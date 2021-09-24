; ModuleID = 'ipa-reference.c'
source_filename = "ipa-reference.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ipa_opt_pass_d = type { %struct.opt_pass, void ()*, void (%struct.cgraph_node_set_def*)*, void ()*, void (%struct.cgraph_node*)*, void (%struct.cgraph_node*, %union.gimple_statement_d**)*, i32, i32 (%struct.cgraph_node*)*, void (%struct.varpool_node*)* }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.cgraph_node_set_def = type { %struct.htab*, %struct.VEC_cgraph_node_ptr_gc*, i8* }
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.VEC_cgraph_node_ptr_gc = type { %struct.VEC_cgraph_node_ptr_base }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x %struct.cgraph_node*] }
%struct.cgraph_node = type { %union.tree_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.htab*, i8*, %struct.VEC_ipa_opt_pass_heap*, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
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
%struct.cgraph_edge = type { i64, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %union.gimple_statement_d*, i8*, i32, i32, i32, i32, i16, i8 }
%struct.VEC_ipa_opt_pass_heap = type { %struct.VEC_ipa_opt_pass_base }
%struct.VEC_ipa_opt_pass_base = type { i32, i32, [1 x %struct.ipa_opt_pass_d*] }
%struct.cgraph_local_info = type { %struct.lto_file_decl_data*, %struct.inline_summary, i8 }
%struct.lto_file_decl_data = type { %struct.lto_in_decl_state*, %struct.lto_in_decl_state*, %struct.lto_cgraph_encoder_d*, %struct.htab*, i8*, i8, %struct.htab*, %struct.htab* }
%struct.lto_in_decl_state = type { [7 x %struct.lto_tree_ref_table], %union.tree_node* }
%struct.lto_tree_ref_table = type { %union.tree_node**, i32 }
%struct.lto_cgraph_encoder_d = type { %struct.pointer_map_t*, %struct.VEC_cgraph_node_ptr_heap* }
%struct.VEC_cgraph_node_ptr_heap = type { %struct.VEC_cgraph_node_ptr_base }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, %struct.cgraph_node*, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { %struct.VEC_ipa_replace_map_p_gc*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
%struct.VEC_ipa_replace_map_p_gc = type { %struct.VEC_ipa_replace_map_p_base }
%struct.VEC_ipa_replace_map_p_base = type { i32, i32, [1 x %struct.ipa_replace_map*] }
%struct.ipa_replace_map = type { %union.tree_node*, %union.tree_node*, i8, i8 }
%struct.cgraph_thunk_info = type { i64, i64, %union.tree_node*, i8, i8, i8 }
%struct.varpool_node = type { %union.tree_node*, %struct.varpool_node*, %struct.varpool_node*, %struct.varpool_node*, i32, i8 }
%struct.splay_tree_s = type { %struct.splay_tree_node_s*, i32 (i64, i64)*, void (i64)*, void (i64)*, i8* (i32, i8*)*, void (i8*, i8*)*, i8* }
%struct.splay_tree_node_s = type { i64, i64, %struct.splay_tree_node_s*, %struct.splay_tree_node_s* }
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.VEC_ipa_reference_vars_info_t_heap = type { %struct.VEC_ipa_reference_vars_info_t_base }
%struct.VEC_ipa_reference_vars_info_t_base = type { i32, i32, [1 x %struct.ipa_reference_vars_info_d*] }
%struct.ipa_reference_vars_info_d = type { %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_global_vars_info_d* }
%struct.ipa_reference_local_vars_info_d = type { %struct.bitmap_head_def*, %struct.bitmap_head_def*, i8, i8 }
%struct.ipa_reference_global_vars_info_d = type { %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
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
%struct.cgraph_node_hook_list = type opaque
%struct.lang_hooks = type { i8*, i64, void (%union.tree_node*)*, i64 (i32)*, i32 (i32, i8**)*, void (%struct.diagnostic_context*)*, i32 (i64, i8*, i32)*, i8 (i8*, i64)*, i8 (i8**)*, i8 ()*, void ()*, void (i32)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void ()*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i32 (%union.tree_node*, %union.tree_node*)*, void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)*, i64 (i64)*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node**, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void ()*, %union.tree_node* (%union.tree_node*, i8*, i8*)*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, i8 }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.lang_hooks_for_tree_inlining = type { i8 (%union.tree_node*, %union.tree_node*)* }
%struct.lang_hooks_for_callgraph = type { %union.tree_node* (%union.tree_node**, i32*)* }
%struct.lang_hooks_for_tree_dump = type { i8 (i8*, %union.tree_node*)*, i32 (%union.tree_node*)* }
%struct.lang_hooks_for_decls = type { i32 ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, void ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)* }
%struct.lang_hooks_for_types = type { %union.tree_node* (i32)*, i32 (%union.tree_node*)*, %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, i8*)*, void (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%struct.gimplify_omp_ctx*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %struct.array_descr_info*)*, void (%union.tree_node*, %union.tree_node**, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i8 }
%struct.gimplify_omp_ctx = type opaque
%struct.array_descr_info = type opaque
%struct.lang_hooks_for_lto = type { void (i8*)*, void (i8*, i64, i8*)*, void ()* }
%struct.pointer_set_t = type opaque
%struct.cgraph_2node_hook_list = type opaque
%struct.ipa_dfs_info = type { i32, i32, i8, i8, %struct.cgraph_node*, i8* }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.lto_simple_output_block = type { i32, %struct.lto_out_decl_state*, %struct.lto_output_stream* }
%struct.lto_out_decl_state = type { [7 x %struct.lto_tree_ref_encoder], %struct.lto_cgraph_encoder_d*, %union.tree_node* }
%struct.lto_tree_ref_encoder = type { %struct.htab*, i32, %struct.VEC_tree_heap* }
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct.lto_output_stream = type { %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base*, i8*, i32, i32, i32 }
%struct.lto_char_ptr_base = type { i8* }
%struct.cgraph_node_set_iterator = type { %struct.cgraph_node_set_def*, i32 }
%struct.lto_input_block = type { i8*, i32, i32 }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, i8*, %struct.pointer_set_t*, i8, i8, i8, i8, %union.tree_node* }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.gimple_statement_asm = type { %struct.gimple_statement_with_memory_ops_base, i8*, i8, i8, i8, i8, [1 x %union.tree_node*] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }

@.str = private unnamed_addr constant [11 x i8] c"static-var\00", align 1
@pass_ipa_reference = dso_local global %struct.ipa_opt_pass_d { %struct.opt_pass { i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_reference, i32 ()* @propagate, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0 }, void ()* @generate_summary, void (%struct.cgraph_node_set_def*)* @ipa_reference_write_summary, void ()* @ipa_reference_read_summary, void (%struct.cgraph_node*)* null, void (%struct.cgraph_node*, %union.gimple_statement_d**)* null, i32 0, i32 (%struct.cgraph_node*)* null, void (%struct.varpool_node*)* null }, align 8, !dbg !0
@reference_vars_to_consider = internal global %struct.splay_tree_s* null, align 8, !dbg !2111
@gt_ggc_r_gt_ipa_reference_h = dso_local constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast (%struct.splay_tree_s** @reference_vars_to_consider to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_m_IP9tree_node12splay_tree_s, void (i8*)* @gt_pch_n_IP9tree_node12splay_tree_s }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !2097
@memory_identifier_string = common dso_local global %union.tree_node* null, align 8, !dbg !2150
@ipa_reference_vars_vector = internal global %struct.VEC_ipa_reference_vars_info_t_heap* null, align 8, !dbg !2152
@flag_ipa_reference = external dso_local global i32, align 4
@global_dc = external dso_local global %struct.diagnostic_context*, align 8
@cgraph_n_nodes = external dso_local global i32, align 4
@function_insertion_hook_holder = internal global %struct.cgraph_node_hook_list* null, align 8, !dbg !2154
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"reduced\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"ipa-reference.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@all_module_statics = internal global %struct.bitmap_head_def* null, align 8, !dbg !2158
@global_info_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8, !dbg !2160
@.str.4 = private unnamed_addr constant [22 x i8] c"\0AFunction name:%s/%i:\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"\0A  locals read: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"\0A  locals written: \00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"\0A  next cycle: %s/%i \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"\0A    locals read: \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"\0A    locals written: \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"\0A  globals read: \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"\0A  globals written: \00", align 1
@cgraph_nodes = external dso_local global %struct.cgraph_node*, align 8
@local_info_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8, !dbg !2162
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@visited_nodes = internal global %struct.pointer_set_t* null, align 8, !dbg !2174
@module_statics_escape = internal global %struct.bitmap_head_def* null, align 8, !dbg !2178
@module_statics_written = internal global %struct.bitmap_head_def* null, align 8, !dbg !2180
@.str.14 = private unnamed_addr constant [29 x i8] c"Not TREE_ADDRESSABLE var %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"read-only var %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"\0APromotable global:%s\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"\0A  calls read all: \00", align 1
@ipa_init.init_p = internal global i8 0, align 1, !dbg !2164
@.str.18 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@node_removal_hook_holder = internal global %struct.cgraph_node_hook_list* null, align 8, !dbg !2168
@node_duplication_hook_holder = internal global %struct.cgraph_2node_hook_list* null, align 8, !dbg !2170
@varpool_nodes_queue = external dso_local global %struct.varpool_node*, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"./cgraph.h\00", align 1
@tree_code_type = external dso_local constant [0 x i32], align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"\0A local analysis of %s\0A\00", align 1
@current_function_decl = external dso_local global %union.tree_node*, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"./lto-streamer.h\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bitmap_head_def* @ipa_reference_get_read_global(%struct.cgraph_node* %fn) #0 !dbg !2186 {
entry:
  %retval = alloca %struct.bitmap_head_def*, align 8
  %fn.addr = alloca %struct.cgraph_node*, align 8
  %g = alloca %struct.ipa_reference_global_vars_info_d*, align 8
  store %struct.cgraph_node* %fn, %struct.cgraph_node** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %fn.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_global_vars_info_d** %g, metadata !2191, metadata !DIExpression()), !dbg !2192
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !2193
  %call = call %struct.ipa_reference_global_vars_info_d* @get_global_reference_vars_info(%struct.cgraph_node* %0), !dbg !2194
  store %struct.ipa_reference_global_vars_info_d* %call, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !2192
  %1 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !2195
  %tobool = icmp ne %struct.ipa_reference_global_vars_info_d* %1, null, !dbg !2195
  br i1 %tobool, label %if.then, label %if.else, !dbg !2197

if.then:                                          ; preds = %entry
  %2 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !2198
  %statics_read = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %2, i32 0, i32 0, !dbg !2199
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read, align 8, !dbg !2199
  store %struct.bitmap_head_def* %3, %struct.bitmap_head_def** %retval, align 8, !dbg !2200
  br label %return, !dbg !2200

if.else:                                          ; preds = %entry
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %retval, align 8, !dbg !2201
  br label %return, !dbg !2201

return:                                           ; preds = %if.else, %if.then
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %retval, align 8, !dbg !2202
  ret %struct.bitmap_head_def* %4, !dbg !2202
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_reference_global_vars_info_d* @get_global_reference_vars_info(%struct.cgraph_node* %fn) #0 !dbg !2203 {
entry:
  %retval = alloca %struct.ipa_reference_global_vars_info_d*, align 8
  %fn.addr = alloca %struct.cgraph_node*, align 8
  %info = alloca %struct.ipa_reference_vars_info_d*, align 8
  store %struct.cgraph_node* %fn, %struct.cgraph_node** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %fn.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %info, metadata !2208, metadata !DIExpression()), !dbg !2209
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !2210
  %call = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %0), !dbg !2211
  store %struct.ipa_reference_vars_info_d* %call, %struct.ipa_reference_vars_info_d** %info, align 8, !dbg !2209
  %1 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %info, align 8, !dbg !2212
  %tobool = icmp ne %struct.ipa_reference_vars_info_d* %1, null, !dbg !2212
  br i1 %tobool, label %if.then, label %if.else, !dbg !2214

if.then:                                          ; preds = %entry
  %2 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %info, align 8, !dbg !2215
  %global = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %2, i32 0, i32 1, !dbg !2216
  %3 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %global, align 8, !dbg !2216
  store %struct.ipa_reference_global_vars_info_d* %3, %struct.ipa_reference_global_vars_info_d** %retval, align 8, !dbg !2217
  br label %return, !dbg !2217

if.else:                                          ; preds = %entry
  store %struct.ipa_reference_global_vars_info_d* null, %struct.ipa_reference_global_vars_info_d** %retval, align 8, !dbg !2218
  br label %return, !dbg !2218

return:                                           ; preds = %if.else, %if.then
  %4 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %retval, align 8, !dbg !2219
  ret %struct.ipa_reference_global_vars_info_d* %4, !dbg !2219
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bitmap_head_def* @ipa_reference_get_written_global(%struct.cgraph_node* %fn) #0 !dbg !2220 {
entry:
  %retval = alloca %struct.bitmap_head_def*, align 8
  %fn.addr = alloca %struct.cgraph_node*, align 8
  %g = alloca %struct.ipa_reference_global_vars_info_d*, align 8
  store %struct.cgraph_node* %fn, %struct.cgraph_node** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %fn.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_global_vars_info_d** %g, metadata !2223, metadata !DIExpression()), !dbg !2224
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !2225
  %call = call %struct.ipa_reference_global_vars_info_d* @get_global_reference_vars_info(%struct.cgraph_node* %0), !dbg !2226
  store %struct.ipa_reference_global_vars_info_d* %call, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !2224
  %1 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !2227
  %tobool = icmp ne %struct.ipa_reference_global_vars_info_d* %1, null, !dbg !2227
  br i1 %tobool, label %if.then, label %if.else, !dbg !2229

if.then:                                          ; preds = %entry
  %2 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !2230
  %statics_written = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %2, i32 0, i32 1, !dbg !2231
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written, align 8, !dbg !2231
  store %struct.bitmap_head_def* %3, %struct.bitmap_head_def** %retval, align 8, !dbg !2232
  br label %return, !dbg !2232

if.else:                                          ; preds = %entry
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %retval, align 8, !dbg !2233
  br label %return, !dbg !2233

return:                                           ; preds = %if.else, %if.then
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %retval, align 8, !dbg !2234
  ret %struct.bitmap_head_def* %4, !dbg !2234
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bitmap_head_def* @ipa_reference_get_not_read_global(%struct.cgraph_node* %fn) #0 !dbg !2235 {
entry:
  %retval = alloca %struct.bitmap_head_def*, align 8
  %fn.addr = alloca %struct.cgraph_node*, align 8
  %g = alloca %struct.ipa_reference_global_vars_info_d*, align 8
  store %struct.cgraph_node* %fn, %struct.cgraph_node** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %fn.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_global_vars_info_d** %g, metadata !2238, metadata !DIExpression()), !dbg !2239
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !2240
  %call = call %struct.ipa_reference_global_vars_info_d* @get_global_reference_vars_info(%struct.cgraph_node* %0), !dbg !2241
  store %struct.ipa_reference_global_vars_info_d* %call, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !2239
  %1 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !2242
  %tobool = icmp ne %struct.ipa_reference_global_vars_info_d* %1, null, !dbg !2242
  br i1 %tobool, label %if.then, label %if.else, !dbg !2244

if.then:                                          ; preds = %entry
  %2 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !2245
  %statics_not_read = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %2, i32 0, i32 2, !dbg !2246
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_not_read, align 8, !dbg !2246
  store %struct.bitmap_head_def* %3, %struct.bitmap_head_def** %retval, align 8, !dbg !2247
  br label %return, !dbg !2247

if.else:                                          ; preds = %entry
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %retval, align 8, !dbg !2248
  br label %return, !dbg !2248

return:                                           ; preds = %if.else, %if.then
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %retval, align 8, !dbg !2249
  ret %struct.bitmap_head_def* %4, !dbg !2249
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bitmap_head_def* @ipa_reference_get_not_written_global(%struct.cgraph_node* %fn) #0 !dbg !2250 {
entry:
  %retval = alloca %struct.bitmap_head_def*, align 8
  %fn.addr = alloca %struct.cgraph_node*, align 8
  %g = alloca %struct.ipa_reference_global_vars_info_d*, align 8
  store %struct.cgraph_node* %fn, %struct.cgraph_node** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %fn.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_global_vars_info_d** %g, metadata !2253, metadata !DIExpression()), !dbg !2254
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !2255
  %call = call %struct.ipa_reference_global_vars_info_d* @get_global_reference_vars_info(%struct.cgraph_node* %0), !dbg !2256
  store %struct.ipa_reference_global_vars_info_d* %call, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !2254
  %1 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !2257
  %tobool = icmp ne %struct.ipa_reference_global_vars_info_d* %1, null, !dbg !2257
  br i1 %tobool, label %if.then, label %if.else, !dbg !2259

if.then:                                          ; preds = %entry
  %2 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !2260
  %statics_not_written = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %2, i32 0, i32 3, !dbg !2261
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_not_written, align 8, !dbg !2261
  store %struct.bitmap_head_def* %3, %struct.bitmap_head_def** %retval, align 8, !dbg !2262
  br label %return, !dbg !2262

if.else:                                          ; preds = %entry
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %retval, align 8, !dbg !2263
  br label %return, !dbg !2263

return:                                           ; preds = %if.else, %if.then
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %retval, align 8, !dbg !2264
  ret %struct.bitmap_head_def* %4, !dbg !2264
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_reference() #0 !dbg !2265 {
entry:
  %0 = load i32, i32* @flag_ipa_reference, align 4, !dbg !2266
  %tobool = icmp ne i32 %0, 0, !dbg !2266
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2267

land.rhs:                                         ; preds = %entry
  %1 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2268
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %1, i32 0, i32 1, !dbg !2268
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 4, !dbg !2268
  %2 = load i32, i32* %arrayidx, align 8, !dbg !2268
  %tobool1 = icmp ne i32 %2, 0, !dbg !2268
  br i1 %tobool1, label %lor.end, label %lor.rhs, !dbg !2269

lor.rhs:                                          ; preds = %land.rhs
  %3 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2270
  %diagnostic_count2 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %3, i32 0, i32 1, !dbg !2270
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count2, i64 0, i64 5, !dbg !2270
  %4 = load i32, i32* %arrayidx3, align 4, !dbg !2270
  %tobool4 = icmp ne i32 %4, 0, !dbg !2269
  br label %lor.end, !dbg !2269

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %tobool4, %lor.rhs ]
  %lnot = xor i1 %5, true, !dbg !2271
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %lnot, %lor.end ], !dbg !2272
  %land.ext = zext i1 %6 to i32, !dbg !2267
  %conv = trunc i32 %land.ext to i8, !dbg !2273
  ret i8 %conv, !dbg !2274
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @propagate() #0 !dbg !2275 {
entry:
  %node = alloca %struct.cgraph_node*, align 8
  %w = alloca %struct.cgraph_node*, align 8
  %order = alloca %struct.cgraph_node**, align 8
  %order_pos = alloca i32, align 4
  %i = alloca i32, align 4
  %node_info = alloca %struct.ipa_reference_vars_info_d*, align 8
  %node_g = alloca %struct.ipa_reference_global_vars_info_d*, align 8
  %node_l = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  %e = alloca %struct.cgraph_edge*, align 8
  %read_all = alloca i8, align 1
  %write_all = alloca i8, align 1
  %w_info = alloca %struct.ipa_dfs_info*, align 8
  %w_l = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  %w_ri = alloca %struct.ipa_reference_vars_info_d*, align 8
  %w_l84 = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  %w_ri107 = alloca %struct.ipa_reference_vars_info_d*, align 8
  %node_info136 = alloca %struct.ipa_reference_vars_info_d*, align 8
  %node_g137 = alloca %struct.ipa_reference_global_vars_info_d*, align 8
  %node_l138 = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  %index = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  %w_info139 = alloca %struct.ipa_dfs_info*, align 8
  %w_ri180 = alloca %struct.ipa_reference_vars_info_d*, align 8
  %w_l182 = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  %node_info260 = alloca %struct.ipa_reference_vars_info_d*, align 8
  %node_g261 = alloca %struct.ipa_reference_global_vars_info_d*, align 8
  %node_info290 = alloca %struct.ipa_reference_vars_info_d*, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !2276, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %w, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata %struct.cgraph_node*** %order, metadata !2280, metadata !DIExpression()), !dbg !2281
  %0 = load i32, i32* @cgraph_n_nodes, align 4, !dbg !2282
  %conv = sext i32 %0 to i64, !dbg !2282
  %call = call i8* @xcalloc(i64 %conv, i64 8), !dbg !2282
  %1 = bitcast i8* %call to %struct.cgraph_node**, !dbg !2282
  store %struct.cgraph_node** %1, %struct.cgraph_node*** %order, align 8, !dbg !2281
  call void @llvm.dbg.declare(metadata i32* %order_pos, metadata !2283, metadata !DIExpression()), !dbg !2284
  %2 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !2285
  %call1 = call i32 @ipa_utils_reduced_inorder(%struct.cgraph_node** %2, i8 zeroext 0, i8 zeroext 1, i8 (%struct.cgraph_edge*)* null), !dbg !2286
  store i32 %call1, i32* %order_pos, align 4, !dbg !2284
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2287, metadata !DIExpression()), !dbg !2288
  %3 = load %struct.cgraph_node_hook_list*, %struct.cgraph_node_hook_list** @function_insertion_hook_holder, align 8, !dbg !2289
  call void @cgraph_remove_function_insertion_hook(%struct.cgraph_node_hook_list* %3), !dbg !2290
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2291
  %tobool = icmp ne %struct._IO_FILE* %4, null, !dbg !2291
  br i1 %tobool, label %if.then, label %if.end, !dbg !2293

if.then:                                          ; preds = %entry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2294
  call void @dump_cgraph(%struct._IO_FILE* %5), !dbg !2295
  br label %if.end, !dbg !2295

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !2296
  %call2 = call i32 @ipa_utils_reduced_inorder(%struct.cgraph_node** %6, i8 zeroext 1, i8 zeroext 1, i8 (%struct.cgraph_edge*)* null), !dbg !2297
  store i32 %call2, i32* %order_pos, align 4, !dbg !2298
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2299
  %tobool3 = icmp ne %struct._IO_FILE* %7, null, !dbg !2299
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2301

if.then4:                                         ; preds = %if.end
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2302
  %9 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !2303
  %10 = load i32, i32* %order_pos, align 4, !dbg !2304
  call void @ipa_utils_print_order(%struct._IO_FILE* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), %struct.cgraph_node** %9, i32 %10), !dbg !2305
  br label %if.end5, !dbg !2305

if.end5:                                          ; preds = %if.then4, %if.end
  store i32 0, i32* %i, align 4, !dbg !2306
  br label %for.cond, !dbg !2308

for.cond:                                         ; preds = %for.inc128, %if.end5
  %11 = load i32, i32* %i, align 4, !dbg !2309
  %12 = load i32, i32* %order_pos, align 4, !dbg !2311
  %cmp = icmp slt i32 %11, %12, !dbg !2312
  br i1 %cmp, label %for.body, label %for.end129, !dbg !2313

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %node_info, metadata !2314, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_global_vars_info_d** %node_g, metadata !2317, metadata !DIExpression()), !dbg !2318
  %call7 = call i8* @xcalloc(i64 1, i64 32), !dbg !2319
  %13 = bitcast i8* %call7 to %struct.ipa_reference_global_vars_info_d*, !dbg !2319
  store %struct.ipa_reference_global_vars_info_d* %13, %struct.ipa_reference_global_vars_info_d** %node_g, align 8, !dbg !2318
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %node_l, metadata !2320, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e, metadata !2322, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.declare(metadata i8* %read_all, metadata !2324, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.declare(metadata i8* %write_all, metadata !2326, metadata !DIExpression()), !dbg !2327
  call void @llvm.dbg.declare(metadata %struct.ipa_dfs_info** %w_info, metadata !2328, metadata !DIExpression()), !dbg !2329
  %14 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !2330
  %15 = load i32, i32* %i, align 4, !dbg !2331
  %idxprom = sext i32 %15 to i64, !dbg !2330
  %arrayidx = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %14, i64 %idxprom, !dbg !2330
  %16 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx, align 8, !dbg !2330
  store %struct.cgraph_node* %16, %struct.cgraph_node** %node, align 8, !dbg !2332
  %17 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2333
  %call8 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %17), !dbg !2334
  store %struct.ipa_reference_vars_info_d* %call8, %struct.ipa_reference_vars_info_d** %node_info, align 8, !dbg !2335
  %18 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %node_info, align 8, !dbg !2336
  %tobool9 = icmp ne %struct.ipa_reference_vars_info_d* %18, null, !dbg !2336
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2338

if.then10:                                        ; preds = %for.body
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2339
  %20 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2341
  call void @dump_cgraph_node(%struct._IO_FILE* %19, %struct.cgraph_node* %20), !dbg !2342
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2343
  call void @dump_cgraph(%struct._IO_FILE* %21), !dbg !2344
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2345
  br label %if.end11, !dbg !2346

if.end11:                                         ; preds = %if.then10, %for.body
  %22 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %node_info, align 8, !dbg !2347
  %global = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %22, i32 0, i32 1, !dbg !2347
  %23 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %global, align 8, !dbg !2347
  %tobool12 = icmp ne %struct.ipa_reference_global_vars_info_d* %23, null, !dbg !2347
  br i1 %tobool12, label %cond.true, label %cond.false, !dbg !2347

cond.true:                                        ; preds = %if.end11
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2347
  br label %cond.end, !dbg !2347

cond.false:                                       ; preds = %if.end11
  br label %cond.end, !dbg !2347

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2347
  %24 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %node_info, align 8, !dbg !2348
  %local = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %24, i32 0, i32 0, !dbg !2349
  %25 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !2349
  store %struct.ipa_reference_local_vars_info_d* %25, %struct.ipa_reference_local_vars_info_d** %node_l, align 8, !dbg !2350
  %26 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %node_l, align 8, !dbg !2351
  %calls_read_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %26, i32 0, i32 2, !dbg !2352
  %27 = load i8, i8* %calls_read_all, align 8, !dbg !2352
  store i8 %27, i8* %read_all, align 1, !dbg !2353
  %28 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %node_l, align 8, !dbg !2354
  %calls_write_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %28, i32 0, i32 3, !dbg !2355
  %29 = load i8, i8* %calls_write_all, align 1, !dbg !2355
  store i8 %29, i8* %write_all, align 1, !dbg !2356
  %30 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2357
  %call13 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %30), !dbg !2359
  %cmp14 = icmp ule i32 %call13, 2, !dbg !2360
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2361

if.then16:                                        ; preds = %cond.end
  %31 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2362
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %31, i32 0, i32 0, !dbg !2363
  %32 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2363
  call void @read_write_all_from_decl(%union.tree_node* %32, i8* %read_all, i8* %write_all), !dbg !2364
  br label %if.end17, !dbg !2364

if.end17:                                         ; preds = %if.then16, %cond.end
  %33 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2365
  %callees = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %33, i32 0, i32 1, !dbg !2367
  %34 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees, align 8, !dbg !2367
  store %struct.cgraph_edge* %34, %struct.cgraph_edge** %e, align 8, !dbg !2368
  br label %for.cond18, !dbg !2369

for.cond18:                                       ; preds = %for.inc, %if.end17
  %35 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2370
  %tobool19 = icmp ne %struct.cgraph_edge* %35, null, !dbg !2372
  br i1 %tobool19, label %for.body20, label %for.end, !dbg !2372

for.body20:                                       ; preds = %for.cond18
  %36 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2373
  %callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %36, i32 0, i32 2, !dbg !2375
  %37 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !2375
  %call21 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %37), !dbg !2376
  %cmp22 = icmp ule i32 %call21, 2, !dbg !2377
  br i1 %cmp22, label %if.then24, label %if.end27, !dbg !2378

if.then24:                                        ; preds = %for.body20
  %38 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2379
  %callee25 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %38, i32 0, i32 2, !dbg !2380
  %39 = load %struct.cgraph_node*, %struct.cgraph_node** %callee25, align 8, !dbg !2380
  %decl26 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %39, i32 0, i32 0, !dbg !2381
  %40 = load %union.tree_node*, %union.tree_node** %decl26, align 8, !dbg !2381
  call void @read_write_all_from_decl(%union.tree_node* %40, i8* %read_all, i8* %write_all), !dbg !2382
  br label %if.end27, !dbg !2382

if.end27:                                         ; preds = %if.then24, %for.body20
  br label %for.inc, !dbg !2383

for.inc:                                          ; preds = %if.end27
  %41 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2384
  %next_callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %41, i32 0, i32 6, !dbg !2385
  %42 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee, align 8, !dbg !2385
  store %struct.cgraph_edge* %42, %struct.cgraph_edge** %e, align 8, !dbg !2386
  br label %for.cond18, !dbg !2387, !llvm.loop !2388

for.end:                                          ; preds = %for.cond18
  %43 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2390
  %aux = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %43, i32 0, i32 16, !dbg !2391
  %44 = load i8*, i8** %aux, align 8, !dbg !2391
  %45 = bitcast i8* %44 to %struct.ipa_dfs_info*, !dbg !2392
  store %struct.ipa_dfs_info* %45, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2393
  %46 = load %struct.ipa_dfs_info*, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2394
  %next_cycle = getelementptr inbounds %struct.ipa_dfs_info, %struct.ipa_dfs_info* %46, i32 0, i32 4, !dbg !2395
  %47 = load %struct.cgraph_node*, %struct.cgraph_node** %next_cycle, align 8, !dbg !2395
  store %struct.cgraph_node* %47, %struct.cgraph_node** %w, align 8, !dbg !2396
  br label %while.cond, !dbg !2397

while.cond:                                       ; preds = %for.end51, %for.end
  %48 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2398
  %tobool28 = icmp ne %struct.cgraph_node* %48, null, !dbg !2397
  br i1 %tobool28, label %while.body, label %while.end, !dbg !2397

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %w_l, metadata !2399, metadata !DIExpression()), !dbg !2401
  %49 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2402
  %call29 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %49), !dbg !2403
  %local30 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %call29, i32 0, i32 0, !dbg !2404
  %50 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local30, align 8, !dbg !2404
  store %struct.ipa_reference_local_vars_info_d* %50, %struct.ipa_reference_local_vars_info_d** %w_l, align 8, !dbg !2401
  %51 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2405
  %call31 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %51), !dbg !2407
  %cmp32 = icmp ule i32 %call31, 2, !dbg !2408
  br i1 %cmp32, label %if.then34, label %if.end36, !dbg !2409

if.then34:                                        ; preds = %while.body
  %52 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2410
  %decl35 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %52, i32 0, i32 0, !dbg !2411
  %53 = load %union.tree_node*, %union.tree_node** %decl35, align 8, !dbg !2411
  call void @read_write_all_from_decl(%union.tree_node* %53, i8* %read_all, i8* %write_all), !dbg !2412
  br label %if.end36, !dbg !2412

if.end36:                                         ; preds = %if.then34, %while.body
  %54 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2413
  %callees37 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %54, i32 0, i32 1, !dbg !2415
  %55 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees37, align 8, !dbg !2415
  store %struct.cgraph_edge* %55, %struct.cgraph_edge** %e, align 8, !dbg !2416
  br label %for.cond38, !dbg !2417

for.cond38:                                       ; preds = %for.inc49, %if.end36
  %56 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2418
  %tobool39 = icmp ne %struct.cgraph_edge* %56, null, !dbg !2420
  br i1 %tobool39, label %for.body40, label %for.end51, !dbg !2420

for.body40:                                       ; preds = %for.cond38
  %57 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2421
  %callee41 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %57, i32 0, i32 2, !dbg !2423
  %58 = load %struct.cgraph_node*, %struct.cgraph_node** %callee41, align 8, !dbg !2423
  %call42 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %58), !dbg !2424
  %cmp43 = icmp ule i32 %call42, 2, !dbg !2425
  br i1 %cmp43, label %if.then45, label %if.end48, !dbg !2426

if.then45:                                        ; preds = %for.body40
  %59 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2427
  %callee46 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %59, i32 0, i32 2, !dbg !2428
  %60 = load %struct.cgraph_node*, %struct.cgraph_node** %callee46, align 8, !dbg !2428
  %decl47 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %60, i32 0, i32 0, !dbg !2429
  %61 = load %union.tree_node*, %union.tree_node** %decl47, align 8, !dbg !2429
  call void @read_write_all_from_decl(%union.tree_node* %61, i8* %read_all, i8* %write_all), !dbg !2430
  br label %if.end48, !dbg !2430

if.end48:                                         ; preds = %if.then45, %for.body40
  br label %for.inc49, !dbg !2431

for.inc49:                                        ; preds = %if.end48
  %62 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2432
  %next_callee50 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %62, i32 0, i32 6, !dbg !2433
  %63 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee50, align 8, !dbg !2433
  store %struct.cgraph_edge* %63, %struct.cgraph_edge** %e, align 8, !dbg !2434
  br label %for.cond38, !dbg !2435, !llvm.loop !2436

for.end51:                                        ; preds = %for.cond38
  %64 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %w_l, align 8, !dbg !2438
  %calls_read_all52 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %64, i32 0, i32 2, !dbg !2439
  %65 = load i8, i8* %calls_read_all52, align 8, !dbg !2439
  %conv53 = zext i8 %65 to i32, !dbg !2438
  %66 = load i8, i8* %read_all, align 1, !dbg !2440
  %conv54 = zext i8 %66 to i32, !dbg !2440
  %or = or i32 %conv54, %conv53, !dbg !2440
  %conv55 = trunc i32 %or to i8, !dbg !2440
  store i8 %conv55, i8* %read_all, align 1, !dbg !2440
  %67 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %w_l, align 8, !dbg !2441
  %calls_write_all56 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %67, i32 0, i32 3, !dbg !2442
  %68 = load i8, i8* %calls_write_all56, align 1, !dbg !2442
  %conv57 = zext i8 %68 to i32, !dbg !2441
  %69 = load i8, i8* %write_all, align 1, !dbg !2443
  %conv58 = zext i8 %69 to i32, !dbg !2443
  %or59 = or i32 %conv58, %conv57, !dbg !2443
  %conv60 = trunc i32 %or59 to i8, !dbg !2443
  store i8 %conv60, i8* %write_all, align 1, !dbg !2443
  %70 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2444
  %aux61 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %70, i32 0, i32 16, !dbg !2445
  %71 = load i8*, i8** %aux61, align 8, !dbg !2445
  %72 = bitcast i8* %71 to %struct.ipa_dfs_info*, !dbg !2446
  store %struct.ipa_dfs_info* %72, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2447
  %73 = load %struct.ipa_dfs_info*, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2448
  %next_cycle62 = getelementptr inbounds %struct.ipa_dfs_info, %struct.ipa_dfs_info* %73, i32 0, i32 4, !dbg !2449
  %74 = load %struct.cgraph_node*, %struct.cgraph_node** %next_cycle62, align 8, !dbg !2449
  store %struct.cgraph_node* %74, %struct.cgraph_node** %w, align 8, !dbg !2450
  br label %while.cond, !dbg !2397, !llvm.loop !2451

while.end:                                        ; preds = %while.cond
  %75 = load i8, i8* %read_all, align 1, !dbg !2453
  %tobool63 = icmp ne i8 %75, 0, !dbg !2453
  br i1 %tobool63, label %if.then64, label %if.else, !dbg !2455

if.then64:                                        ; preds = %while.end
  %76 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !2456
  %77 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g, align 8, !dbg !2457
  %statics_read = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %77, i32 0, i32 0, !dbg !2458
  store %struct.bitmap_head_def* %76, %struct.bitmap_head_def** %statics_read, align 8, !dbg !2459
  br label %if.end69, !dbg !2457

if.else:                                          ; preds = %while.end
  %call65 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @global_info_obstack), !dbg !2460
  %78 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g, align 8, !dbg !2462
  %statics_read66 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %78, i32 0, i32 0, !dbg !2463
  store %struct.bitmap_head_def* %call65, %struct.bitmap_head_def** %statics_read66, align 8, !dbg !2464
  %79 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g, align 8, !dbg !2465
  %statics_read67 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %79, i32 0, i32 0, !dbg !2466
  %80 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read67, align 8, !dbg !2466
  %81 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %node_l, align 8, !dbg !2467
  %statics_read68 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %81, i32 0, i32 0, !dbg !2468
  %82 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read68, align 8, !dbg !2468
  call void @bitmap_copy(%struct.bitmap_head_def* %80, %struct.bitmap_head_def* %82), !dbg !2469
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then64
  %83 = load i8, i8* %write_all, align 1, !dbg !2470
  %tobool70 = icmp ne i8 %83, 0, !dbg !2470
  br i1 %tobool70, label %if.then71, label %if.else72, !dbg !2472

if.then71:                                        ; preds = %if.end69
  %84 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !2473
  %85 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g, align 8, !dbg !2474
  %statics_written = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %85, i32 0, i32 1, !dbg !2475
  store %struct.bitmap_head_def* %84, %struct.bitmap_head_def** %statics_written, align 8, !dbg !2476
  br label %if.end77, !dbg !2474

if.else72:                                        ; preds = %if.end69
  %call73 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @global_info_obstack), !dbg !2477
  %86 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g, align 8, !dbg !2479
  %statics_written74 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %86, i32 0, i32 1, !dbg !2480
  store %struct.bitmap_head_def* %call73, %struct.bitmap_head_def** %statics_written74, align 8, !dbg !2481
  %87 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g, align 8, !dbg !2482
  %statics_written75 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %87, i32 0, i32 1, !dbg !2483
  %88 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written75, align 8, !dbg !2483
  %89 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %node_l, align 8, !dbg !2484
  %statics_written76 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %89, i32 0, i32 1, !dbg !2485
  %90 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written76, align 8, !dbg !2485
  call void @bitmap_copy(%struct.bitmap_head_def* %88, %struct.bitmap_head_def* %90), !dbg !2486
  br label %if.end77

if.end77:                                         ; preds = %if.else72, %if.then71
  %91 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g, align 8, !dbg !2487
  %92 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2488
  call void @propagate_bits(%struct.ipa_reference_global_vars_info_d* %91, %struct.cgraph_node* %92), !dbg !2489
  %93 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2490
  %aux78 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %93, i32 0, i32 16, !dbg !2491
  %94 = load i8*, i8** %aux78, align 8, !dbg !2491
  %95 = bitcast i8* %94 to %struct.ipa_dfs_info*, !dbg !2492
  store %struct.ipa_dfs_info* %95, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2493
  %96 = load %struct.ipa_dfs_info*, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2494
  %next_cycle79 = getelementptr inbounds %struct.ipa_dfs_info, %struct.ipa_dfs_info* %96, i32 0, i32 4, !dbg !2495
  %97 = load %struct.cgraph_node*, %struct.cgraph_node** %next_cycle79, align 8, !dbg !2495
  store %struct.cgraph_node* %97, %struct.cgraph_node** %w, align 8, !dbg !2496
  br label %while.cond80, !dbg !2497

while.cond80:                                     ; preds = %if.end97, %if.end77
  %98 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2498
  %tobool81 = icmp ne %struct.cgraph_node* %98, null, !dbg !2497
  br i1 %tobool81, label %while.body82, label %while.end100, !dbg !2497

while.body82:                                     ; preds = %while.cond80
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %w_ri, metadata !2499, metadata !DIExpression()), !dbg !2501
  %99 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2502
  %call83 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %99), !dbg !2503
  store %struct.ipa_reference_vars_info_d* %call83, %struct.ipa_reference_vars_info_d** %w_ri, align 8, !dbg !2501
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %w_l84, metadata !2504, metadata !DIExpression()), !dbg !2505
  %100 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %w_ri, align 8, !dbg !2506
  %local85 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %100, i32 0, i32 0, !dbg !2507
  %101 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local85, align 8, !dbg !2507
  store %struct.ipa_reference_local_vars_info_d* %101, %struct.ipa_reference_local_vars_info_d** %w_l84, align 8, !dbg !2505
  %102 = load i8, i8* %read_all, align 1, !dbg !2508
  %tobool86 = icmp ne i8 %102, 0, !dbg !2508
  br i1 %tobool86, label %if.end91, label %if.then87, !dbg !2510

if.then87:                                        ; preds = %while.body82
  %103 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g, align 8, !dbg !2511
  %statics_read88 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %103, i32 0, i32 0, !dbg !2512
  %104 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read88, align 8, !dbg !2512
  %105 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %w_l84, align 8, !dbg !2513
  %statics_read89 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %105, i32 0, i32 0, !dbg !2514
  %106 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read89, align 8, !dbg !2514
  %call90 = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %104, %struct.bitmap_head_def* %106), !dbg !2515
  br label %if.end91, !dbg !2515

if.end91:                                         ; preds = %if.then87, %while.body82
  %107 = load i8, i8* %write_all, align 1, !dbg !2516
  %tobool92 = icmp ne i8 %107, 0, !dbg !2516
  br i1 %tobool92, label %if.end97, label %if.then93, !dbg !2518

if.then93:                                        ; preds = %if.end91
  %108 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g, align 8, !dbg !2519
  %statics_written94 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %108, i32 0, i32 1, !dbg !2520
  %109 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written94, align 8, !dbg !2520
  %110 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %w_l84, align 8, !dbg !2521
  %statics_written95 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %110, i32 0, i32 1, !dbg !2522
  %111 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written95, align 8, !dbg !2522
  %call96 = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %109, %struct.bitmap_head_def* %111), !dbg !2523
  br label %if.end97, !dbg !2523

if.end97:                                         ; preds = %if.then93, %if.end91
  %112 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g, align 8, !dbg !2524
  %113 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2525
  call void @propagate_bits(%struct.ipa_reference_global_vars_info_d* %112, %struct.cgraph_node* %113), !dbg !2526
  %114 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2527
  %aux98 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %114, i32 0, i32 16, !dbg !2528
  %115 = load i8*, i8** %aux98, align 8, !dbg !2528
  %116 = bitcast i8* %115 to %struct.ipa_dfs_info*, !dbg !2529
  store %struct.ipa_dfs_info* %116, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2530
  %117 = load %struct.ipa_dfs_info*, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2531
  %next_cycle99 = getelementptr inbounds %struct.ipa_dfs_info, %struct.ipa_dfs_info* %117, i32 0, i32 4, !dbg !2532
  %118 = load %struct.cgraph_node*, %struct.cgraph_node** %next_cycle99, align 8, !dbg !2532
  store %struct.cgraph_node* %118, %struct.cgraph_node** %w, align 8, !dbg !2533
  br label %while.cond80, !dbg !2497, !llvm.loop !2534

while.end100:                                     ; preds = %while.cond80
  %119 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g, align 8, !dbg !2536
  %120 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %node_info, align 8, !dbg !2537
  %global101 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %120, i32 0, i32 1, !dbg !2538
  store %struct.ipa_reference_global_vars_info_d* %119, %struct.ipa_reference_global_vars_info_d** %global101, align 8, !dbg !2539
  %121 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2540
  %aux102 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %121, i32 0, i32 16, !dbg !2541
  %122 = load i8*, i8** %aux102, align 8, !dbg !2541
  %123 = bitcast i8* %122 to %struct.ipa_dfs_info*, !dbg !2542
  store %struct.ipa_dfs_info* %123, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2543
  %124 = load %struct.ipa_dfs_info*, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2544
  %next_cycle103 = getelementptr inbounds %struct.ipa_dfs_info, %struct.ipa_dfs_info* %124, i32 0, i32 4, !dbg !2545
  %125 = load %struct.cgraph_node*, %struct.cgraph_node** %next_cycle103, align 8, !dbg !2545
  store %struct.cgraph_node* %125, %struct.cgraph_node** %w, align 8, !dbg !2546
  br label %while.cond104, !dbg !2547

while.cond104:                                    ; preds = %cond.end113, %while.end100
  %126 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2548
  %tobool105 = icmp ne %struct.cgraph_node* %126, null, !dbg !2547
  br i1 %tobool105, label %while.body106, label %while.end127, !dbg !2547

while.body106:                                    ; preds = %while.cond104
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %w_ri107, metadata !2549, metadata !DIExpression()), !dbg !2551
  %127 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2552
  %call108 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %127), !dbg !2553
  store %struct.ipa_reference_vars_info_d* %call108, %struct.ipa_reference_vars_info_d** %w_ri107, align 8, !dbg !2551
  %128 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %w_ri107, align 8, !dbg !2554
  %global109 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %128, i32 0, i32 1, !dbg !2554
  %129 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %global109, align 8, !dbg !2554
  %tobool110 = icmp ne %struct.ipa_reference_global_vars_info_d* %129, null, !dbg !2554
  br i1 %tobool110, label %cond.true111, label %cond.false112, !dbg !2554

cond.true111:                                     ; preds = %while.body106
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !2554
  br label %cond.end113, !dbg !2554

cond.false112:                                    ; preds = %while.body106
  br label %cond.end113, !dbg !2554

cond.end113:                                      ; preds = %cond.false112, %cond.true111
  %cond114 = phi i32 [ 0, %cond.true111 ], [ 0, %cond.false112 ], !dbg !2554
  %call115 = call i8* @xcalloc(i64 1, i64 32), !dbg !2555
  %130 = bitcast i8* %call115 to %struct.ipa_reference_global_vars_info_d*, !dbg !2555
  %131 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %w_ri107, align 8, !dbg !2556
  %global116 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %131, i32 0, i32 1, !dbg !2557
  store %struct.ipa_reference_global_vars_info_d* %130, %struct.ipa_reference_global_vars_info_d** %global116, align 8, !dbg !2558
  %132 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g, align 8, !dbg !2559
  %statics_read117 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %132, i32 0, i32 0, !dbg !2560
  %133 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read117, align 8, !dbg !2560
  %call118 = call %struct.bitmap_head_def* @copy_global_bitmap(%struct.bitmap_head_def* %133), !dbg !2561
  %134 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %w_ri107, align 8, !dbg !2562
  %global119 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %134, i32 0, i32 1, !dbg !2563
  %135 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %global119, align 8, !dbg !2563
  %statics_read120 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %135, i32 0, i32 0, !dbg !2564
  store %struct.bitmap_head_def* %call118, %struct.bitmap_head_def** %statics_read120, align 8, !dbg !2565
  %136 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g, align 8, !dbg !2566
  %statics_written121 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %136, i32 0, i32 1, !dbg !2567
  %137 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written121, align 8, !dbg !2567
  %call122 = call %struct.bitmap_head_def* @copy_global_bitmap(%struct.bitmap_head_def* %137), !dbg !2568
  %138 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %w_ri107, align 8, !dbg !2569
  %global123 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %138, i32 0, i32 1, !dbg !2570
  %139 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %global123, align 8, !dbg !2570
  %statics_written124 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %139, i32 0, i32 1, !dbg !2571
  store %struct.bitmap_head_def* %call122, %struct.bitmap_head_def** %statics_written124, align 8, !dbg !2572
  %140 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2573
  %aux125 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %140, i32 0, i32 16, !dbg !2574
  %141 = load i8*, i8** %aux125, align 8, !dbg !2574
  %142 = bitcast i8* %141 to %struct.ipa_dfs_info*, !dbg !2575
  store %struct.ipa_dfs_info* %142, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2576
  %143 = load %struct.ipa_dfs_info*, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2577
  %next_cycle126 = getelementptr inbounds %struct.ipa_dfs_info, %struct.ipa_dfs_info* %143, i32 0, i32 4, !dbg !2578
  %144 = load %struct.cgraph_node*, %struct.cgraph_node** %next_cycle126, align 8, !dbg !2578
  store %struct.cgraph_node* %144, %struct.cgraph_node** %w, align 8, !dbg !2579
  br label %while.cond104, !dbg !2547, !llvm.loop !2580

while.end127:                                     ; preds = %while.cond104
  br label %for.inc128, !dbg !2582

for.inc128:                                       ; preds = %while.end127
  %145 = load i32, i32* %i, align 4, !dbg !2583
  %inc = add nsw i32 %145, 1, !dbg !2583
  store i32 %inc, i32* %i, align 4, !dbg !2583
  br label %for.cond, !dbg !2584, !llvm.loop !2585

for.end129:                                       ; preds = %for.cond
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2587
  %tobool130 = icmp ne %struct._IO_FILE* %146, null, !dbg !2587
  br i1 %tobool130, label %if.then131, label %if.end255, !dbg !2589

if.then131:                                       ; preds = %for.end129
  store i32 0, i32* %i, align 4, !dbg !2590
  br label %for.cond132, !dbg !2593

for.cond132:                                      ; preds = %for.inc252, %if.then131
  %147 = load i32, i32* %i, align 4, !dbg !2594
  %148 = load i32, i32* %order_pos, align 4, !dbg !2596
  %cmp133 = icmp slt i32 %147, %148, !dbg !2597
  br i1 %cmp133, label %for.body135, label %for.end254, !dbg !2598

for.body135:                                      ; preds = %for.cond132
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %node_info136, metadata !2599, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_global_vars_info_d** %node_g137, metadata !2602, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %node_l138, metadata !2604, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2606, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2608, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata %struct.ipa_dfs_info** %w_info139, metadata !2617, metadata !DIExpression()), !dbg !2618
  %149 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !2619
  %150 = load i32, i32* %i, align 4, !dbg !2620
  %idxprom140 = sext i32 %150 to i64, !dbg !2619
  %arrayidx141 = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %149, i64 %idxprom140, !dbg !2619
  %151 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx141, align 8, !dbg !2619
  store %struct.cgraph_node* %151, %struct.cgraph_node** %node, align 8, !dbg !2621
  %152 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2622
  %call142 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %152), !dbg !2623
  store %struct.ipa_reference_vars_info_d* %call142, %struct.ipa_reference_vars_info_d** %node_info136, align 8, !dbg !2624
  %153 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %node_info136, align 8, !dbg !2625
  %global143 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %153, i32 0, i32 1, !dbg !2626
  %154 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %global143, align 8, !dbg !2626
  store %struct.ipa_reference_global_vars_info_d* %154, %struct.ipa_reference_global_vars_info_d** %node_g137, align 8, !dbg !2627
  %155 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %node_info136, align 8, !dbg !2628
  %local144 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %155, i32 0, i32 0, !dbg !2629
  %156 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local144, align 8, !dbg !2629
  store %struct.ipa_reference_local_vars_info_d* %156, %struct.ipa_reference_local_vars_info_d** %node_l138, align 8, !dbg !2630
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2631
  %158 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2632
  %call145 = call i8* @cgraph_node_name(%struct.cgraph_node* %158), !dbg !2633
  %159 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2634
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %159, i32 0, i32 24, !dbg !2635
  %160 = load i32, i32* %uid, align 8, !dbg !2635
  %call146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %157, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i8* %call145, i32 %160), !dbg !2636
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2637
  %call147 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %161, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0)), !dbg !2638
  %162 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %node_l138, align 8, !dbg !2639
  %statics_read148 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %162, i32 0, i32 0, !dbg !2641
  %163 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read148, align 8, !dbg !2641
  %tobool149 = icmp ne %struct.bitmap_head_def* %163, null, !dbg !2639
  br i1 %tobool149, label %if.then150, label %if.end160, !dbg !2642

if.then150:                                       ; preds = %for.body135
  %164 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %node_l138, align 8, !dbg !2643
  %statics_read151 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %164, i32 0, i32 0, !dbg !2643
  %165 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read151, align 8, !dbg !2643
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %165, i32 0, i32* %index), !dbg !2643
  br label %for.cond152, !dbg !2643

for.cond152:                                      ; preds = %for.inc158, %if.then150
  %call153 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2645
  %tobool154 = icmp ne i8 %call153, 0, !dbg !2643
  br i1 %tobool154, label %for.body155, label %for.end159, !dbg !2643

for.body155:                                      ; preds = %for.cond152
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2647
  %167 = load i32, i32* %index, align 4, !dbg !2649
  %call156 = call i8* @get_static_name(i32 %167), !dbg !2650
  %call157 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* %call156), !dbg !2651
  br label %for.inc158, !dbg !2652

for.inc158:                                       ; preds = %for.body155
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2645
  br label %for.cond152, !dbg !2645, !llvm.loop !2653

for.end159:                                       ; preds = %for.cond152
  br label %if.end160, !dbg !2654

if.end160:                                        ; preds = %for.end159, %for.body135
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2655
  %call161 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %168, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0)), !dbg !2656
  %169 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %node_l138, align 8, !dbg !2657
  %statics_written162 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %169, i32 0, i32 1, !dbg !2659
  %170 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written162, align 8, !dbg !2659
  %tobool163 = icmp ne %struct.bitmap_head_def* %170, null, !dbg !2657
  br i1 %tobool163, label %if.then164, label %if.end174, !dbg !2660

if.then164:                                       ; preds = %if.end160
  %171 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %node_l138, align 8, !dbg !2661
  %statics_written165 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %171, i32 0, i32 1, !dbg !2661
  %172 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written165, align 8, !dbg !2661
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %172, i32 0, i32* %index), !dbg !2661
  br label %for.cond166, !dbg !2661

for.cond166:                                      ; preds = %for.inc172, %if.then164
  %call167 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2663
  %tobool168 = icmp ne i8 %call167, 0, !dbg !2661
  br i1 %tobool168, label %for.body169, label %for.end173, !dbg !2661

for.body169:                                      ; preds = %for.cond166
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2665
  %174 = load i32, i32* %index, align 4, !dbg !2667
  %call170 = call i8* @get_static_name(i32 %174), !dbg !2668
  %call171 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %173, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* %call170), !dbg !2669
  br label %for.inc172, !dbg !2670

for.inc172:                                       ; preds = %for.body169
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2663
  br label %for.cond166, !dbg !2663, !llvm.loop !2671

for.end173:                                       ; preds = %for.cond166
  br label %if.end174, !dbg !2672

if.end174:                                        ; preds = %for.end173, %if.end160
  %175 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2673
  %aux175 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %175, i32 0, i32 16, !dbg !2674
  %176 = load i8*, i8** %aux175, align 8, !dbg !2674
  %177 = bitcast i8* %176 to %struct.ipa_dfs_info*, !dbg !2675
  store %struct.ipa_dfs_info* %177, %struct.ipa_dfs_info** %w_info139, align 8, !dbg !2676
  %178 = load %struct.ipa_dfs_info*, %struct.ipa_dfs_info** %w_info139, align 8, !dbg !2677
  %next_cycle176 = getelementptr inbounds %struct.ipa_dfs_info, %struct.ipa_dfs_info* %178, i32 0, i32 4, !dbg !2678
  %179 = load %struct.cgraph_node*, %struct.cgraph_node** %next_cycle176, align 8, !dbg !2678
  store %struct.cgraph_node* %179, %struct.cgraph_node** %w, align 8, !dbg !2679
  br label %while.cond177, !dbg !2680

while.cond177:                                    ; preds = %if.end214, %if.end174
  %180 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2681
  %tobool178 = icmp ne %struct.cgraph_node* %180, null, !dbg !2680
  br i1 %tobool178, label %while.body179, label %while.end217, !dbg !2680

while.body179:                                    ; preds = %while.cond177
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %w_ri180, metadata !2682, metadata !DIExpression()), !dbg !2684
  %181 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2685
  %call181 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %181), !dbg !2686
  store %struct.ipa_reference_vars_info_d* %call181, %struct.ipa_reference_vars_info_d** %w_ri180, align 8, !dbg !2684
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %w_l182, metadata !2687, metadata !DIExpression()), !dbg !2688
  %182 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %w_ri180, align 8, !dbg !2689
  %local183 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %182, i32 0, i32 0, !dbg !2690
  %183 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local183, align 8, !dbg !2690
  store %struct.ipa_reference_local_vars_info_d* %183, %struct.ipa_reference_local_vars_info_d** %w_l182, align 8, !dbg !2688
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2691
  %185 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2692
  %call184 = call i8* @cgraph_node_name(%struct.cgraph_node* %185), !dbg !2693
  %186 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2694
  %uid185 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %186, i32 0, i32 24, !dbg !2695
  %187 = load i32, i32* %uid185, align 8, !dbg !2695
  %call186 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i8* %call184, i32 %187), !dbg !2696
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2697
  %call187 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %188, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0)), !dbg !2698
  %189 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %w_l182, align 8, !dbg !2699
  %statics_read188 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %189, i32 0, i32 0, !dbg !2701
  %190 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read188, align 8, !dbg !2701
  %tobool189 = icmp ne %struct.bitmap_head_def* %190, null, !dbg !2699
  br i1 %tobool189, label %if.then190, label %if.end200, !dbg !2702

if.then190:                                       ; preds = %while.body179
  %191 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %w_l182, align 8, !dbg !2703
  %statics_read191 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %191, i32 0, i32 0, !dbg !2703
  %192 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read191, align 8, !dbg !2703
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %192, i32 0, i32* %index), !dbg !2703
  br label %for.cond192, !dbg !2703

for.cond192:                                      ; preds = %for.inc198, %if.then190
  %call193 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2705
  %tobool194 = icmp ne i8 %call193, 0, !dbg !2703
  br i1 %tobool194, label %for.body195, label %for.end199, !dbg !2703

for.body195:                                      ; preds = %for.cond192
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2707
  %194 = load i32, i32* %index, align 4, !dbg !2709
  %call196 = call i8* @get_static_name(i32 %194), !dbg !2710
  %call197 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %193, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* %call196), !dbg !2711
  br label %for.inc198, !dbg !2712

for.inc198:                                       ; preds = %for.body195
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2705
  br label %for.cond192, !dbg !2705, !llvm.loop !2713

for.end199:                                       ; preds = %for.cond192
  br label %if.end200, !dbg !2714

if.end200:                                        ; preds = %for.end199, %while.body179
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2715
  %call201 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %195, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0)), !dbg !2716
  %196 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %w_l182, align 8, !dbg !2717
  %statics_written202 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %196, i32 0, i32 1, !dbg !2719
  %197 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written202, align 8, !dbg !2719
  %tobool203 = icmp ne %struct.bitmap_head_def* %197, null, !dbg !2717
  br i1 %tobool203, label %if.then204, label %if.end214, !dbg !2720

if.then204:                                       ; preds = %if.end200
  %198 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %w_l182, align 8, !dbg !2721
  %statics_written205 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %198, i32 0, i32 1, !dbg !2721
  %199 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written205, align 8, !dbg !2721
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %199, i32 0, i32* %index), !dbg !2721
  br label %for.cond206, !dbg !2721

for.cond206:                                      ; preds = %for.inc212, %if.then204
  %call207 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2723
  %tobool208 = icmp ne i8 %call207, 0, !dbg !2721
  br i1 %tobool208, label %for.body209, label %for.end213, !dbg !2721

for.body209:                                      ; preds = %for.cond206
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2725
  %201 = load i32, i32* %index, align 4, !dbg !2727
  %call210 = call i8* @get_static_name(i32 %201), !dbg !2728
  %call211 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %200, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* %call210), !dbg !2729
  br label %for.inc212, !dbg !2730

for.inc212:                                       ; preds = %for.body209
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2723
  br label %for.cond206, !dbg !2723, !llvm.loop !2731

for.end213:                                       ; preds = %for.cond206
  br label %if.end214, !dbg !2732

if.end214:                                        ; preds = %for.end213, %if.end200
  %202 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2733
  %aux215 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %202, i32 0, i32 16, !dbg !2734
  %203 = load i8*, i8** %aux215, align 8, !dbg !2734
  %204 = bitcast i8* %203 to %struct.ipa_dfs_info*, !dbg !2735
  store %struct.ipa_dfs_info* %204, %struct.ipa_dfs_info** %w_info139, align 8, !dbg !2736
  %205 = load %struct.ipa_dfs_info*, %struct.ipa_dfs_info** %w_info139, align 8, !dbg !2737
  %next_cycle216 = getelementptr inbounds %struct.ipa_dfs_info, %struct.ipa_dfs_info* %205, i32 0, i32 4, !dbg !2738
  %206 = load %struct.cgraph_node*, %struct.cgraph_node** %next_cycle216, align 8, !dbg !2738
  store %struct.cgraph_node* %206, %struct.cgraph_node** %w, align 8, !dbg !2739
  br label %while.cond177, !dbg !2680, !llvm.loop !2740

while.end217:                                     ; preds = %while.cond177
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2742
  %call218 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %207, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0)), !dbg !2743
  %208 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g137, align 8, !dbg !2744
  %statics_read219 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %208, i32 0, i32 0, !dbg !2746
  %209 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read219, align 8, !dbg !2746
  %210 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !2747
  %cmp220 = icmp eq %struct.bitmap_head_def* %209, %210, !dbg !2748
  br i1 %cmp220, label %if.then222, label %if.else224, !dbg !2749

if.then222:                                       ; preds = %while.end217
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2750
  %call223 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %211, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0)), !dbg !2751
  br label %if.end234, !dbg !2751

if.else224:                                       ; preds = %while.end217
  %212 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g137, align 8, !dbg !2752
  %statics_read225 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %212, i32 0, i32 0, !dbg !2752
  %213 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read225, align 8, !dbg !2752
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %213, i32 0, i32* %index), !dbg !2752
  br label %for.cond226, !dbg !2752

for.cond226:                                      ; preds = %for.inc232, %if.else224
  %call227 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2754
  %tobool228 = icmp ne i8 %call227, 0, !dbg !2752
  br i1 %tobool228, label %for.body229, label %for.end233, !dbg !2752

for.body229:                                      ; preds = %for.cond226
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2756
  %215 = load i32, i32* %index, align 4, !dbg !2758
  %call230 = call i8* @get_static_name(i32 %215), !dbg !2759
  %call231 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %214, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* %call230), !dbg !2760
  br label %for.inc232, !dbg !2761

for.inc232:                                       ; preds = %for.body229
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2754
  br label %for.cond226, !dbg !2754, !llvm.loop !2762

for.end233:                                       ; preds = %for.cond226
  br label %if.end234

if.end234:                                        ; preds = %for.end233, %if.then222
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2764
  %call235 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %216, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)), !dbg !2765
  %217 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g137, align 8, !dbg !2766
  %statics_written236 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %217, i32 0, i32 1, !dbg !2768
  %218 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written236, align 8, !dbg !2768
  %219 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !2769
  %cmp237 = icmp eq %struct.bitmap_head_def* %218, %219, !dbg !2770
  br i1 %cmp237, label %if.then239, label %if.else241, !dbg !2771

if.then239:                                       ; preds = %if.end234
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2772
  %call240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %220, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0)), !dbg !2773
  br label %if.end251, !dbg !2773

if.else241:                                       ; preds = %if.end234
  %221 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g137, align 8, !dbg !2774
  %statics_written242 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %221, i32 0, i32 1, !dbg !2774
  %222 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written242, align 8, !dbg !2774
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %222, i32 0, i32* %index), !dbg !2774
  br label %for.cond243, !dbg !2774

for.cond243:                                      ; preds = %for.inc249, %if.else241
  %call244 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2776
  %tobool245 = icmp ne i8 %call244, 0, !dbg !2774
  br i1 %tobool245, label %for.body246, label %for.end250, !dbg !2774

for.body246:                                      ; preds = %for.cond243
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2778
  %224 = load i32, i32* %index, align 4, !dbg !2780
  %call247 = call i8* @get_static_name(i32 %224), !dbg !2781
  %call248 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %223, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* %call247), !dbg !2782
  br label %for.inc249, !dbg !2783

for.inc249:                                       ; preds = %for.body246
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2776
  br label %for.cond243, !dbg !2776, !llvm.loop !2784

for.end250:                                       ; preds = %for.cond243
  br label %if.end251

if.end251:                                        ; preds = %for.end250, %if.then239
  br label %for.inc252, !dbg !2786

for.inc252:                                       ; preds = %if.end251
  %225 = load i32, i32* %i, align 4, !dbg !2787
  %inc253 = add nsw i32 %225, 1, !dbg !2787
  store i32 %inc253, i32* %i, align 4, !dbg !2787
  br label %for.cond132, !dbg !2788, !llvm.loop !2789

for.end254:                                       ; preds = %for.cond132
  br label %if.end255, !dbg !2791

if.end255:                                        ; preds = %for.end254, %for.end129
  store i32 0, i32* %i, align 4, !dbg !2792
  br label %for.cond256, !dbg !2794

for.cond256:                                      ; preds = %for.inc284, %if.end255
  %226 = load i32, i32* %i, align 4, !dbg !2795
  %227 = load i32, i32* %order_pos, align 4, !dbg !2797
  %cmp257 = icmp slt i32 %226, %227, !dbg !2798
  br i1 %cmp257, label %for.body259, label %for.end286, !dbg !2799

for.body259:                                      ; preds = %for.cond256
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %node_info260, metadata !2800, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_global_vars_info_d** %node_g261, metadata !2803, metadata !DIExpression()), !dbg !2804
  %228 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !2805
  %229 = load i32, i32* %i, align 4, !dbg !2806
  %idxprom262 = sext i32 %229 to i64, !dbg !2805
  %arrayidx263 = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %228, i64 %idxprom262, !dbg !2805
  %230 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx263, align 8, !dbg !2805
  store %struct.cgraph_node* %230, %struct.cgraph_node** %node, align 8, !dbg !2807
  %231 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2808
  %call264 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %231), !dbg !2809
  store %struct.ipa_reference_vars_info_d* %call264, %struct.ipa_reference_vars_info_d** %node_info260, align 8, !dbg !2810
  %232 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %node_info260, align 8, !dbg !2811
  %global265 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %232, i32 0, i32 1, !dbg !2812
  %233 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %global265, align 8, !dbg !2812
  store %struct.ipa_reference_global_vars_info_d* %233, %struct.ipa_reference_global_vars_info_d** %node_g261, align 8, !dbg !2813
  %call266 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @global_info_obstack), !dbg !2814
  %234 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g261, align 8, !dbg !2815
  %statics_not_read = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %234, i32 0, i32 2, !dbg !2816
  store %struct.bitmap_head_def* %call266, %struct.bitmap_head_def** %statics_not_read, align 8, !dbg !2817
  %call267 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @global_info_obstack), !dbg !2818
  %235 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g261, align 8, !dbg !2819
  %statics_not_written = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %235, i32 0, i32 3, !dbg !2820
  store %struct.bitmap_head_def* %call267, %struct.bitmap_head_def** %statics_not_written, align 8, !dbg !2821
  %236 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g261, align 8, !dbg !2822
  %statics_read268 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %236, i32 0, i32 0, !dbg !2824
  %237 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read268, align 8, !dbg !2824
  %238 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !2825
  %cmp269 = icmp ne %struct.bitmap_head_def* %237, %238, !dbg !2826
  br i1 %cmp269, label %if.then271, label %if.end275, !dbg !2827

if.then271:                                       ; preds = %for.body259
  %239 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g261, align 8, !dbg !2828
  %statics_not_read272 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %239, i32 0, i32 2, !dbg !2829
  %240 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_not_read272, align 8, !dbg !2829
  %241 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !2830
  %242 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g261, align 8, !dbg !2831
  %statics_read273 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %242, i32 0, i32 0, !dbg !2832
  %243 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read273, align 8, !dbg !2832
  %call274 = call zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def* %240, %struct.bitmap_head_def* %241, %struct.bitmap_head_def* %243), !dbg !2833
  br label %if.end275, !dbg !2833

if.end275:                                        ; preds = %if.then271, %for.body259
  %244 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g261, align 8, !dbg !2834
  %statics_written276 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %244, i32 0, i32 1, !dbg !2836
  %245 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written276, align 8, !dbg !2836
  %246 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !2837
  %cmp277 = icmp ne %struct.bitmap_head_def* %245, %246, !dbg !2838
  br i1 %cmp277, label %if.then279, label %if.end283, !dbg !2839

if.then279:                                       ; preds = %if.end275
  %247 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g261, align 8, !dbg !2840
  %statics_not_written280 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %247, i32 0, i32 3, !dbg !2841
  %248 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_not_written280, align 8, !dbg !2841
  %249 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !2842
  %250 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %node_g261, align 8, !dbg !2843
  %statics_written281 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %250, i32 0, i32 1, !dbg !2844
  %251 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written281, align 8, !dbg !2844
  %call282 = call zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def* %248, %struct.bitmap_head_def* %249, %struct.bitmap_head_def* %251), !dbg !2845
  br label %if.end283, !dbg !2845

if.end283:                                        ; preds = %if.then279, %if.end275
  br label %for.inc284, !dbg !2846

for.inc284:                                       ; preds = %if.end283
  %252 = load i32, i32* %i, align 4, !dbg !2847
  %inc285 = add nsw i32 %252, 1, !dbg !2847
  store i32 %inc285, i32* %i, align 4, !dbg !2847
  br label %for.cond256, !dbg !2848, !llvm.loop !2849

for.end286:                                       ; preds = %for.cond256
  %253 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !2851
  %254 = bitcast %struct.cgraph_node** %253 to i8*, !dbg !2851
  call void @free(i8* %254), !dbg !2852
  %255 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !2853
  store %struct.cgraph_node* %255, %struct.cgraph_node** %node, align 8, !dbg !2855
  br label %for.cond287, !dbg !2856

for.cond287:                                      ; preds = %for.inc307, %for.end286
  %256 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2857
  %tobool288 = icmp ne %struct.cgraph_node* %256, null, !dbg !2859
  br i1 %tobool288, label %for.body289, label %for.end308, !dbg !2859

for.body289:                                      ; preds = %for.cond287
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %node_info290, metadata !2860, metadata !DIExpression()), !dbg !2862
  %257 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2863
  %call291 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %257), !dbg !2864
  store %struct.ipa_reference_vars_info_d* %call291, %struct.ipa_reference_vars_info_d** %node_info290, align 8, !dbg !2865
  %258 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2866
  %aux292 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %258, i32 0, i32 16, !dbg !2868
  %259 = load i8*, i8** %aux292, align 8, !dbg !2868
  %tobool293 = icmp ne i8* %259, null, !dbg !2866
  br i1 %tobool293, label %if.then294, label %if.end297, !dbg !2869

if.then294:                                       ; preds = %for.body289
  %260 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2870
  %aux295 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %260, i32 0, i32 16, !dbg !2872
  %261 = load i8*, i8** %aux295, align 8, !dbg !2872
  call void @free(i8* %261), !dbg !2873
  %262 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2874
  %aux296 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %262, i32 0, i32 16, !dbg !2875
  store i8* null, i8** %aux296, align 8, !dbg !2876
  br label %if.end297, !dbg !2877

if.end297:                                        ; preds = %if.then294, %for.body289
  %263 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2878
  %call298 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %263), !dbg !2880
  %cmp299 = icmp eq i32 %call298, 2, !dbg !2881
  br i1 %cmp299, label %if.then301, label %if.else302, !dbg !2882

if.then301:                                       ; preds = %if.end297
  %264 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2883
  call void @clean_function(%struct.cgraph_node* %264), !dbg !2884
  br label %if.end306, !dbg !2884

if.else302:                                       ; preds = %if.end297
  %265 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %node_info290, align 8, !dbg !2885
  %tobool303 = icmp ne %struct.ipa_reference_vars_info_d* %265, null, !dbg !2885
  br i1 %tobool303, label %if.then304, label %if.end305, !dbg !2887

if.then304:                                       ; preds = %if.else302
  %266 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2888
  call void @clean_function_local_data(%struct.cgraph_node* %266), !dbg !2889
  br label %if.end305, !dbg !2889

if.end305:                                        ; preds = %if.then304, %if.else302
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %if.then301
  br label %for.inc307, !dbg !2890

for.inc307:                                       ; preds = %if.end306
  %267 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2891
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %267, i32 0, i32 3, !dbg !2892
  %268 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2892
  store %struct.cgraph_node* %268, %struct.cgraph_node** %node, align 8, !dbg !2893
  br label %for.cond287, !dbg !2894, !llvm.loop !2895

for.end308:                                       ; preds = %for.cond287
  call void @bitmap_obstack_release(%struct.bitmap_obstack* @local_info_obstack), !dbg !2897
  ret i32 0, !dbg !2898
}

; Function Attrs: noinline nounwind uwtable
define internal void @generate_summary() #0 !dbg !2899 {
entry:
  %node = alloca %struct.cgraph_node*, align 8
  %vnode = alloca %struct.varpool_node*, align 8
  %index = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  %module_statics_readonly = alloca %struct.bitmap_head_def*, align 8
  %bm_temp = alloca %struct.bitmap_head_def*, align 8
  %var = alloca %union.tree_node*, align 8
  %var35 = alloca %union.tree_node*, align 8
  %l = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  %l91 = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  %index92 = alloca i32, align 4
  %bi93 = alloca %struct.bitmap_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !2900, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %vnode, metadata !2902, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2904, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %module_statics_readonly, metadata !2908, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %bm_temp, metadata !2910, metadata !DIExpression()), !dbg !2911
  call void @ipa_init(), !dbg !2912
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @local_info_obstack), !dbg !2913
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %module_statics_readonly, align 8, !dbg !2914
  %call1 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @local_info_obstack), !dbg !2915
  store %struct.bitmap_head_def* %call1, %struct.bitmap_head_def** %bm_temp, align 8, !dbg !2916
  %call2 = call %struct.varpool_node* @varpool_first_static_initializer(), !dbg !2917
  store %struct.varpool_node* %call2, %struct.varpool_node** %vnode, align 8, !dbg !2917
  br label %for.cond, !dbg !2917

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !2919
  %tobool = icmp ne %struct.varpool_node* %0, null, !dbg !2917
  br i1 %tobool, label %for.body, label %for.end, !dbg !2917

for.body:                                         ; preds = %for.cond
  %1 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !2921
  call void @analyze_variable(%struct.varpool_node* %1), !dbg !2922
  br label %for.inc, !dbg !2922

for.inc:                                          ; preds = %for.body
  %2 = load %struct.varpool_node*, %struct.varpool_node** %vnode, align 8, !dbg !2919
  %call3 = call %struct.varpool_node* @varpool_next_static_initializer(%struct.varpool_node* %2), !dbg !2919
  store %struct.varpool_node* %call3, %struct.varpool_node** %vnode, align 8, !dbg !2919
  br label %for.cond, !dbg !2919, !llvm.loop !2923

for.end:                                          ; preds = %for.cond
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !2925
  store %struct.cgraph_node* %3, %struct.cgraph_node** %node, align 8, !dbg !2927
  br label %for.cond4, !dbg !2928

for.cond4:                                        ; preds = %for.inc8, %for.end
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2929
  %tobool5 = icmp ne %struct.cgraph_node* %4, null, !dbg !2931
  br i1 %tobool5, label %for.body6, label %for.end9, !dbg !2931

for.body6:                                        ; preds = %for.cond4
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2932
  %call7 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %5), !dbg !2934
  %cmp = icmp uge i32 %call7, 2, !dbg !2935
  br i1 %cmp, label %if.then, label %if.end, !dbg !2936

if.then:                                          ; preds = %for.body6
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2937
  call void @analyze_function(%struct.cgraph_node* %6), !dbg !2938
  br label %if.end, !dbg !2938

if.end:                                           ; preds = %if.then, %for.body6
  br label %for.inc8, !dbg !2939

for.inc8:                                         ; preds = %if.end
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2940
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %7, i32 0, i32 3, !dbg !2941
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2941
  store %struct.cgraph_node* %8, %struct.cgraph_node** %node, align 8, !dbg !2942
  br label %for.cond4, !dbg !2943, !llvm.loop !2944

for.end9:                                         ; preds = %for.cond4
  %9 = load %struct.pointer_set_t*, %struct.pointer_set_t** @visited_nodes, align 8, !dbg !2946
  call void @pointer_set_destroy(%struct.pointer_set_t* %9), !dbg !2947
  store %struct.pointer_set_t* null, %struct.pointer_set_t** @visited_nodes, align 8, !dbg !2948
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @module_statics_escape, align 8, !dbg !2949
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %10, i32 0, i32* %index), !dbg !2949
  br label %for.cond10, !dbg !2949

for.cond10:                                       ; preds = %for.inc14, %for.end9
  %call11 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2951
  %tobool12 = icmp ne i8 %call11, 0, !dbg !2949
  br i1 %tobool12, label %for.body13, label %for.end15, !dbg !2949

for.body13:                                       ; preds = %for.cond10
  %11 = load %struct.splay_tree_s*, %struct.splay_tree_s** @reference_vars_to_consider, align 8, !dbg !2953
  %12 = load i32, i32* %index, align 4, !dbg !2955
  %conv = zext i32 %12 to i64, !dbg !2955
  call void @splay_tree_remove(%struct.splay_tree_s* %11, i64 %conv), !dbg !2956
  br label %for.inc14, !dbg !2957

for.inc14:                                        ; preds = %for.body13
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2951
  br label %for.cond10, !dbg !2951, !llvm.loop !2958

for.end15:                                        ; preds = %for.cond10
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !2960
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @module_statics_escape, align 8, !dbg !2961
  %call16 = call zeroext i8 @bitmap_and_compl_into(%struct.bitmap_head_def* %13, %struct.bitmap_head_def* %14), !dbg !2962
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %module_statics_readonly, align 8, !dbg !2963
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !2964
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @module_statics_written, align 8, !dbg !2965
  %call17 = call zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def* %15, %struct.bitmap_head_def* %16, %struct.bitmap_head_def* %17), !dbg !2966
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !2967
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %18, i32 0, i32* %index), !dbg !2967
  br label %for.cond18, !dbg !2967

for.cond18:                                       ; preds = %for.inc28, %for.end15
  %call19 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2969
  %tobool20 = icmp ne i8 %call19, 0, !dbg !2967
  br i1 %tobool20, label %for.body21, label %for.end29, !dbg !2967

for.body21:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !2971, metadata !DIExpression()), !dbg !2973
  %19 = load i32, i32* %index, align 4, !dbg !2974
  %call22 = call %union.tree_node* @get_static_decl(i32 %19), !dbg !2975
  store %union.tree_node* %call22, %union.tree_node** %var, align 8, !dbg !2973
  %20 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2976
  %base = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !2976
  %21 = bitcast %struct.tree_base* %base to i64*, !dbg !2976
  %bf.load = load i64, i64* %21, align 8, !dbg !2977
  %bf.clear = and i64 %bf.load, -262145, !dbg !2977
  store i64 %bf.clear, i64* %21, align 8, !dbg !2977
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2978
  %tobool23 = icmp ne %struct._IO_FILE* %22, null, !dbg !2978
  br i1 %tobool23, label %if.then24, label %if.end27, !dbg !2980

if.then24:                                        ; preds = %for.body21
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2981
  %24 = load i32, i32* %index, align 4, !dbg !2982
  %call25 = call i8* @get_static_name(i32 %24), !dbg !2983
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i8* %call25), !dbg !2984
  br label %if.end27, !dbg !2984

if.end27:                                         ; preds = %if.then24, %for.body21
  br label %for.inc28, !dbg !2985

for.inc28:                                        ; preds = %if.end27
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2969
  br label %for.cond18, !dbg !2969, !llvm.loop !2986

for.end29:                                        ; preds = %for.cond18
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %module_statics_readonly, align 8, !dbg !2988
  %26 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !2989
  %27 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @module_statics_written, align 8, !dbg !2990
  %call30 = call zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def* %25, %struct.bitmap_head_def* %26, %struct.bitmap_head_def* %27), !dbg !2991
  %28 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %module_statics_readonly, align 8, !dbg !2992
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %28, i32 0, i32* %index), !dbg !2992
  br label %for.cond31, !dbg !2992

for.cond31:                                       ; preds = %for.inc49, %for.end29
  %call32 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2994
  %tobool33 = icmp ne i8 %call32, 0, !dbg !2992
  br i1 %tobool33, label %for.body34, label %for.end50, !dbg !2992

for.body34:                                       ; preds = %for.cond31
  call void @llvm.dbg.declare(metadata %union.tree_node** %var35, metadata !2996, metadata !DIExpression()), !dbg !2998
  %29 = load i32, i32* %index, align 4, !dbg !2999
  %call36 = call %union.tree_node* @get_static_decl(i32 %29), !dbg !3000
  store %union.tree_node* %call36, %union.tree_node** %var35, align 8, !dbg !2998
  %30 = load %union.tree_node*, %union.tree_node** %var35, align 8, !dbg !3001
  %decl_with_vis = bitcast %union.tree_node* %30 to %struct.tree_decl_with_vis*, !dbg !3001
  %section_name = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 2, !dbg !3001
  %31 = load %union.tree_node*, %union.tree_node** %section_name, align 8, !dbg !3001
  %cmp37 = icmp eq %union.tree_node* %31, null, !dbg !3003
  br i1 %cmp37, label %if.then39, label %if.end48, !dbg !3004

if.then39:                                        ; preds = %for.body34
  %32 = load %union.tree_node*, %union.tree_node** %var35, align 8, !dbg !3005
  %base40 = bitcast %union.tree_node* %32 to %struct.tree_base*, !dbg !3005
  %33 = bitcast %struct.tree_base* %base40 to i64*, !dbg !3005
  %bf.load41 = load i64, i64* %33, align 8, !dbg !3007
  %bf.clear42 = and i64 %bf.load41, -1048577, !dbg !3007
  %bf.set = or i64 %bf.clear42, 1048576, !dbg !3007
  store i64 %bf.set, i64* %33, align 8, !dbg !3007
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3008
  %tobool43 = icmp ne %struct._IO_FILE* %34, null, !dbg !3008
  br i1 %tobool43, label %if.then44, label %if.end47, !dbg !3010

if.then44:                                        ; preds = %if.then39
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3011
  %36 = load i32, i32* %index, align 4, !dbg !3012
  %call45 = call i8* @get_static_name(i32 %36), !dbg !3013
  %call46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* %call45), !dbg !3014
  br label %if.end47, !dbg !3014

if.end47:                                         ; preds = %if.then44, %if.then39
  br label %if.end48, !dbg !3015

if.end48:                                         ; preds = %if.end47, %for.body34
  br label %for.inc49, !dbg !3016

for.inc49:                                        ; preds = %if.end48
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %index), !dbg !2994
  br label %for.cond31, !dbg !2994, !llvm.loop !3017

for.end50:                                        ; preds = %for.cond31
  %37 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @module_statics_escape, align 8, !dbg !3019
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %37), !dbg !3019
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @module_statics_escape, align 8, !dbg !3019
  %38 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @module_statics_written, align 8, !dbg !3020
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %38), !dbg !3020
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @module_statics_written, align 8, !dbg !3020
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @module_statics_escape, align 8, !dbg !3021
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @module_statics_written, align 8, !dbg !3022
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3023
  %tobool51 = icmp ne %struct._IO_FILE* %39, null, !dbg !3023
  br i1 %tobool51, label %if.then52, label %if.end61, !dbg !3025

if.then52:                                        ; preds = %for.end50
  %40 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !3026
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %40, i32 0, i32* %index), !dbg !3026
  br label %for.cond53, !dbg !3026

for.cond53:                                       ; preds = %for.inc59, %if.then52
  %call54 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %index), !dbg !3028
  %tobool55 = icmp ne i8 %call54, 0, !dbg !3026
  br i1 %tobool55, label %for.body56, label %for.end60, !dbg !3026

for.body56:                                       ; preds = %for.cond53
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3030
  %42 = load i32, i32* %index, align 4, !dbg !3032
  %call57 = call i8* @get_static_name(i32 %42), !dbg !3033
  %call58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0), i8* %call57), !dbg !3034
  br label %for.inc59, !dbg !3035

for.inc59:                                        ; preds = %for.body56
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %index), !dbg !3028
  br label %for.cond53, !dbg !3028, !llvm.loop !3036

for.end60:                                        ; preds = %for.cond53
  br label %if.end61, !dbg !3037

if.end61:                                         ; preds = %for.end60, %for.end50
  %43 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !3038
  store %struct.cgraph_node* %43, %struct.cgraph_node** %node, align 8, !dbg !3040
  br label %for.cond62, !dbg !3041

for.cond62:                                       ; preds = %for.inc79, %if.end61
  %44 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3042
  %tobool63 = icmp ne %struct.cgraph_node* %44, null, !dbg !3044
  br i1 %tobool63, label %for.body64, label %for.end81, !dbg !3044

for.body64:                                       ; preds = %for.cond62
  %45 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3045
  %call65 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %45), !dbg !3047
  %cmp66 = icmp uge i32 %call65, 2, !dbg !3048
  br i1 %cmp66, label %if.then68, label %if.end78, !dbg !3049

if.then68:                                        ; preds = %for.body64
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %l, metadata !3050, metadata !DIExpression()), !dbg !3052
  %46 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3053
  %call69 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %46), !dbg !3054
  %local = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %call69, i32 0, i32 0, !dbg !3055
  %47 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !3055
  store %struct.ipa_reference_local_vars_info_d* %47, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3056
  %48 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3057
  %statics_read = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %48, i32 0, i32 0, !dbg !3059
  %49 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read, align 8, !dbg !3059
  %tobool70 = icmp ne %struct.bitmap_head_def* %49, null, !dbg !3057
  br i1 %tobool70, label %if.then71, label %if.end73, !dbg !3060

if.then71:                                        ; preds = %if.then68
  %50 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3061
  %statics_read72 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %50, i32 0, i32 0, !dbg !3062
  %51 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read72, align 8, !dbg !3062
  %52 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !3063
  call void @bitmap_and_into(%struct.bitmap_head_def* %51, %struct.bitmap_head_def* %52), !dbg !3064
  br label %if.end73, !dbg !3064

if.end73:                                         ; preds = %if.then71, %if.then68
  %53 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3065
  %statics_written = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %53, i32 0, i32 1, !dbg !3067
  %54 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written, align 8, !dbg !3067
  %tobool74 = icmp ne %struct.bitmap_head_def* %54, null, !dbg !3065
  br i1 %tobool74, label %if.then75, label %if.end77, !dbg !3068

if.then75:                                        ; preds = %if.end73
  %55 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3069
  %statics_written76 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %55, i32 0, i32 1, !dbg !3070
  %56 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written76, align 8, !dbg !3070
  %57 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !3071
  call void @bitmap_and_into(%struct.bitmap_head_def* %56, %struct.bitmap_head_def* %57), !dbg !3072
  br label %if.end77, !dbg !3072

if.end77:                                         ; preds = %if.then75, %if.end73
  br label %if.end78, !dbg !3073

if.end78:                                         ; preds = %if.end77, %for.body64
  br label %for.inc79, !dbg !3074

for.inc79:                                        ; preds = %if.end78
  %58 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3075
  %next80 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %58, i32 0, i32 3, !dbg !3076
  %59 = load %struct.cgraph_node*, %struct.cgraph_node** %next80, align 8, !dbg !3076
  store %struct.cgraph_node* %59, %struct.cgraph_node** %node, align 8, !dbg !3077
  br label %for.cond62, !dbg !3078, !llvm.loop !3079

for.end81:                                        ; preds = %for.cond62
  %60 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %module_statics_readonly, align 8, !dbg !3081
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %60), !dbg !3081
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %module_statics_readonly, align 8, !dbg !3081
  %61 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %bm_temp, align 8, !dbg !3082
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %61), !dbg !3082
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %bm_temp, align 8, !dbg !3082
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3083
  %tobool82 = icmp ne %struct._IO_FILE* %62, null, !dbg !3083
  br i1 %tobool82, label %if.then83, label %if.end138, !dbg !3085

if.then83:                                        ; preds = %for.end81
  %63 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !3086
  store %struct.cgraph_node* %63, %struct.cgraph_node** %node, align 8, !dbg !3088
  br label %for.cond84, !dbg !3089

for.cond84:                                       ; preds = %for.inc135, %if.then83
  %64 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3090
  %tobool85 = icmp ne %struct.cgraph_node* %64, null, !dbg !3092
  br i1 %tobool85, label %for.body86, label %for.end137, !dbg !3092

for.body86:                                       ; preds = %for.cond84
  %65 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3093
  %call87 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %65), !dbg !3095
  %cmp88 = icmp uge i32 %call87, 2, !dbg !3096
  br i1 %cmp88, label %if.then90, label %if.end134, !dbg !3097

if.then90:                                        ; preds = %for.body86
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %l91, metadata !3098, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.declare(metadata i32* %index92, metadata !3101, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi93, metadata !3103, metadata !DIExpression()), !dbg !3104
  %66 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3105
  %call94 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %66), !dbg !3106
  %local95 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %call94, i32 0, i32 0, !dbg !3107
  %67 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local95, align 8, !dbg !3107
  store %struct.ipa_reference_local_vars_info_d* %67, %struct.ipa_reference_local_vars_info_d** %l91, align 8, !dbg !3108
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3109
  %69 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3110
  %call96 = call i8* @cgraph_node_name(%struct.cgraph_node* %69), !dbg !3111
  %70 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3112
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %70, i32 0, i32 24, !dbg !3113
  %71 = load i32, i32* %uid, align 8, !dbg !3113
  %call97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i8* %call96, i32 %71), !dbg !3114
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3115
  %call98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0)), !dbg !3116
  %73 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l91, align 8, !dbg !3117
  %statics_read99 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %73, i32 0, i32 0, !dbg !3119
  %74 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read99, align 8, !dbg !3119
  %tobool100 = icmp ne %struct.bitmap_head_def* %74, null, !dbg !3117
  br i1 %tobool100, label %if.then101, label %if.end111, !dbg !3120

if.then101:                                       ; preds = %if.then90
  %75 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l91, align 8, !dbg !3121
  %statics_read102 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %75, i32 0, i32 0, !dbg !3121
  %76 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read102, align 8, !dbg !3121
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi93, %struct.bitmap_head_def* %76, i32 0, i32* %index92), !dbg !3121
  br label %for.cond103, !dbg !3121

for.cond103:                                      ; preds = %for.inc109, %if.then101
  %call104 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi93, i32* %index92), !dbg !3123
  %tobool105 = icmp ne i8 %call104, 0, !dbg !3121
  br i1 %tobool105, label %for.body106, label %for.end110, !dbg !3121

for.body106:                                      ; preds = %for.cond103
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3125
  %78 = load i32, i32* %index92, align 4, !dbg !3127
  %call107 = call i8* @get_static_name(i32 %78), !dbg !3128
  %call108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* %call107), !dbg !3129
  br label %for.inc109, !dbg !3130

for.inc109:                                       ; preds = %for.body106
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi93, i32* %index92), !dbg !3123
  br label %for.cond103, !dbg !3123, !llvm.loop !3131

for.end110:                                       ; preds = %for.cond103
  br label %if.end111, !dbg !3132

if.end111:                                        ; preds = %for.end110, %if.then90
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3133
  %call112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0)), !dbg !3134
  %80 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l91, align 8, !dbg !3135
  %statics_written113 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %80, i32 0, i32 1, !dbg !3137
  %81 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written113, align 8, !dbg !3137
  %tobool114 = icmp ne %struct.bitmap_head_def* %81, null, !dbg !3135
  br i1 %tobool114, label %if.then115, label %if.end125, !dbg !3138

if.then115:                                       ; preds = %if.end111
  %82 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l91, align 8, !dbg !3139
  %statics_written116 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %82, i32 0, i32 1, !dbg !3139
  %83 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written116, align 8, !dbg !3139
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi93, %struct.bitmap_head_def* %83, i32 0, i32* %index92), !dbg !3139
  br label %for.cond117, !dbg !3139

for.cond117:                                      ; preds = %for.inc123, %if.then115
  %call118 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi93, i32* %index92), !dbg !3141
  %tobool119 = icmp ne i8 %call118, 0, !dbg !3139
  br i1 %tobool119, label %for.body120, label %for.end124, !dbg !3139

for.body120:                                      ; preds = %for.cond117
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3143
  %85 = load i32, i32* %index92, align 4, !dbg !3145
  %call121 = call i8* @get_static_name(i32 %85), !dbg !3146
  %call122 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* %call121), !dbg !3147
  br label %for.inc123, !dbg !3148

for.inc123:                                       ; preds = %for.body120
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi93, i32* %index92), !dbg !3141
  br label %for.cond117, !dbg !3141, !llvm.loop !3149

for.end124:                                       ; preds = %for.cond117
  br label %if.end125, !dbg !3150

if.end125:                                        ; preds = %for.end124, %if.end111
  %86 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l91, align 8, !dbg !3151
  %calls_read_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %86, i32 0, i32 2, !dbg !3153
  %87 = load i8, i8* %calls_read_all, align 8, !dbg !3153
  %tobool126 = icmp ne i8 %87, 0, !dbg !3151
  br i1 %tobool126, label %if.then127, label %if.end129, !dbg !3154

if.then127:                                       ; preds = %if.end125
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3155
  %call128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0)), !dbg !3156
  br label %if.end129, !dbg !3156

if.end129:                                        ; preds = %if.then127, %if.end125
  %89 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l91, align 8, !dbg !3157
  %calls_write_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %89, i32 0, i32 3, !dbg !3159
  %90 = load i8, i8* %calls_write_all, align 1, !dbg !3159
  %tobool130 = icmp ne i8 %90, 0, !dbg !3157
  br i1 %tobool130, label %if.then131, label %if.end133, !dbg !3160

if.then131:                                       ; preds = %if.end129
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3161
  %call132 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0)), !dbg !3162
  br label %if.end133, !dbg !3162

if.end133:                                        ; preds = %if.then131, %if.end129
  br label %if.end134, !dbg !3163

if.end134:                                        ; preds = %if.end133, %for.body86
  br label %for.inc135, !dbg !3164

for.inc135:                                       ; preds = %if.end134
  %92 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3165
  %next136 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %92, i32 0, i32 3, !dbg !3166
  %93 = load %struct.cgraph_node*, %struct.cgraph_node** %next136, align 8, !dbg !3166
  store %struct.cgraph_node* %93, %struct.cgraph_node** %node, align 8, !dbg !3167
  br label %for.cond84, !dbg !3168, !llvm.loop !3169

for.end137:                                       ; preds = %for.cond84
  br label %if.end138, !dbg !3170

if.end138:                                        ; preds = %for.end137, %for.end81
  ret void, !dbg !3171
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipa_reference_write_summary(%struct.cgraph_node_set_def* %set) #0 !dbg !3172 {
entry:
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  %node = alloca %struct.cgraph_node*, align 8
  %ob = alloca %struct.lto_simple_output_block*, align 8
  %count = alloca i32, align 4
  %csi = alloca %struct.cgraph_node_set_iterator, align 8
  %tmp = alloca %struct.cgraph_node_set_iterator, align 8
  %tmp6 = alloca %struct.cgraph_node_set_iterator, align 8
  %l = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  %index = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  %encoder = alloca %struct.lto_cgraph_encoder_d*, align 8
  %node_ref = alloca i32, align 4
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3178, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.declare(metadata %struct.lto_simple_output_block** %ob, metadata !3180, metadata !DIExpression()), !dbg !3217
  %call = call %struct.lto_simple_output_block* @lto_create_simple_output_block(i32 6), !dbg !3218
  store %struct.lto_simple_output_block* %call, %struct.lto_simple_output_block** %ob, align 8, !dbg !3217
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3219, metadata !DIExpression()), !dbg !3220
  store i32 0, i32* %count, align 4, !dbg !3220
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %csi, metadata !3221, metadata !DIExpression()), !dbg !3227
  %0 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !3228
  %call1 = call { %struct.cgraph_node_set_def*, i32 } @csi_start(%struct.cgraph_node_set_def* %0), !dbg !3230
  %1 = bitcast %struct.cgraph_node_set_iterator* %tmp to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3230
  %2 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %1, i32 0, i32 0, !dbg !3230
  %3 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call1, 0, !dbg !3230
  store %struct.cgraph_node_set_def* %3, %struct.cgraph_node_set_def** %2, align 8, !dbg !3230
  %4 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %1, i32 0, i32 1, !dbg !3230
  %5 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call1, 1, !dbg !3230
  store i32 %5, i32* %4, align 8, !dbg !3230
  %6 = bitcast %struct.cgraph_node_set_iterator* %csi to i8*, !dbg !3230
  %7 = bitcast %struct.cgraph_node_set_iterator* %tmp to i8*, !dbg !3230
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !3230
  br label %for.cond, !dbg !3231

for.cond:                                         ; preds = %for.inc, %entry
  %8 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3232
  %9 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %8, i32 0, i32 0, !dbg !3232
  %10 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %9, align 8, !dbg !3232
  %11 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %8, i32 0, i32 1, !dbg !3232
  %12 = load i32, i32* %11, align 8, !dbg !3232
  %call2 = call zeroext i8 @csi_end_p(%struct.cgraph_node_set_def* %10, i32 %12), !dbg !3232
  %tobool = icmp ne i8 %call2, 0, !dbg !3234
  %lnot = xor i1 %tobool, true, !dbg !3234
  br i1 %lnot, label %for.body, label %for.end, !dbg !3235

for.body:                                         ; preds = %for.cond
  %13 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3236
  %14 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %13, i32 0, i32 0, !dbg !3236
  %15 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %14, align 8, !dbg !3236
  %16 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %13, i32 0, i32 1, !dbg !3236
  %17 = load i32, i32* %16, align 8, !dbg !3236
  %call3 = call %struct.cgraph_node* @csi_node(%struct.cgraph_node_set_def* %15, i32 %17), !dbg !3236
  %call4 = call zeroext i8 @write_node_summary_p(%struct.cgraph_node* %call3), !dbg !3238
  %tobool5 = icmp ne i8 %call4, 0, !dbg !3238
  br i1 %tobool5, label %if.then, label %if.end, !dbg !3239

if.then:                                          ; preds = %for.body
  %18 = load i32, i32* %count, align 4, !dbg !3240
  %inc = add i32 %18, 1, !dbg !3240
  store i32 %inc, i32* %count, align 4, !dbg !3240
  br label %if.end, !dbg !3241

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3242

for.inc:                                          ; preds = %if.end
  call void @csi_next(%struct.cgraph_node_set_iterator* %csi), !dbg !3243
  br label %for.cond, !dbg !3244, !llvm.loop !3245

for.end:                                          ; preds = %for.cond
  %19 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3247
  %main_stream = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %19, i32 0, i32 2, !dbg !3248
  %20 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream, align 8, !dbg !3248
  %21 = load i32, i32* %count, align 4, !dbg !3249
  %conv = zext i32 %21 to i64, !dbg !3249
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %20, i64 %conv), !dbg !3250
  %22 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !3251
  %call7 = call { %struct.cgraph_node_set_def*, i32 } @csi_start(%struct.cgraph_node_set_def* %22), !dbg !3253
  %23 = bitcast %struct.cgraph_node_set_iterator* %tmp6 to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3253
  %24 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %23, i32 0, i32 0, !dbg !3253
  %25 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call7, 0, !dbg !3253
  store %struct.cgraph_node_set_def* %25, %struct.cgraph_node_set_def** %24, align 8, !dbg !3253
  %26 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %23, i32 0, i32 1, !dbg !3253
  %27 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call7, 1, !dbg !3253
  store i32 %27, i32* %26, align 8, !dbg !3253
  %28 = bitcast %struct.cgraph_node_set_iterator* %csi to i8*, !dbg !3253
  %29 = bitcast %struct.cgraph_node_set_iterator* %tmp6 to i8*, !dbg !3253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false), !dbg !3253
  br label %for.cond8, !dbg !3254

for.cond8:                                        ; preds = %for.inc55, %for.end
  %30 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3255
  %31 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %30, i32 0, i32 0, !dbg !3255
  %32 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %31, align 8, !dbg !3255
  %33 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %30, i32 0, i32 1, !dbg !3255
  %34 = load i32, i32* %33, align 8, !dbg !3255
  %call9 = call zeroext i8 @csi_end_p(%struct.cgraph_node_set_def* %32, i32 %34), !dbg !3255
  %tobool10 = icmp ne i8 %call9, 0, !dbg !3257
  %lnot11 = xor i1 %tobool10, true, !dbg !3257
  br i1 %lnot11, label %for.body12, label %for.end56, !dbg !3258

for.body12:                                       ; preds = %for.cond8
  %35 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3259
  %36 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %35, i32 0, i32 0, !dbg !3259
  %37 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %36, align 8, !dbg !3259
  %38 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %35, i32 0, i32 1, !dbg !3259
  %39 = load i32, i32* %38, align 8, !dbg !3259
  %call13 = call %struct.cgraph_node* @csi_node(%struct.cgraph_node_set_def* %37, i32 %39), !dbg !3259
  store %struct.cgraph_node* %call13, %struct.cgraph_node** %node, align 8, !dbg !3261
  %40 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3262
  %call14 = call zeroext i8 @write_node_summary_p(%struct.cgraph_node* %40), !dbg !3264
  %tobool15 = icmp ne i8 %call14, 0, !dbg !3264
  br i1 %tobool15, label %if.then16, label %if.end54, !dbg !3265

if.then16:                                        ; preds = %for.body12
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %l, metadata !3266, metadata !DIExpression()), !dbg !3268
  %41 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3269
  %call17 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %41), !dbg !3270
  %local = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %call17, i32 0, i32 0, !dbg !3271
  %42 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !3271
  store %struct.ipa_reference_local_vars_info_d* %42, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3268
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3272, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !3274, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.declare(metadata %struct.lto_cgraph_encoder_d** %encoder, metadata !3276, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %node_ref, metadata !3278, metadata !DIExpression()), !dbg !3279
  %43 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3280
  %decl_state = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %43, i32 0, i32 1, !dbg !3281
  %44 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state, align 8, !dbg !3281
  %cgraph_node_encoder = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %44, i32 0, i32 1, !dbg !3282
  %45 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %cgraph_node_encoder, align 8, !dbg !3282
  store %struct.lto_cgraph_encoder_d* %45, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !3283
  %46 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !3284
  %47 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3285
  %call18 = call i32 @lto_cgraph_encoder_encode(%struct.lto_cgraph_encoder_d* %46, %struct.cgraph_node* %47), !dbg !3286
  store i32 %call18, i32* %node_ref, align 4, !dbg !3287
  %48 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3288
  %main_stream19 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %48, i32 0, i32 2, !dbg !3289
  %49 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream19, align 8, !dbg !3289
  %50 = load i32, i32* %node_ref, align 4, !dbg !3290
  %conv20 = sext i32 %50 to i64, !dbg !3290
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %49, i64 %conv20), !dbg !3291
  %51 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3292
  %calls_read_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %51, i32 0, i32 2, !dbg !3294
  %52 = load i8, i8* %calls_read_all, align 8, !dbg !3294
  %tobool21 = icmp ne i8 %52, 0, !dbg !3292
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !3295

if.then22:                                        ; preds = %if.then16
  %53 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3296
  %main_stream23 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %53, i32 0, i32 2, !dbg !3297
  %54 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream23, align 8, !dbg !3297
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %54, i64 -1), !dbg !3298
  br label %if.end36, !dbg !3298

if.else:                                          ; preds = %if.then16
  %55 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3299
  %main_stream24 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %55, i32 0, i32 2, !dbg !3301
  %56 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream24, align 8, !dbg !3301
  %57 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3302
  %statics_read = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %57, i32 0, i32 0, !dbg !3303
  %58 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read, align 8, !dbg !3303
  %call25 = call i64 @bitmap_count_bits(%struct.bitmap_head_def* %58), !dbg !3304
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %56, i64 %call25), !dbg !3305
  %59 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3306
  %statics_read26 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %59, i32 0, i32 0, !dbg !3306
  %60 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read26, align 8, !dbg !3306
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %60, i32 0, i32* %index), !dbg !3306
  br label %for.cond27, !dbg !3306

for.cond27:                                       ; preds = %for.inc34, %if.else
  %call28 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %index), !dbg !3308
  %tobool29 = icmp ne i8 %call28, 0, !dbg !3306
  br i1 %tobool29, label %for.body30, label %for.end35, !dbg !3306

for.body30:                                       ; preds = %for.cond27
  %61 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3310
  %decl_state31 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %61, i32 0, i32 1, !dbg !3311
  %62 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state31, align 8, !dbg !3311
  %63 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3312
  %main_stream32 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %63, i32 0, i32 2, !dbg !3313
  %64 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream32, align 8, !dbg !3313
  %65 = load i32, i32* %index, align 4, !dbg !3314
  %call33 = call %union.tree_node* @get_static_decl(i32 %65), !dbg !3315
  call void @lto_output_var_decl_index(%struct.lto_out_decl_state* %62, %struct.lto_output_stream* %64, %union.tree_node* %call33), !dbg !3316
  br label %for.inc34, !dbg !3316

for.inc34:                                        ; preds = %for.body30
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %index), !dbg !3308
  br label %for.cond27, !dbg !3308, !llvm.loop !3317

for.end35:                                        ; preds = %for.cond27
  br label %if.end36

if.end36:                                         ; preds = %for.end35, %if.then22
  %66 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3319
  %calls_write_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %66, i32 0, i32 3, !dbg !3321
  %67 = load i8, i8* %calls_write_all, align 1, !dbg !3321
  %tobool37 = icmp ne i8 %67, 0, !dbg !3319
  br i1 %tobool37, label %if.then38, label %if.else40, !dbg !3322

if.then38:                                        ; preds = %if.end36
  %68 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3323
  %main_stream39 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %68, i32 0, i32 2, !dbg !3324
  %69 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream39, align 8, !dbg !3324
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %69, i64 -1), !dbg !3325
  br label %if.end53, !dbg !3325

if.else40:                                        ; preds = %if.end36
  %70 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3326
  %main_stream41 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %70, i32 0, i32 2, !dbg !3328
  %71 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream41, align 8, !dbg !3328
  %72 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3329
  %statics_written = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %72, i32 0, i32 1, !dbg !3330
  %73 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written, align 8, !dbg !3330
  %call42 = call i64 @bitmap_count_bits(%struct.bitmap_head_def* %73), !dbg !3331
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %71, i64 %call42), !dbg !3332
  %74 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3333
  %statics_written43 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %74, i32 0, i32 1, !dbg !3333
  %75 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written43, align 8, !dbg !3333
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %75, i32 0, i32* %index), !dbg !3333
  br label %for.cond44, !dbg !3333

for.cond44:                                       ; preds = %for.inc51, %if.else40
  %call45 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %index), !dbg !3335
  %tobool46 = icmp ne i8 %call45, 0, !dbg !3333
  br i1 %tobool46, label %for.body47, label %for.end52, !dbg !3333

for.body47:                                       ; preds = %for.cond44
  %76 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3337
  %decl_state48 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %76, i32 0, i32 1, !dbg !3338
  %77 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state48, align 8, !dbg !3338
  %78 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3339
  %main_stream49 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %78, i32 0, i32 2, !dbg !3340
  %79 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream49, align 8, !dbg !3340
  %80 = load i32, i32* %index, align 4, !dbg !3341
  %call50 = call %union.tree_node* @get_static_decl(i32 %80), !dbg !3342
  call void @lto_output_var_decl_index(%struct.lto_out_decl_state* %77, %struct.lto_output_stream* %79, %union.tree_node* %call50), !dbg !3343
  br label %for.inc51, !dbg !3343

for.inc51:                                        ; preds = %for.body47
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %index), !dbg !3335
  br label %for.cond44, !dbg !3335, !llvm.loop !3344

for.end52:                                        ; preds = %for.cond44
  br label %if.end53

if.end53:                                         ; preds = %for.end52, %if.then38
  br label %if.end54, !dbg !3346

if.end54:                                         ; preds = %if.end53, %for.body12
  br label %for.inc55, !dbg !3347

for.inc55:                                        ; preds = %if.end54
  call void @csi_next(%struct.cgraph_node_set_iterator* %csi), !dbg !3348
  br label %for.cond8, !dbg !3349, !llvm.loop !3350

for.end56:                                        ; preds = %for.cond8
  %81 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3352
  call void @lto_destroy_simple_output_block(%struct.lto_simple_output_block* %81), !dbg !3353
  ret void, !dbg !3354
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipa_reference_read_summary() #0 !dbg !3355 {
entry:
  %file_data_vec = alloca %struct.lto_file_decl_data**, align 8
  %file_data = alloca %struct.lto_file_decl_data*, align 8
  %j = alloca i32, align 4
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %ib = alloca %struct.lto_input_block*, align 8
  %i = alloca i32, align 4
  %f_count = alloca i32, align 4
  %j5 = alloca i32, align 4
  %index = alloca i32, align 4
  %node = alloca %struct.cgraph_node*, align 8
  %l = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  %v_count = alloca i32, align 4
  %encoder = alloca %struct.lto_cgraph_encoder_d*, align 8
  %var_index = alloca i32, align 4
  %v_decl = alloca %union.tree_node*, align 8
  %var_index34 = alloca i32, align 4
  %v_decl37 = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data*** %file_data_vec, metadata !3356, metadata !DIExpression()), !dbg !3358
  %call = call %struct.lto_file_decl_data** @lto_get_file_decl_data(), !dbg !3359
  store %struct.lto_file_decl_data** %call, %struct.lto_file_decl_data*** %file_data_vec, align 8, !dbg !3358
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file_data, metadata !3360, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3362, metadata !DIExpression()), !dbg !3363
  store i32 0, i32* %j, align 4, !dbg !3363
  call void @ipa_init(), !dbg !3364
  br label %while.cond, !dbg !3365

while.cond:                                       ; preds = %if.end49, %entry
  %0 = load %struct.lto_file_decl_data**, %struct.lto_file_decl_data*** %file_data_vec, align 8, !dbg !3366
  %1 = load i32, i32* %j, align 4, !dbg !3367
  %inc = add i32 %1, 1, !dbg !3367
  store i32 %inc, i32* %j, align 4, !dbg !3367
  %idxprom = zext i32 %1 to i64, !dbg !3366
  %arrayidx = getelementptr inbounds %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %0, i64 %idxprom, !dbg !3366
  %2 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %arrayidx, align 8, !dbg !3366
  store %struct.lto_file_decl_data* %2, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3368
  %tobool = icmp ne %struct.lto_file_decl_data* %2, null, !dbg !3365
  br i1 %tobool, label %while.body, label %while.end, !dbg !3365

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %data, metadata !3369, metadata !DIExpression()), !dbg !3371
  call void @llvm.dbg.declare(metadata i64* %len, metadata !3372, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib, metadata !3374, metadata !DIExpression()), !dbg !3381
  %3 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3382
  %call1 = call %struct.lto_input_block* @lto_create_simple_input_block(%struct.lto_file_decl_data* %3, i32 6, i8** %data, i64* %len), !dbg !3383
  store %struct.lto_input_block* %call1, %struct.lto_input_block** %ib, align 8, !dbg !3381
  %4 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3384
  %tobool2 = icmp ne %struct.lto_input_block* %4, null, !dbg !3384
  br i1 %tobool2, label %if.then, label %if.end49, !dbg !3386

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3387, metadata !DIExpression()), !dbg !3389
  call void @llvm.dbg.declare(metadata i32* %f_count, metadata !3390, metadata !DIExpression()), !dbg !3391
  %5 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3392
  %call3 = call i64 @lto_input_uleb128(%struct.lto_input_block* %5), !dbg !3393
  %conv = trunc i64 %call3 to i32, !dbg !3393
  store i32 %conv, i32* %f_count, align 4, !dbg !3391
  store i32 0, i32* %i, align 4, !dbg !3394
  br label %for.cond, !dbg !3396

for.cond:                                         ; preds = %for.inc46, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !3397
  %7 = load i32, i32* %f_count, align 4, !dbg !3399
  %cmp = icmp ult i32 %6, %7, !dbg !3400
  br i1 %cmp, label %for.body, label %for.end48, !dbg !3401

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j5, metadata !3402, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3405, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3407, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %l, metadata !3409, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.declare(metadata i32* %v_count, metadata !3411, metadata !DIExpression()), !dbg !3412
  call void @llvm.dbg.declare(metadata %struct.lto_cgraph_encoder_d** %encoder, metadata !3413, metadata !DIExpression()), !dbg !3414
  %8 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3415
  %call6 = call i64 @lto_input_uleb128(%struct.lto_input_block* %8), !dbg !3416
  %conv7 = trunc i64 %call6 to i32, !dbg !3416
  store i32 %conv7, i32* %index, align 4, !dbg !3417
  %9 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3418
  %cgraph_node_encoder = getelementptr inbounds %struct.lto_file_decl_data, %struct.lto_file_decl_data* %9, i32 0, i32 2, !dbg !3419
  %10 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %cgraph_node_encoder, align 8, !dbg !3419
  store %struct.lto_cgraph_encoder_d* %10, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !3420
  %11 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !3421
  %12 = load i32, i32* %index, align 4, !dbg !3422
  %call8 = call %struct.cgraph_node* @lto_cgraph_encoder_deref(%struct.lto_cgraph_encoder_d* %11, i32 %12), !dbg !3423
  store %struct.cgraph_node* %call8, %struct.cgraph_node** %node, align 8, !dbg !3424
  %13 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3425
  %call9 = call %struct.ipa_reference_local_vars_info_d* @init_function_info(%struct.cgraph_node* %13), !dbg !3426
  store %struct.ipa_reference_local_vars_info_d* %call9, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3427
  %14 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3428
  %call10 = call i64 @lto_input_sleb128(%struct.lto_input_block* %14), !dbg !3429
  %conv11 = trunc i64 %call10 to i32, !dbg !3429
  store i32 %conv11, i32* %v_count, align 4, !dbg !3430
  %15 = load i32, i32* %v_count, align 4, !dbg !3431
  %cmp12 = icmp eq i32 %15, -1, !dbg !3433
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !3434

if.then14:                                        ; preds = %for.body
  %16 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3435
  %calls_read_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %16, i32 0, i32 2, !dbg !3436
  store i8 1, i8* %calls_read_all, align 8, !dbg !3437
  br label %if.end, !dbg !3435

if.else:                                          ; preds = %for.body
  store i32 0, i32* %j5, align 4, !dbg !3438
  br label %for.cond15, !dbg !3440

for.cond15:                                       ; preds = %for.inc, %if.else
  %17 = load i32, i32* %j5, align 4, !dbg !3441
  %18 = load i32, i32* %v_count, align 4, !dbg !3443
  %cmp16 = icmp ult i32 %17, %18, !dbg !3444
  br i1 %cmp16, label %for.body18, label %for.end, !dbg !3445

for.body18:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i32* %var_index, metadata !3446, metadata !DIExpression()), !dbg !3448
  %19 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3449
  %call19 = call i64 @lto_input_uleb128(%struct.lto_input_block* %19), !dbg !3450
  %conv20 = trunc i64 %call19 to i32, !dbg !3450
  store i32 %conv20, i32* %var_index, align 4, !dbg !3448
  call void @llvm.dbg.declare(metadata %union.tree_node** %v_decl, metadata !3451, metadata !DIExpression()), !dbg !3452
  %20 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3453
  %21 = load i32, i32* %var_index, align 4, !dbg !3454
  %call21 = call %union.tree_node* @lto_file_decl_data_get_var_decl(%struct.lto_file_decl_data* %20, i32 %21), !dbg !3455
  store %union.tree_node* %call21, %union.tree_node** %v_decl, align 8, !dbg !3452
  %22 = load %union.tree_node*, %union.tree_node** %v_decl, align 8, !dbg !3456
  call void @add_static_var(%union.tree_node* %22), !dbg !3457
  %23 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3458
  %statics_read = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %23, i32 0, i32 0, !dbg !3459
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read, align 8, !dbg !3459
  %25 = load %union.tree_node*, %union.tree_node** %v_decl, align 8, !dbg !3460
  %decl_minimal = bitcast %union.tree_node* %25 to %struct.tree_decl_minimal*, !dbg !3460
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !3460
  %26 = load i32, i32* %uid, align 4, !dbg !3460
  %call22 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %24, i32 %26), !dbg !3461
  br label %for.inc, !dbg !3462

for.inc:                                          ; preds = %for.body18
  %27 = load i32, i32* %j5, align 4, !dbg !3463
  %inc23 = add i32 %27, 1, !dbg !3463
  store i32 %inc23, i32* %j5, align 4, !dbg !3463
  br label %for.cond15, !dbg !3464, !llvm.loop !3465

for.end:                                          ; preds = %for.cond15
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then14
  %28 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3467
  %call24 = call i64 @lto_input_sleb128(%struct.lto_input_block* %28), !dbg !3468
  %conv25 = trunc i64 %call24 to i32, !dbg !3468
  store i32 %conv25, i32* %v_count, align 4, !dbg !3469
  %29 = load i32, i32* %v_count, align 4, !dbg !3470
  %cmp26 = icmp eq i32 %29, -1, !dbg !3472
  br i1 %cmp26, label %if.then28, label %if.else29, !dbg !3473

if.then28:                                        ; preds = %if.end
  %30 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3474
  %calls_write_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %30, i32 0, i32 3, !dbg !3475
  store i8 1, i8* %calls_write_all, align 1, !dbg !3476
  br label %if.end45, !dbg !3474

if.else29:                                        ; preds = %if.end
  store i32 0, i32* %j5, align 4, !dbg !3477
  br label %for.cond30, !dbg !3479

for.cond30:                                       ; preds = %for.inc42, %if.else29
  %31 = load i32, i32* %j5, align 4, !dbg !3480
  %32 = load i32, i32* %v_count, align 4, !dbg !3482
  %cmp31 = icmp ult i32 %31, %32, !dbg !3483
  br i1 %cmp31, label %for.body33, label %for.end44, !dbg !3484

for.body33:                                       ; preds = %for.cond30
  call void @llvm.dbg.declare(metadata i32* %var_index34, metadata !3485, metadata !DIExpression()), !dbg !3487
  %33 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3488
  %call35 = call i64 @lto_input_uleb128(%struct.lto_input_block* %33), !dbg !3489
  %conv36 = trunc i64 %call35 to i32, !dbg !3489
  store i32 %conv36, i32* %var_index34, align 4, !dbg !3487
  call void @llvm.dbg.declare(metadata %union.tree_node** %v_decl37, metadata !3490, metadata !DIExpression()), !dbg !3491
  %34 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3492
  %35 = load i32, i32* %var_index34, align 4, !dbg !3493
  %call38 = call %union.tree_node* @lto_file_decl_data_get_var_decl(%struct.lto_file_decl_data* %34, i32 %35), !dbg !3494
  store %union.tree_node* %call38, %union.tree_node** %v_decl37, align 8, !dbg !3491
  %36 = load %union.tree_node*, %union.tree_node** %v_decl37, align 8, !dbg !3495
  call void @add_static_var(%union.tree_node* %36), !dbg !3496
  %37 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !3497
  %statics_written = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %37, i32 0, i32 1, !dbg !3498
  %38 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written, align 8, !dbg !3498
  %39 = load %union.tree_node*, %union.tree_node** %v_decl37, align 8, !dbg !3499
  %decl_minimal39 = bitcast %union.tree_node* %39 to %struct.tree_decl_minimal*, !dbg !3499
  %uid40 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal39, i32 0, i32 2, !dbg !3499
  %40 = load i32, i32* %uid40, align 4, !dbg !3499
  %call41 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %38, i32 %40), !dbg !3500
  br label %for.inc42, !dbg !3501

for.inc42:                                        ; preds = %for.body33
  %41 = load i32, i32* %j5, align 4, !dbg !3502
  %inc43 = add i32 %41, 1, !dbg !3502
  store i32 %inc43, i32* %j5, align 4, !dbg !3502
  br label %for.cond30, !dbg !3503, !llvm.loop !3504

for.end44:                                        ; preds = %for.cond30
  br label %if.end45

if.end45:                                         ; preds = %for.end44, %if.then28
  br label %for.inc46, !dbg !3506

for.inc46:                                        ; preds = %if.end45
  %42 = load i32, i32* %i, align 4, !dbg !3507
  %inc47 = add i32 %42, 1, !dbg !3507
  store i32 %inc47, i32* %i, align 4, !dbg !3507
  br label %for.cond, !dbg !3508, !llvm.loop !3509

for.end48:                                        ; preds = %for.cond
  %43 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3511
  %44 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3512
  %45 = load i8*, i8** %data, align 8, !dbg !3513
  %46 = load i64, i64* %len, align 8, !dbg !3514
  call void @lto_destroy_simple_input_block(%struct.lto_file_decl_data* %43, i32 6, %struct.lto_input_block* %44, i8* %45, i64 %46), !dbg !3515
  br label %if.end49, !dbg !3516

if.end49:                                         ; preds = %for.end48, %while.body
  br label %while.cond, !dbg !3365, !llvm.loop !3517

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3519
}

declare dso_local void @gt_ggc_m_IP9tree_node12splay_tree_s(i8*) #2

declare dso_local void @gt_pch_n_IP9tree_node12splay_tree_s(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %node) #0 !dbg !3520 {
entry:
  %retval = alloca %struct.ipa_reference_vars_info_d*, align 8
  %node.addr = alloca %struct.cgraph_node*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !3523, metadata !DIExpression()), !dbg !3524
  %0 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** @ipa_reference_vars_vector, align 8, !dbg !3525
  %tobool = icmp ne %struct.VEC_ipa_reference_vars_info_t_heap* %0, null, !dbg !3525
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3527

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** @ipa_reference_vars_vector, align 8, !dbg !3528
  %tobool1 = icmp ne %struct.VEC_ipa_reference_vars_info_t_heap* %1, null, !dbg !3528
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3528

cond.true:                                        ; preds = %lor.lhs.false
  %2 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** @ipa_reference_vars_vector, align 8, !dbg !3528
  %base = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_heap, %struct.VEC_ipa_reference_vars_info_t_heap* %2, i32 0, i32 0, !dbg !3528
  br label %cond.end, !dbg !3528

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !3528

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_reference_vars_info_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3528
  %call = call i32 @VEC_ipa_reference_vars_info_t_base_length(%struct.VEC_ipa_reference_vars_info_t_base* %cond), !dbg !3528
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3529
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %3, i32 0, i32 24, !dbg !3530
  %4 = load i32, i32* %uid, align 8, !dbg !3530
  %cmp = icmp ule i32 %call, %4, !dbg !3531
  br i1 %cmp, label %if.then, label %if.end, !dbg !3532

if.then:                                          ; preds = %cond.end, %entry
  store %struct.ipa_reference_vars_info_d* null, %struct.ipa_reference_vars_info_d** %retval, align 8, !dbg !3533
  br label %return, !dbg !3533

if.end:                                           ; preds = %cond.end
  %5 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** @ipa_reference_vars_vector, align 8, !dbg !3534
  %tobool2 = icmp ne %struct.VEC_ipa_reference_vars_info_t_heap* %5, null, !dbg !3534
  br i1 %tobool2, label %cond.true3, label %cond.false5, !dbg !3534

cond.true3:                                       ; preds = %if.end
  %6 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** @ipa_reference_vars_vector, align 8, !dbg !3534
  %base4 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_heap, %struct.VEC_ipa_reference_vars_info_t_heap* %6, i32 0, i32 0, !dbg !3534
  br label %cond.end6, !dbg !3534

cond.false5:                                      ; preds = %if.end
  br label %cond.end6, !dbg !3534

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi %struct.VEC_ipa_reference_vars_info_t_base* [ %base4, %cond.true3 ], [ null, %cond.false5 ], !dbg !3534
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3534
  %uid8 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %7, i32 0, i32 24, !dbg !3534
  %8 = load i32, i32* %uid8, align 8, !dbg !3534
  %call9 = call %struct.ipa_reference_vars_info_d* @VEC_ipa_reference_vars_info_t_base_index(%struct.VEC_ipa_reference_vars_info_t_base* %cond7, i32 %8), !dbg !3534
  store %struct.ipa_reference_vars_info_d* %call9, %struct.ipa_reference_vars_info_d** %retval, align 8, !dbg !3535
  br label %return, !dbg !3535

return:                                           ; preds = %cond.end6, %if.then
  %9 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %retval, align 8, !dbg !3536
  ret %struct.ipa_reference_vars_info_d* %9, !dbg !3536
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ipa_reference_vars_info_t_base_length(%struct.VEC_ipa_reference_vars_info_t_base* %vec_) #0 !dbg !3537 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_reference_vars_info_t_base*, align 8
  store %struct.VEC_ipa_reference_vars_info_t_base* %vec_, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, metadata !3542, metadata !DIExpression()), !dbg !3543
  %0 = load %struct.VEC_ipa_reference_vars_info_t_base*, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8, !dbg !3543
  %tobool = icmp ne %struct.VEC_ipa_reference_vars_info_t_base* %0, null, !dbg !3543
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3543

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_ipa_reference_vars_info_t_base*, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8, !dbg !3543
  %num = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, %struct.VEC_ipa_reference_vars_info_t_base* %1, i32 0, i32 0, !dbg !3543
  %2 = load i32, i32* %num, align 8, !dbg !3543
  br label %cond.end, !dbg !3543

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3543

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3543
  ret i32 %cond, !dbg !3543
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_reference_vars_info_d* @VEC_ipa_reference_vars_info_t_base_index(%struct.VEC_ipa_reference_vars_info_t_base* %vec_, i32 %ix_) #0 !dbg !3544 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_reference_vars_info_t_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_ipa_reference_vars_info_t_base* %vec_, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3549, metadata !DIExpression()), !dbg !3548
  %0 = load %struct.VEC_ipa_reference_vars_info_t_base*, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8, !dbg !3548
  %tobool = icmp ne %struct.VEC_ipa_reference_vars_info_t_base* %0, null, !dbg !3548
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3548

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3548
  %2 = load %struct.VEC_ipa_reference_vars_info_t_base*, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8, !dbg !3548
  %num = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, %struct.VEC_ipa_reference_vars_info_t_base* %2, i32 0, i32 0, !dbg !3548
  %3 = load i32, i32* %num, align 8, !dbg !3548
  %cmp = icmp ult i32 %1, %3, !dbg !3548
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3550
  %land.ext = zext i1 %4 to i32, !dbg !3548
  %5 = load %struct.VEC_ipa_reference_vars_info_t_base*, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8, !dbg !3548
  %vec = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, %struct.VEC_ipa_reference_vars_info_t_base* %5, i32 0, i32 2, !dbg !3548
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3548
  %idxprom = zext i32 %6 to i64, !dbg !3548
  %arrayidx = getelementptr inbounds [1 x %struct.ipa_reference_vars_info_d*], [1 x %struct.ipa_reference_vars_info_d*]* %vec, i64 0, i64 %idxprom, !dbg !3548
  %7 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %arrayidx, align 8, !dbg !3548
  ret %struct.ipa_reference_vars_info_d* %7, !dbg !3548
}

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local i32 @ipa_utils_reduced_inorder(%struct.cgraph_node**, i8 zeroext, i8 zeroext, i8 (%struct.cgraph_edge*)*) #2

declare dso_local void @cgraph_remove_function_insertion_hook(%struct.cgraph_node_hook_list*) #2

declare dso_local void @dump_cgraph(%struct._IO_FILE*) #2

declare dso_local void @ipa_utils_print_order(%struct._IO_FILE*, i8*, %struct.cgraph_node**, i32) #2

declare dso_local void @dump_cgraph_node(%struct._IO_FILE*, %struct.cgraph_node*) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i32 @cgraph_function_body_availability(%struct.cgraph_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @read_write_all_from_decl(%union.tree_node* %decl, i8* %read_all, i8* %write_all) #0 !dbg !3551 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  %read_all.addr = alloca i8*, align 8
  %write_all.addr = alloca i8*, align 8
  %flags = alloca i32, align 4
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !3555, metadata !DIExpression()), !dbg !3556
  store i8* %read_all, i8** %read_all.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %read_all.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  store i8* %write_all, i8** %write_all.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %write_all.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3561, metadata !DIExpression()), !dbg !3562
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3563
  %call = call i32 @flags_from_decl_or_type(%union.tree_node* %0), !dbg !3564
  store i32 %call, i32* %flags, align 4, !dbg !3562
  %1 = load i32, i32* %flags, align 4, !dbg !3565
  %and = and i32 %1, 1, !dbg !3567
  %tobool = icmp ne i32 %and, 0, !dbg !3567
  br i1 %tobool, label %if.then, label %if.else, !dbg !3568

if.then:                                          ; preds = %entry
  br label %if.end8, !dbg !3568

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %flags, align 4, !dbg !3569
  %and1 = and i32 %2, 2, !dbg !3571
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3571
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !3572

if.then3:                                         ; preds = %if.else
  %3 = load i8*, i8** %read_all.addr, align 8, !dbg !3573
  store i8 1, i8* %3, align 1, !dbg !3574
  br label %if.end7, !dbg !3575

if.else4:                                         ; preds = %if.else
  %4 = load i8*, i8** %read_all.addr, align 8, !dbg !3576
  store i8 1, i8* %4, align 1, !dbg !3578
  %5 = load i32, i32* %flags, align 4, !dbg !3579
  %and5 = and i32 %5, 72, !dbg !3581
  %cmp = icmp ne i32 %and5, 72, !dbg !3582
  br i1 %cmp, label %if.then6, label %if.end, !dbg !3583

if.then6:                                         ; preds = %if.else4
  %6 = load i8*, i8** %write_all.addr, align 8, !dbg !3584
  store i8 1, i8* %6, align 1, !dbg !3585
  br label %if.end, !dbg !3586

if.end:                                           ; preds = %if.then6, %if.else4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  ret void, !dbg !3587
}

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

declare dso_local void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @propagate_bits(%struct.ipa_reference_global_vars_info_d* %x_global, %struct.cgraph_node* %x) #0 !dbg !3588 {
entry:
  %x_global.addr = alloca %struct.ipa_reference_global_vars_info_d*, align 8
  %x.addr = alloca %struct.cgraph_node*, align 8
  %e = alloca %struct.cgraph_edge*, align 8
  %y = alloca %struct.cgraph_node*, align 8
  %y_info = alloca %struct.ipa_reference_vars_info_d*, align 8
  %y_global = alloca %struct.ipa_reference_global_vars_info_d*, align 8
  store %struct.ipa_reference_global_vars_info_d* %x_global, %struct.ipa_reference_global_vars_info_d** %x_global.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_global_vars_info_d** %x_global.addr, metadata !3591, metadata !DIExpression()), !dbg !3592
  store %struct.cgraph_node* %x, %struct.cgraph_node** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %x.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e, metadata !3595, metadata !DIExpression()), !dbg !3596
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %x.addr, align 8, !dbg !3597
  %callees = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %0, i32 0, i32 1, !dbg !3599
  %1 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees, align 8, !dbg !3599
  store %struct.cgraph_edge* %1, %struct.cgraph_edge** %e, align 8, !dbg !3600
  br label %for.cond, !dbg !3601

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3602
  %tobool = icmp ne %struct.cgraph_edge* %2, null, !dbg !3604
  br i1 %tobool, label %for.body, label %for.end, !dbg !3604

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %y, metadata !3605, metadata !DIExpression()), !dbg !3607
  %3 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3608
  %callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %3, i32 0, i32 2, !dbg !3609
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !3609
  store %struct.cgraph_node* %4, %struct.cgraph_node** %y, align 8, !dbg !3607
  %5 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3610
  %callee1 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %5, i32 0, i32 2, !dbg !3612
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %callee1, align 8, !dbg !3612
  %call = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %6), !dbg !3613
  %cmp = icmp ugt i32 %call, 2, !dbg !3614
  br i1 %cmp, label %if.then, label %if.end48, !dbg !3615

if.then:                                          ; preds = %for.body
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %y, align 8, !dbg !3616
  %call2 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %7), !dbg !3619
  %tobool3 = icmp ne %struct.ipa_reference_vars_info_d* %call2, null, !dbg !3619
  br i1 %tobool3, label %if.then4, label %if.else46, !dbg !3620

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %y_info, metadata !3621, metadata !DIExpression()), !dbg !3623
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %y, align 8, !dbg !3624
  %call5 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %8), !dbg !3625
  store %struct.ipa_reference_vars_info_d* %call5, %struct.ipa_reference_vars_info_d** %y_info, align 8, !dbg !3623
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_global_vars_info_d** %y_global, metadata !3626, metadata !DIExpression()), !dbg !3627
  %9 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %y_info, align 8, !dbg !3628
  %global = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %9, i32 0, i32 1, !dbg !3629
  %10 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %global, align 8, !dbg !3629
  store %struct.ipa_reference_global_vars_info_d* %10, %struct.ipa_reference_global_vars_info_d** %y_global, align 8, !dbg !3627
  %11 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %y_info, align 8, !dbg !3630
  %global6 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %11, i32 0, i32 1, !dbg !3632
  %12 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %global6, align 8, !dbg !3632
  %tobool7 = icmp ne %struct.ipa_reference_global_vars_info_d* %12, null, !dbg !3630
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !3633

if.then8:                                         ; preds = %if.then4
  br label %for.inc, !dbg !3634

if.end:                                           ; preds = %if.then4
  %13 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %x_global.addr, align 8, !dbg !3635
  %statics_read = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %13, i32 0, i32 0, !dbg !3637
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read, align 8, !dbg !3637
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !3638
  %cmp9 = icmp ne %struct.bitmap_head_def* %14, %15, !dbg !3639
  br i1 %cmp9, label %if.then10, label %if.end26, !dbg !3640

if.then10:                                        ; preds = %if.end
  %16 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %y_global, align 8, !dbg !3641
  %statics_read11 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %16, i32 0, i32 0, !dbg !3644
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read11, align 8, !dbg !3644
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !3645
  %cmp12 = icmp eq %struct.bitmap_head_def* %17, %18, !dbg !3646
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !3647

if.then13:                                        ; preds = %if.then10
  %19 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %x_global.addr, align 8, !dbg !3648
  %statics_read14 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %19, i32 0, i32 0, !dbg !3648
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read14, align 8, !dbg !3648
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %20), !dbg !3648
  %21 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %x_global.addr, align 8, !dbg !3648
  %statics_read15 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %21, i32 0, i32 0, !dbg !3648
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %statics_read15, align 8, !dbg !3648
  %22 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !3650
  %23 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %x_global.addr, align 8, !dbg !3651
  %statics_read16 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %23, i32 0, i32 0, !dbg !3652
  store %struct.bitmap_head_def* %22, %struct.bitmap_head_def** %statics_read16, align 8, !dbg !3653
  br label %if.end25, !dbg !3654

if.else:                                          ; preds = %if.then10
  %24 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %x_global.addr, align 8, !dbg !3655
  %statics_read17 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %24, i32 0, i32 0, !dbg !3657
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read17, align 8, !dbg !3657
  %26 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %y_global, align 8, !dbg !3658
  %statics_read18 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %26, i32 0, i32 0, !dbg !3659
  %27 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read18, align 8, !dbg !3659
  %cmp19 = icmp ne %struct.bitmap_head_def* %25, %27, !dbg !3660
  br i1 %cmp19, label %if.then20, label %if.end24, !dbg !3661

if.then20:                                        ; preds = %if.else
  %28 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %x_global.addr, align 8, !dbg !3662
  %statics_read21 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %28, i32 0, i32 0, !dbg !3663
  %29 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read21, align 8, !dbg !3663
  %30 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %y_global, align 8, !dbg !3664
  %statics_read22 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %30, i32 0, i32 0, !dbg !3665
  %31 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read22, align 8, !dbg !3665
  %call23 = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %29, %struct.bitmap_head_def* %31), !dbg !3666
  br label %if.end24, !dbg !3666

if.end24:                                         ; preds = %if.then20, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then13
  br label %if.end26, !dbg !3667

if.end26:                                         ; preds = %if.end25, %if.end
  %32 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %x_global.addr, align 8, !dbg !3668
  %statics_written = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %32, i32 0, i32 1, !dbg !3670
  %33 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written, align 8, !dbg !3670
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !3671
  %cmp27 = icmp ne %struct.bitmap_head_def* %33, %34, !dbg !3672
  br i1 %cmp27, label %if.then28, label %if.end45, !dbg !3673

if.then28:                                        ; preds = %if.end26
  %35 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %y_global, align 8, !dbg !3674
  %statics_written29 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %35, i32 0, i32 1, !dbg !3677
  %36 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written29, align 8, !dbg !3677
  %37 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !3678
  %cmp30 = icmp eq %struct.bitmap_head_def* %36, %37, !dbg !3679
  br i1 %cmp30, label %if.then31, label %if.else35, !dbg !3680

if.then31:                                        ; preds = %if.then28
  %38 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %x_global.addr, align 8, !dbg !3681
  %statics_written32 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %38, i32 0, i32 1, !dbg !3681
  %39 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written32, align 8, !dbg !3681
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %39), !dbg !3681
  %40 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %x_global.addr, align 8, !dbg !3681
  %statics_written33 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %40, i32 0, i32 1, !dbg !3681
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %statics_written33, align 8, !dbg !3681
  %41 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !3683
  %42 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %x_global.addr, align 8, !dbg !3684
  %statics_written34 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %42, i32 0, i32 1, !dbg !3685
  store %struct.bitmap_head_def* %41, %struct.bitmap_head_def** %statics_written34, align 8, !dbg !3686
  br label %if.end44, !dbg !3687

if.else35:                                        ; preds = %if.then28
  %43 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %x_global.addr, align 8, !dbg !3688
  %statics_written36 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %43, i32 0, i32 1, !dbg !3690
  %44 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written36, align 8, !dbg !3690
  %45 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %y_global, align 8, !dbg !3691
  %statics_written37 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %45, i32 0, i32 1, !dbg !3692
  %46 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written37, align 8, !dbg !3692
  %cmp38 = icmp ne %struct.bitmap_head_def* %44, %46, !dbg !3693
  br i1 %cmp38, label %if.then39, label %if.end43, !dbg !3694

if.then39:                                        ; preds = %if.else35
  %47 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %x_global.addr, align 8, !dbg !3695
  %statics_written40 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %47, i32 0, i32 1, !dbg !3696
  %48 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written40, align 8, !dbg !3696
  %49 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %y_global, align 8, !dbg !3697
  %statics_written41 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %49, i32 0, i32 1, !dbg !3698
  %50 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written41, align 8, !dbg !3698
  %call42 = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %48, %struct.bitmap_head_def* %50), !dbg !3699
  br label %if.end43, !dbg !3699

if.end43:                                         ; preds = %if.then39, %if.else35
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then31
  br label %if.end45, !dbg !3700

if.end45:                                         ; preds = %if.end44, %if.end26
  br label %if.end47, !dbg !3701

if.else46:                                        ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 577, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3702
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.end45
  br label %if.end48, !dbg !3703

if.end48:                                         ; preds = %if.end47, %for.body
  br label %for.inc, !dbg !3704

for.inc:                                          ; preds = %if.end48, %if.then8
  %51 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3705
  %next_callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %51, i32 0, i32 6, !dbg !3706
  %52 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee, align 8, !dbg !3706
  store %struct.cgraph_edge* %52, %struct.cgraph_edge** %e, align 8, !dbg !3707
  br label %for.cond, !dbg !3708, !llvm.loop !3709

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3711
}

declare dso_local zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.bitmap_head_def* @copy_global_bitmap(%struct.bitmap_head_def* %src) #0 !dbg !3712 {
entry:
  %retval = alloca %struct.bitmap_head_def*, align 8
  %src.addr = alloca %struct.bitmap_head_def*, align 8
  %dst = alloca %struct.bitmap_head_def*, align 8
  store %struct.bitmap_head_def* %src, %struct.bitmap_head_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %src.addr, metadata !3715, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %dst, metadata !3717, metadata !DIExpression()), !dbg !3718
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %src.addr, align 8, !dbg !3719
  %tobool = icmp ne %struct.bitmap_head_def* %0, null, !dbg !3719
  br i1 %tobool, label %if.end, label %if.then, !dbg !3721

if.then:                                          ; preds = %entry
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %retval, align 8, !dbg !3722
  br label %return, !dbg !3722

if.end:                                           ; preds = %entry
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %src.addr, align 8, !dbg !3723
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !3725
  %cmp = icmp eq %struct.bitmap_head_def* %1, %2, !dbg !3726
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !3727

if.then1:                                         ; preds = %if.end
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !3728
  store %struct.bitmap_head_def* %3, %struct.bitmap_head_def** %retval, align 8, !dbg !3729
  br label %return, !dbg !3729

if.end2:                                          ; preds = %if.end
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @global_info_obstack), !dbg !3730
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %dst, align 8, !dbg !3731
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst, align 8, !dbg !3732
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %src.addr, align 8, !dbg !3733
  call void @bitmap_copy(%struct.bitmap_head_def* %4, %struct.bitmap_head_def* %5), !dbg !3734
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst, align 8, !dbg !3735
  store %struct.bitmap_head_def* %6, %struct.bitmap_head_def** %retval, align 8, !dbg !3736
  br label %return, !dbg !3736

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %retval, align 8, !dbg !3737
  ret %struct.bitmap_head_def* %7, !dbg !3737
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i8* @cgraph_node_name(%struct.cgraph_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !3738 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !3754
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3755
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3755
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3756
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !3757
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !3758
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3759
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !3760
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !3761
  br label %while.body, !dbg !3762

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3763
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !3766
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !3766
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !3763
  br i1 %tobool, label %if.end, label %if.then, !dbg !3767

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3768
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !3770
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !3771
  br label %while.end, !dbg !3772

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3773
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !3775
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !3775
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !3776
  %9 = load i32, i32* %indx, align 8, !dbg !3776
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !3777
  %div = udiv i32 %10, 128, !dbg !3778
  %cmp = icmp uge i32 %9, %div, !dbg !3779
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !3780

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !3781

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3782
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !3783
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !3783
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !3784
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3784
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3785
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !3786
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !3787
  br label %while.body, !dbg !3762, !llvm.loop !3788

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3790
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3792
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !3792
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !3793
  %17 = load i32, i32* %indx9, align 8, !dbg !3793
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !3794
  %div10 = udiv i32 %18, 128, !dbg !3795
  %cmp11 = icmp ne i32 %17, %div10, !dbg !3796
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !3797

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3798
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !3799
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !3799
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !3800
  %21 = load i32, i32* %indx14, align 8, !dbg !3800
  %mul = mul i32 %21, 128, !dbg !3801
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !3802
  br label %if.end15, !dbg !3803

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !3804
  %div16 = udiv i32 %22, 64, !dbg !3805
  %rem = urem i32 %div16, 2, !dbg !3806
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3807
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !3808
  store i32 %rem, i32* %word_no, align 8, !dbg !3809
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3810
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !3811
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !3811
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !3812
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3813
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !3814
  %27 = load i32, i32* %word_no18, align 8, !dbg !3814
  %idxprom = zext i32 %27 to i64, !dbg !3810
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !3810
  %28 = load i64, i64* %arrayidx, align 8, !dbg !3810
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3815
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !3816
  store i64 %28, i64* %bits19, align 8, !dbg !3817
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !3818
  %rem20 = urem i32 %30, 64, !dbg !3819
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3820
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !3821
  %32 = load i64, i64* %bits21, align 8, !dbg !3822
  %sh_prom = zext i32 %rem20 to i64, !dbg !3822
  %shr = lshr i64 %32, %sh_prom, !dbg !3822
  store i64 %shr, i64* %bits21, align 8, !dbg !3822
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3823
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !3824
  %34 = load i64, i64* %bits22, align 8, !dbg !3824
  %tobool23 = icmp ne i64 %34, 0, !dbg !3825
  %lnot = xor i1 %tobool23, true, !dbg !3825
  %lnot.ext = zext i1 %lnot to i32, !dbg !3825
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !3826
  %add = add i32 %35, %lnot.ext, !dbg !3826
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !3826
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !3827
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !3828
  store i32 %36, i32* %37, align 4, !dbg !3829
  ret void, !dbg !3830
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3831 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3838
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3840
  %1 = load i64, i64* %bits, align 8, !dbg !3840
  %tobool = icmp ne i64 %1, 0, !dbg !3838
  br i1 %tobool, label %if.then, label %if.end, !dbg !3841

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !3842

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !3843), !dbg !3845
  br label %while.cond, !dbg !3846

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3847
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !3848
  %3 = load i64, i64* %bits1, align 8, !dbg !3848
  %and = and i64 %3, 1, !dbg !3849
  %tobool2 = icmp ne i64 %and, 0, !dbg !3850
  %lnot = xor i1 %tobool2, true, !dbg !3850
  br i1 %lnot, label %while.body, label %while.end, !dbg !3846

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3851
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !3853
  %5 = load i64, i64* %bits3, align 8, !dbg !3854
  %shr = lshr i64 %5, 1, !dbg !3854
  store i64 %shr, i64* %bits3, align 8, !dbg !3854
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !3855
  %7 = load i32, i32* %6, align 4, !dbg !3856
  %add = add i32 %7, 1, !dbg !3856
  store i32 %add, i32* %6, align 4, !dbg !3856
  br label %while.cond, !dbg !3846, !llvm.loop !3857

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !3859
  br label %return, !dbg !3859

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !3860
  %9 = load i32, i32* %8, align 4, !dbg !3861
  %add4 = add i32 %9, 64, !dbg !3862
  %sub = sub i32 %add4, 1, !dbg !3863
  %div = udiv i32 %sub, 64, !dbg !3864
  %mul = mul i32 %div, 64, !dbg !3865
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !3866
  store i32 %mul, i32* %10, align 4, !dbg !3867
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3868
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !3869
  %12 = load i32, i32* %word_no, align 8, !dbg !3870
  %inc = add i32 %12, 1, !dbg !3870
  store i32 %inc, i32* %word_no, align 8, !dbg !3870
  br label %while.body6, !dbg !3871

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !3872

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3874
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !3875
  %14 = load i32, i32* %word_no8, align 8, !dbg !3875
  %cmp = icmp ne i32 %14, 2, !dbg !3876
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !3872

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3877
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3879
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !3879
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !3880
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3881
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !3882
  %18 = load i32, i32* %word_no11, align 8, !dbg !3882
  %idxprom = zext i32 %18 to i64, !dbg !3877
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !3877
  %19 = load i64, i64* %arrayidx, align 8, !dbg !3877
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3883
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !3884
  store i64 %19, i64* %bits12, align 8, !dbg !3885
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3886
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !3888
  %22 = load i64, i64* %bits13, align 8, !dbg !3888
  %tobool14 = icmp ne i64 %22, 0, !dbg !3886
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3889

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !3890

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !3891
  %24 = load i32, i32* %23, align 4, !dbg !3892
  %add17 = add i32 %24, 64, !dbg !3892
  store i32 %add17, i32* %23, align 4, !dbg !3892
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3893
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !3894
  %26 = load i32, i32* %word_no18, align 8, !dbg !3895
  %inc19 = add i32 %26, 1, !dbg !3895
  store i32 %inc19, i32* %word_no18, align 8, !dbg !3895
  br label %while.cond7, !dbg !3872, !llvm.loop !3896

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3898
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !3899
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !3899
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !3900
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3900
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3901
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !3902
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !3903
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3904
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !3906
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !3906
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !3904
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !3907

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !3908
  br label %return, !dbg !3908

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3909
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !3910
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !3910
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !3911
  %35 = load i32, i32* %indx, align 8, !dbg !3911
  %mul28 = mul i32 %35, 128, !dbg !3912
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !3913
  store i32 %mul28, i32* %36, align 4, !dbg !3914
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3915
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !3916
  store i32 0, i32* %word_no29, align 8, !dbg !3917
  br label %while.body6, !dbg !3871, !llvm.loop !3918

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !3920
  ret i8 %38, !dbg !3920
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_static_name(i32 %index) #0 !dbg !3921 {
entry:
  %retval = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %stn = alloca %struct.splay_tree_node_s*, align 8
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %stn, metadata !3926, metadata !DIExpression()), !dbg !3927
  %0 = load %struct.splay_tree_s*, %struct.splay_tree_s** @reference_vars_to_consider, align 8, !dbg !3928
  %1 = load i32, i32* %index.addr, align 4, !dbg !3929
  %conv = sext i32 %1 to i64, !dbg !3929
  %call = call %struct.splay_tree_node_s* @splay_tree_lookup(%struct.splay_tree_s* %0, i64 %conv), !dbg !3930
  store %struct.splay_tree_node_s* %call, %struct.splay_tree_node_s** %stn, align 8, !dbg !3927
  %2 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %stn, align 8, !dbg !3931
  %tobool = icmp ne %struct.splay_tree_node_s* %2, null, !dbg !3931
  br i1 %tobool, label %if.then, label %if.end, !dbg !3933

if.then:                                          ; preds = %entry
  %3 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !3934
  %4 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %stn, align 8, !dbg !3935
  %value = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %4, i32 0, i32 1, !dbg !3936
  %5 = load i64, i64* %value, align 8, !dbg !3936
  %6 = inttoptr i64 %5 to %union.tree_node*, !dbg !3937
  %call1 = call i8* %3(%union.tree_node* %6, i32 2), !dbg !3938
  store i8* %call1, i8** %retval, align 8, !dbg !3939
  br label %return, !dbg !3939

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3940
  br label %return, !dbg !3940

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !3941
  ret i8* %7, !dbg !3941
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3942 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3945, metadata !DIExpression()), !dbg !3946
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3947, metadata !DIExpression()), !dbg !3948
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3949
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3950
  %1 = load i64, i64* %bits, align 8, !dbg !3951
  %shr = lshr i64 %1, 1, !dbg !3951
  store i64 %shr, i64* %bits, align 8, !dbg !3951
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !3952
  %3 = load i32, i32* %2, align 4, !dbg !3953
  %add = add i32 %3, 1, !dbg !3953
  store i32 %add, i32* %2, align 4, !dbg !3953
  ret void, !dbg !3954
}

declare dso_local zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @clean_function(%struct.cgraph_node* %fn) #0 !dbg !3955 {
entry:
  %fn.addr = alloca %struct.cgraph_node*, align 8
  %info = alloca %struct.ipa_reference_vars_info_d*, align 8
  %g = alloca %struct.ipa_reference_global_vars_info_d*, align 8
  store %struct.cgraph_node* %fn, %struct.cgraph_node** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %fn.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %info, metadata !3958, metadata !DIExpression()), !dbg !3959
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !3960
  %call = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %0), !dbg !3961
  store %struct.ipa_reference_vars_info_d* %call, %struct.ipa_reference_vars_info_d** %info, align 8, !dbg !3959
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_global_vars_info_d** %g, metadata !3962, metadata !DIExpression()), !dbg !3963
  %1 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %info, align 8, !dbg !3964
  %global = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %1, i32 0, i32 1, !dbg !3965
  %2 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %global, align 8, !dbg !3965
  store %struct.ipa_reference_global_vars_info_d* %2, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !3963
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !3966
  call void @clean_function_local_data(%struct.cgraph_node* %3), !dbg !3967
  %4 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !3968
  %tobool = icmp ne %struct.ipa_reference_global_vars_info_d* %4, null, !dbg !3968
  br i1 %tobool, label %if.then, label %if.end31, !dbg !3970

if.then:                                          ; preds = %entry
  %5 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !3971
  %statics_read = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %5, i32 0, i32 0, !dbg !3974
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read, align 8, !dbg !3974
  %tobool1 = icmp ne %struct.bitmap_head_def* %6, null, !dbg !3971
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !3975

land.lhs.true:                                    ; preds = %if.then
  %7 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !3976
  %statics_read2 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %7, i32 0, i32 0, !dbg !3977
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read2, align 8, !dbg !3977
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !3978
  %cmp = icmp ne %struct.bitmap_head_def* %8, %9, !dbg !3979
  br i1 %cmp, label %if.then3, label %if.end, !dbg !3980

if.then3:                                         ; preds = %land.lhs.true
  %10 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !3981
  %statics_read4 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %10, i32 0, i32 0, !dbg !3981
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read4, align 8, !dbg !3981
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %11), !dbg !3981
  %12 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !3981
  %statics_read5 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %12, i32 0, i32 0, !dbg !3981
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %statics_read5, align 8, !dbg !3981
  br label %if.end, !dbg !3981

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %13 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !3982
  %statics_written = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %13, i32 0, i32 1, !dbg !3984
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written, align 8, !dbg !3984
  %tobool6 = icmp ne %struct.bitmap_head_def* %14, null, !dbg !3982
  br i1 %tobool6, label %land.lhs.true7, label %if.end13, !dbg !3985

land.lhs.true7:                                   ; preds = %if.end
  %15 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !3986
  %statics_written8 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %15, i32 0, i32 1, !dbg !3987
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written8, align 8, !dbg !3987
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !3988
  %cmp9 = icmp ne %struct.bitmap_head_def* %16, %17, !dbg !3989
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !3990

if.then10:                                        ; preds = %land.lhs.true7
  %18 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !3991
  %statics_written11 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %18, i32 0, i32 1, !dbg !3991
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written11, align 8, !dbg !3991
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %19), !dbg !3991
  %20 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !3991
  %statics_written12 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %20, i32 0, i32 1, !dbg !3991
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %statics_written12, align 8, !dbg !3991
  br label %if.end13, !dbg !3991

if.end13:                                         ; preds = %if.then10, %land.lhs.true7, %if.end
  %21 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !3992
  %statics_not_read = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %21, i32 0, i32 2, !dbg !3994
  %22 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_not_read, align 8, !dbg !3994
  %tobool14 = icmp ne %struct.bitmap_head_def* %22, null, !dbg !3992
  br i1 %tobool14, label %land.lhs.true15, label %if.end21, !dbg !3995

land.lhs.true15:                                  ; preds = %if.end13
  %23 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !3996
  %statics_not_read16 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %23, i32 0, i32 2, !dbg !3997
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_not_read16, align 8, !dbg !3997
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !3998
  %cmp17 = icmp ne %struct.bitmap_head_def* %24, %25, !dbg !3999
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !4000

if.then18:                                        ; preds = %land.lhs.true15
  %26 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !4001
  %statics_not_read19 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %26, i32 0, i32 2, !dbg !4001
  %27 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_not_read19, align 8, !dbg !4001
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %27), !dbg !4001
  %28 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !4001
  %statics_not_read20 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %28, i32 0, i32 2, !dbg !4001
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %statics_not_read20, align 8, !dbg !4001
  br label %if.end21, !dbg !4001

if.end21:                                         ; preds = %if.then18, %land.lhs.true15, %if.end13
  %29 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !4002
  %statics_not_written = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %29, i32 0, i32 3, !dbg !4004
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_not_written, align 8, !dbg !4004
  %tobool22 = icmp ne %struct.bitmap_head_def* %30, null, !dbg !4002
  br i1 %tobool22, label %land.lhs.true23, label %if.end29, !dbg !4005

land.lhs.true23:                                  ; preds = %if.end21
  %31 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !4006
  %statics_not_written24 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %31, i32 0, i32 3, !dbg !4007
  %32 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_not_written24, align 8, !dbg !4007
  %33 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !4008
  %cmp25 = icmp ne %struct.bitmap_head_def* %32, %33, !dbg !4009
  br i1 %cmp25, label %if.then26, label %if.end29, !dbg !4010

if.then26:                                        ; preds = %land.lhs.true23
  %34 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !4011
  %statics_not_written27 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %34, i32 0, i32 3, !dbg !4011
  %35 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_not_written27, align 8, !dbg !4011
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %35), !dbg !4011
  %36 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !4011
  %statics_not_written28 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %36, i32 0, i32 3, !dbg !4011
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %statics_not_written28, align 8, !dbg !4011
  br label %if.end29, !dbg !4011

if.end29:                                         ; preds = %if.then26, %land.lhs.true23, %if.end21
  %37 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %g, align 8, !dbg !4012
  %38 = bitcast %struct.ipa_reference_global_vars_info_d* %37 to i8*, !dbg !4012
  call void @free(i8* %38), !dbg !4013
  %39 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %info, align 8, !dbg !4014
  %global30 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %39, i32 0, i32 1, !dbg !4015
  store %struct.ipa_reference_global_vars_info_d* null, %struct.ipa_reference_global_vars_info_d** %global30, align 8, !dbg !4016
  br label %if.end31, !dbg !4017

if.end31:                                         ; preds = %if.end29, %entry
  %40 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !4018
  %call32 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %40), !dbg !4019
  %41 = bitcast %struct.ipa_reference_vars_info_d* %call32 to i8*, !dbg !4019
  call void @free(i8* %41), !dbg !4020
  %42 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !4021
  call void @set_reference_vars_info(%struct.cgraph_node* %42, %struct.ipa_reference_vars_info_d* null), !dbg !4022
  ret void, !dbg !4023
}

; Function Attrs: noinline nounwind uwtable
define internal void @clean_function_local_data(%struct.cgraph_node* %fn) #0 !dbg !4024 {
entry:
  %fn.addr = alloca %struct.cgraph_node*, align 8
  %info = alloca %struct.ipa_reference_vars_info_d*, align 8
  %l = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  store %struct.cgraph_node* %fn, %struct.cgraph_node** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %fn.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %info, metadata !4027, metadata !DIExpression()), !dbg !4028
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !4029
  %call = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %0), !dbg !4030
  store %struct.ipa_reference_vars_info_d* %call, %struct.ipa_reference_vars_info_d** %info, align 8, !dbg !4028
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %l, metadata !4031, metadata !DIExpression()), !dbg !4032
  %1 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %info, align 8, !dbg !4033
  %local = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %1, i32 0, i32 0, !dbg !4034
  %2 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4034
  store %struct.ipa_reference_local_vars_info_d* %2, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4032
  %3 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4035
  %tobool = icmp ne %struct.ipa_reference_local_vars_info_d* %3, null, !dbg !4035
  br i1 %tobool, label %if.then, label %if.end15, !dbg !4037

if.then:                                          ; preds = %entry
  %4 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4038
  %statics_read = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %4, i32 0, i32 0, !dbg !4041
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read, align 8, !dbg !4041
  %tobool1 = icmp ne %struct.bitmap_head_def* %5, null, !dbg !4038
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !4042

land.lhs.true:                                    ; preds = %if.then
  %6 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4043
  %statics_read2 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %6, i32 0, i32 0, !dbg !4044
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read2, align 8, !dbg !4044
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !4045
  %cmp = icmp ne %struct.bitmap_head_def* %7, %8, !dbg !4046
  br i1 %cmp, label %if.then3, label %if.end, !dbg !4047

if.then3:                                         ; preds = %land.lhs.true
  %9 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4048
  %statics_read4 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %9, i32 0, i32 0, !dbg !4048
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read4, align 8, !dbg !4048
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %10), !dbg !4048
  %11 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4048
  %statics_read5 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %11, i32 0, i32 0, !dbg !4048
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %statics_read5, align 8, !dbg !4048
  br label %if.end, !dbg !4048

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %12 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4049
  %statics_written = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %12, i32 0, i32 1, !dbg !4051
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written, align 8, !dbg !4051
  %tobool6 = icmp ne %struct.bitmap_head_def* %13, null, !dbg !4049
  br i1 %tobool6, label %land.lhs.true7, label %if.end13, !dbg !4052

land.lhs.true7:                                   ; preds = %if.end
  %14 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4053
  %statics_written8 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %14, i32 0, i32 1, !dbg !4054
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written8, align 8, !dbg !4054
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !4055
  %cmp9 = icmp ne %struct.bitmap_head_def* %15, %16, !dbg !4056
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !4057

if.then10:                                        ; preds = %land.lhs.true7
  %17 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4058
  %statics_written11 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %17, i32 0, i32 1, !dbg !4058
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written11, align 8, !dbg !4058
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %18), !dbg !4058
  %19 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4058
  %statics_written12 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %19, i32 0, i32 1, !dbg !4058
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %statics_written12, align 8, !dbg !4058
  br label %if.end13, !dbg !4058

if.end13:                                         ; preds = %if.then10, %land.lhs.true7, %if.end
  %20 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4059
  %21 = bitcast %struct.ipa_reference_local_vars_info_d* %20 to i8*, !dbg !4059
  call void @free(i8* %21), !dbg !4060
  %22 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %info, align 8, !dbg !4061
  %local14 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %22, i32 0, i32 0, !dbg !4062
  store %struct.ipa_reference_local_vars_info_d* null, %struct.ipa_reference_local_vars_info_d** %local14, align 8, !dbg !4063
  br label %if.end15, !dbg !4064

if.end15:                                         ; preds = %if.end13, %entry
  ret void, !dbg !4065
}

declare dso_local void @bitmap_obstack_release(%struct.bitmap_obstack*) #2

declare dso_local i32 @flags_from_decl_or_type(%union.tree_node*) #2

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local %struct.splay_tree_node_s* @splay_tree_lookup(%struct.splay_tree_s*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_reference_vars_info(%struct.cgraph_node* %node, %struct.ipa_reference_vars_info_d* %info) #0 !dbg !4066 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %info.addr = alloca %struct.ipa_reference_vars_info_d*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !4069, metadata !DIExpression()), !dbg !4070
  store %struct.ipa_reference_vars_info_d* %info, %struct.ipa_reference_vars_info_d** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %info.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  %0 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** @ipa_reference_vars_vector, align 8, !dbg !4073
  %tobool = icmp ne %struct.VEC_ipa_reference_vars_info_t_heap* %0, null, !dbg !4073
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4075

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** @ipa_reference_vars_vector, align 8, !dbg !4076
  %tobool1 = icmp ne %struct.VEC_ipa_reference_vars_info_t_heap* %1, null, !dbg !4076
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4076

cond.true:                                        ; preds = %lor.lhs.false
  %2 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** @ipa_reference_vars_vector, align 8, !dbg !4076
  %base = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_heap, %struct.VEC_ipa_reference_vars_info_t_heap* %2, i32 0, i32 0, !dbg !4076
  br label %cond.end, !dbg !4076

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !4076

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_reference_vars_info_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4076
  %call = call i32 @VEC_ipa_reference_vars_info_t_base_length(%struct.VEC_ipa_reference_vars_info_t_base* %cond), !dbg !4076
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4077
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %3, i32 0, i32 24, !dbg !4078
  %4 = load i32, i32* %uid, align 8, !dbg !4078
  %cmp = icmp ule i32 %call, %4, !dbg !4079
  br i1 %cmp, label %if.then, label %if.end, !dbg !4080

if.then:                                          ; preds = %cond.end, %entry
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4081
  %uid2 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 24, !dbg !4081
  %6 = load i32, i32* %uid2, align 8, !dbg !4081
  %add = add nsw i32 %6, 1, !dbg !4081
  call void @VEC_ipa_reference_vars_info_t_heap_safe_grow_cleared(%struct.VEC_ipa_reference_vars_info_t_heap** @ipa_reference_vars_vector, i32 %add), !dbg !4081
  br label %if.end, !dbg !4081

if.end:                                           ; preds = %if.then, %cond.end
  %7 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** @ipa_reference_vars_vector, align 8, !dbg !4082
  %tobool3 = icmp ne %struct.VEC_ipa_reference_vars_info_t_heap* %7, null, !dbg !4082
  br i1 %tobool3, label %cond.true4, label %cond.false6, !dbg !4082

cond.true4:                                       ; preds = %if.end
  %8 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** @ipa_reference_vars_vector, align 8, !dbg !4082
  %base5 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_heap, %struct.VEC_ipa_reference_vars_info_t_heap* %8, i32 0, i32 0, !dbg !4082
  br label %cond.end7, !dbg !4082

cond.false6:                                      ; preds = %if.end
  br label %cond.end7, !dbg !4082

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi %struct.VEC_ipa_reference_vars_info_t_base* [ %base5, %cond.true4 ], [ null, %cond.false6 ], !dbg !4082
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4082
  %uid9 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %9, i32 0, i32 24, !dbg !4082
  %10 = load i32, i32* %uid9, align 8, !dbg !4082
  %11 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %info.addr, align 8, !dbg !4082
  %call10 = call %struct.ipa_reference_vars_info_d* @VEC_ipa_reference_vars_info_t_base_replace(%struct.VEC_ipa_reference_vars_info_t_base* %cond8, i32 %10, %struct.ipa_reference_vars_info_d* %11), !dbg !4082
  ret void, !dbg !4083
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_ipa_reference_vars_info_t_heap_safe_grow_cleared(%struct.VEC_ipa_reference_vars_info_t_heap** %vec_, i32 %size_) #0 !dbg !4084 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_reference_vars_info_t_heap**, align 8
  %size_.addr = alloca i32, align 4
  %oldsize = alloca i32, align 4
  store %struct.VEC_ipa_reference_vars_info_t_heap** %vec_, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !4090, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.declare(metadata i32* %oldsize, metadata !4091, metadata !DIExpression()), !dbg !4089
  %0 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4089
  %1 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** %0, align 8, !dbg !4089
  %tobool = icmp ne %struct.VEC_ipa_reference_vars_info_t_heap* %1, null, !dbg !4089
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4089

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4089
  %3 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** %2, align 8, !dbg !4089
  %base = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_heap, %struct.VEC_ipa_reference_vars_info_t_heap* %3, i32 0, i32 0, !dbg !4089
  br label %cond.end, !dbg !4089

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4089

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_reference_vars_info_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4089
  %call = call i32 @VEC_ipa_reference_vars_info_t_base_length(%struct.VEC_ipa_reference_vars_info_t_base* %cond), !dbg !4089
  store i32 %call, i32* %oldsize, align 4, !dbg !4089
  %4 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4089
  %5 = load i32, i32* %size_.addr, align 4, !dbg !4089
  call void @VEC_ipa_reference_vars_info_t_heap_safe_grow(%struct.VEC_ipa_reference_vars_info_t_heap** %4, i32 %5), !dbg !4089
  %6 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4089
  %7 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** %6, align 8, !dbg !4089
  %tobool1 = icmp ne %struct.VEC_ipa_reference_vars_info_t_heap* %7, null, !dbg !4089
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !4089

cond.true2:                                       ; preds = %cond.end
  %8 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4089
  %9 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** %8, align 8, !dbg !4089
  %base3 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_heap, %struct.VEC_ipa_reference_vars_info_t_heap* %9, i32 0, i32 0, !dbg !4089
  br label %cond.end5, !dbg !4089

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !4089

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_ipa_reference_vars_info_t_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !4089
  %call7 = call %struct.ipa_reference_vars_info_d** @VEC_ipa_reference_vars_info_t_base_address(%struct.VEC_ipa_reference_vars_info_t_base* %cond6), !dbg !4089
  %10 = load i32, i32* %oldsize, align 4, !dbg !4089
  %idxprom = sext i32 %10 to i64, !dbg !4089
  %arrayidx = getelementptr inbounds %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %call7, i64 %idxprom, !dbg !4089
  %11 = bitcast %struct.ipa_reference_vars_info_d** %arrayidx to i8*, !dbg !4089
  %12 = load i32, i32* %size_.addr, align 4, !dbg !4089
  %13 = load i32, i32* %oldsize, align 4, !dbg !4089
  %sub = sub nsw i32 %12, %13, !dbg !4089
  %conv = sext i32 %sub to i64, !dbg !4089
  %mul = mul i64 8, %conv, !dbg !4089
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 %mul, i1 false), !dbg !4089
  ret void, !dbg !4089
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_reference_vars_info_d* @VEC_ipa_reference_vars_info_t_base_replace(%struct.VEC_ipa_reference_vars_info_t_base* %vec_, i32 %ix_, %struct.ipa_reference_vars_info_d* %obj_) #0 !dbg !4092 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_reference_vars_info_t_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca %struct.ipa_reference_vars_info_d*, align 8
  %old_obj_ = alloca %struct.ipa_reference_vars_info_d*, align 8
  store %struct.VEC_ipa_reference_vars_info_t_base* %vec_, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4098, metadata !DIExpression()), !dbg !4097
  store %struct.ipa_reference_vars_info_d* %obj_, %struct.ipa_reference_vars_info_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %obj_.addr, metadata !4099, metadata !DIExpression()), !dbg !4097
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %old_obj_, metadata !4100, metadata !DIExpression()), !dbg !4097
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !4097
  %1 = load %struct.VEC_ipa_reference_vars_info_t_base*, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8, !dbg !4097
  %num = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, %struct.VEC_ipa_reference_vars_info_t_base* %1, i32 0, i32 0, !dbg !4097
  %2 = load i32, i32* %num, align 8, !dbg !4097
  %cmp = icmp ult i32 %0, %2, !dbg !4097
  %conv = zext i1 %cmp to i32, !dbg !4097
  %3 = load %struct.VEC_ipa_reference_vars_info_t_base*, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8, !dbg !4097
  %vec = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, %struct.VEC_ipa_reference_vars_info_t_base* %3, i32 0, i32 2, !dbg !4097
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !4097
  %idxprom = zext i32 %4 to i64, !dbg !4097
  %arrayidx = getelementptr inbounds [1 x %struct.ipa_reference_vars_info_d*], [1 x %struct.ipa_reference_vars_info_d*]* %vec, i64 0, i64 %idxprom, !dbg !4097
  %5 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %arrayidx, align 8, !dbg !4097
  store %struct.ipa_reference_vars_info_d* %5, %struct.ipa_reference_vars_info_d** %old_obj_, align 8, !dbg !4097
  %6 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %obj_.addr, align 8, !dbg !4097
  %7 = load %struct.VEC_ipa_reference_vars_info_t_base*, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8, !dbg !4097
  %vec1 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, %struct.VEC_ipa_reference_vars_info_t_base* %7, i32 0, i32 2, !dbg !4097
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !4097
  %idxprom2 = zext i32 %8 to i64, !dbg !4097
  %arrayidx3 = getelementptr inbounds [1 x %struct.ipa_reference_vars_info_d*], [1 x %struct.ipa_reference_vars_info_d*]* %vec1, i64 0, i64 %idxprom2, !dbg !4097
  store %struct.ipa_reference_vars_info_d* %6, %struct.ipa_reference_vars_info_d** %arrayidx3, align 8, !dbg !4097
  %9 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %old_obj_, align 8, !dbg !4097
  ret %struct.ipa_reference_vars_info_d* %9, !dbg !4097
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_ipa_reference_vars_info_t_heap_safe_grow(%struct.VEC_ipa_reference_vars_info_t_heap** %vec_, i32 %size_) #0 !dbg !4101 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_reference_vars_info_t_heap**, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_ipa_reference_vars_info_t_heap** %vec_, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, metadata !4102, metadata !DIExpression()), !dbg !4103
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !4104, metadata !DIExpression()), !dbg !4103
  %0 = load i32, i32* %size_.addr, align 4, !dbg !4103
  %cmp = icmp sge i32 %0, 0, !dbg !4103
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4103

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4103
  %2 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** %1, align 8, !dbg !4103
  %tobool = icmp ne %struct.VEC_ipa_reference_vars_info_t_heap* %2, null, !dbg !4103
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4103

cond.true:                                        ; preds = %land.rhs
  %3 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4103
  %4 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** %3, align 8, !dbg !4103
  %base = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_heap, %struct.VEC_ipa_reference_vars_info_t_heap* %4, i32 0, i32 0, !dbg !4103
  br label %cond.end, !dbg !4103

cond.false:                                       ; preds = %land.rhs
  br label %cond.end, !dbg !4103

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_reference_vars_info_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4103
  %call = call i32 @VEC_ipa_reference_vars_info_t_base_length(%struct.VEC_ipa_reference_vars_info_t_base* %cond), !dbg !4103
  %5 = load i32, i32* %size_.addr, align 4, !dbg !4103
  %cmp1 = icmp ule i32 %call, %5, !dbg !4103
  br label %land.end

land.end:                                         ; preds = %cond.end, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %cond.end ], !dbg !4105
  %land.ext = zext i1 %6 to i32, !dbg !4103
  %7 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4103
  %8 = load i32, i32* %size_.addr, align 4, !dbg !4103
  %9 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4103
  %10 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** %9, align 8, !dbg !4103
  %tobool2 = icmp ne %struct.VEC_ipa_reference_vars_info_t_heap* %10, null, !dbg !4103
  br i1 %tobool2, label %cond.true3, label %cond.false10, !dbg !4103

cond.true3:                                       ; preds = %land.end
  %11 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4103
  %12 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** %11, align 8, !dbg !4103
  %tobool4 = icmp ne %struct.VEC_ipa_reference_vars_info_t_heap* %12, null, !dbg !4103
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !4103

cond.true5:                                       ; preds = %cond.true3
  %13 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4103
  %14 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** %13, align 8, !dbg !4103
  %base6 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_heap, %struct.VEC_ipa_reference_vars_info_t_heap* %14, i32 0, i32 0, !dbg !4103
  br label %cond.end8, !dbg !4103

cond.false7:                                      ; preds = %cond.true3
  br label %cond.end8, !dbg !4103

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi %struct.VEC_ipa_reference_vars_info_t_base* [ %base6, %cond.true5 ], [ null, %cond.false7 ], !dbg !4103
  %num = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, %struct.VEC_ipa_reference_vars_info_t_base* %cond9, i32 0, i32 0, !dbg !4103
  %15 = load i32, i32* %num, align 8, !dbg !4103
  br label %cond.end11, !dbg !4103

cond.false10:                                     ; preds = %land.end
  br label %cond.end11, !dbg !4103

cond.end11:                                       ; preds = %cond.false10, %cond.end8
  %cond12 = phi i32 [ %15, %cond.end8 ], [ 0, %cond.false10 ], !dbg !4103
  %sub = sub nsw i32 %8, %cond12, !dbg !4103
  %call13 = call i32 @VEC_ipa_reference_vars_info_t_heap_reserve_exact(%struct.VEC_ipa_reference_vars_info_t_heap** %7, i32 %sub), !dbg !4103
  %16 = load i32, i32* %size_.addr, align 4, !dbg !4103
  %17 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4103
  %18 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** %17, align 8, !dbg !4103
  %tobool14 = icmp ne %struct.VEC_ipa_reference_vars_info_t_heap* %18, null, !dbg !4103
  br i1 %tobool14, label %cond.true15, label %cond.false17, !dbg !4103

cond.true15:                                      ; preds = %cond.end11
  %19 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4103
  %20 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** %19, align 8, !dbg !4103
  %base16 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_heap, %struct.VEC_ipa_reference_vars_info_t_heap* %20, i32 0, i32 0, !dbg !4103
  br label %cond.end18, !dbg !4103

cond.false17:                                     ; preds = %cond.end11
  br label %cond.end18, !dbg !4103

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi %struct.VEC_ipa_reference_vars_info_t_base* [ %base16, %cond.true15 ], [ null, %cond.false17 ], !dbg !4103
  %num20 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, %struct.VEC_ipa_reference_vars_info_t_base* %cond19, i32 0, i32 0, !dbg !4103
  store i32 %16, i32* %num20, align 8, !dbg !4103
  ret void, !dbg !4103
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_reference_vars_info_d** @VEC_ipa_reference_vars_info_t_base_address(%struct.VEC_ipa_reference_vars_info_t_base* %vec_) #0 !dbg !4106 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_reference_vars_info_t_base*, align 8
  store %struct.VEC_ipa_reference_vars_info_t_base* %vec_, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, metadata !4110, metadata !DIExpression()), !dbg !4111
  %0 = load %struct.VEC_ipa_reference_vars_info_t_base*, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8, !dbg !4111
  %tobool = icmp ne %struct.VEC_ipa_reference_vars_info_t_base* %0, null, !dbg !4111
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4111

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_ipa_reference_vars_info_t_base*, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8, !dbg !4111
  %vec = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, %struct.VEC_ipa_reference_vars_info_t_base* %1, i32 0, i32 2, !dbg !4111
  %arraydecay = getelementptr inbounds [1 x %struct.ipa_reference_vars_info_d*], [1 x %struct.ipa_reference_vars_info_d*]* %vec, i64 0, i64 0, !dbg !4111
  br label %cond.end, !dbg !4111

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4111

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ipa_reference_vars_info_d** [ %arraydecay, %cond.true ], [ null, %cond.false ], !dbg !4111
  ret %struct.ipa_reference_vars_info_d** %cond, !dbg !4111
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ipa_reference_vars_info_t_heap_reserve_exact(%struct.VEC_ipa_reference_vars_info_t_heap** %vec_, i32 %alloc_) #0 !dbg !4112 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_reference_vars_info_t_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_ipa_reference_vars_info_t_heap** %vec_, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, metadata !4115, metadata !DIExpression()), !dbg !4116
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4117, metadata !DIExpression()), !dbg !4116
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4118, metadata !DIExpression()), !dbg !4116
  %0 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4116
  %1 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** %0, align 8, !dbg !4116
  %tobool = icmp ne %struct.VEC_ipa_reference_vars_info_t_heap* %1, null, !dbg !4116
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4116

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4116
  %3 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** %2, align 8, !dbg !4116
  %base = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_heap, %struct.VEC_ipa_reference_vars_info_t_heap* %3, i32 0, i32 0, !dbg !4116
  br label %cond.end, !dbg !4116

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4116

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_reference_vars_info_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4116
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4116
  %call = call i32 @VEC_ipa_reference_vars_info_t_base_space(%struct.VEC_ipa_reference_vars_info_t_base* %cond, i32 %4), !dbg !4116
  %tobool1 = icmp ne i32 %call, 0, !dbg !4116
  %lnot = xor i1 %tobool1, true, !dbg !4116
  %lnot.ext = zext i1 %lnot to i32, !dbg !4116
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4116
  %5 = load i32, i32* %extend, align 4, !dbg !4119
  %tobool2 = icmp ne i32 %5, 0, !dbg !4119
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4116

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4119
  %7 = load %struct.VEC_ipa_reference_vars_info_t_heap*, %struct.VEC_ipa_reference_vars_info_t_heap** %6, align 8, !dbg !4119
  %8 = bitcast %struct.VEC_ipa_reference_vars_info_t_heap* %7 to i8*, !dbg !4119
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4119
  %call3 = call i8* @vec_heap_p_reserve_exact(i8* %8, i32 %9), !dbg !4119
  %10 = bitcast i8* %call3 to %struct.VEC_ipa_reference_vars_info_t_heap*, !dbg !4119
  %11 = load %struct.VEC_ipa_reference_vars_info_t_heap**, %struct.VEC_ipa_reference_vars_info_t_heap*** %vec_.addr, align 8, !dbg !4119
  store %struct.VEC_ipa_reference_vars_info_t_heap* %10, %struct.VEC_ipa_reference_vars_info_t_heap** %11, align 8, !dbg !4119
  br label %if.end, !dbg !4119

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4116
  ret i32 %12, !dbg !4116
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ipa_reference_vars_info_t_base_space(%struct.VEC_ipa_reference_vars_info_t_base* %vec_, i32 %alloc_) #0 !dbg !4121 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_reference_vars_info_t_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_ipa_reference_vars_info_t_base* %vec_, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4126, metadata !DIExpression()), !dbg !4125
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4125
  %cmp = icmp sge i32 %0, 0, !dbg !4125
  %conv = zext i1 %cmp to i32, !dbg !4125
  %1 = load %struct.VEC_ipa_reference_vars_info_t_base*, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8, !dbg !4125
  %tobool = icmp ne %struct.VEC_ipa_reference_vars_info_t_base* %1, null, !dbg !4125
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4125

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_ipa_reference_vars_info_t_base*, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8, !dbg !4125
  %alloc = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, %struct.VEC_ipa_reference_vars_info_t_base* %2, i32 0, i32 1, !dbg !4125
  %3 = load i32, i32* %alloc, align 4, !dbg !4125
  %4 = load %struct.VEC_ipa_reference_vars_info_t_base*, %struct.VEC_ipa_reference_vars_info_t_base** %vec_.addr, align 8, !dbg !4125
  %num = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, %struct.VEC_ipa_reference_vars_info_t_base* %4, i32 0, i32 0, !dbg !4125
  %5 = load i32, i32* %num, align 8, !dbg !4125
  %sub = sub i32 %3, %5, !dbg !4125
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4125
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4125
  %conv2 = zext i1 %cmp1 to i32, !dbg !4125
  br label %cond.end, !dbg !4125

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4125
  %tobool3 = icmp ne i32 %7, 0, !dbg !4125
  %lnot = xor i1 %tobool3, true, !dbg !4125
  %lnot.ext = zext i1 %lnot to i32, !dbg !4125
  br label %cond.end, !dbg !4125

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4125
  ret i32 %cond, !dbg !4125
}

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ipa_init() #0 !dbg !2166 {
entry:
  %0 = load i8, i8* @ipa_init.init_p, align 1, !dbg !4127
  %tobool = icmp ne i8 %0, 0, !dbg !4127
  br i1 %tobool, label %if.then, label %if.end, !dbg !4129

if.then:                                          ; preds = %entry
  br label %return, !dbg !4130

if.end:                                           ; preds = %entry
  store i8 1, i8* @ipa_init.init_p, align 1, !dbg !4131
  %call = call %union.tree_node* @build_string(i32 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)), !dbg !4132
  store %union.tree_node* %call, %union.tree_node** @memory_identifier_string, align 8, !dbg !4133
  %call1 = call %struct.splay_tree_s* @splay_tree_new_with_allocator(i32 (i64, i64)* @splay_tree_compare_ints, void (i64)* null, void (i64)* null, i8* (i32, i8*)* @ggc_splay_alloc, void (i8*, i8*)* @ggc_splay_dont_free, i8* null), !dbg !4134
  store %struct.splay_tree_s* %call1, %struct.splay_tree_s** @reference_vars_to_consider, align 8, !dbg !4135
  call void @bitmap_obstack_initialize(%struct.bitmap_obstack* @local_info_obstack), !dbg !4136
  call void @bitmap_obstack_initialize(%struct.bitmap_obstack* @global_info_obstack), !dbg !4137
  %call2 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @local_info_obstack), !dbg !4138
  store %struct.bitmap_head_def* %call2, %struct.bitmap_head_def** @module_statics_escape, align 8, !dbg !4139
  %call3 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @local_info_obstack), !dbg !4140
  store %struct.bitmap_head_def* %call3, %struct.bitmap_head_def** @module_statics_written, align 8, !dbg !4141
  %call4 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @global_info_obstack), !dbg !4142
  store %struct.bitmap_head_def* %call4, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !4143
  %call5 = call %struct.pointer_set_t* @pointer_set_create(), !dbg !4144
  store %struct.pointer_set_t* %call5, %struct.pointer_set_t** @visited_nodes, align 8, !dbg !4145
  %call6 = call %struct.cgraph_node_hook_list* @cgraph_add_function_insertion_hook(void (%struct.cgraph_node*, i8*)* @add_new_function, i8* null), !dbg !4146
  store %struct.cgraph_node_hook_list* %call6, %struct.cgraph_node_hook_list** @function_insertion_hook_holder, align 8, !dbg !4147
  %call7 = call %struct.cgraph_node_hook_list* @cgraph_add_node_removal_hook(void (%struct.cgraph_node*, i8*)* @remove_node_data, i8* null), !dbg !4148
  store %struct.cgraph_node_hook_list* %call7, %struct.cgraph_node_hook_list** @node_removal_hook_holder, align 8, !dbg !4149
  %call8 = call %struct.cgraph_2node_hook_list* @cgraph_add_node_duplication_hook(void (%struct.cgraph_node*, %struct.cgraph_node*, i8*)* @duplicate_node_data, i8* null), !dbg !4150
  store %struct.cgraph_2node_hook_list* %call8, %struct.cgraph_2node_hook_list** @node_duplication_hook_holder, align 8, !dbg !4151
  br label %return, !dbg !4152

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4152
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.varpool_node* @varpool_first_static_initializer() #0 !dbg !4153 {
entry:
  %retval = alloca %struct.varpool_node*, align 8
  %node = alloca %struct.varpool_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node, metadata !4156, metadata !DIExpression()), !dbg !4157
  %0 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !4158
  store %struct.varpool_node* %0, %struct.varpool_node** %node, align 8, !dbg !4160
  br label %for.cond, !dbg !4161

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !4162
  %tobool = icmp ne %struct.varpool_node* %1, null, !dbg !4164
  br i1 %tobool, label %for.body, label %for.end, !dbg !4164

for.body:                                         ; preds = %for.cond
  %2 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !4165
  %decl = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %2, i32 0, i32 0, !dbg !4165
  %3 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4165
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4165
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !4165
  %bf.load = load i64, i64* %4, align 8, !dbg !4165
  %bf.clear = and i64 %bf.load, 65535, !dbg !4165
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4165
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !4165
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4165

cond.true:                                        ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0), i32 595, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4165
  br label %cond.end, !dbg !4165

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !4165

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4165
  %5 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !4167
  %decl1 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %5, i32 0, i32 0, !dbg !4167
  %6 = load %union.tree_node*, %union.tree_node** %decl1, align 8, !dbg !4167
  %decl_common = bitcast %union.tree_node* %6 to %struct.tree_decl_common*, !dbg !4167
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !4167
  %7 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !4167
  %tobool2 = icmp ne %union.tree_node* %7, null, !dbg !4167
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4169

if.then:                                          ; preds = %cond.end
  %8 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !4170
  store %struct.varpool_node* %8, %struct.varpool_node** %retval, align 8, !dbg !4171
  br label %return, !dbg !4171

if.end:                                           ; preds = %cond.end
  br label %for.inc, !dbg !4172

for.inc:                                          ; preds = %if.end
  %9 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !4173
  %next_needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %9, i32 0, i32 2, !dbg !4174
  %10 = load %struct.varpool_node*, %struct.varpool_node** %next_needed, align 8, !dbg !4174
  store %struct.varpool_node* %10, %struct.varpool_node** %node, align 8, !dbg !4175
  br label %for.cond, !dbg !4176, !llvm.loop !4177

for.end:                                          ; preds = %for.cond
  store %struct.varpool_node* null, %struct.varpool_node** %retval, align 8, !dbg !4179
  br label %return, !dbg !4179

return:                                           ; preds = %for.end, %if.then
  %11 = load %struct.varpool_node*, %struct.varpool_node** %retval, align 8, !dbg !4180
  ret %struct.varpool_node* %11, !dbg !4180
}

; Function Attrs: noinline nounwind uwtable
define internal void @analyze_variable(%struct.varpool_node* %vnode) #0 !dbg !4181 {
entry:
  %vnode.addr = alloca %struct.varpool_node*, align 8
  %wi = alloca %struct.walk_stmt_info, align 8
  %global = alloca %union.tree_node*, align 8
  store %struct.varpool_node* %vnode, %struct.varpool_node** %vnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %vnode.addr, metadata !4182, metadata !DIExpression()), !dbg !4183
  call void @llvm.dbg.declare(metadata %struct.walk_stmt_info* %wi, metadata !4184, metadata !DIExpression()), !dbg !4201
  call void @llvm.dbg.declare(metadata %union.tree_node** %global, metadata !4202, metadata !DIExpression()), !dbg !4203
  %0 = load %struct.varpool_node*, %struct.varpool_node** %vnode.addr, align 8, !dbg !4204
  %decl = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %0, i32 0, i32 0, !dbg !4205
  %1 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4205
  store %union.tree_node* %1, %union.tree_node** %global, align 8, !dbg !4203
  %2 = bitcast %struct.walk_stmt_info* %wi to i8*, !dbg !4206
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 56, i1 false), !dbg !4206
  %3 = load %struct.pointer_set_t*, %struct.pointer_set_t** @visited_nodes, align 8, !dbg !4207
  %pset = getelementptr inbounds %struct.walk_stmt_info, %struct.walk_stmt_info* %wi, i32 0, i32 2, !dbg !4208
  store %struct.pointer_set_t* %3, %struct.pointer_set_t** %pset, align 8, !dbg !4209
  %4 = load %union.tree_node*, %union.tree_node** %global, align 8, !dbg !4210
  %decl_common = bitcast %union.tree_node* %4 to %struct.tree_decl_common*, !dbg !4210
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !4210
  %5 = bitcast %struct.walk_stmt_info* %wi to i8*, !dbg !4210
  %pset1 = getelementptr inbounds %struct.walk_stmt_info, %struct.walk_stmt_info* %wi, i32 0, i32 2, !dbg !4210
  %6 = load %struct.pointer_set_t*, %struct.pointer_set_t** %pset1, align 8, !dbg !4210
  %call = call %union.tree_node* @walk_tree_1(%union.tree_node** %initial, %union.tree_node* (%union.tree_node**, i32*, i8*)* @scan_initializer_for_static_refs, i8* %5, %struct.pointer_set_t* %6, %union.tree_node* (%union.tree_node**, i32*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*)* null), !dbg !4210
  ret void, !dbg !4211
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.varpool_node* @varpool_next_static_initializer(%struct.varpool_node* %node) #0 !dbg !4212 {
entry:
  %retval = alloca %struct.varpool_node*, align 8
  %node.addr = alloca %struct.varpool_node*, align 8
  store %struct.varpool_node* %node, %struct.varpool_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node.addr, metadata !4215, metadata !DIExpression()), !dbg !4216
  %0 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !4217
  %next_needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %0, i32 0, i32 2, !dbg !4219
  %1 = load %struct.varpool_node*, %struct.varpool_node** %next_needed, align 8, !dbg !4219
  store %struct.varpool_node* %1, %struct.varpool_node** %node.addr, align 8, !dbg !4220
  br label %for.cond, !dbg !4221

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !4222
  %tobool = icmp ne %struct.varpool_node* %2, null, !dbg !4224
  br i1 %tobool, label %for.body, label %for.end, !dbg !4224

for.body:                                         ; preds = %for.cond
  %3 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !4225
  %decl = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %3, i32 0, i32 0, !dbg !4225
  %4 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4225
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !4225
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !4225
  %bf.load = load i64, i64* %5, align 8, !dbg !4225
  %bf.clear = and i64 %bf.load, 65535, !dbg !4225
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4225
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !4225
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4225

cond.true:                                        ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0), i32 608, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4225
  br label %cond.end, !dbg !4225

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !4225

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4225
  %6 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !4227
  %decl1 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %6, i32 0, i32 0, !dbg !4227
  %7 = load %union.tree_node*, %union.tree_node** %decl1, align 8, !dbg !4227
  %decl_common = bitcast %union.tree_node* %7 to %struct.tree_decl_common*, !dbg !4227
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !4227
  %8 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !4227
  %tobool2 = icmp ne %union.tree_node* %8, null, !dbg !4227
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4229

if.then:                                          ; preds = %cond.end
  %9 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !4230
  store %struct.varpool_node* %9, %struct.varpool_node** %retval, align 8, !dbg !4231
  br label %return, !dbg !4231

if.end:                                           ; preds = %cond.end
  br label %for.inc, !dbg !4232

for.inc:                                          ; preds = %if.end
  %10 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !4233
  %next_needed3 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %10, i32 0, i32 2, !dbg !4234
  %11 = load %struct.varpool_node*, %struct.varpool_node** %next_needed3, align 8, !dbg !4234
  store %struct.varpool_node* %11, %struct.varpool_node** %node.addr, align 8, !dbg !4235
  br label %for.cond, !dbg !4236, !llvm.loop !4237

for.end:                                          ; preds = %for.cond
  store %struct.varpool_node* null, %struct.varpool_node** %retval, align 8, !dbg !4239
  br label %return, !dbg !4239

return:                                           ; preds = %for.end, %if.then
  %12 = load %struct.varpool_node*, %struct.varpool_node** %retval, align 8, !dbg !4240
  ret %struct.varpool_node* %12, !dbg !4240
}

; Function Attrs: noinline nounwind uwtable
define internal void @analyze_function(%struct.cgraph_node* %fn) #0 !dbg !4241 {
entry:
  %fn.addr = alloca %struct.cgraph_node*, align 8
  %decl = alloca %union.tree_node*, align 8
  %this_cfun = alloca %struct.function*, align 8
  %this_block = alloca %struct.basic_block_def*, align 8
  %local = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %op = alloca %union.tree_node*, align 8
  %use = alloca %struct.ssa_use_operand_d*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %tmp26 = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.cgraph_node* %fn, %struct.cgraph_node** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %fn.addr, metadata !4242, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !4244, metadata !DIExpression()), !dbg !4245
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !4246
  %decl1 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %0, i32 0, i32 0, !dbg !4247
  %1 = load %union.tree_node*, %union.tree_node** %decl1, align 8, !dbg !4247
  store %union.tree_node* %1, %union.tree_node** %decl, align 8, !dbg !4245
  call void @llvm.dbg.declare(metadata %struct.function** %this_cfun, metadata !4248, metadata !DIExpression()), !dbg !4249
  %2 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4250
  %function_decl = bitcast %union.tree_node* %2 to %struct.tree_function_decl*, !dbg !4250
  %f = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 1, !dbg !4250
  %3 = load %struct.function*, %struct.function** %f, align 8, !dbg !4250
  store %struct.function* %3, %struct.function** %this_cfun, align 8, !dbg !4249
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %this_block, metadata !4251, metadata !DIExpression()), !dbg !4252
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %local, metadata !4253, metadata !DIExpression()), !dbg !4254
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4255
  %tobool = icmp ne %struct._IO_FILE* %4, null, !dbg !4255
  br i1 %tobool, label %if.then, label %if.end, !dbg !4257

if.then:                                          ; preds = %entry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4258
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !4259
  %call = call i8* @cgraph_node_name(%struct.cgraph_node* %6), !dbg !4260
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), i8* %call), !dbg !4261
  br label %if.end, !dbg !4261

if.end:                                           ; preds = %if.then, %entry
  %7 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4262
  %function_decl3 = bitcast %union.tree_node* %7 to %struct.tree_function_decl*, !dbg !4262
  %f4 = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl3, i32 0, i32 1, !dbg !4262
  %8 = load %struct.function*, %struct.function** %f4, align 8, !dbg !4262
  call void @push_cfun(%struct.function* %8), !dbg !4263
  %9 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4264
  store %union.tree_node* %9, %union.tree_node** @current_function_decl, align 8, !dbg !4265
  %10 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !4266
  %call5 = call %struct.ipa_reference_local_vars_info_d* @init_function_info(%struct.cgraph_node* %10), !dbg !4267
  %11 = load %struct.function*, %struct.function** %this_cfun, align 8, !dbg !4268
  %cfg = getelementptr inbounds %struct.function, %struct.function* %11, i32 0, i32 1, !dbg !4268
  %12 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4268
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %12, i32 0, i32 0, !dbg !4268
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4268
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 6, !dbg !4268
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !4268
  store %struct.basic_block_def* %14, %struct.basic_block_def** %this_block, align 8, !dbg !4268
  br label %for.cond, !dbg !4268

for.cond:                                         ; preds = %for.inc35, %if.end
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %this_block, align 8, !dbg !4270
  %16 = load %struct.function*, %struct.function** %this_cfun, align 8, !dbg !4270
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %16, i32 0, i32 1, !dbg !4270
  %17 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !4270
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %17, i32 0, i32 1, !dbg !4270
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4270
  %cmp = icmp ne %struct.basic_block_def* %15, %18, !dbg !4270
  br i1 %cmp, label %for.body, label %for.end37, !dbg !4268

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4272, metadata !DIExpression()), !dbg !4274
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !4275, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.declare(metadata %union.tree_node** %op, metadata !4277, metadata !DIExpression()), !dbg !4278
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use, metadata !4279, metadata !DIExpression()), !dbg !4280
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !4281, metadata !DIExpression()), !dbg !4294
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %this_block, align 8, !dbg !4295
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %19), !dbg !4297
  %20 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !4297
  %21 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !4297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !4297
  br label %for.cond7, !dbg !4298

for.cond7:                                        ; preds = %for.inc24, %for.body
  %call8 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4299
  %tobool9 = icmp ne i8 %call8, 0, !dbg !4301
  %lnot = xor i1 %tobool9, true, !dbg !4301
  br i1 %lnot, label %for.body10, label %for.end25, !dbg !4302

for.body10:                                       ; preds = %for.cond7
  %call11 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4303
  store %union.gimple_statement_d* %call11, %union.gimple_statement_d** %phi, align 8, !dbg !4305
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !4306
  %call12 = call %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %22, i32 1), !dbg !4306
  store %struct.ssa_use_operand_d* %call12, %struct.ssa_use_operand_d** %use, align 8, !dbg !4306
  br label %for.cond13, !dbg !4306

for.cond13:                                       ; preds = %for.inc, %for.body10
  %call14 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !4308
  %tobool15 = icmp ne i8 %call14, 0, !dbg !4308
  %lnot16 = xor i1 %tobool15, true, !dbg !4308
  br i1 %lnot16, label %for.body17, label %for.end, !dbg !4306

for.body17:                                       ; preds = %for.cond13
  %23 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use, align 8, !dbg !4310
  %call18 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %23), !dbg !4310
  store %union.tree_node* %call18, %union.tree_node** %op, align 8, !dbg !4312
  %24 = load %union.tree_node*, %union.tree_node** %op, align 8, !dbg !4313
  %base = bitcast %union.tree_node* %24 to %struct.tree_base*, !dbg !4313
  %25 = bitcast %struct.tree_base* %base to i64*, !dbg !4313
  %bf.load = load i64, i64* %25, align 8, !dbg !4313
  %bf.clear = and i64 %bf.load, 65535, !dbg !4313
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4313
  %cmp19 = icmp eq i32 %bf.cast, 121, !dbg !4315
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !4316

if.then20:                                        ; preds = %for.body17
  %26 = load %union.tree_node*, %union.tree_node** %op, align 8, !dbg !4317
  %call21 = call %union.tree_node* @get_base_var(%union.tree_node* %26), !dbg !4318
  call void @mark_address_taken(%union.tree_node* %call21), !dbg !4319
  br label %if.end22, !dbg !4319

if.end22:                                         ; preds = %if.then20, %for.body17
  br label %for.inc, !dbg !4320

for.inc:                                          ; preds = %if.end22
  %call23 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %iter), !dbg !4308
  store %struct.ssa_use_operand_d* %call23, %struct.ssa_use_operand_d** %use, align 8, !dbg !4308
  br label %for.cond13, !dbg !4308, !llvm.loop !4321

for.end:                                          ; preds = %for.cond13
  br label %for.inc24, !dbg !4323

for.inc24:                                        ; preds = %for.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !4324
  br label %for.cond7, !dbg !4325, !llvm.loop !4326

for.end25:                                        ; preds = %for.cond7
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %this_block, align 8, !dbg !4328
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp26, %struct.basic_block_def* %27), !dbg !4330
  %28 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !4330
  %29 = bitcast %struct.gimple_stmt_iterator* %tmp26 to i8*, !dbg !4330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 24, i1 false), !dbg !4330
  br label %for.cond27, !dbg !4331

for.cond27:                                       ; preds = %for.inc33, %for.end25
  %call28 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !4332
  %tobool29 = icmp ne i8 %call28, 0, !dbg !4334
  %lnot30 = xor i1 %tobool29, true, !dbg !4334
  br i1 %lnot30, label %for.body31, label %for.end34, !dbg !4335

for.body31:                                       ; preds = %for.cond27
  %30 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !4336
  %call32 = call %union.tree_node* @scan_stmt_for_static_refs(%struct.gimple_stmt_iterator* %gsi, %struct.cgraph_node* %30), !dbg !4337
  br label %for.inc33, !dbg !4337

for.inc33:                                        ; preds = %for.body31
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !4338
  br label %for.cond27, !dbg !4339, !llvm.loop !4340

for.end34:                                        ; preds = %for.cond27
  br label %for.inc35, !dbg !4342

for.inc35:                                        ; preds = %for.end34
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %this_block, align 8, !dbg !4270
  %next_bb36 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 6, !dbg !4270
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb36, align 8, !dbg !4270
  store %struct.basic_block_def* %32, %struct.basic_block_def** %this_block, align 8, !dbg !4270
  br label %for.cond, !dbg !4270, !llvm.loop !4343

for.end37:                                        ; preds = %for.cond
  %33 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !4345
  %call38 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %33), !dbg !4346
  %local39 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %call38, i32 0, i32 0, !dbg !4347
  %34 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local39, align 8, !dbg !4347
  store %struct.ipa_reference_local_vars_info_d* %34, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4348
  %35 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4349
  %call40 = call i32 @flags_from_decl_or_type(%union.tree_node* %35), !dbg !4351
  %and = and i32 %call40, 72, !dbg !4352
  %cmp41 = icmp eq i32 %and, 72, !dbg !4353
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !4354

if.then42:                                        ; preds = %for.end37
  %36 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4355
  %calls_write_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %36, i32 0, i32 3, !dbg !4357
  store i8 0, i8* %calls_write_all, align 1, !dbg !4358
  %37 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4359
  %statics_written = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %37, i32 0, i32 1, !dbg !4360
  %38 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written, align 8, !dbg !4360
  call void @bitmap_clear(%struct.bitmap_head_def* %38), !dbg !4361
  br label %if.end43, !dbg !4362

if.end43:                                         ; preds = %if.then42, %for.end37
  %39 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4363
  %calls_write_all44 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %39, i32 0, i32 3, !dbg !4365
  %40 = load i8, i8* %calls_write_all44, align 1, !dbg !4365
  %tobool45 = icmp ne i8 %40, 0, !dbg !4363
  br i1 %tobool45, label %if.then46, label %if.end49, !dbg !4366

if.then46:                                        ; preds = %if.end43
  %41 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4367
  %statics_written47 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %41, i32 0, i32 1, !dbg !4367
  %42 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written47, align 8, !dbg !4367
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %42), !dbg !4367
  %43 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4367
  %statics_written48 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %43, i32 0, i32 1, !dbg !4367
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %statics_written48, align 8, !dbg !4367
  br label %if.end49, !dbg !4367

if.end49:                                         ; preds = %if.then46, %if.end43
  %44 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4368
  %calls_read_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %44, i32 0, i32 2, !dbg !4370
  %45 = load i8, i8* %calls_read_all, align 8, !dbg !4370
  %tobool50 = icmp ne i8 %45, 0, !dbg !4368
  br i1 %tobool50, label %if.then51, label %if.end53, !dbg !4371

if.then51:                                        ; preds = %if.end49
  %46 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4372
  %statics_read = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %46, i32 0, i32 0, !dbg !4372
  %47 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read, align 8, !dbg !4372
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %47), !dbg !4372
  %48 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4372
  %statics_read52 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %48, i32 0, i32 0, !dbg !4372
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %statics_read52, align 8, !dbg !4372
  br label %if.end53, !dbg !4372

if.end53:                                         ; preds = %if.then51, %if.end49
  call void @pop_cfun(), !dbg !4373
  store %union.tree_node* null, %union.tree_node** @current_function_decl, align 8, !dbg !4374
  ret void, !dbg !4375
}

declare dso_local void @pointer_set_destroy(%struct.pointer_set_t*) #2

declare dso_local void @splay_tree_remove(%struct.splay_tree_s*, i64) #2

declare dso_local zeroext i8 @bitmap_and_compl_into(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_static_decl(i32 %index) #0 !dbg !4376 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %index.addr = alloca i32, align 4
  %stn = alloca %struct.splay_tree_node_s*, align 8
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4379, metadata !DIExpression()), !dbg !4380
  call void @llvm.dbg.declare(metadata %struct.splay_tree_node_s** %stn, metadata !4381, metadata !DIExpression()), !dbg !4382
  %0 = load %struct.splay_tree_s*, %struct.splay_tree_s** @reference_vars_to_consider, align 8, !dbg !4383
  %1 = load i32, i32* %index.addr, align 4, !dbg !4384
  %conv = sext i32 %1 to i64, !dbg !4384
  %call = call %struct.splay_tree_node_s* @splay_tree_lookup(%struct.splay_tree_s* %0, i64 %conv), !dbg !4385
  store %struct.splay_tree_node_s* %call, %struct.splay_tree_node_s** %stn, align 8, !dbg !4382
  %2 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %stn, align 8, !dbg !4386
  %tobool = icmp ne %struct.splay_tree_node_s* %2, null, !dbg !4386
  br i1 %tobool, label %if.then, label %if.end, !dbg !4388

if.then:                                          ; preds = %entry
  %3 = load %struct.splay_tree_node_s*, %struct.splay_tree_node_s** %stn, align 8, !dbg !4389
  %value = getelementptr inbounds %struct.splay_tree_node_s, %struct.splay_tree_node_s* %3, i32 0, i32 1, !dbg !4390
  %4 = load i64, i64* %value, align 8, !dbg !4390
  %5 = inttoptr i64 %4 to %union.tree_node*, !dbg !4391
  store %union.tree_node* %5, %union.tree_node** %retval, align 8, !dbg !4392
  br label %return, !dbg !4392

if.end:                                           ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4393
  br label %return, !dbg !4393

return:                                           ; preds = %if.end, %if.then
  %6 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4394
  ret %union.tree_node* %6, !dbg !4394
}

declare dso_local void @bitmap_and_into(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

declare dso_local %union.tree_node* @build_string(i32, i8*) #2

declare dso_local %struct.splay_tree_s* @splay_tree_new_with_allocator(i32 (i64, i64)*, void (i64)*, void (i64)*, i8* (i32, i8*)*, void (i8*, i8*)*, i8*) #2

declare dso_local i32 @splay_tree_compare_ints(i64, i64) #2

declare dso_local i8* @ggc_splay_alloc(i32, i8*) #2

declare dso_local void @ggc_splay_dont_free(i8*, i8*) #2

declare dso_local void @bitmap_obstack_initialize(%struct.bitmap_obstack*) #2

declare dso_local %struct.pointer_set_t* @pointer_set_create() #2

declare dso_local %struct.cgraph_node_hook_list* @cgraph_add_function_insertion_hook(void (%struct.cgraph_node*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_new_function(%struct.cgraph_node* %node, i8* %data) #0 !dbg !4395 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !4398, metadata !DIExpression()), !dbg !4399
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4400, metadata !DIExpression()), !dbg !4401
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4402
  call void @analyze_function(%struct.cgraph_node* %0), !dbg !4403
  store %struct.pointer_set_t* null, %struct.pointer_set_t** @visited_nodes, align 8, !dbg !4404
  ret void, !dbg !4405
}

declare dso_local %struct.cgraph_node_hook_list* @cgraph_add_node_removal_hook(void (%struct.cgraph_node*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @remove_node_data(%struct.cgraph_node* %node, i8* %data) #0 !dbg !4406 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !4407, metadata !DIExpression()), !dbg !4408
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4409, metadata !DIExpression()), !dbg !4410
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4411
  %call = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %0), !dbg !4413
  %tobool = icmp ne %struct.ipa_reference_vars_info_d* %call, null, !dbg !4413
  br i1 %tobool, label %if.then, label %if.end, !dbg !4414

if.then:                                          ; preds = %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4415
  call void @clean_function(%struct.cgraph_node* %1), !dbg !4416
  br label %if.end, !dbg !4416

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4417
}

declare dso_local %struct.cgraph_2node_hook_list* @cgraph_add_node_duplication_hook(void (%struct.cgraph_node*, %struct.cgraph_node*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @duplicate_node_data(%struct.cgraph_node* %src, %struct.cgraph_node* %dst, i8* %data) #0 !dbg !4418 {
entry:
  %src.addr = alloca %struct.cgraph_node*, align 8
  %dst.addr = alloca %struct.cgraph_node*, align 8
  %data.addr = alloca i8*, align 8
  %ginfo = alloca %struct.ipa_reference_global_vars_info_d*, align 8
  %linfo = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  %dst_ginfo = alloca %struct.ipa_reference_global_vars_info_d*, align 8
  %dst_linfo = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  store %struct.cgraph_node* %src, %struct.cgraph_node** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %src.addr, metadata !4421, metadata !DIExpression()), !dbg !4422
  store %struct.cgraph_node* %dst, %struct.cgraph_node** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %dst.addr, metadata !4423, metadata !DIExpression()), !dbg !4424
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4425, metadata !DIExpression()), !dbg !4426
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_global_vars_info_d** %ginfo, metadata !4427, metadata !DIExpression()), !dbg !4428
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %linfo, metadata !4429, metadata !DIExpression()), !dbg !4430
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_global_vars_info_d** %dst_ginfo, metadata !4431, metadata !DIExpression()), !dbg !4432
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %dst_linfo, metadata !4433, metadata !DIExpression()), !dbg !4434
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %src.addr, align 8, !dbg !4435
  %call = call %struct.ipa_reference_global_vars_info_d* @get_global_reference_vars_info(%struct.cgraph_node* %0), !dbg !4436
  store %struct.ipa_reference_global_vars_info_d* %call, %struct.ipa_reference_global_vars_info_d** %ginfo, align 8, !dbg !4437
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %src.addr, align 8, !dbg !4438
  %call1 = call %struct.ipa_reference_local_vars_info_d* @get_local_reference_vars_info(%struct.cgraph_node* %1), !dbg !4439
  store %struct.ipa_reference_local_vars_info_d* %call1, %struct.ipa_reference_local_vars_info_d** %linfo, align 8, !dbg !4440
  %2 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %linfo, align 8, !dbg !4441
  %tobool = icmp ne %struct.ipa_reference_local_vars_info_d* %2, null, !dbg !4441
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !4443

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %ginfo, align 8, !dbg !4444
  %tobool2 = icmp ne %struct.ipa_reference_global_vars_info_d* %3, null, !dbg !4444
  br i1 %tobool2, label %if.end, label %if.then, !dbg !4445

if.then:                                          ; preds = %land.lhs.true
  br label %if.end29, !dbg !4446

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %dst.addr, align 8, !dbg !4447
  %call3 = call %struct.ipa_reference_local_vars_info_d* @init_function_info(%struct.cgraph_node* %4), !dbg !4448
  %5 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %linfo, align 8, !dbg !4449
  %tobool4 = icmp ne %struct.ipa_reference_local_vars_info_d* %5, null, !dbg !4449
  br i1 %tobool4, label %if.then5, label %if.end13, !dbg !4451

if.then5:                                         ; preds = %if.end
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %dst.addr, align 8, !dbg !4452
  %call6 = call %struct.ipa_reference_local_vars_info_d* @get_local_reference_vars_info(%struct.cgraph_node* %6), !dbg !4454
  store %struct.ipa_reference_local_vars_info_d* %call6, %struct.ipa_reference_local_vars_info_d** %dst_linfo, align 8, !dbg !4455
  %7 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %linfo, align 8, !dbg !4456
  %statics_read = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %7, i32 0, i32 0, !dbg !4457
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read, align 8, !dbg !4457
  %call7 = call %struct.bitmap_head_def* @copy_local_bitmap(%struct.bitmap_head_def* %8), !dbg !4458
  %9 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %dst_linfo, align 8, !dbg !4459
  %statics_read8 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %9, i32 0, i32 0, !dbg !4460
  store %struct.bitmap_head_def* %call7, %struct.bitmap_head_def** %statics_read8, align 8, !dbg !4461
  %10 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %linfo, align 8, !dbg !4462
  %statics_written = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %10, i32 0, i32 1, !dbg !4463
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written, align 8, !dbg !4463
  %call9 = call %struct.bitmap_head_def* @copy_local_bitmap(%struct.bitmap_head_def* %11), !dbg !4464
  %12 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %dst_linfo, align 8, !dbg !4465
  %statics_written10 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %12, i32 0, i32 1, !dbg !4466
  store %struct.bitmap_head_def* %call9, %struct.bitmap_head_def** %statics_written10, align 8, !dbg !4467
  %13 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %linfo, align 8, !dbg !4468
  %calls_read_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %13, i32 0, i32 2, !dbg !4469
  %14 = load i8, i8* %calls_read_all, align 8, !dbg !4469
  %15 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %dst_linfo, align 8, !dbg !4470
  %calls_read_all11 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %15, i32 0, i32 2, !dbg !4471
  store i8 %14, i8* %calls_read_all11, align 8, !dbg !4472
  %16 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %linfo, align 8, !dbg !4473
  %calls_write_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %16, i32 0, i32 3, !dbg !4474
  %17 = load i8, i8* %calls_write_all, align 1, !dbg !4474
  %18 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %dst_linfo, align 8, !dbg !4475
  %calls_write_all12 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %18, i32 0, i32 3, !dbg !4476
  store i8 %17, i8* %calls_write_all12, align 1, !dbg !4477
  br label %if.end13, !dbg !4478

if.end13:                                         ; preds = %if.then5, %if.end
  %19 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %ginfo, align 8, !dbg !4479
  %tobool14 = icmp ne %struct.ipa_reference_global_vars_info_d* %19, null, !dbg !4479
  br i1 %tobool14, label %if.then15, label %if.end29, !dbg !4481

if.then15:                                        ; preds = %if.end13
  %call16 = call i8* @xcalloc(i64 1, i64 32), !dbg !4482
  %20 = bitcast i8* %call16 to %struct.ipa_reference_global_vars_info_d*, !dbg !4482
  %21 = load %struct.cgraph_node*, %struct.cgraph_node** %dst.addr, align 8, !dbg !4484
  %call17 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %21), !dbg !4485
  %global = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %call17, i32 0, i32 1, !dbg !4486
  store %struct.ipa_reference_global_vars_info_d* %20, %struct.ipa_reference_global_vars_info_d** %global, align 8, !dbg !4487
  %22 = load %struct.cgraph_node*, %struct.cgraph_node** %dst.addr, align 8, !dbg !4488
  %call18 = call %struct.ipa_reference_global_vars_info_d* @get_global_reference_vars_info(%struct.cgraph_node* %22), !dbg !4489
  store %struct.ipa_reference_global_vars_info_d* %call18, %struct.ipa_reference_global_vars_info_d** %dst_ginfo, align 8, !dbg !4490
  %23 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %ginfo, align 8, !dbg !4491
  %statics_read19 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %23, i32 0, i32 0, !dbg !4492
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read19, align 8, !dbg !4492
  %call20 = call %struct.bitmap_head_def* @copy_global_bitmap(%struct.bitmap_head_def* %24), !dbg !4493
  %25 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %dst_ginfo, align 8, !dbg !4494
  %statics_read21 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %25, i32 0, i32 0, !dbg !4495
  store %struct.bitmap_head_def* %call20, %struct.bitmap_head_def** %statics_read21, align 8, !dbg !4496
  %26 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %ginfo, align 8, !dbg !4497
  %statics_written22 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %26, i32 0, i32 1, !dbg !4498
  %27 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written22, align 8, !dbg !4498
  %call23 = call %struct.bitmap_head_def* @copy_global_bitmap(%struct.bitmap_head_def* %27), !dbg !4499
  %28 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %dst_ginfo, align 8, !dbg !4500
  %statics_written24 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %28, i32 0, i32 1, !dbg !4501
  store %struct.bitmap_head_def* %call23, %struct.bitmap_head_def** %statics_written24, align 8, !dbg !4502
  %29 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %ginfo, align 8, !dbg !4503
  %statics_not_read = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %29, i32 0, i32 2, !dbg !4504
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_not_read, align 8, !dbg !4504
  %call25 = call %struct.bitmap_head_def* @copy_global_bitmap(%struct.bitmap_head_def* %30), !dbg !4505
  %31 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %dst_ginfo, align 8, !dbg !4506
  %statics_not_read26 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %31, i32 0, i32 2, !dbg !4507
  store %struct.bitmap_head_def* %call25, %struct.bitmap_head_def** %statics_not_read26, align 8, !dbg !4508
  %32 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %ginfo, align 8, !dbg !4509
  %statics_not_written = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %32, i32 0, i32 3, !dbg !4510
  %33 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_not_written, align 8, !dbg !4510
  %call27 = call %struct.bitmap_head_def* @copy_global_bitmap(%struct.bitmap_head_def* %33), !dbg !4511
  %34 = load %struct.ipa_reference_global_vars_info_d*, %struct.ipa_reference_global_vars_info_d** %dst_ginfo, align 8, !dbg !4512
  %statics_not_written28 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, %struct.ipa_reference_global_vars_info_d* %34, i32 0, i32 3, !dbg !4513
  store %struct.bitmap_head_def* %call27, %struct.bitmap_head_def** %statics_not_written28, align 8, !dbg !4514
  br label %if.end29, !dbg !4515

if.end29:                                         ; preds = %if.then, %if.then15, %if.end13
  ret void, !dbg !4516
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_reference_local_vars_info_d* @get_local_reference_vars_info(%struct.cgraph_node* %fn) #0 !dbg !4517 {
entry:
  %retval = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  %fn.addr = alloca %struct.cgraph_node*, align 8
  %info = alloca %struct.ipa_reference_vars_info_d*, align 8
  store %struct.cgraph_node* %fn, %struct.cgraph_node** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %fn.addr, metadata !4520, metadata !DIExpression()), !dbg !4521
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %info, metadata !4522, metadata !DIExpression()), !dbg !4523
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !4524
  %call = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %0), !dbg !4525
  store %struct.ipa_reference_vars_info_d* %call, %struct.ipa_reference_vars_info_d** %info, align 8, !dbg !4523
  %1 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %info, align 8, !dbg !4526
  %tobool = icmp ne %struct.ipa_reference_vars_info_d* %1, null, !dbg !4526
  br i1 %tobool, label %if.then, label %if.else, !dbg !4528

if.then:                                          ; preds = %entry
  %2 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %info, align 8, !dbg !4529
  %local = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %2, i32 0, i32 0, !dbg !4530
  %3 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4530
  store %struct.ipa_reference_local_vars_info_d* %3, %struct.ipa_reference_local_vars_info_d** %retval, align 8, !dbg !4531
  br label %return, !dbg !4531

if.else:                                          ; preds = %entry
  store %struct.ipa_reference_local_vars_info_d* null, %struct.ipa_reference_local_vars_info_d** %retval, align 8, !dbg !4532
  br label %return, !dbg !4532

return:                                           ; preds = %if.else, %if.then
  %4 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %retval, align 8, !dbg !4533
  ret %struct.ipa_reference_local_vars_info_d* %4, !dbg !4533
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_reference_local_vars_info_d* @init_function_info(%struct.cgraph_node* %fn) #0 !dbg !4534 {
entry:
  %fn.addr = alloca %struct.cgraph_node*, align 8
  %info = alloca %struct.ipa_reference_vars_info_d*, align 8
  %l = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  store %struct.cgraph_node* %fn, %struct.cgraph_node** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %fn.addr, metadata !4535, metadata !DIExpression()), !dbg !4536
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_vars_info_d** %info, metadata !4537, metadata !DIExpression()), !dbg !4538
  %call = call i8* @xcalloc(i64 1, i64 16), !dbg !4539
  %0 = bitcast i8* %call to %struct.ipa_reference_vars_info_d*, !dbg !4539
  store %struct.ipa_reference_vars_info_d* %0, %struct.ipa_reference_vars_info_d** %info, align 8, !dbg !4538
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %l, metadata !4540, metadata !DIExpression()), !dbg !4541
  %call1 = call i8* @xcalloc(i64 1, i64 24), !dbg !4542
  %1 = bitcast i8* %call1 to %struct.ipa_reference_local_vars_info_d*, !dbg !4542
  store %struct.ipa_reference_local_vars_info_d* %1, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4541
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !4543
  %3 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %info, align 8, !dbg !4544
  call void @set_reference_vars_info(%struct.cgraph_node* %2, %struct.ipa_reference_vars_info_d* %3), !dbg !4545
  %4 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4546
  %5 = load %struct.ipa_reference_vars_info_d*, %struct.ipa_reference_vars_info_d** %info, align 8, !dbg !4547
  %local = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %5, i32 0, i32 0, !dbg !4548
  store %struct.ipa_reference_local_vars_info_d* %4, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4549
  %call2 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @local_info_obstack), !dbg !4550
  %6 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4551
  %statics_read = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %6, i32 0, i32 0, !dbg !4552
  store %struct.bitmap_head_def* %call2, %struct.bitmap_head_def** %statics_read, align 8, !dbg !4553
  %call3 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @local_info_obstack), !dbg !4554
  %7 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4555
  %statics_written = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %7, i32 0, i32 1, !dbg !4556
  store %struct.bitmap_head_def* %call3, %struct.bitmap_head_def** %statics_written, align 8, !dbg !4557
  %8 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %l, align 8, !dbg !4558
  ret %struct.ipa_reference_local_vars_info_d* %8, !dbg !4559
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bitmap_head_def* @copy_local_bitmap(%struct.bitmap_head_def* %src) #0 !dbg !4560 {
entry:
  %retval = alloca %struct.bitmap_head_def*, align 8
  %src.addr = alloca %struct.bitmap_head_def*, align 8
  %dst = alloca %struct.bitmap_head_def*, align 8
  store %struct.bitmap_head_def* %src, %struct.bitmap_head_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %src.addr, metadata !4561, metadata !DIExpression()), !dbg !4562
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %dst, metadata !4563, metadata !DIExpression()), !dbg !4564
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %src.addr, align 8, !dbg !4565
  %tobool = icmp ne %struct.bitmap_head_def* %0, null, !dbg !4565
  br i1 %tobool, label %if.end, label %if.then, !dbg !4567

if.then:                                          ; preds = %entry
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %retval, align 8, !dbg !4568
  br label %return, !dbg !4568

if.end:                                           ; preds = %entry
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %src.addr, align 8, !dbg !4569
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !4571
  %cmp = icmp eq %struct.bitmap_head_def* %1, %2, !dbg !4572
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !4573

if.then1:                                         ; preds = %if.end
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !4574
  store %struct.bitmap_head_def* %3, %struct.bitmap_head_def** %retval, align 8, !dbg !4575
  br label %return, !dbg !4575

if.end2:                                          ; preds = %if.end
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @local_info_obstack), !dbg !4576
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %dst, align 8, !dbg !4577
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst, align 8, !dbg !4578
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %src.addr, align 8, !dbg !4579
  call void @bitmap_copy(%struct.bitmap_head_def* %4, %struct.bitmap_head_def* %5), !dbg !4580
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %dst, align 8, !dbg !4581
  store %struct.bitmap_head_def* %6, %struct.bitmap_head_def** %retval, align 8, !dbg !4582
  br label %return, !dbg !4582

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %retval, align 8, !dbg !4583
  ret %struct.bitmap_head_def* %7, !dbg !4583
}

declare dso_local %union.tree_node* @walk_tree_1(%union.tree_node**, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*, %union.tree_node* (%union.tree_node**, i32*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, i8*, %struct.pointer_set_t*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @scan_initializer_for_static_refs(%union.tree_node** %tp, i32* %walk_subtrees, i8* %data) #0 !dbg !4584 {
entry:
  %tp.addr = alloca %union.tree_node**, align 8
  %walk_subtrees.addr = alloca i32*, align 8
  %data.addr = alloca i8*, align 8
  %t = alloca %union.tree_node*, align 8
  store %union.tree_node** %tp, %union.tree_node*** %tp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %tp.addr, metadata !4588, metadata !DIExpression()), !dbg !4589
  store i32* %walk_subtrees, i32** %walk_subtrees.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %walk_subtrees.addr, metadata !4590, metadata !DIExpression()), !dbg !4591
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4592, metadata !DIExpression()), !dbg !4593
  call void @llvm.dbg.declare(metadata %union.tree_node** %t, metadata !4594, metadata !DIExpression()), !dbg !4595
  %0 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !4596
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !4597
  store %union.tree_node* %1, %union.tree_node** %t, align 8, !dbg !4595
  %2 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4598
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !4598
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !4598
  %bf.load = load i64, i64* %3, align 8, !dbg !4598
  %bf.clear = and i64 %bf.load, 65535, !dbg !4598
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4598
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !4600
  br i1 %cmp, label %if.then, label %if.else, !dbg !4601

if.then:                                          ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !4602
  %call = call %union.tree_node* @get_base_var(%union.tree_node* %4), !dbg !4604
  call void @mark_address_taken(%union.tree_node* %call), !dbg !4605
  %5 = load i32*, i32** %walk_subtrees.addr, align 8, !dbg !4606
  store i32 0, i32* %5, align 4, !dbg !4607
  br label %if.end14, !dbg !4608

if.else:                                          ; preds = %entry
  %6 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !4609
  %7 = load %union.tree_node*, %union.tree_node** %6, align 8, !dbg !4609
  %base1 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !4609
  %8 = bitcast %struct.tree_base* %base1 to i64*, !dbg !4609
  %bf.load2 = load i64, i64* %8, align 8, !dbg !4609
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !4609
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !4609
  %idxprom = sext i32 %bf.cast4 to i64, !dbg !4609
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !4609
  %9 = load i32, i32* %arrayidx, align 4, !dbg !4609
  %cmp5 = icmp eq i32 %9, 2, !dbg !4609
  br i1 %cmp5, label %if.then13, label %lor.lhs.false, !dbg !4609

lor.lhs.false:                                    ; preds = %if.else
  %10 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !4609
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8, !dbg !4609
  %base6 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !4609
  %12 = bitcast %struct.tree_base* %base6 to i64*, !dbg !4609
  %bf.load7 = load i64, i64* %12, align 8, !dbg !4609
  %bf.clear8 = and i64 %bf.load7, 65535, !dbg !4609
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !4609
  %idxprom10 = sext i32 %bf.cast9 to i64, !dbg !4609
  %arrayidx11 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom10, !dbg !4609
  %13 = load i32, i32* %arrayidx11, align 4, !dbg !4609
  %cmp12 = icmp eq i32 %13, 3, !dbg !4609
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !4611

if.then13:                                        ; preds = %lor.lhs.false, %if.else
  %14 = load i32*, i32** %walk_subtrees.addr, align 8, !dbg !4612
  store i32 0, i32* %14, align 4, !dbg !4613
  br label %if.end, !dbg !4614

if.end:                                           ; preds = %if.then13, %lor.lhs.false
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret %union.tree_node* null, !dbg !4615
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_address_taken(%union.tree_node* %x) #0 !dbg !4616 {
entry:
  %x.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %x, %union.tree_node** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %x.addr, metadata !4619, metadata !DIExpression()), !dbg !4620
  %0 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !4621
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4621
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4621
  %bf.load = load i64, i64* %1, align 8, !dbg !4621
  %bf.clear = and i64 %bf.load, 65535, !dbg !4621
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4621
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !4623
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4624

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @module_statics_escape, align 8, !dbg !4625
  %tobool = icmp ne %struct.bitmap_head_def* %2, null, !dbg !4625
  br i1 %tobool, label %land.lhs.true1, label %if.end, !dbg !4626

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !4627
  %call = call zeroext i8 @has_proper_scope_for_analysis(%union.tree_node* %3), !dbg !4628
  %conv = zext i8 %call to i32, !dbg !4628
  %tobool2 = icmp ne i32 %conv, 0, !dbg !4628
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4629

if.then:                                          ; preds = %land.lhs.true1
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @module_statics_escape, align 8, !dbg !4630
  %5 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !4631
  %decl_minimal = bitcast %union.tree_node* %5 to %struct.tree_decl_minimal*, !dbg !4631
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !4631
  %6 = load i32, i32* %uid, align 4, !dbg !4631
  %call3 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %4, i32 %6), !dbg !4632
  br label %if.end, !dbg !4632

if.end:                                           ; preds = %if.then, %land.lhs.true1, %land.lhs.true, %entry
  ret void, !dbg !4633
}

declare dso_local %union.tree_node* @get_base_var(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @has_proper_scope_for_analysis(%union.tree_node* %t) #0 !dbg !4634 {
entry:
  %retval = alloca i8, align 1
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !4637, metadata !DIExpression()), !dbg !4638
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4639
  %decl_common = bitcast %union.tree_node* %0 to %struct.tree_decl_common*, !dbg !4639
  %preserve_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !4639
  %1 = bitcast i40* %preserve_flag to i64*, !dbg !4639
  %bf.load = load i64, i64* %1, align 8, !dbg !4639
  %bf.lshr = lshr i64 %bf.load, 13, !dbg !4639
  %bf.clear = and i64 %bf.lshr, 1, !dbg !4639
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4639
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !4639
  br i1 %tobool, label %if.then, label %if.end, !dbg !4641

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4642
  br label %return, !dbg !4642

if.end:                                           ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4643
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !4643
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !4643
  %bf.load1 = load i64, i64* %3, align 8, !dbg !4643
  %bf.lshr2 = lshr i64 %bf.load1, 19, !dbg !4643
  %bf.clear3 = and i64 %bf.lshr2, 1, !dbg !4643
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !4643
  %tobool5 = icmp ne i32 %bf.cast4, 0, !dbg !4643
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !4645

if.then6:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4646
  br label %return, !dbg !4646

if.end7:                                          ; preds = %if.end
  %4 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4647
  %base8 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !4647
  %5 = bitcast %struct.tree_base* %base8 to i64*, !dbg !4647
  %bf.load9 = load i64, i64* %5, align 8, !dbg !4647
  %bf.lshr10 = lshr i64 %bf.load9, 26, !dbg !4647
  %bf.clear11 = and i64 %bf.lshr10, 1, !dbg !4647
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !4647
  %tobool13 = icmp ne i32 %bf.cast12, 0, !dbg !4647
  br i1 %tobool13, label %if.end21, label %land.lhs.true, !dbg !4649

land.lhs.true:                                    ; preds = %if.end7
  %6 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4650
  %decl_common14 = bitcast %union.tree_node* %6 to %struct.tree_decl_common*, !dbg !4650
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common14, i32 0, i32 2, !dbg !4650
  %7 = bitcast i40* %decl_flag_1 to i64*, !dbg !4650
  %bf.load15 = load i64, i64* %7, align 8, !dbg !4650
  %bf.lshr16 = lshr i64 %bf.load15, 25, !dbg !4650
  %bf.clear17 = and i64 %bf.lshr16, 1, !dbg !4650
  %bf.cast18 = trunc i64 %bf.clear17 to i32, !dbg !4650
  %tobool19 = icmp ne i32 %bf.cast18, 0, !dbg !4650
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !4651

if.then20:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !4652
  br label %return, !dbg !4652

if.end21:                                         ; preds = %land.lhs.true, %if.end7
  %8 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4653
  %decl_common22 = bitcast %union.tree_node* %8 to %struct.tree_decl_common*, !dbg !4653
  %decl_flag_123 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common22, i32 0, i32 2, !dbg !4653
  %9 = bitcast i40* %decl_flag_123 to i64*, !dbg !4653
  %bf.load24 = load i64, i64* %9, align 8, !dbg !4653
  %bf.lshr25 = lshr i64 %bf.load24, 25, !dbg !4653
  %bf.clear26 = and i64 %bf.lshr25, 1, !dbg !4653
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !4653
  %tobool28 = icmp ne i32 %bf.cast27, 0, !dbg !4653
  br i1 %tobool28, label %if.then35, label %lor.lhs.false, !dbg !4655

lor.lhs.false:                                    ; preds = %if.end21
  %10 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4656
  %base29 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !4656
  %11 = bitcast %struct.tree_base* %base29 to i64*, !dbg !4656
  %bf.load30 = load i64, i64* %11, align 8, !dbg !4656
  %bf.lshr31 = lshr i64 %bf.load30, 27, !dbg !4656
  %bf.clear32 = and i64 %bf.lshr31, 1, !dbg !4656
  %bf.cast33 = trunc i64 %bf.clear32 to i32, !dbg !4656
  %tobool34 = icmp ne i32 %bf.cast33, 0, !dbg !4656
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !4657

if.then35:                                        ; preds = %lor.lhs.false, %if.end21
  store i8 0, i8* %retval, align 1, !dbg !4658
  br label %return, !dbg !4658

if.end36:                                         ; preds = %lor.lhs.false
  %12 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4659
  %common = bitcast %union.tree_node* %12 to %struct.tree_common*, !dbg !4659
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4659
  %13 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4659
  %type37 = bitcast %union.tree_node* %13 to %struct.tree_type*, !dbg !4659
  %needs_constructing_flag = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type37, i32 0, i32 6, !dbg !4659
  %bf.load38 = load i32, i32* %needs_constructing_flag, align 4, !dbg !4659
  %bf.lshr39 = lshr i32 %bf.load38, 11, !dbg !4659
  %bf.clear40 = and i32 %bf.lshr39, 1, !dbg !4659
  %tobool41 = icmp ne i32 %bf.clear40, 0, !dbg !4659
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !4661

if.then42:                                        ; preds = %if.end36
  store i8 0, i8* %retval, align 1, !dbg !4662
  br label %return, !dbg !4662

if.end43:                                         ; preds = %if.end36
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !4663
  %15 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4665
  %decl_minimal = bitcast %union.tree_node* %15 to %struct.tree_decl_minimal*, !dbg !4665
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !4665
  %16 = load i32, i32* %uid, align 4, !dbg !4665
  %call = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %14, i32 %16), !dbg !4666
  %tobool44 = icmp ne i32 %call, 0, !dbg !4666
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !4667

if.then45:                                        ; preds = %if.end43
  %17 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4668
  call void @add_static_var(%union.tree_node* %17), !dbg !4669
  br label %if.end46, !dbg !4669

if.end46:                                         ; preds = %if.then45, %if.end43
  store i8 1, i8* %retval, align 1, !dbg !4670
  br label %return, !dbg !4670

return:                                           ; preds = %if.end46, %if.then42, %if.then35, %if.then20, %if.then6, %if.then
  %18 = load i8, i8* %retval, align 1, !dbg !4671
  ret i8 %18, !dbg !4671
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_static_var(%union.tree_node* %var) #0 !dbg !4672 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %uid = alloca i32, align 4
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4673, metadata !DIExpression()), !dbg !4674
  call void @llvm.dbg.declare(metadata i32* %uid, metadata !4675, metadata !DIExpression()), !dbg !4676
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4677
  %decl_minimal = bitcast %union.tree_node* %0 to %struct.tree_decl_minimal*, !dbg !4677
  %uid1 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !4677
  %1 = load i32, i32* %uid1, align 4, !dbg !4677
  store i32 %1, i32* %uid, align 4, !dbg !4676
  %2 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4678
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !4678
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !4678
  %bf.load = load i64, i64* %3, align 8, !dbg !4678
  %bf.clear = and i64 %bf.load, 65535, !dbg !4678
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4678
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !4678
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4678

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4678
  br label %cond.end, !dbg !4678

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4678

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4678
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !4679
  %5 = load i32, i32* %uid, align 4, !dbg !4681
  %call = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %4, i32 %5), !dbg !4682
  %tobool = icmp ne i32 %call, 0, !dbg !4682
  br i1 %tobool, label %if.end, label %if.then, !dbg !4683

if.then:                                          ; preds = %cond.end
  %6 = load %struct.splay_tree_s*, %struct.splay_tree_s** @reference_vars_to_consider, align 8, !dbg !4684
  %7 = load i32, i32* %uid, align 4, !dbg !4686
  %conv = sext i32 %7 to i64, !dbg !4686
  %8 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4687
  %9 = ptrtoint %union.tree_node* %8 to i64, !dbg !4688
  %call2 = call %struct.splay_tree_node_s* @splay_tree_insert(%struct.splay_tree_s* %6, i64 %conv, i64 %9), !dbg !4689
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @all_module_statics, align 8, !dbg !4690
  %11 = load i32, i32* %uid, align 4, !dbg !4691
  %call3 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %10, i32 %11), !dbg !4692
  br label %if.end, !dbg !4693

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !4694
}

declare dso_local %struct.splay_tree_node_s* @splay_tree_insert(%struct.splay_tree_s*, i64, i64) #2

declare dso_local void @push_cfun(%struct.function*) #2

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !4695 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !4698, metadata !DIExpression()), !dbg !4699
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !4700
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4700
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !4701
  %conv = zext i1 %cmp to i32, !dbg !4701
  %conv1 = trunc i32 %conv to i8, !dbg !4702
  ret i8 %conv1, !dbg !4703
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !4704 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !4707, metadata !DIExpression()), !dbg !4708
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !4709
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4709
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !4710
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4710
  ret %union.gimple_statement_d* %1, !dbg !4711
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %phi, i32 %flags) #0 !dbg !4712 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  %phi_def = alloca %union.tree_node*, align 8
  %comp = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4717, metadata !DIExpression()), !dbg !4718
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !4719, metadata !DIExpression()), !dbg !4720
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4721, metadata !DIExpression()), !dbg !4722
  call void @llvm.dbg.declare(metadata %union.tree_node** %phi_def, metadata !4723, metadata !DIExpression()), !dbg !4724
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4725
  %call = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %0), !dbg !4726
  store %union.tree_node* %call, %union.tree_node** %phi_def, align 8, !dbg !4724
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !4727, metadata !DIExpression()), !dbg !4728
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4729
  call void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %1), !dbg !4730
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4731
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 0, !dbg !4732
  store i8 0, i8* %done, align 8, !dbg !4733
  %3 = load i32, i32* %flags.addr, align 4, !dbg !4734
  %and = and i32 %3, 5, !dbg !4734
  %cmp = icmp ne i32 %and, 0, !dbg !4734
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4734

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i64 0, i64 0), i32 918, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4734
  br label %cond.end, !dbg !4734

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4734

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4734
  %4 = load %union.tree_node*, %union.tree_node** %phi_def, align 8, !dbg !4735
  %call1 = call zeroext i8 @is_gimple_reg(%union.tree_node* %4), !dbg !4736
  %conv = zext i8 %call1 to i32, !dbg !4736
  %tobool = icmp ne i32 %conv, 0, !dbg !4736
  %5 = zext i1 %tobool to i64, !dbg !4736
  %cond2 = select i1 %tobool, i32 1, i32 4, !dbg !4736
  store i32 %cond2, i32* %comp, align 4, !dbg !4737
  %6 = load i32, i32* %flags.addr, align 4, !dbg !4738
  %7 = load i32, i32* %comp, align 4, !dbg !4740
  %and3 = and i32 %6, %7, !dbg !4741
  %cmp4 = icmp eq i32 %and3, 0, !dbg !4742
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4743

if.then:                                          ; preds = %cond.end
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4744
  %done6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 0, !dbg !4746
  store i8 1, i8* %done6, align 8, !dbg !4747
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4748
  br label %return, !dbg !4748

if.end:                                           ; preds = %cond.end
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4749
  %10 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4750
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %10, i32 0, i32 6, !dbg !4751
  store %union.gimple_statement_d* %9, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4752
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4753
  %call7 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %11), !dbg !4754
  %12 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4755
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %12, i32 0, i32 5, !dbg !4756
  store i32 %call7, i32* %num_phi, align 4, !dbg !4757
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4758
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 1, !dbg !4759
  store i32 2, i32* %iter_type, align 4, !dbg !4760
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4761
  %call8 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %14), !dbg !4762
  store %struct.ssa_use_operand_d* %call8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4763
  br label %return, !dbg !4763

return:                                           ; preds = %if.end, %if.then
  %15 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4764
  ret %struct.ssa_use_operand_d* %15, !dbg !4764
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4765 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4770, metadata !DIExpression()), !dbg !4771
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4772
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !4773
  %1 = load i8, i8* %done, align 8, !dbg !4773
  ret i8 %1, !dbg !4774
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !4775 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !4778, metadata !DIExpression()), !dbg !4779
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4780
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !4781
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !4781
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !4782
  ret %union.tree_node* %2, !dbg !4783
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4784 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4787, metadata !DIExpression()), !dbg !4788
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !4789, metadata !DIExpression()), !dbg !4790
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4791
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !4793
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !4793
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !4791
  br i1 %tobool, label %if.then, label %if.end, !dbg !4794

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4795
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !4795
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !4795
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !4795
  store %struct.ssa_use_operand_d* %use_ptr, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4797
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4798
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !4799
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !4799
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !4800
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !4800
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4801
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !4802
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !4803
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !4804
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4805
  br label %return, !dbg !4805

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4806
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 4, !dbg !4808
  %10 = load i32, i32* %phi_i, align 8, !dbg !4808
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4809
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 5, !dbg !4810
  %12 = load i32, i32* %num_phi, align 4, !dbg !4810
  %cmp = icmp slt i32 %10, %12, !dbg !4811
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !4812

if.then4:                                         ; preds = %if.end
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4813
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 6, !dbg !4813
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4813
  %15 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4813
  %phi_i5 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %15, i32 0, i32 4, !dbg !4813
  %16 = load i32, i32* %phi_i5, align 8, !dbg !4813
  %inc = add nsw i32 %16, 1, !dbg !4813
  store i32 %inc, i32* %phi_i5, align 8, !dbg !4813
  %call = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %14, i32 %16), !dbg !4813
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4815
  br label %return, !dbg !4815

if.end6:                                          ; preds = %if.end
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4816
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 0, !dbg !4817
  store i8 1, i8* %done, align 8, !dbg !4818
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4819
  br label %return, !dbg !4819

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4820
  ret %struct.ssa_use_operand_d* %18, !dbg !4820
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !4821 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !4825, metadata !DIExpression()), !dbg !4826
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4827
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !4828
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4828
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !4829
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !4829
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4830
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !4831
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !4832
  ret void, !dbg !4833
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !4834 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4837, metadata !DIExpression()), !dbg !4838
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !4839, metadata !DIExpression()), !dbg !4840
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !4841, metadata !DIExpression()), !dbg !4842
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4843
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !4844
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !4845
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4846
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !4847
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4848
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4849
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4850
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !4851
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !4852
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4853
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !4854
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !4855
  ret void, !dbg !4856
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @scan_stmt_for_static_refs(%struct.gimple_stmt_iterator* %gsip, %struct.cgraph_node* %fn) #0 !dbg !4857 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gsip.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %fn.addr = alloca %struct.cgraph_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %local = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  store %struct.gimple_stmt_iterator* %gsip, %struct.gimple_stmt_iterator** %gsip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsip.addr, metadata !4860, metadata !DIExpression()), !dbg !4861
  store %struct.cgraph_node* %fn, %struct.cgraph_node** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %fn.addr, metadata !4862, metadata !DIExpression()), !dbg !4863
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !4864, metadata !DIExpression()), !dbg !4865
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsip.addr, align 8, !dbg !4866
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %0), !dbg !4867
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !4865
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %local, metadata !4868, metadata !DIExpression()), !dbg !4869
  store %struct.ipa_reference_local_vars_info_d* null, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4869
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4870
  %call1 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %1), !dbg !4872
  %tobool = icmp ne i8 %call1, 0, !dbg !4872
  br i1 %tobool, label %if.then, label %if.end, !dbg !4873

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4874
  br label %return, !dbg !4874

if.end:                                           ; preds = %entry
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !4875
  %tobool2 = icmp ne %struct.cgraph_node* %2, null, !dbg !4875
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !4877

if.then3:                                         ; preds = %if.end
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !4878
  %call4 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %3), !dbg !4879
  %local5 = getelementptr inbounds %struct.ipa_reference_vars_info_d, %struct.ipa_reference_vars_info_d* %call4, i32 0, i32 0, !dbg !4880
  %4 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local5, align 8, !dbg !4880
  store %struct.ipa_reference_local_vars_info_d* %4, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4881
  br label %if.end6, !dbg !4882

if.end6:                                          ; preds = %if.then3, %if.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4883
  %6 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4884
  %7 = bitcast %struct.ipa_reference_local_vars_info_d* %6 to i8*, !dbg !4884
  %call7 = call zeroext i8 @walk_stmt_load_store_addr_ops(%union.gimple_statement_d* %5, i8* %7, i8 (%union.gimple_statement_d*, %union.tree_node*, i8*)* @mark_load, i8 (%union.gimple_statement_d*, %union.tree_node*, i8*)* @mark_store, i8 (%union.gimple_statement_d*, %union.tree_node*, i8*)* @mark_address), !dbg !4885
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4886
  %call8 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %8), !dbg !4888
  %tobool9 = icmp ne i8 %call8, 0, !dbg !4888
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !4889

if.then10:                                        ; preds = %if.end6
  %9 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4890
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4891
  call void @check_call(%struct.ipa_reference_local_vars_info_d* %9, %union.gimple_statement_d* %10), !dbg !4892
  br label %if.end14, !dbg !4892

if.else:                                          ; preds = %if.end6
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4893
  %call11 = call i32 @gimple_code(%union.gimple_statement_d* %11), !dbg !4895
  %cmp = icmp eq i32 %call11, 7, !dbg !4896
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !4897

if.then12:                                        ; preds = %if.else
  %12 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !4898
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4899
  call void @check_asm_memory_clobber(%struct.ipa_reference_local_vars_info_d* %12, %union.gimple_statement_d* %13), !dbg !4900
  br label %if.end13, !dbg !4900

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then10
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4901
  br label %return, !dbg !4901

return:                                           ; preds = %if.end14, %if.then
  %14 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4902
  ret %union.tree_node* %14, !dbg !4902
}

declare dso_local void @bitmap_clear(%struct.bitmap_head_def*) #2

declare dso_local void @pop_cfun() #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !4903 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4907, metadata !DIExpression()), !dbg !4908
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4909
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4910
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !4911
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !4911
  ret %union.tree_node* %1, !dbg !4912
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4913 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4916, metadata !DIExpression()), !dbg !4917
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4918
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 2, !dbg !4919
  store %struct.def_optype_d* null, %struct.def_optype_d** %defs, align 8, !dbg !4920
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4921
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %1, i32 0, i32 3, !dbg !4922
  store %struct.use_optype_d* null, %struct.use_optype_d** %uses, align 8, !dbg !4923
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4924
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 1, !dbg !4925
  store i32 0, i32* %iter_type, align 4, !dbg !4926
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4927
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 4, !dbg !4928
  store i32 0, i32* %phi_i, align 8, !dbg !4929
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4930
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 5, !dbg !4931
  store i32 0, i32* %num_phi, align 4, !dbg !4932
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4933
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 6, !dbg !4934
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4935
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4936
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 0, !dbg !4937
  store i8 1, i8* %done, align 8, !dbg !4938
  ret void, !dbg !4939
}

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !4940 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4943, metadata !DIExpression()), !dbg !4944
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4945
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4946
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !4947
  %1 = load i32, i32* %nargs, align 4, !dbg !4947
  ret i32 %1, !dbg !4948
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4949 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4952, metadata !DIExpression()), !dbg !4953
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4954, metadata !DIExpression()), !dbg !4955
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4956
  %1 = load i32, i32* %i.addr, align 4, !dbg !4957
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !4958
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !4959
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !4960
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !4961 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4965, metadata !DIExpression()), !dbg !4966
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4967, metadata !DIExpression()), !dbg !4968
  %0 = load i32, i32* %index.addr, align 4, !dbg !4969
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4969
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !4969
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !4969
  %2 = load i32, i32* %capacity, align 8, !dbg !4969
  %cmp = icmp ule i32 %0, %2, !dbg !4969
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4969

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4969
  br label %cond.end, !dbg !4969

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4969

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4969
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4970
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !4971
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !4972
  %4 = load i32, i32* %index.addr, align 4, !dbg !4973
  %idxprom = zext i32 %4 to i64, !dbg !4970
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !4970
  ret %struct.phi_arg_d* %arrayidx, !dbg !4974
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !4975 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4981, metadata !DIExpression()), !dbg !4982
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4983
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !4984
  %1 = load i32, i32* %flags, align 8, !dbg !4984
  %and = and i32 %1, 512, !dbg !4985
  %tobool = icmp ne i32 %and, 0, !dbg !4985
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !4986

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4987
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !4988
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !4989
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !4989
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !4987
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4990

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4991
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !4992
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !4993
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !4993
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !4994
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4994
  br label %cond.end, !dbg !4990

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !4990

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !4990
  ret %struct.gimple_seq_d* %cond, !dbg !4995
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !4996 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !5002, metadata !DIExpression()), !dbg !5003
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !5004
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !5004
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5004

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !5005
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !5006
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !5006
  br label %cond.end, !dbg !5004

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5004

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !5004
  ret %struct.gimple_seq_node_d* %cond, !dbg !5007
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !5008 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5011, metadata !DIExpression()), !dbg !5012
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5013
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !5014
  %cmp = icmp eq i32 %call, 2, !dbg !5015
  %conv = zext i1 %cmp to i32, !dbg !5015
  %conv1 = trunc i32 %conv to i8, !dbg !5014
  ret i8 %conv1, !dbg !5016
}

declare dso_local zeroext i8 @walk_stmt_load_store_addr_ops(%union.gimple_statement_d*, i8*, i8 (%union.gimple_statement_d*, %union.tree_node*, i8*)*, i8 (%union.gimple_statement_d*, %union.tree_node*, i8*)*, i8 (%union.gimple_statement_d*, %union.tree_node*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mark_load(%union.gimple_statement_d* %stmt, %union.tree_node* %t, i8* %data) #0 !dbg !5017 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %data.addr = alloca i8*, align 8
  %local = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !5020, metadata !DIExpression()), !dbg !5021
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !5022, metadata !DIExpression()), !dbg !5023
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5024, metadata !DIExpression()), !dbg !5025
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %local, metadata !5026, metadata !DIExpression()), !dbg !5027
  %0 = load i8*, i8** %data.addr, align 8, !dbg !5028
  %1 = bitcast i8* %0 to %struct.ipa_reference_local_vars_info_d*, !dbg !5029
  store %struct.ipa_reference_local_vars_info_d* %1, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !5027
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !5030
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !5030
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !5030
  %bf.load = load i64, i64* %3, align 8, !dbg !5030
  %bf.clear = and i64 %bf.load, 65535, !dbg !5030
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5030
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !5032
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5033

land.lhs.true:                                    ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !5034
  %call = call zeroext i8 @has_proper_scope_for_analysis(%union.tree_node* %4), !dbg !5035
  %conv = zext i8 %call to i32, !dbg !5035
  %tobool = icmp ne i32 %conv, 0, !dbg !5035
  br i1 %tobool, label %if.then, label %if.end, !dbg !5036

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !5037
  %statics_read = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %5, i32 0, i32 0, !dbg !5038
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_read, align 8, !dbg !5038
  %7 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !5039
  %decl_minimal = bitcast %union.tree_node* %7 to %struct.tree_decl_minimal*, !dbg !5039
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !5039
  %8 = load i32, i32* %uid, align 4, !dbg !5039
  %call1 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %6, i32 %8), !dbg !5040
  br label %if.end, !dbg !5040

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i8 0, !dbg !5041
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mark_store(%union.gimple_statement_d* %stmt, %union.tree_node* %t, i8* %data) #0 !dbg !5042 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %data.addr = alloca i8*, align 8
  %local = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !5043, metadata !DIExpression()), !dbg !5044
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !5045, metadata !DIExpression()), !dbg !5046
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5047, metadata !DIExpression()), !dbg !5048
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %local, metadata !5049, metadata !DIExpression()), !dbg !5050
  %0 = load i8*, i8** %data.addr, align 8, !dbg !5051
  %1 = bitcast i8* %0 to %struct.ipa_reference_local_vars_info_d*, !dbg !5052
  store %struct.ipa_reference_local_vars_info_d* %1, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !5050
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !5053
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !5053
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !5053
  %bf.load = load i64, i64* %3, align 8, !dbg !5053
  %bf.clear = and i64 %bf.load, 65535, !dbg !5053
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5053
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !5055
  br i1 %cmp, label %land.lhs.true, label %if.end10, !dbg !5056

land.lhs.true:                                    ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !5057
  %call = call zeroext i8 @has_proper_scope_for_analysis(%union.tree_node* %4), !dbg !5058
  %conv = zext i8 %call to i32, !dbg !5058
  %tobool = icmp ne i32 %conv, 0, !dbg !5058
  br i1 %tobool, label %if.then, label %if.end10, !dbg !5059

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !5060
  %tobool1 = icmp ne %struct.ipa_reference_local_vars_info_d* %5, null, !dbg !5060
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !5063

if.then2:                                         ; preds = %if.then
  %6 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local, align 8, !dbg !5064
  %statics_written = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %6, i32 0, i32 1, !dbg !5065
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %statics_written, align 8, !dbg !5065
  %8 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !5066
  %decl_minimal = bitcast %union.tree_node* %8 to %struct.tree_decl_minimal*, !dbg !5066
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !5066
  %9 = load i32, i32* %uid, align 4, !dbg !5066
  %call3 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %7, i32 %9), !dbg !5067
  br label %if.end, !dbg !5067

if.end:                                           ; preds = %if.then2, %if.then
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @module_statics_written, align 8, !dbg !5068
  %tobool4 = icmp ne %struct.bitmap_head_def* %10, null, !dbg !5068
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !5070

if.then5:                                         ; preds = %if.end
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @module_statics_written, align 8, !dbg !5071
  %12 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !5072
  %decl_minimal6 = bitcast %union.tree_node* %12 to %struct.tree_decl_minimal*, !dbg !5072
  %uid7 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal6, i32 0, i32 2, !dbg !5072
  %13 = load i32, i32* %uid7, align 4, !dbg !5072
  %call8 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %11, i32 %13), !dbg !5073
  br label %if.end9, !dbg !5073

if.end9:                                          ; preds = %if.then5, %if.end
  br label %if.end10, !dbg !5074

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %entry
  ret i8 0, !dbg !5075
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mark_address(%union.gimple_statement_d* %stmt, %union.tree_node* %addr, i8* %data) #0 !dbg !5076 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %addr.addr = alloca %union.tree_node*, align 8
  %data.addr = alloca i8*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !5077, metadata !DIExpression()), !dbg !5078
  store %union.tree_node* %addr, %union.tree_node** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr.addr, metadata !5079, metadata !DIExpression()), !dbg !5080
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5081, metadata !DIExpression()), !dbg !5082
  br label %while.cond, !dbg !5083

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %union.tree_node*, %union.tree_node** %addr.addr, align 8, !dbg !5084
  %call = call zeroext i8 @handled_component_p(%union.tree_node* %0), !dbg !5085
  %tobool = icmp ne i8 %call, 0, !dbg !5083
  br i1 %tobool, label %while.body, label %while.end, !dbg !5083

while.body:                                       ; preds = %while.cond
  %1 = load %union.tree_node*, %union.tree_node** %addr.addr, align 8, !dbg !5086
  %exp = bitcast %union.tree_node* %1 to %struct.tree_exp*, !dbg !5086
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !5086
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !5086
  %2 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !5086
  store %union.tree_node* %2, %union.tree_node** %addr.addr, align 8, !dbg !5087
  br label %while.cond, !dbg !5083, !llvm.loop !5088

while.end:                                        ; preds = %while.cond
  %3 = load %union.tree_node*, %union.tree_node** %addr.addr, align 8, !dbg !5089
  call void @mark_address_taken(%union.tree_node* %3), !dbg !5090
  ret i8 0, !dbg !5091
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !5092 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5093, metadata !DIExpression()), !dbg !5094
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5095
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !5096
  %cmp = icmp eq i32 %call, 8, !dbg !5097
  %conv = zext i1 %cmp to i32, !dbg !5097
  %conv1 = trunc i32 %conv to i8, !dbg !5096
  ret i8 %conv1, !dbg !5098
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_call(%struct.ipa_reference_local_vars_info_d* %local, %union.gimple_statement_d* %stmt) #0 !dbg !5099 {
entry:
  %local.addr = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags = alloca i32, align 4
  %callee_t = alloca %union.tree_node*, align 8
  store %struct.ipa_reference_local_vars_info_d* %local, %struct.ipa_reference_local_vars_info_d** %local.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %local.addr, metadata !5102, metadata !DIExpression()), !dbg !5103
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !5104, metadata !DIExpression()), !dbg !5105
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !5106, metadata !DIExpression()), !dbg !5107
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5108
  %call = call i32 @gimple_call_flags(%union.gimple_statement_d* %0), !dbg !5109
  store i32 %call, i32* %flags, align 4, !dbg !5107
  call void @llvm.dbg.declare(metadata %union.tree_node** %callee_t, metadata !5110, metadata !DIExpression()), !dbg !5111
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5112
  %call1 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %1), !dbg !5113
  store %union.tree_node* %call1, %union.tree_node** %callee_t, align 8, !dbg !5111
  %2 = load %union.tree_node*, %union.tree_node** %callee_t, align 8, !dbg !5114
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !5114
  br i1 %tobool, label %if.end13, label %if.then, !dbg !5116

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %flags, align 4, !dbg !5117
  %and = and i32 %3, 1, !dbg !5120
  %tobool2 = icmp ne i32 %and, 0, !dbg !5120
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !5121

if.then3:                                         ; preds = %if.then
  br label %if.end12, !dbg !5121

if.else:                                          ; preds = %if.then
  %4 = load i32, i32* %flags, align 4, !dbg !5122
  %and4 = and i32 %4, 2, !dbg !5124
  %tobool5 = icmp ne i32 %and4, 0, !dbg !5124
  br i1 %tobool5, label %if.then6, label %if.else7, !dbg !5125

if.then6:                                         ; preds = %if.else
  %5 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local.addr, align 8, !dbg !5126
  %calls_read_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %5, i32 0, i32 2, !dbg !5127
  store i8 1, i8* %calls_read_all, align 8, !dbg !5128
  br label %if.end11, !dbg !5126

if.else7:                                         ; preds = %if.else
  %6 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local.addr, align 8, !dbg !5129
  %calls_read_all8 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %6, i32 0, i32 2, !dbg !5131
  store i8 1, i8* %calls_read_all8, align 8, !dbg !5132
  %7 = load i32, i32* %flags, align 4, !dbg !5133
  %and9 = and i32 %7, 72, !dbg !5135
  %cmp = icmp ne i32 %and9, 72, !dbg !5136
  br i1 %cmp, label %if.then10, label %if.end, !dbg !5137

if.then10:                                        ; preds = %if.else7
  %8 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local.addr, align 8, !dbg !5138
  %calls_write_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %8, i32 0, i32 3, !dbg !5139
  store i8 1, i8* %calls_write_all, align 1, !dbg !5140
  br label %if.end, !dbg !5138

if.end:                                           ; preds = %if.then10, %if.else7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then3
  br label %if.end13, !dbg !5141

if.end13:                                         ; preds = %if.end12, %entry
  ret void, !dbg !5142
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !5143 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !5146, metadata !DIExpression()), !dbg !5147
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5148
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !5149
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !5150
  %bf.load = load i32, i32* %1, align 8, !dbg !5150
  %bf.clear = and i32 %bf.load, 255, !dbg !5150
  ret i32 %bf.clear, !dbg !5151
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_asm_memory_clobber(%struct.ipa_reference_local_vars_info_d* %local, %union.gimple_statement_d* %stmt) #0 !dbg !5152 {
entry:
  %local.addr = alloca %struct.ipa_reference_local_vars_info_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %i = alloca i64, align 8
  %op = alloca %union.tree_node*, align 8
  store %struct.ipa_reference_local_vars_info_d* %local, %struct.ipa_reference_local_vars_info_d** %local.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_reference_local_vars_info_d** %local.addr, metadata !5153, metadata !DIExpression()), !dbg !5154
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !5155, metadata !DIExpression()), !dbg !5156
  call void @llvm.dbg.declare(metadata i64* %i, metadata !5157, metadata !DIExpression()), !dbg !5158
  call void @llvm.dbg.declare(metadata %union.tree_node** %op, metadata !5159, metadata !DIExpression()), !dbg !5160
  store i64 0, i64* %i, align 8, !dbg !5161
  br label %for.cond, !dbg !5163

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !5164
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5166
  %call = call i32 @gimple_asm_nclobbers(%union.gimple_statement_d* %1), !dbg !5167
  %conv = zext i32 %call to i64, !dbg !5167
  %cmp = icmp ult i64 %0, %conv, !dbg !5168
  br i1 %cmp, label %for.body, label %for.end, !dbg !5169

for.body:                                         ; preds = %for.cond
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5170
  %3 = load i64, i64* %i, align 8, !dbg !5172
  %conv2 = trunc i64 %3 to i32, !dbg !5172
  %call3 = call %union.tree_node* @gimple_asm_clobber_op(%union.gimple_statement_d* %2, i32 %conv2), !dbg !5173
  store %union.tree_node* %call3, %union.tree_node** %op, align 8, !dbg !5174
  %4 = load %union.tree_node*, %union.tree_node** %op, align 8, !dbg !5175
  %list = bitcast %union.tree_node* %4 to %struct.tree_list*, !dbg !5175
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 2, !dbg !5175
  %5 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !5175
  %6 = load %union.tree_node*, %union.tree_node** @memory_identifier_string, align 8, !dbg !5177
  %call4 = call i32 @simple_cst_equal(%union.tree_node* %5, %union.tree_node* %6), !dbg !5178
  %cmp5 = icmp eq i32 %call4, 1, !dbg !5179
  br i1 %cmp5, label %if.then, label %if.end, !dbg !5180

if.then:                                          ; preds = %for.body
  %7 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local.addr, align 8, !dbg !5181
  %calls_read_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %7, i32 0, i32 2, !dbg !5183
  store i8 1, i8* %calls_read_all, align 8, !dbg !5184
  %8 = load %struct.ipa_reference_local_vars_info_d*, %struct.ipa_reference_local_vars_info_d** %local.addr, align 8, !dbg !5185
  %calls_write_all = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, %struct.ipa_reference_local_vars_info_d* %8, i32 0, i32 3, !dbg !5186
  store i8 1, i8* %calls_write_all, align 1, !dbg !5187
  br label %if.end, !dbg !5188

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5189

for.inc:                                          ; preds = %if.end
  %9 = load i64, i64* %i, align 8, !dbg !5190
  %inc = add i64 %9, 1, !dbg !5190
  store i64 %inc, i64* %i, align 8, !dbg !5190
  br label %for.cond, !dbg !5191, !llvm.loop !5192

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5194
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @handled_component_p(%union.tree_node* %t) #0 !dbg !5195 {
entry:
  %retval = alloca i8, align 1
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !5201, metadata !DIExpression()), !dbg !5202
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !5203
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !5203
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !5203
  %bf.load = load i64, i64* %1, align 8, !dbg !5203
  %bf.clear = and i64 %bf.load, 65535, !dbg !5203
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5203
  switch i32 %bf.cast, label %sw.default [
    i32 42, label %sw.bb
    i32 41, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 118, label %sw.bb
    i32 43, label %sw.bb
    i32 44, label %sw.bb
  ], !dbg !5204

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i8 1, i8* %retval, align 1, !dbg !5205
  br label %return, !dbg !5205

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5207
  br label %return, !dbg !5207

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i8, i8* %retval, align 1, !dbg !5208
  ret i8 %2, !dbg !5208
}

declare dso_local i32 @gimple_call_flags(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %gs) #0 !dbg !5209 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5210, metadata !DIExpression()), !dbg !5211
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr, metadata !5212, metadata !DIExpression()), !dbg !5213
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5214
  %call = call %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %0), !dbg !5215
  store %union.tree_node* %call, %union.tree_node** %addr, align 8, !dbg !5213
  %1 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !5216
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !5216
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !5216
  %bf.load = load i64, i64* %2, align 8, !dbg !5216
  %bf.clear = and i64 %bf.load, 65535, !dbg !5216
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5216
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !5218
  br i1 %cmp, label %if.then, label %if.end, !dbg !5219

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !5220
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !5220
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !5220
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !5220
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !5220
  store %union.tree_node* %4, %union.tree_node** %retval, align 8, !dbg !5221
  br label %return, !dbg !5221

if.end:                                           ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !5222
  br label %return, !dbg !5222

return:                                           ; preds = %if.end, %if.then
  %5 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5223
  ret %union.tree_node* %5, !dbg !5223
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %gs) #0 !dbg !5224 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5225, metadata !DIExpression()), !dbg !5226
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5227
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !5228
  ret %union.tree_node* %call, !dbg !5229
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !5230 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5233, metadata !DIExpression()), !dbg !5234
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5235, metadata !DIExpression()), !dbg !5236
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5237
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !5239
  %tobool = icmp ne i8 %call, 0, !dbg !5239
  br i1 %tobool, label %if.then, label %if.else, !dbg !5240

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5241
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !5243
  %2 = load i32, i32* %i.addr, align 4, !dbg !5244
  %idxprom = zext i32 %2 to i64, !dbg !5243
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !5243
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !5243
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !5245
  br label %return, !dbg !5245

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !5246
  br label %return, !dbg !5246

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5247
  ret %union.tree_node* %4, !dbg !5247
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !5248 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !5249, metadata !DIExpression()), !dbg !5250
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5251
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !5252
  %cmp = icmp uge i32 %call, 1, !dbg !5253
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !5254

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5255
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !5256
  %cmp2 = icmp ule i32 %call1, 9, !dbg !5257
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !5258
  %land.ext = zext i1 %2 to i32, !dbg !5254
  %conv = trunc i32 %land.ext to i8, !dbg !5252
  ret i8 %conv, !dbg !5259
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !5260 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5263, metadata !DIExpression()), !dbg !5264
  call void @llvm.dbg.declare(metadata i64* %off, metadata !5265, metadata !DIExpression()), !dbg !5266
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5267
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !5268
  %idxprom = zext i32 %call to i64, !dbg !5269
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !5269
  %1 = load i64, i64* %arrayidx, align 8, !dbg !5269
  store i64 %1, i64* %off, align 8, !dbg !5270
  %2 = load i64, i64* %off, align 8, !dbg !5271
  %cmp = icmp ne i64 %2, 0, !dbg !5271
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !5271

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !5271
  br label %cond.end, !dbg !5271

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5271

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5271
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5272
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !5273
  %5 = load i64, i64* %off, align 8, !dbg !5274
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !5275
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !5276
  ret %union.tree_node** %6, !dbg !5277
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !5278 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5281, metadata !DIExpression()), !dbg !5282
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5283
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !5284
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !5285
  ret i32 %call1, !dbg !5286
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !5287 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !5290, metadata !DIExpression()), !dbg !5291
  %0 = load i32, i32* %code.addr, align 4, !dbg !5292
  %idxprom = zext i32 %0 to i64, !dbg !5293
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !5293
  %1 = load i32, i32* %arrayidx, align 4, !dbg !5293
  ret i32 %1, !dbg !5294
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_asm_nclobbers(%union.gimple_statement_d* %gs) #0 !dbg !5295 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5296, metadata !DIExpression()), !dbg !5297
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5298
  %gimple_asm = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_asm*, !dbg !5299
  %nc = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm, i32 0, i32 4, !dbg !5300
  %1 = load i8, i8* %nc, align 2, !dbg !5300
  %conv = zext i8 %1 to i32, !dbg !5298
  ret i32 %conv, !dbg !5301
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_asm_clobber_op(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !5302 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5303, metadata !DIExpression()), !dbg !5304
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !5305, metadata !DIExpression()), !dbg !5306
  %0 = load i32, i32* %index.addr, align 4, !dbg !5307
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5307
  %gimple_asm = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_asm*, !dbg !5307
  %nc = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm, i32 0, i32 4, !dbg !5307
  %2 = load i8, i8* %nc, align 2, !dbg !5307
  %conv = zext i8 %2 to i32, !dbg !5307
  %cmp = icmp ule i32 %0, %conv, !dbg !5307
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !5307

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i32 2688, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !5307
  br label %cond.end, !dbg !5307

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5307

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5307
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5308
  %4 = load i32, i32* %index.addr, align 4, !dbg !5309
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5310
  %gimple_asm2 = bitcast %union.gimple_statement_d* %5 to %struct.gimple_statement_asm*, !dbg !5311
  %ni = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm2, i32 0, i32 2, !dbg !5312
  %6 = load i8, i8* %ni, align 8, !dbg !5312
  %conv3 = zext i8 %6 to i32, !dbg !5310
  %add = add i32 %4, %conv3, !dbg !5313
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5314
  %gimple_asm4 = bitcast %union.gimple_statement_d* %7 to %struct.gimple_statement_asm*, !dbg !5315
  %no = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm4, i32 0, i32 3, !dbg !5316
  %8 = load i8, i8* %no, align 1, !dbg !5316
  %conv5 = zext i8 %8 to i32, !dbg !5314
  %add6 = add i32 %add, %conv5, !dbg !5317
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %3, i32 %add6), !dbg !5318
  ret %union.tree_node* %call, !dbg !5319
}

declare dso_local i32 @simple_cst_equal(%union.tree_node*, %union.tree_node*) #2

declare dso_local %struct.lto_simple_output_block* @lto_create_simple_output_block(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal { %struct.cgraph_node_set_def*, i32 } @csi_start(%struct.cgraph_node_set_def* %set) #0 !dbg !5320 {
entry:
  %retval = alloca %struct.cgraph_node_set_iterator, align 8
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !5323, metadata !DIExpression()), !dbg !5324
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %retval, metadata !5325, metadata !DIExpression()), !dbg !5326
  %0 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !5327
  %set1 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %retval, i32 0, i32 0, !dbg !5328
  store %struct.cgraph_node_set_def* %0, %struct.cgraph_node_set_def** %set1, align 8, !dbg !5329
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %retval, i32 0, i32 1, !dbg !5330
  store i32 0, i32* %index, align 8, !dbg !5331
  %1 = bitcast %struct.cgraph_node_set_iterator* %retval to { %struct.cgraph_node_set_def*, i32 }*, !dbg !5332
  %2 = load { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %1, align 8, !dbg !5332
  ret { %struct.cgraph_node_set_def*, i32 } %2, !dbg !5332
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @csi_end_p(%struct.cgraph_node_set_def* %csi.coerce0, i32 %csi.coerce1) #0 !dbg !5333 {
entry:
  %csi = alloca %struct.cgraph_node_set_iterator, align 8
  %0 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*
  %1 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 0
  store %struct.cgraph_node_set_def* %csi.coerce0, %struct.cgraph_node_set_def** %1, align 8
  %2 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 1
  store i32 %csi.coerce1, i32* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %csi, metadata !5336, metadata !DIExpression()), !dbg !5337
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 1, !dbg !5338
  %3 = load i32, i32* %index, align 8, !dbg !5338
  %set = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !5339
  %4 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set, align 8, !dbg !5339
  %nodes = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %4, i32 0, i32 1, !dbg !5339
  %5 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes, align 8, !dbg !5339
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_gc* %5, null, !dbg !5339
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5339

cond.true:                                        ; preds = %entry
  %set1 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !5339
  %6 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set1, align 8, !dbg !5339
  %nodes2 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %6, i32 0, i32 1, !dbg !5339
  %7 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes2, align 8, !dbg !5339
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %7, i32 0, i32 0, !dbg !5339
  br label %cond.end, !dbg !5339

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5339

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5339
  %call = call i32 @VEC_cgraph_node_ptr_base_length(%struct.VEC_cgraph_node_ptr_base* %cond), !dbg !5339
  %cmp = icmp uge i32 %3, %call, !dbg !5340
  %conv = zext i1 %cmp to i32, !dbg !5340
  %conv3 = trunc i32 %conv to i8, !dbg !5341
  ret i8 %conv3, !dbg !5342
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @write_node_summary_p(%struct.cgraph_node* %node) #0 !dbg !5343 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !5346, metadata !DIExpression()), !dbg !5347
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5348
  %global = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %0, i32 0, i32 19, !dbg !5348
  %inlined_to = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global, i32 0, i32 2, !dbg !5348
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to, align 8, !dbg !5348
  %cmp = icmp eq %struct.cgraph_node* %1, null, !dbg !5348
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !5348

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1032, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !5348
  br label %cond.end, !dbg !5348

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5348

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5348
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5349
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %2, i32 0, i32 27, !dbg !5350
  %bf.load = load i16, i16* %analyzed, align 4, !dbg !5350
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !5350
  %bf.clear = and i16 %bf.lshr, 1, !dbg !5350
  %bf.cast = zext i16 %bf.clear to i32, !dbg !5350
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !5349
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !5351

land.lhs.true:                                    ; preds = %cond.end
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5352
  %call = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %3), !dbg !5353
  %cmp1 = icmp uge i32 %call, 2, !dbg !5354
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !5355

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5356
  %call2 = call %struct.ipa_reference_vars_info_d* @get_reference_vars_info(%struct.cgraph_node* %4), !dbg !5357
  %cmp3 = icmp ne %struct.ipa_reference_vars_info_d* %call2, null, !dbg !5358
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %cond.end
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %cond.end ], [ %cmp3, %land.rhs ], !dbg !5359
  %land.ext = zext i1 %5 to i32, !dbg !5355
  %conv = trunc i32 %land.ext to i8, !dbg !5360
  ret i8 %conv, !dbg !5361
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node* @csi_node(%struct.cgraph_node_set_def* %csi.coerce0, i32 %csi.coerce1) #0 !dbg !5362 {
entry:
  %csi = alloca %struct.cgraph_node_set_iterator, align 8
  %0 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*
  %1 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 0
  store %struct.cgraph_node_set_def* %csi.coerce0, %struct.cgraph_node_set_def** %1, align 8
  %2 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 1
  store i32 %csi.coerce1, i32* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %csi, metadata !5365, metadata !DIExpression()), !dbg !5366
  %set = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !5367
  %3 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set, align 8, !dbg !5367
  %nodes = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %3, i32 0, i32 1, !dbg !5367
  %4 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes, align 8, !dbg !5367
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_gc* %4, null, !dbg !5367
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5367

cond.true:                                        ; preds = %entry
  %set1 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !5367
  %5 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set1, align 8, !dbg !5367
  %nodes2 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %5, i32 0, i32 1, !dbg !5367
  %6 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes2, align 8, !dbg !5367
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %6, i32 0, i32 0, !dbg !5367
  br label %cond.end, !dbg !5367

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5367

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5367
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 1, !dbg !5367
  %7 = load i32, i32* %index, align 8, !dbg !5367
  %call = call %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %cond, i32 %7), !dbg !5367
  ret %struct.cgraph_node* %call, !dbg !5368
}

; Function Attrs: noinline nounwind uwtable
define internal void @csi_next(%struct.cgraph_node_set_iterator* %csi) #0 !dbg !5369 {
entry:
  %csi.addr = alloca %struct.cgraph_node_set_iterator*, align 8
  store %struct.cgraph_node_set_iterator* %csi, %struct.cgraph_node_set_iterator** %csi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator** %csi.addr, metadata !5373, metadata !DIExpression()), !dbg !5374
  %0 = load %struct.cgraph_node_set_iterator*, %struct.cgraph_node_set_iterator** %csi.addr, align 8, !dbg !5375
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %0, i32 0, i32 1, !dbg !5376
  %1 = load i32, i32* %index, align 8, !dbg !5377
  %inc = add i32 %1, 1, !dbg !5377
  store i32 %inc, i32* %index, align 8, !dbg !5377
  ret void, !dbg !5378
}

declare dso_local void @lto_output_uleb128_stream(%struct.lto_output_stream*, i64) #2

declare dso_local i32 @lto_cgraph_encoder_encode(%struct.lto_cgraph_encoder_d*, %struct.cgraph_node*) #2

declare dso_local void @lto_output_sleb128_stream(%struct.lto_output_stream*, i64) #2

declare dso_local i64 @bitmap_count_bits(%struct.bitmap_head_def*) #2

declare dso_local void @lto_output_var_decl_index(%struct.lto_out_decl_state*, %struct.lto_output_stream*, %union.tree_node*) #2

declare dso_local void @lto_destroy_simple_output_block(%struct.lto_simple_output_block*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_cgraph_node_ptr_base_length(%struct.VEC_cgraph_node_ptr_base* %vec_) #0 !dbg !5379 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !5384, metadata !DIExpression()), !dbg !5385
  %0 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !5385
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_base* %0, null, !dbg !5385
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5385

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !5385
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %1, i32 0, i32 0, !dbg !5385
  %2 = load i32, i32* %num, align 8, !dbg !5385
  br label %cond.end, !dbg !5385

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5385

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !5385
  ret i32 %cond, !dbg !5385
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %vec_, i32 %ix_) #0 !dbg !5386 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !5389, metadata !DIExpression()), !dbg !5390
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !5391, metadata !DIExpression()), !dbg !5390
  %0 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !5390
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_base* %0, null, !dbg !5390
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !5390

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !5390
  %2 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !5390
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %2, i32 0, i32 0, !dbg !5390
  %3 = load i32, i32* %num, align 8, !dbg !5390
  %cmp = icmp ult i32 %1, %3, !dbg !5390
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !5392
  %land.ext = zext i1 %4 to i32, !dbg !5390
  %5 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !5390
  %vec = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %5, i32 0, i32 2, !dbg !5390
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !5390
  %idxprom = zext i32 %6 to i64, !dbg !5390
  %arrayidx = getelementptr inbounds [1 x %struct.cgraph_node*], [1 x %struct.cgraph_node*]* %vec, i64 0, i64 %idxprom, !dbg !5390
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx, align 8, !dbg !5390
  ret %struct.cgraph_node* %7, !dbg !5390
}

declare dso_local %struct.lto_file_decl_data** @lto_get_file_decl_data() #2

declare dso_local %struct.lto_input_block* @lto_create_simple_input_block(%struct.lto_file_decl_data*, i32, i8**, i64*) #2

declare dso_local i64 @lto_input_uleb128(%struct.lto_input_block*) #2

declare dso_local %struct.cgraph_node* @lto_cgraph_encoder_deref(%struct.lto_cgraph_encoder_d*, i32) #2

declare dso_local i64 @lto_input_sleb128(%struct.lto_input_block*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @lto_file_decl_data_get_var_decl(%struct.lto_file_decl_data* %data, i32 %idx) #0 !dbg !5393 {
entry:
  %data.addr = alloca %struct.lto_file_decl_data*, align 8
  %idx.addr = alloca i32, align 4
  %state = alloca %struct.lto_in_decl_state*, align 8
  store %struct.lto_file_decl_data* %data, %struct.lto_file_decl_data** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %data.addr, metadata !5396, metadata !DIExpression()), !dbg !5397
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !5398, metadata !DIExpression()), !dbg !5397
  call void @llvm.dbg.declare(metadata %struct.lto_in_decl_state** %state, metadata !5399, metadata !DIExpression()), !dbg !5397
  %0 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %data.addr, align 8, !dbg !5397
  %current_decl_state = getelementptr inbounds %struct.lto_file_decl_data, %struct.lto_file_decl_data* %0, i32 0, i32 0, !dbg !5397
  %1 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %current_decl_state, align 8, !dbg !5397
  store %struct.lto_in_decl_state* %1, %struct.lto_in_decl_state** %state, align 8, !dbg !5397
  %2 = load i32, i32* %idx.addr, align 4, !dbg !5397
  %3 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %state, align 8, !dbg !5397
  %streams = getelementptr inbounds %struct.lto_in_decl_state, %struct.lto_in_decl_state* %3, i32 0, i32 0, !dbg !5397
  %arrayidx = getelementptr inbounds [7 x %struct.lto_tree_ref_table], [7 x %struct.lto_tree_ref_table]* %streams, i64 0, i64 3, !dbg !5397
  %size = getelementptr inbounds %struct.lto_tree_ref_table, %struct.lto_tree_ref_table* %arrayidx, i32 0, i32 1, !dbg !5397
  %4 = load i32, i32* %size, align 8, !dbg !5397
  %cmp = icmp ult i32 %2, %4, !dbg !5397
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !5397

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i64 0, i64 0), i32 1044, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !5397
  br label %cond.end, !dbg !5397

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5397

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5397
  %5 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %state, align 8, !dbg !5397
  %streams1 = getelementptr inbounds %struct.lto_in_decl_state, %struct.lto_in_decl_state* %5, i32 0, i32 0, !dbg !5397
  %arrayidx2 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], [7 x %struct.lto_tree_ref_table]* %streams1, i64 0, i64 3, !dbg !5397
  %trees = getelementptr inbounds %struct.lto_tree_ref_table, %struct.lto_tree_ref_table* %arrayidx2, i32 0, i32 0, !dbg !5397
  %6 = load %union.tree_node**, %union.tree_node*** %trees, align 8, !dbg !5397
  %7 = load i32, i32* %idx.addr, align 4, !dbg !5397
  %idxprom = zext i32 %7 to i64, !dbg !5397
  %arrayidx3 = getelementptr inbounds %union.tree_node*, %union.tree_node** %6, i64 %idxprom, !dbg !5397
  %8 = load %union.tree_node*, %union.tree_node** %arrayidx3, align 8, !dbg !5397
  ret %union.tree_node* %8, !dbg !5397
}

declare dso_local void @lto_destroy_simple_input_block(%struct.lto_file_decl_data*, i32, %struct.lto_input_block*, i8*, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2182, !2183, !2184}
!llvm.ident = !{!2185}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_ipa_reference", scope: !2, file: !3, line: 1495, type: !1840, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !601, globals: !2096, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "ipa-reference.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !201, !207, !212, !217, !235, !242, !249, !272, !279, !455, !471, !478, !491, !498, !512, !551, !577, !591}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !6, line: 39, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200}
!9 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!46 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!47 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!48 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!49 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!50 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!51 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!52 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!53 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!54 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!55 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!56 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!57 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!58 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!59 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!60 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!61 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!62 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!63 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!64 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!65 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!66 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!67 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!68 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!69 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!70 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!71 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!72 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!73 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!74 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!75 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!76 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!77 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!78 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!79 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!80 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!81 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!82 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!83 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!84 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!85 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!86 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!87 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!88 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!89 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!90 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!91 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!92 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!93 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!94 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!95 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!96 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!97 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!98 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!99 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!100 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!101 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!102 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!103 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!104 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!105 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!106 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!107 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!108 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!109 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!110 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!111 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!112 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!113 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!114 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!115 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!116 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!117 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!118 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!119 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!120 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!121 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!122 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!123 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!124 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!125 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!126 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!127 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!128 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!129 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!130 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!131 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!132 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!133 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!134 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!135 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!136 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!137 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!138 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!139 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!140 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!141 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!142 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!143 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!144 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!145 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!146 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!147 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!148 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!149 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!150 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!151 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!152 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!153 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!154 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!155 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!156 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!157 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!158 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!159 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!160 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!161 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!173 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!174 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!175 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!176 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!177 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!178 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!179 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!180 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!181 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!182 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!183 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!184 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!185 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!186 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!187 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!188 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!189 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!190 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!191 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!192 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!193 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!194 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!195 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!196 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!197 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!198 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!199 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!200 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!201 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !202, line: 363, baseType: !7, size: 32, elements: !203)
!202 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !{!204, !205, !206}
!204 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!205 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!206 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!207 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !202, line: 355, baseType: !7, size: 32, elements: !208)
!208 = !{!209, !210, !211}
!209 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!210 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!211 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!212 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !213, line: 474, baseType: !7, size: 32, elements: !214)
!213 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!214 = !{!215, !216}
!215 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!216 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!217 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !6, line: 280, baseType: !7, size: 32, elements: !218)
!218 = !{!219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234}
!219 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!220 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!221 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!222 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!223 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!224 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!225 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!226 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!227 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!228 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!229 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!230 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!231 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!232 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!233 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!234 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!235 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !6, line: 1817, baseType: !7, size: 32, elements: !236)
!236 = !{!237, !238, !239, !240, !241}
!237 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!238 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!239 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!240 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!241 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!242 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !6, line: 1805, baseType: !7, size: 32, elements: !243)
!243 = !{!244, !245, !246, !247, !248}
!244 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!245 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!248 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!249 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !250, line: 309, baseType: !7, size: 32, elements: !251)
!250 = !DIFile(filename: "./cgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !{!252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271}
!252 = !DIEnumerator(name: "CIF_OK", value: 0, isUnsigned: true)
!253 = !DIEnumerator(name: "CIF_UNSPECIFIED", value: 1, isUnsigned: true)
!254 = !DIEnumerator(name: "CIF_FUNCTION_NOT_CONSIDERED", value: 2, isUnsigned: true)
!255 = !DIEnumerator(name: "CIF_BODY_NOT_AVAILABLE", value: 3, isUnsigned: true)
!256 = !DIEnumerator(name: "CIF_REDEFINED_EXTERN_INLINE", value: 4, isUnsigned: true)
!257 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINABLE", value: 5, isUnsigned: true)
!258 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINE_CANDIDATE", value: 6, isUnsigned: true)
!259 = !DIEnumerator(name: "CIF_LARGE_FUNCTION_GROWTH_LIMIT", value: 7, isUnsigned: true)
!260 = !DIEnumerator(name: "CIF_LARGE_STACK_FRAME_GROWTH_LIMIT", value: 8, isUnsigned: true)
!261 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_SINGLE_LIMIT", value: 9, isUnsigned: true)
!262 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_AUTO_LIMIT", value: 10, isUnsigned: true)
!263 = !DIEnumerator(name: "CIF_INLINE_UNIT_GROWTH_LIMIT", value: 11, isUnsigned: true)
!264 = !DIEnumerator(name: "CIF_RECURSIVE_INLINING", value: 12, isUnsigned: true)
!265 = !DIEnumerator(name: "CIF_UNLIKELY_CALL", value: 13, isUnsigned: true)
!266 = !DIEnumerator(name: "CIF_NOT_DECLARED_INLINED", value: 14, isUnsigned: true)
!267 = !DIEnumerator(name: "CIF_OPTIMIZING_FOR_SIZE", value: 15, isUnsigned: true)
!268 = !DIEnumerator(name: "CIF_TARGET_OPTION_MISMATCH", value: 16, isUnsigned: true)
!269 = !DIEnumerator(name: "CIF_MISMATCHED_ARGUMENTS", value: 17, isUnsigned: true)
!270 = !DIEnumerator(name: "CIF_ORIGINALLY_INDIRECT_CALL", value: 18, isUnsigned: true)
!271 = !DIEnumerator(name: "CIF_N_REASONS", value: 19, isUnsigned: true)
!272 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !273, line: 104, baseType: !7, size: 32, elements: !274)
!273 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !{!275, !276, !277, !278}
!275 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!276 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!277 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!278 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!279 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !280, line: 74, baseType: !7, size: 32, elements: !281)
!280 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!281 = !{!282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454}
!282 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!283 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!284 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!285 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!286 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!287 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!288 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!289 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!290 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!291 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!292 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!293 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!294 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!295 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!296 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!297 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!298 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!299 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!300 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!301 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!302 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!303 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!304 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!305 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!306 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!307 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!308 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!309 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!310 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!311 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!312 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!313 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!314 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!315 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!316 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!317 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!318 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!319 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!320 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!321 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!322 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!323 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!324 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!325 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!326 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!327 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!328 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!329 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!330 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!331 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!332 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!333 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!334 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!335 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!336 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!337 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!338 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!339 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!340 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!341 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!342 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!343 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!344 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!345 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!346 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!347 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!348 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!349 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!350 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!351 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!352 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!353 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!354 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!355 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!356 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!357 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!358 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!359 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!360 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!361 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!362 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!363 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!364 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!365 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!366 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!367 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!368 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!369 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!370 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!371 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!372 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!373 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!374 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!375 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!376 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!377 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!378 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!379 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!380 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!381 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!382 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!383 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!384 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!385 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!386 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!387 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!388 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!389 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!390 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!391 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!392 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!393 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!394 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!395 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!396 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!397 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!398 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!399 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!400 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!401 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!402 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!403 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!404 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!405 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!406 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!407 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!408 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!409 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!410 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!411 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!412 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!413 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!454 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!455 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !456, line: 29, baseType: !7, size: 32, elements: !457)
!456 = !DIFile(filename: "./diagnostic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!457 = !{!458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470}
!458 = !DIEnumerator(name: "DK_UNSPECIFIED", value: 0, isUnsigned: true)
!459 = !DIEnumerator(name: "DK_IGNORED", value: 1, isUnsigned: true)
!460 = !DIEnumerator(name: "DK_FATAL", value: 2, isUnsigned: true)
!461 = !DIEnumerator(name: "DK_ICE", value: 3, isUnsigned: true)
!462 = !DIEnumerator(name: "DK_ERROR", value: 4, isUnsigned: true)
!463 = !DIEnumerator(name: "DK_SORRY", value: 5, isUnsigned: true)
!464 = !DIEnumerator(name: "DK_WARNING", value: 6, isUnsigned: true)
!465 = !DIEnumerator(name: "DK_ANACHRONISM", value: 7, isUnsigned: true)
!466 = !DIEnumerator(name: "DK_NOTE", value: 8, isUnsigned: true)
!467 = !DIEnumerator(name: "DK_DEBUG", value: 9, isUnsigned: true)
!468 = !DIEnumerator(name: "DK_PEDWARN", value: 10, isUnsigned: true)
!469 = !DIEnumerator(name: "DK_PERMERROR", value: 11, isUnsigned: true)
!470 = !DIEnumerator(name: "DK_LAST_DIAGNOSTIC_KIND", value: 12, isUnsigned: true)
!471 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "availability", file: !250, line: 27, baseType: !7, size: 32, elements: !472)
!472 = !{!473, !474, !475, !476, !477}
!473 = !DIEnumerator(name: "AVAIL_UNSET", value: 0, isUnsigned: true)
!474 = !DIEnumerator(name: "AVAIL_NOT_AVAILABLE", value: 1, isUnsigned: true)
!475 = !DIEnumerator(name: "AVAIL_OVERWRITABLE", value: 2, isUnsigned: true)
!476 = !DIEnumerator(name: "AVAIL_AVAILABLE", value: 3, isUnsigned: true)
!477 = !DIEnumerator(name: "AVAIL_LOCAL", value: 4, isUnsigned: true)
!478 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !6, line: 58, baseType: !7, size: 32, elements: !479)
!479 = !{!480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490}
!480 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!481 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!482 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!483 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!484 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!485 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!486 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!487 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!488 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!489 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!490 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!491 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !492, line: 119, baseType: !7, size: 32, elements: !493)
!492 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!493 = !{!494, !495, !496, !497}
!494 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!495 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!496 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!497 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!498 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !202, line: 295, baseType: !7, size: 32, elements: !499)
!499 = !{!500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511}
!500 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!501 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!502 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!503 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!504 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!505 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!506 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!507 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!508 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!509 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!510 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!511 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!512 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !513, line: 51, baseType: !7, size: 32, elements: !514)
!513 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!514 = !{!515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550}
!515 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!516 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!517 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!518 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!519 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!520 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!521 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!522 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!523 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!524 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!525 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!526 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!527 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!528 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!529 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!530 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!531 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!532 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!533 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!534 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!535 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!536 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!537 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!538 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!539 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!540 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!541 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!542 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!543 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!544 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!545 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!546 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!547 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!548 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!549 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!550 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!551 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !513, line: 727, baseType: !7, size: 32, elements: !552)
!552 = !{!553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576}
!553 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!554 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!555 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!556 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!557 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!558 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!559 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!560 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!561 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!562 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!563 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!564 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!565 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!566 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!567 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!568 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!569 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!570 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!571 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!572 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!573 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!574 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!575 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!576 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!577 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lto_section_type", file: !578, line: 256, baseType: !7, size: 32, elements: !579)
!578 = !DIFile(filename: "./lto-streamer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!579 = !{!580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590}
!580 = !DIEnumerator(name: "LTO_section_decls", value: 0, isUnsigned: true)
!581 = !DIEnumerator(name: "LTO_section_function_body", value: 1, isUnsigned: true)
!582 = !DIEnumerator(name: "LTO_section_static_initializer", value: 2, isUnsigned: true)
!583 = !DIEnumerator(name: "LTO_section_cgraph", value: 3, isUnsigned: true)
!584 = !DIEnumerator(name: "LTO_section_jump_functions", value: 4, isUnsigned: true)
!585 = !DIEnumerator(name: "LTO_section_ipa_pure_const", value: 5, isUnsigned: true)
!586 = !DIEnumerator(name: "LTO_section_ipa_reference", value: 6, isUnsigned: true)
!587 = !DIEnumerator(name: "LTO_section_symtab", value: 7, isUnsigned: true)
!588 = !DIEnumerator(name: "LTO_section_wpa_fixup", value: 8, isUnsigned: true)
!589 = !DIEnumerator(name: "LTO_section_opts", value: 9, isUnsigned: true)
!590 = !DIEnumerator(name: "LTO_N_SECTION_TYPES", value: 10, isUnsigned: true)
!591 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !578, line: 272, baseType: !7, size: 32, elements: !592)
!592 = !{!593, !594, !595, !596, !597, !598, !599, !600}
!593 = !DIEnumerator(name: "LTO_DECL_STREAM_TYPE", value: 0, isUnsigned: true)
!594 = !DIEnumerator(name: "LTO_DECL_STREAM_FIELD_DECL", value: 1, isUnsigned: true)
!595 = !DIEnumerator(name: "LTO_DECL_STREAM_FN_DECL", value: 2, isUnsigned: true)
!596 = !DIEnumerator(name: "LTO_DECL_STREAM_VAR_DECL", value: 3, isUnsigned: true)
!597 = !DIEnumerator(name: "LTO_DECL_STREAM_TYPE_DECL", value: 4, isUnsigned: true)
!598 = !DIEnumerator(name: "LTO_DECL_STREAM_NAMESPACE_DECL", value: 5, isUnsigned: true)
!599 = !DIEnumerator(name: "LTO_DECL_STREAM_LABEL_DECL", value: 6, isUnsigned: true)
!600 = !DIEnumerator(name: "LTO_N_DECL_STREAMS", value: 7, isUnsigned: true)
!601 = !{!7, !602, !603, !2044, !2051, !1112, !1274, !608, !2061, !2074, !2079, !5, !2088, !2091, !2078, !906, !2094, !939, !1310}
!602 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node", file: !250, line: 181, size: 2496, elements: !606)
!606 = !{!607, !1787, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1927, !1981, !1991, !1995, !2021, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !605, file: !250, line: 182, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !609, line: 56, baseType: !610)
!609 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !6, line: 3371, size: 1792, elements: !612)
!612 = !{!613, !646, !652, !665, !672, !679, !684, !694, !700, !714, !726, !764, !772, !800, !817, !818, !823, !832, !838, !843, !847, !851, !1436, !1485, !1491, !1497, !1504, !1517, !1531, !1548, !1560, !1582, !1597, !1769}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !611, file: !6, line: 3372, baseType: !614, size: 64)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !6, line: 360, size: 64, elements: !615)
!615 = !{!616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !614, file: !6, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !614, file: !6, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !614, file: !6, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !614, file: !6, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !614, file: !6, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !614, file: !6, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !614, file: !6, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !614, file: !6, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !614, file: !6, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !614, file: !6, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !614, file: !6, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !614, file: !6, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !614, file: !6, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !614, file: !6, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !614, file: !6, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !614, file: !6, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !614, file: !6, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !614, file: !6, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !614, file: !6, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !614, file: !6, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !614, file: !6, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !614, file: !6, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !614, file: !6, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !614, file: !6, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !614, file: !6, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !614, file: !6, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !614, file: !6, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !614, file: !6, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !614, file: !6, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !614, file: !6, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !611, file: !6, line: 3373, baseType: !647, size: 192)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !6, line: 402, size: 192, elements: !648)
!648 = !{!649, !650, !651}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !647, file: !6, line: 403, baseType: !614, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !647, file: !6, line: 404, baseType: !608, size: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !647, file: !6, line: 405, baseType: !608, size: 64, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !611, file: !6, line: 3374, baseType: !653, size: 320)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !6, line: 1384, size: 320, elements: !654)
!654 = !{!655, !656}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !653, file: !6, line: 1385, baseType: !647, size: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !653, file: !6, line: 1386, baseType: !657, size: 128, offset: 192)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !658, line: 58, baseType: !659)
!658 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !658, line: 54, size: 128, elements: !660)
!660 = !{!661, !663}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !659, file: !658, line: 56, baseType: !662, size: 64)
!662 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !659, file: !658, line: 57, baseType: !664, size: 64, offset: 64)
!664 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !611, file: !6, line: 3375, baseType: !666, size: 256)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !6, line: 1397, size: 256, elements: !667)
!667 = !{!668, !669}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !666, file: !6, line: 1398, baseType: !647, size: 192)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !666, file: !6, line: 1399, baseType: !670, size: 64, offset: 192)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !6, line: 1392, flags: DIFlagFwdDecl)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !611, file: !6, line: 3376, baseType: !673, size: 256)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !6, line: 1408, size: 256, elements: !674)
!674 = !{!675, !676}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !673, file: !6, line: 1409, baseType: !647, size: 192)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !673, file: !6, line: 1410, baseType: !677, size: 64, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !6, line: 1403, flags: DIFlagFwdDecl)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !611, file: !6, line: 3377, baseType: !680, size: 256)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !6, line: 1437, size: 256, elements: !681)
!681 = !{!682, !683}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !680, file: !6, line: 1438, baseType: !647, size: 192)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !680, file: !6, line: 1439, baseType: !608, size: 64, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !611, file: !6, line: 3378, baseType: !685, size: 256)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !6, line: 1418, size: 256, elements: !686)
!686 = !{!687, !688, !689}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !685, file: !6, line: 1419, baseType: !647, size: 192)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !685, file: !6, line: 1420, baseType: !602, size: 32, offset: 192)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !685, file: !6, line: 1421, baseType: !690, size: 8, offset: 224)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !691, size: 8, elements: !692)
!691 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!692 = !{!693}
!693 = !DISubrange(count: 1)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !611, file: !6, line: 3379, baseType: !695, size: 320)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !6, line: 1428, size: 320, elements: !696)
!696 = !{!697, !698, !699}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !695, file: !6, line: 1429, baseType: !647, size: 192)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !695, file: !6, line: 1430, baseType: !608, size: 64, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !695, file: !6, line: 1431, baseType: !608, size: 64, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !611, file: !6, line: 3380, baseType: !701, size: 320)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !6, line: 1460, size: 320, elements: !702)
!702 = !{!703, !704}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !701, file: !6, line: 1461, baseType: !647, size: 192)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !701, file: !6, line: 1462, baseType: !705, size: 128, offset: 192)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !706, line: 31, size: 128, elements: !707)
!706 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!707 = !{!708, !712, !713}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !705, file: !706, line: 32, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !711)
!711 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !705, file: !706, line: 33, baseType: !7, size: 32, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !705, file: !706, line: 34, baseType: !7, size: 32, offset: 96)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !611, file: !6, line: 3381, baseType: !715, size: 384)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !6, line: 2507, size: 384, elements: !716)
!716 = !{!717, !718, !723, !724, !725}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !715, file: !6, line: 2508, baseType: !647, size: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !715, file: !6, line: 2509, baseType: !719, size: 32, offset: 192)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !720, line: 58, baseType: !721)
!720 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !722, line: 44, baseType: !7)
!722 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!723 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !715, file: !6, line: 2510, baseType: !7, size: 32, offset: 224)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !715, file: !6, line: 2511, baseType: !608, size: 64, offset: 256)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !715, file: !6, line: 2512, baseType: !608, size: 64, offset: 320)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !611, file: !6, line: 3382, baseType: !727, size: 896)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !6, line: 2652, size: 896, elements: !728)
!728 = !{!729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !727, file: !6, line: 2653, baseType: !715, size: 384)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !727, file: !6, line: 2654, baseType: !608, size: 64, offset: 384)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !727, file: !6, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !727, file: !6, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !727, file: !6, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !727, file: !6, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !727, file: !6, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !727, file: !6, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !727, file: !6, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !727, file: !6, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !727, file: !6, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !727, file: !6, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !727, file: !6, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !727, file: !6, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !727, file: !6, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !727, file: !6, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !727, file: !6, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !727, file: !6, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !727, file: !6, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !727, file: !6, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !727, file: !6, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !727, file: !6, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !727, file: !6, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !727, file: !6, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !727, file: !6, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !727, file: !6, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !727, file: !6, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !727, file: !6, line: 2703, baseType: !7, size: 32, offset: 512)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !727, file: !6, line: 2705, baseType: !608, size: 64, offset: 576)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !727, file: !6, line: 2706, baseType: !608, size: 64, offset: 640)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !727, file: !6, line: 2707, baseType: !608, size: 64, offset: 704)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !727, file: !6, line: 2708, baseType: !608, size: 64, offset: 768)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !727, file: !6, line: 2711, baseType: !762, size: 64, offset: 832)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !6, line: 2711, flags: DIFlagFwdDecl)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !611, file: !6, line: 3383, baseType: !765, size: 960)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !6, line: 2756, size: 960, elements: !766)
!766 = !{!767, !768}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !765, file: !6, line: 2757, baseType: !727, size: 896)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !765, file: !6, line: 2758, baseType: !769, size: 64, offset: 896)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !609, line: 50, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !609, line: 49, flags: DIFlagFwdDecl)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !611, file: !6, line: 3384, baseType: !773, size: 1472)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !6, line: 3114, size: 1472, elements: !774)
!774 = !{!775, !796, !797, !798, !799}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !773, file: !6, line: 3115, baseType: !776, size: 1216)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !6, line: 2984, size: 1216, elements: !777)
!777 = !{!778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !776, file: !6, line: 2985, baseType: !765, size: 960)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !776, file: !6, line: 2986, baseType: !608, size: 64, offset: 960)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !776, file: !6, line: 2987, baseType: !608, size: 64, offset: 1024)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !776, file: !6, line: 2988, baseType: !608, size: 64, offset: 1088)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !776, file: !6, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !776, file: !6, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !776, file: !6, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !776, file: !6, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !776, file: !6, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !776, file: !6, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !776, file: !6, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !776, file: !6, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !776, file: !6, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !776, file: !6, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !776, file: !6, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !776, file: !6, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !776, file: !6, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !776, file: !6, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !773, file: !6, line: 3117, baseType: !608, size: 64, offset: 1216)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !773, file: !6, line: 3119, baseType: !608, size: 64, offset: 1280)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !773, file: !6, line: 3121, baseType: !608, size: 64, offset: 1344)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !773, file: !6, line: 3123, baseType: !608, size: 64, offset: 1408)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !611, file: !6, line: 3385, baseType: !801, size: 1088)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !6, line: 2874, size: 1088, elements: !802)
!802 = !{!803, !804, !805}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !801, file: !6, line: 2875, baseType: !765, size: 960)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !801, file: !6, line: 2876, baseType: !769, size: 64, offset: 960)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !801, file: !6, line: 2877, baseType: !806, size: 64, offset: 1024)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !808, line: 172, size: 128, elements: !809)
!808 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!809 = !{!810, !811, !812, !813, !814, !815, !816}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !807, file: !808, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !807, file: !808, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !807, file: !808, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !807, file: !808, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !807, file: !808, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !807, file: !808, line: 195, baseType: !7, size: 32, offset: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !807, file: !808, line: 199, baseType: !608, size: 64, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !611, file: !6, line: 3386, baseType: !776, size: 1216)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !611, file: !6, line: 3387, baseType: !819, size: 1280)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !6, line: 3093, size: 1280, elements: !820)
!820 = !{!821, !822}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !819, file: !6, line: 3094, baseType: !776, size: 1216)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !819, file: !6, line: 3095, baseType: !806, size: 64, offset: 1216)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !611, file: !6, line: 3388, baseType: !824, size: 1216)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !6, line: 2824, size: 1216, elements: !825)
!825 = !{!826, !827, !828, !829, !830, !831}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !824, file: !6, line: 2825, baseType: !727, size: 896)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !824, file: !6, line: 2827, baseType: !608, size: 64, offset: 896)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !824, file: !6, line: 2828, baseType: !608, size: 64, offset: 960)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !824, file: !6, line: 2829, baseType: !608, size: 64, offset: 1024)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !824, file: !6, line: 2830, baseType: !608, size: 64, offset: 1088)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !824, file: !6, line: 2831, baseType: !608, size: 64, offset: 1152)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !611, file: !6, line: 3389, baseType: !833, size: 1024)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !6, line: 2850, size: 1024, elements: !834)
!834 = !{!835, !836, !837}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !833, file: !6, line: 2851, baseType: !765, size: 960)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !833, file: !6, line: 2852, baseType: !602, size: 32, offset: 960)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !833, file: !6, line: 2853, baseType: !602, size: 32, offset: 992)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !611, file: !6, line: 3390, baseType: !839, size: 1024)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !6, line: 2857, size: 1024, elements: !840)
!840 = !{!841, !842}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !839, file: !6, line: 2858, baseType: !765, size: 960)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !839, file: !6, line: 2859, baseType: !806, size: 64, offset: 960)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !611, file: !6, line: 3391, baseType: !844, size: 960)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !6, line: 2862, size: 960, elements: !845)
!845 = !{!846}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !844, file: !6, line: 2863, baseType: !765, size: 960)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !611, file: !6, line: 3392, baseType: !848, size: 1472)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !6, line: 3304, size: 1472, elements: !849)
!849 = !{!850}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !848, file: !6, line: 3305, baseType: !773, size: 1472)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !611, file: !6, line: 3393, baseType: !852, size: 1792)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !6, line: 3248, size: 1792, elements: !853)
!853 = !{!854, !855, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !852, file: !6, line: 3249, baseType: !773, size: 1472)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !852, file: !6, line: 3251, baseType: !856, size: 64, offset: 1472)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !858, line: 463, size: 1152, elements: !859)
!858 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!859 = !{!860, !863, !1182, !1183, !1356, !1359, !1360, !1361, !1362, !1363, !1364, !1388, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !857, file: !858, line: 464, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !858, line: 464, flags: DIFlagFwdDecl)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !857, file: !858, line: 467, baseType: !864, size: 64, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !202, line: 374, size: 640, elements: !866)
!866 = !{!867, !1157, !1158, !1171, !1172, !1173, !1174, !1175, !1176, !1178, !1180, !1181}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !865, file: !202, line: 377, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !609, line: 111, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !202, line: 217, size: 832, elements: !871)
!871 = !{!872, !1120, !1121, !1122, !1125, !1131, !1132, !1133, !1151, !1152, !1153, !1154, !1155, !1156}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !870, file: !202, line: 219, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !202, line: 151, baseType: !875)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !202, line: 151, size: 128, elements: !876)
!876 = !{!877}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !875, file: !202, line: 151, baseType: !878, size: 128)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !202, line: 150, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !202, line: 150, size: 128, elements: !880)
!880 = !{!881, !882, !883}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !879, file: !202, line: 150, baseType: !7, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !879, file: !202, line: 150, baseType: !7, size: 32, offset: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !879, file: !202, line: 150, baseType: !884, size: 64, offset: 64)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !885, size: 64, elements: !692)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !609, line: 108, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !202, line: 122, size: 512, elements: !888)
!888 = !{!889, !890, !891, !1111, !1113, !1114, !1115, !1116, !1117, !1118}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !887, file: !202, line: 124, baseType: !869, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !887, file: !202, line: 125, baseType: !869, size: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !887, file: !202, line: 131, baseType: !892, size: 64, offset: 128)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !202, line: 128, size: 64, elements: !893)
!893 = !{!894, !1110}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !892, file: !202, line: 129, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !609, line: 66, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !513, line: 143, size: 192, elements: !898)
!898 = !{!899, !1108, !1109}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !897, file: !513, line: 145, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !609, line: 69, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !513, line: 136, size: 192, elements: !903)
!903 = !{!904, !1106, !1107}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !902, file: !513, line: 137, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !609, line: 58, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !513, line: 737, size: 768, elements: !908)
!908 = !{!909, !926, !959, !965, !970, !975, !982, !988, !994, !999, !1013, !1018, !1024, !1029, !1041, !1046, !1064, !1071, !1078, !1084, !1089, !1095, !1101}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !907, file: !513, line: 738, baseType: !910, size: 256)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !513, line: 271, size: 256, elements: !911)
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !910, file: !513, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !910, file: !513, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !910, file: !513, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !910, file: !513, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !910, file: !513, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !910, file: !513, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !910, file: !513, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !910, file: !513, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !910, file: !513, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !910, file: !513, line: 312, baseType: !7, size: 32, offset: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !910, file: !513, line: 316, baseType: !719, size: 32, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !910, file: !513, line: 319, baseType: !7, size: 32, offset: 96)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !910, file: !513, line: 323, baseType: !869, size: 64, offset: 128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !910, file: !513, line: 327, baseType: !608, size: 64, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !907, file: !513, line: 739, baseType: !927, size: 448)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !513, line: 350, size: 448, elements: !928)
!928 = !{!929, !957}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !927, file: !513, line: 353, baseType: !930, size: 384)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !513, line: 333, size: 384, elements: !931)
!931 = !{!932, !933, !940}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !930, file: !513, line: 336, baseType: !910, size: 256)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !930, file: !513, line: 343, baseType: !934, size: 64, offset: 256)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !492, line: 37, size: 128, elements: !936)
!936 = !{!937, !938}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !935, file: !492, line: 39, baseType: !934, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !935, file: !492, line: 40, baseType: !939, size: 64, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !930, file: !513, line: 344, baseType: !941, size: 64, offset: 320)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !492, line: 45, size: 320, elements: !943)
!943 = !{!944, !945}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !942, file: !492, line: 47, baseType: !941, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !942, file: !492, line: 48, baseType: !946, size: 256, offset: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !6, line: 1883, size: 256, elements: !947)
!947 = !{!948, !950, !951, !956}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !946, file: !6, line: 1884, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !946, file: !6, line: 1885, baseType: !949, size: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !946, file: !6, line: 1891, baseType: !952, size: 64, offset: 128)
!952 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !946, file: !6, line: 1891, size: 64, elements: !953)
!953 = !{!954, !955}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !952, file: !6, line: 1891, baseType: !905, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !952, file: !6, line: 1891, baseType: !608, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !946, file: !6, line: 1892, baseType: !939, size: 64, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !927, file: !513, line: 359, baseType: !958, size: 64, offset: 384)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 64, elements: !692)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !907, file: !513, line: 740, baseType: !960, size: 512)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !513, line: 365, size: 512, elements: !961)
!961 = !{!962, !963, !964}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !960, file: !513, line: 368, baseType: !930, size: 384)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !960, file: !513, line: 373, baseType: !608, size: 64, offset: 384)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !960, file: !513, line: 374, baseType: !608, size: 64, offset: 448)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !907, file: !513, line: 741, baseType: !966, size: 576)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !513, line: 380, size: 576, elements: !967)
!967 = !{!968, !969}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !966, file: !513, line: 383, baseType: !960, size: 512)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !966, file: !513, line: 389, baseType: !958, size: 64, offset: 512)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !907, file: !513, line: 742, baseType: !971, size: 320)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !513, line: 395, size: 320, elements: !972)
!972 = !{!973, !974}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !971, file: !513, line: 397, baseType: !910, size: 256)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !971, file: !513, line: 400, baseType: !895, size: 64, offset: 256)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !907, file: !513, line: 743, baseType: !976, size: 448)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !513, line: 406, size: 448, elements: !977)
!977 = !{!978, !979, !980, !981}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !976, file: !513, line: 408, baseType: !910, size: 256)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !976, file: !513, line: 412, baseType: !608, size: 64, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !976, file: !513, line: 420, baseType: !608, size: 64, offset: 320)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !976, file: !513, line: 423, baseType: !895, size: 64, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !907, file: !513, line: 744, baseType: !983, size: 384)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !513, line: 429, size: 384, elements: !984)
!984 = !{!985, !986, !987}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !983, file: !513, line: 431, baseType: !910, size: 256)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !983, file: !513, line: 434, baseType: !608, size: 64, offset: 256)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !983, file: !513, line: 437, baseType: !895, size: 64, offset: 320)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !907, file: !513, line: 745, baseType: !989, size: 384)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !513, line: 443, size: 384, elements: !990)
!990 = !{!991, !992, !993}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !989, file: !513, line: 445, baseType: !910, size: 256)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !989, file: !513, line: 449, baseType: !608, size: 64, offset: 256)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !989, file: !513, line: 453, baseType: !895, size: 64, offset: 320)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !907, file: !513, line: 746, baseType: !995, size: 320)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !513, line: 459, size: 320, elements: !996)
!996 = !{!997, !998}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !995, file: !513, line: 461, baseType: !910, size: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !995, file: !513, line: 464, baseType: !608, size: 64, offset: 256)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !907, file: !513, line: 747, baseType: !1000, size: 768)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !513, line: 469, size: 768, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1006}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1000, file: !513, line: 471, baseType: !910, size: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1000, file: !513, line: 474, baseType: !7, size: 32, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1000, file: !513, line: 475, baseType: !7, size: 32, offset: 288)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1000, file: !513, line: 478, baseType: !608, size: 64, offset: 320)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1000, file: !513, line: 481, baseType: !1007, size: 384, offset: 384)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 384, elements: !692)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !6, line: 1917, size: 384, elements: !1009)
!1009 = !{!1010, !1011, !1012}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1008, file: !6, line: 1920, baseType: !946, size: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1008, file: !6, line: 1921, baseType: !608, size: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1008, file: !6, line: 1922, baseType: !719, size: 32, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !907, file: !513, line: 748, baseType: !1014, size: 320)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !513, line: 487, size: 320, elements: !1015)
!1015 = !{!1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1014, file: !513, line: 490, baseType: !910, size: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1014, file: !513, line: 494, baseType: !602, size: 32, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !907, file: !513, line: 749, baseType: !1019, size: 384)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !513, line: 500, size: 384, elements: !1020)
!1020 = !{!1021, !1022, !1023}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1019, file: !513, line: 502, baseType: !910, size: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1019, file: !513, line: 506, baseType: !895, size: 64, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1019, file: !513, line: 510, baseType: !895, size: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !907, file: !513, line: 750, baseType: !1025, size: 320)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !513, line: 529, size: 320, elements: !1026)
!1026 = !{!1027, !1028}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1025, file: !513, line: 531, baseType: !910, size: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1025, file: !513, line: 540, baseType: !895, size: 64, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !907, file: !513, line: 751, baseType: !1030, size: 704)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !513, line: 546, size: 704, elements: !1031)
!1031 = !{!1032, !1033, !1036, !1037, !1038, !1039, !1040}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1030, file: !513, line: 549, baseType: !960, size: 512)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1030, file: !513, line: 553, baseType: !1034, size: 64, offset: 512)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !691)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1030, file: !513, line: 557, baseType: !711, size: 8, offset: 576)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1030, file: !513, line: 558, baseType: !711, size: 8, offset: 584)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1030, file: !513, line: 559, baseType: !711, size: 8, offset: 592)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1030, file: !513, line: 560, baseType: !711, size: 8, offset: 600)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1030, file: !513, line: 566, baseType: !958, size: 64, offset: 640)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !907, file: !513, line: 752, baseType: !1042, size: 384)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !513, line: 571, size: 384, elements: !1043)
!1043 = !{!1044, !1045}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1042, file: !513, line: 573, baseType: !971, size: 320)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1042, file: !513, line: 577, baseType: !608, size: 64, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !907, file: !513, line: 753, baseType: !1047, size: 576)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !513, line: 600, size: 576, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1054, !1063}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1047, file: !513, line: 602, baseType: !971, size: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1047, file: !513, line: 605, baseType: !608, size: 64, offset: 320)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1047, file: !513, line: 609, baseType: !1052, size: 64, offset: 384)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1053, line: 46, baseType: !662)
!1053 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1047, file: !513, line: 612, baseType: !1055, size: 64, offset: 448)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !513, line: 581, size: 320, elements: !1057)
!1057 = !{!1058, !1059, !1060, !1061, !1062}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1056, file: !513, line: 583, baseType: !5, size: 32)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1056, file: !513, line: 586, baseType: !608, size: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1056, file: !513, line: 589, baseType: !608, size: 64, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1056, file: !513, line: 592, baseType: !608, size: 64, offset: 192)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1056, file: !513, line: 595, baseType: !608, size: 64, offset: 256)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1047, file: !513, line: 616, baseType: !895, size: 64, offset: 512)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !907, file: !513, line: 754, baseType: !1065, size: 512)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !513, line: 622, size: 512, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1065, file: !513, line: 624, baseType: !971, size: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1065, file: !513, line: 628, baseType: !608, size: 64, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1065, file: !513, line: 632, baseType: !608, size: 64, offset: 384)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1065, file: !513, line: 636, baseType: !608, size: 64, offset: 448)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !907, file: !513, line: 755, baseType: !1072, size: 704)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !513, line: 642, size: 704, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1072, file: !513, line: 644, baseType: !1065, size: 512)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1072, file: !513, line: 648, baseType: !608, size: 64, offset: 512)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1072, file: !513, line: 652, baseType: !608, size: 64, offset: 576)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1072, file: !513, line: 653, baseType: !608, size: 64, offset: 640)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !907, file: !513, line: 756, baseType: !1079, size: 448)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !513, line: 663, size: 448, elements: !1080)
!1080 = !{!1081, !1082, !1083}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1079, file: !513, line: 665, baseType: !971, size: 320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1079, file: !513, line: 668, baseType: !608, size: 64, offset: 320)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1079, file: !513, line: 673, baseType: !608, size: 64, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !907, file: !513, line: 757, baseType: !1085, size: 384)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !513, line: 694, size: 384, elements: !1086)
!1086 = !{!1087, !1088}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1085, file: !513, line: 696, baseType: !971, size: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1085, file: !513, line: 699, baseType: !608, size: 64, offset: 320)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !907, file: !513, line: 758, baseType: !1090, size: 384)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !513, line: 681, size: 384, elements: !1091)
!1091 = !{!1092, !1093, !1094}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1090, file: !513, line: 683, baseType: !910, size: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1090, file: !513, line: 686, baseType: !608, size: 64, offset: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1090, file: !513, line: 689, baseType: !608, size: 64, offset: 320)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !907, file: !513, line: 759, baseType: !1096, size: 384)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !513, line: 707, size: 384, elements: !1097)
!1097 = !{!1098, !1099, !1100}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1096, file: !513, line: 709, baseType: !910, size: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1096, file: !513, line: 712, baseType: !608, size: 64, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1096, file: !513, line: 712, baseType: !608, size: 64, offset: 320)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !907, file: !513, line: 760, baseType: !1102, size: 320)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !513, line: 718, size: 320, elements: !1103)
!1103 = !{!1104, !1105}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1102, file: !513, line: 720, baseType: !910, size: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1102, file: !513, line: 723, baseType: !608, size: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !902, file: !513, line: 138, baseType: !901, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !902, file: !513, line: 139, baseType: !901, size: 64, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !897, file: !513, line: 146, baseType: !900, size: 64, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !897, file: !513, line: 152, baseType: !895, size: 64, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !892, file: !202, line: 130, baseType: !769, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !887, file: !202, line: 134, baseType: !1112, size: 64, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !887, file: !202, line: 137, baseType: !608, size: 64, offset: 256)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !887, file: !202, line: 138, baseType: !719, size: 32, offset: 320)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !887, file: !202, line: 142, baseType: !7, size: 32, offset: 352)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !887, file: !202, line: 144, baseType: !602, size: 32, offset: 384)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !887, file: !202, line: 145, baseType: !602, size: 32, offset: 416)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !887, file: !202, line: 146, baseType: !1119, size: 64, offset: 448)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !202, line: 119, baseType: !664)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !870, file: !202, line: 220, baseType: !873, size: 64, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !870, file: !202, line: 223, baseType: !1112, size: 64, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !870, file: !202, line: 226, baseType: !1123, size: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !202, line: 185, flags: DIFlagFwdDecl)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !870, file: !202, line: 229, baseType: !1126, size: 128, offset: 256)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 128, elements: !1129)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !202, line: 229, flags: DIFlagFwdDecl)
!1129 = !{!1130}
!1130 = !DISubrange(count: 2)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !870, file: !202, line: 232, baseType: !869, size: 64, offset: 384)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !870, file: !202, line: 233, baseType: !869, size: 64, offset: 448)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !870, file: !202, line: 238, baseType: !1134, size: 64, offset: 512)
!1134 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !202, line: 235, size: 64, elements: !1135)
!1135 = !{!1136, !1142}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1134, file: !202, line: 236, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !202, line: 273, size: 128, elements: !1139)
!1139 = !{!1140, !1141}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1138, file: !202, line: 275, baseType: !895, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1138, file: !202, line: 278, baseType: !895, size: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1134, file: !202, line: 237, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !202, line: 259, size: 320, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149, !1150}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1144, file: !202, line: 261, baseType: !769, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1144, file: !202, line: 262, baseType: !769, size: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1144, file: !202, line: 266, baseType: !769, size: 64, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1144, file: !202, line: 267, baseType: !769, size: 64, offset: 192)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1144, file: !202, line: 270, baseType: !602, size: 32, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !870, file: !202, line: 241, baseType: !1119, size: 64, offset: 576)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !870, file: !202, line: 244, baseType: !602, size: 32, offset: 640)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !870, file: !202, line: 247, baseType: !602, size: 32, offset: 672)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !870, file: !202, line: 250, baseType: !602, size: 32, offset: 704)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !870, file: !202, line: 253, baseType: !602, size: 32, offset: 736)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !870, file: !202, line: 256, baseType: !602, size: 32, offset: 768)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !865, file: !202, line: 378, baseType: !868, size: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !865, file: !202, line: 381, baseType: !1159, size: 64, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !202, line: 282, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !202, line: 282, size: 128, elements: !1162)
!1162 = !{!1163}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1161, file: !202, line: 282, baseType: !1164, size: 128)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !202, line: 281, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !202, line: 281, size: 128, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1165, file: !202, line: 281, baseType: !7, size: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1165, file: !202, line: 281, baseType: !7, size: 32, offset: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1165, file: !202, line: 281, baseType: !1170, size: 64, offset: 64)
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !868, size: 64, elements: !692)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !865, file: !202, line: 384, baseType: !602, size: 32, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !865, file: !202, line: 387, baseType: !602, size: 32, offset: 224)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !865, file: !202, line: 390, baseType: !602, size: 32, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !865, file: !202, line: 394, baseType: !1159, size: 64, offset: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !865, file: !202, line: 396, baseType: !201, size: 32, offset: 384)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !865, file: !202, line: 399, baseType: !1177, size: 64, offset: 416)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 64, elements: !1129)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !865, file: !202, line: 402, baseType: !1179, size: 64, offset: 480)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1129)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !865, file: !202, line: 406, baseType: !602, size: 32, offset: 544)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !865, file: !202, line: 409, baseType: !602, size: 32, offset: 576)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !857, file: !858, line: 470, baseType: !896, size: 64, offset: 128)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !857, file: !858, line: 473, baseType: !1184, size: 64, offset: 192)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !808, line: 39, size: 1152, elements: !1186)
!1186 = !{!1187, !1237, !1250, !1262, !1263, !1333, !1334, !1338, !1339, !1340, !1341, !1342}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1185, file: !808, line: 41, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1189, line: 144, baseType: !1190)
!1189 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1189, line: 100, size: 896, elements: !1192)
!1192 = !{!1193, !1201, !1206, !1211, !1213, !1214, !1215, !1216, !1217, !1218, !1223, !1225, !1226, !1231, !1236}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1191, file: !1189, line: 102, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1189, line: 52, baseType: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1198, !1199}
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1189, line: 47, baseType: !7)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1191, file: !1189, line: 105, baseType: !1202, size: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1189, line: 59, baseType: !1203)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!602, !1199, !1199}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1191, file: !1189, line: 108, baseType: !1207, size: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1189, line: 63, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1112}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1191, file: !1189, line: 111, baseType: !1212, size: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1191, file: !1189, line: 114, baseType: !1052, size: 64, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1191, file: !1189, line: 117, baseType: !1052, size: 64, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1191, file: !1189, line: 120, baseType: !1052, size: 64, offset: 384)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1191, file: !1189, line: 124, baseType: !7, size: 32, offset: 448)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1191, file: !1189, line: 128, baseType: !7, size: 32, offset: 480)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1191, file: !1189, line: 131, baseType: !1219, size: 64, offset: 512)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1189, line: 75, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1112, !1052, !1052}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1191, file: !1189, line: 132, baseType: !1224, size: 64, offset: 576)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1189, line: 78, baseType: !1208)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1191, file: !1189, line: 135, baseType: !1112, size: 64, offset: 640)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1191, file: !1189, line: 136, baseType: !1227, size: 64, offset: 704)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1189, line: 82, baseType: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1112, !1112, !1052, !1052}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1191, file: !1189, line: 137, baseType: !1232, size: 64, offset: 768)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1189, line: 83, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1112, !1112}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1191, file: !1189, line: 141, baseType: !7, size: 32, offset: 832)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1185, file: !808, line: 48, baseType: !1238, size: 64, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !513, line: 35, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !513, line: 35, size: 128, elements: !1241)
!1241 = !{!1242}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1240, file: !513, line: 35, baseType: !1243, size: 128)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !513, line: 33, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !513, line: 33, size: 128, elements: !1245)
!1245 = !{!1246, !1247, !1248}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1244, file: !513, line: 33, baseType: !7, size: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1244, file: !513, line: 33, baseType: !7, size: 32, offset: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1244, file: !513, line: 33, baseType: !1249, size: 64, offset: 64)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 64, elements: !692)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1185, file: !808, line: 51, baseType: !1251, size: 64, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !6, line: 183, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !6, line: 183, size: 128, elements: !1254)
!1254 = !{!1255}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1253, file: !6, line: 183, baseType: !1256, size: 128)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !6, line: 182, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !6, line: 182, size: 128, elements: !1258)
!1258 = !{!1259, !1260, !1261}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1257, file: !6, line: 182, baseType: !7, size: 32)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1257, file: !6, line: 182, baseType: !7, size: 32, offset: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1257, file: !6, line: 182, baseType: !958, size: 64, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1185, file: !808, line: 54, baseType: !608, size: 64, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1185, file: !808, line: 57, baseType: !1264, size: 128, offset: 256)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1265, line: 31, size: 128, elements: !1266)
!1265 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1264, file: !1265, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1264, file: !1265, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1264, file: !1265, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1264, file: !1265, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1264, file: !1265, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1264, file: !1265, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1264, file: !1265, line: 56, baseType: !1274, size: 64, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !609, line: 47, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1277, line: 75, size: 256, elements: !1278)
!1277 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1278 = !{!1279, !1291, !1292, !1293}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1276, file: !1277, line: 76, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1277, line: 68, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1277, line: 63, size: 320, elements: !1283)
!1283 = !{!1284, !1286, !1287, !1288}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1282, file: !1277, line: 64, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1282, file: !1277, line: 65, baseType: !1285, size: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1282, file: !1277, line: 66, baseType: !7, size: 32, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1282, file: !1277, line: 67, baseType: !1289, size: 128, offset: 192)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1290, size: 128, elements: !1129)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1277, line: 29, baseType: !662)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1276, file: !1277, line: 77, baseType: !1280, size: 64, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1276, file: !1277, line: 78, baseType: !7, size: 32, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1276, file: !1277, line: 79, baseType: !1294, size: 64, offset: 192)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1277, line: 49, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1277, line: 45, size: 832, elements: !1297)
!1297 = !{!1298, !1299, !1300}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1296, file: !1277, line: 46, baseType: !1285, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1296, file: !1277, line: 47, baseType: !1275, size: 64, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1296, file: !1277, line: 48, baseType: !1301, size: 704, offset: 128)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1302, line: 164, size: 704, elements: !1303)
!1302 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1303 = !{!1304, !1305, !1316, !1317, !1318, !1319, !1320, !1321, !1325, !1329, !1330, !1331, !1332}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1301, file: !1302, line: 166, baseType: !664, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1301, file: !1302, line: 167, baseType: !1306, size: 64, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1302, line: 157, size: 192, elements: !1308)
!1308 = !{!1309, !1311, !1312}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1307, file: !1302, line: 159, baseType: !1310, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1307, file: !1302, line: 160, baseType: !1306, size: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1307, file: !1302, line: 161, baseType: !1313, size: 32, offset: 128)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !691, size: 32, elements: !1314)
!1314 = !{!1315}
!1315 = !DISubrange(count: 4)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1301, file: !1302, line: 168, baseType: !1310, size: 64, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1301, file: !1302, line: 169, baseType: !1310, size: 64, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1301, file: !1302, line: 170, baseType: !1310, size: 64, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1301, file: !1302, line: 171, baseType: !664, size: 64, offset: 320)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1301, file: !1302, line: 172, baseType: !602, size: 32, offset: 384)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1301, file: !1302, line: 176, baseType: !1322, size: 64, offset: 448)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1306, !1112, !664}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1301, file: !1302, line: 177, baseType: !1326, size: 64, offset: 512)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1112, !1306}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1301, file: !1302, line: 178, baseType: !1112, size: 64, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1301, file: !1302, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1301, file: !1302, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1301, file: !1302, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1185, file: !808, line: 60, baseType: !1264, size: 128, offset: 384)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1185, file: !808, line: 64, baseType: !1335, size: 64, offset: 512)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1337, line: 33, flags: DIFlagFwdDecl)
!1337 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1185, file: !808, line: 67, baseType: !608, size: 64, offset: 576)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1185, file: !808, line: 73, baseType: !1188, size: 64, offset: 640)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1185, file: !808, line: 77, baseType: !1274, size: 64, offset: 704)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1185, file: !808, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1185, file: !808, line: 82, baseType: !1343, size: 320, offset: 832)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !492, line: 62, size: 320, elements: !1344)
!1344 = !{!1345, !1351, !1352, !1353, !1354, !1355}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1343, file: !492, line: 63, baseType: !1346, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !492, line: 56, size: 128, elements: !1348)
!1348 = !{!1349, !1350}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1347, file: !492, line: 57, baseType: !1346, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1347, file: !492, line: 58, baseType: !690, size: 8, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1343, file: !492, line: 64, baseType: !7, size: 32, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1343, file: !492, line: 66, baseType: !7, size: 32, offset: 96)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1343, file: !492, line: 68, baseType: !711, size: 8, offset: 128)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1343, file: !492, line: 70, baseType: !934, size: 64, offset: 192)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1343, file: !492, line: 71, baseType: !941, size: 64, offset: 256)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !857, file: !858, line: 476, baseType: !1357, size: 64, offset: 256)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !858, line: 476, flags: DIFlagFwdDecl)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !857, file: !858, line: 479, baseType: !1188, size: 64, offset: 320)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !857, file: !858, line: 484, baseType: !608, size: 64, offset: 384)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !857, file: !858, line: 488, baseType: !608, size: 64, offset: 448)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !857, file: !858, line: 493, baseType: !608, size: 64, offset: 512)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !857, file: !858, line: 496, baseType: !608, size: 64, offset: 576)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !857, file: !858, line: 501, baseType: !1365, size: 64, offset: 640)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !213, line: 2355, size: 576, elements: !1367)
!1367 = !{!1368, !1371, !1372, !1373, !1374, !1376, !1377, !1382, !1383, !1384, !1385, !1386, !1387}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1366, file: !213, line: 2356, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !213, line: 2356, flags: DIFlagFwdDecl)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1366, file: !213, line: 2357, baseType: !1034, size: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1366, file: !213, line: 2358, baseType: !602, size: 32, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1366, file: !213, line: 2359, baseType: !602, size: 32, offset: 160)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1366, file: !213, line: 2360, baseType: !1375, size: 128, offset: 192)
!1375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 128, elements: !1314)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1366, file: !213, line: 2364, baseType: !602, size: 32, offset: 320)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1366, file: !213, line: 2367, baseType: !1378, size: 128, offset: 384)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !213, line: 2349, size: 128, elements: !1379)
!1379 = !{!1380, !1381}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1378, file: !213, line: 2351, baseType: !769, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1378, file: !213, line: 2352, baseType: !664, size: 64, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1366, file: !213, line: 2371, baseType: !212, size: 32, offset: 512)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1366, file: !213, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1366, file: !213, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1366, file: !213, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1366, file: !213, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1366, file: !213, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !857, file: !858, line: 504, baseType: !1389, size: 64, offset: 704)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !858, line: 504, flags: DIFlagFwdDecl)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !857, file: !858, line: 507, baseType: !1188, size: 64, offset: 768)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !857, file: !858, line: 510, baseType: !602, size: 32, offset: 832)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !857, file: !858, line: 513, baseType: !602, size: 32, offset: 864)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !857, file: !858, line: 516, baseType: !719, size: 32, offset: 896)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !857, file: !858, line: 519, baseType: !719, size: 32, offset: 928)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !857, file: !858, line: 522, baseType: !7, size: 32, offset: 960)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !857, file: !858, line: 523, baseType: !7, size: 32, offset: 992)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !857, file: !858, line: 528, baseType: !1034, size: 64, offset: 1024)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !857, file: !858, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !857, file: !858, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !857, file: !858, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !857, file: !858, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !857, file: !858, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !857, file: !858, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !857, file: !858, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !857, file: !858, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !857, file: !858, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !857, file: !858, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !857, file: !858, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !857, file: !858, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !857, file: !858, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !857, file: !858, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !857, file: !858, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !857, file: !858, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !852, file: !6, line: 3254, baseType: !608, size: 64, offset: 1536)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !852, file: !6, line: 3257, baseType: !608, size: 64, offset: 1600)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !852, file: !6, line: 3258, baseType: !608, size: 64, offset: 1664)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !852, file: !6, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !852, file: !6, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !852, file: !6, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !852, file: !6, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !852, file: !6, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !852, file: !6, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !852, file: !6, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !852, file: !6, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !852, file: !6, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !852, file: !6, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !852, file: !6, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !852, file: !6, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !852, file: !6, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !852, file: !6, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !852, file: !6, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !852, file: !6, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !852, file: !6, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !852, file: !6, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !611, file: !6, line: 3394, baseType: !1437, size: 1344)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !6, line: 2279, size: 1344, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1464, !1465, !1466, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1437, file: !6, line: 2280, baseType: !647, size: 192)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1437, file: !6, line: 2281, baseType: !608, size: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1437, file: !6, line: 2282, baseType: !608, size: 64, offset: 256)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1437, file: !6, line: 2283, baseType: !608, size: 64, offset: 320)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1437, file: !6, line: 2284, baseType: !608, size: 64, offset: 384)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1437, file: !6, line: 2285, baseType: !7, size: 32, offset: 448)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1437, file: !6, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1437, file: !6, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1437, file: !6, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1437, file: !6, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1437, file: !6, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1437, file: !6, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1437, file: !6, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1437, file: !6, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1437, file: !6, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1437, file: !6, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1437, file: !6, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1437, file: !6, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1437, file: !6, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1437, file: !6, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1437, file: !6, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1437, file: !6, line: 2305, baseType: !7, size: 32, offset: 512)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1437, file: !6, line: 2306, baseType: !1462, size: 32, offset: 544)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1463, line: 31, baseType: !602)
!1463 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1437, file: !6, line: 2307, baseType: !608, size: 64, offset: 576)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1437, file: !6, line: 2308, baseType: !608, size: 64, offset: 640)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1437, file: !6, line: 2314, baseType: !1467, size: 64, offset: 704)
!1467 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !6, line: 2309, size: 64, elements: !1468)
!1468 = !{!1469, !1470, !1471}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1467, file: !6, line: 2310, baseType: !602, size: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1467, file: !6, line: 2311, baseType: !1034, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1467, file: !6, line: 2312, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !6, line: 2277, flags: DIFlagFwdDecl)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1437, file: !6, line: 2315, baseType: !608, size: 64, offset: 768)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1437, file: !6, line: 2316, baseType: !608, size: 64, offset: 832)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1437, file: !6, line: 2317, baseType: !608, size: 64, offset: 896)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1437, file: !6, line: 2318, baseType: !608, size: 64, offset: 960)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1437, file: !6, line: 2319, baseType: !608, size: 64, offset: 1024)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1437, file: !6, line: 2320, baseType: !608, size: 64, offset: 1088)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1437, file: !6, line: 2321, baseType: !608, size: 64, offset: 1152)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1437, file: !6, line: 2322, baseType: !608, size: 64, offset: 1216)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1437, file: !6, line: 2324, baseType: !1483, size: 64, offset: 1280)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !6, line: 2324, flags: DIFlagFwdDecl)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !611, file: !6, line: 3395, baseType: !1486, size: 320)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !6, line: 1469, size: 320, elements: !1487)
!1487 = !{!1488, !1489, !1490}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1486, file: !6, line: 1470, baseType: !647, size: 192)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1486, file: !6, line: 1471, baseType: !608, size: 64, offset: 192)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1486, file: !6, line: 1472, baseType: !608, size: 64, offset: 256)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !611, file: !6, line: 3396, baseType: !1492, size: 320)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !6, line: 1482, size: 320, elements: !1493)
!1493 = !{!1494, !1495, !1496}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1492, file: !6, line: 1483, baseType: !647, size: 192)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1492, file: !6, line: 1484, baseType: !602, size: 32, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1492, file: !6, line: 1485, baseType: !958, size: 64, offset: 256)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !611, file: !6, line: 3397, baseType: !1498, size: 384)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !6, line: 1829, size: 384, elements: !1499)
!1499 = !{!1500, !1501, !1502, !1503}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1498, file: !6, line: 1830, baseType: !647, size: 192)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1498, file: !6, line: 1831, baseType: !719, size: 32, offset: 192)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1498, file: !6, line: 1832, baseType: !608, size: 64, offset: 256)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1498, file: !6, line: 1835, baseType: !958, size: 64, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !611, file: !6, line: 3398, baseType: !1505, size: 704)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !6, line: 1898, size: 704, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511, !1516}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1505, file: !6, line: 1899, baseType: !647, size: 192)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1505, file: !6, line: 1902, baseType: !608, size: 64, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1505, file: !6, line: 1905, baseType: !905, size: 64, offset: 256)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1505, file: !6, line: 1908, baseType: !7, size: 32, offset: 320)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1505, file: !6, line: 1911, baseType: !1512, size: 64, offset: 384)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !808, line: 117, size: 128, elements: !1514)
!1514 = !{!1515}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1513, file: !808, line: 120, baseType: !1264, size: 128)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1505, file: !6, line: 1914, baseType: !946, size: 256, offset: 448)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !611, file: !6, line: 3399, baseType: !1518, size: 704)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !6, line: 2008, size: 704, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1518, file: !6, line: 2009, baseType: !647, size: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1518, file: !6, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1518, file: !6, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1518, file: !6, line: 2014, baseType: !719, size: 32, offset: 224)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1518, file: !6, line: 2016, baseType: !608, size: 64, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1518, file: !6, line: 2017, baseType: !1251, size: 64, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1518, file: !6, line: 2019, baseType: !608, size: 64, offset: 384)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1518, file: !6, line: 2020, baseType: !608, size: 64, offset: 448)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1518, file: !6, line: 2021, baseType: !608, size: 64, offset: 512)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1518, file: !6, line: 2022, baseType: !608, size: 64, offset: 576)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1518, file: !6, line: 2023, baseType: !608, size: 64, offset: 640)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !611, file: !6, line: 3400, baseType: !1532, size: 832)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !6, line: 2430, size: 832, elements: !1533)
!1533 = !{!1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1532, file: !6, line: 2431, baseType: !647, size: 192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1532, file: !6, line: 2433, baseType: !608, size: 64, offset: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1532, file: !6, line: 2434, baseType: !608, size: 64, offset: 256)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1532, file: !6, line: 2435, baseType: !608, size: 64, offset: 320)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1532, file: !6, line: 2436, baseType: !608, size: 64, offset: 384)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1532, file: !6, line: 2437, baseType: !1251, size: 64, offset: 448)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1532, file: !6, line: 2438, baseType: !608, size: 64, offset: 512)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1532, file: !6, line: 2440, baseType: !608, size: 64, offset: 576)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1532, file: !6, line: 2441, baseType: !608, size: 64, offset: 640)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1532, file: !6, line: 2443, baseType: !1544, size: 128, offset: 704)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !6, line: 182, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !6, line: 182, size: 128, elements: !1546)
!1546 = !{!1547}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1545, file: !6, line: 182, baseType: !1256, size: 128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !611, file: !6, line: 3401, baseType: !1549, size: 320)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !6, line: 3327, size: 320, elements: !1550)
!1550 = !{!1551, !1552, !1559}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1549, file: !6, line: 3329, baseType: !647, size: 192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1549, file: !6, line: 3330, baseType: !1553, size: 64, offset: 192)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !6, line: 3320, size: 192, elements: !1555)
!1555 = !{!1556, !1557, !1558}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1554, file: !6, line: 3322, baseType: !1553, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1554, file: !6, line: 3323, baseType: !1553, size: 64, offset: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1554, file: !6, line: 3324, baseType: !608, size: 64, offset: 128)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1549, file: !6, line: 3331, baseType: !1553, size: 64, offset: 256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !611, file: !6, line: 3402, baseType: !1561, size: 256)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !6, line: 1540, size: 256, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1561, file: !6, line: 1541, baseType: !647, size: 192)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1561, file: !6, line: 1542, baseType: !1565, size: 64, offset: 192)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !6, line: 1538, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !6, line: 1538, size: 192, elements: !1568)
!1568 = !{!1569}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1567, file: !6, line: 1538, baseType: !1570, size: 192)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !6, line: 1537, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !6, line: 1537, size: 192, elements: !1572)
!1572 = !{!1573, !1574, !1575}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1571, file: !6, line: 1537, baseType: !7, size: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1571, file: !6, line: 1537, baseType: !7, size: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1571, file: !6, line: 1537, baseType: !1576, size: 128, offset: 64)
!1576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1577, size: 128, elements: !692)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !6, line: 1535, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !6, line: 1532, size: 128, elements: !1579)
!1579 = !{!1580, !1581}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1578, file: !6, line: 1533, baseType: !608, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1578, file: !6, line: 1534, baseType: !608, size: 64, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !611, file: !6, line: 3403, baseType: !1583, size: 512)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !6, line: 1938, size: 512, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1594, !1595, !1596}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1583, file: !6, line: 1939, baseType: !647, size: 192)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1583, file: !6, line: 1940, baseType: !719, size: 32, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1583, file: !6, line: 1941, baseType: !217, size: 32, offset: 224)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1583, file: !6, line: 1946, baseType: !1589, size: 32, offset: 256)
!1589 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !6, line: 1942, size: 32, elements: !1590)
!1590 = !{!1591, !1592, !1593}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1589, file: !6, line: 1943, baseType: !235, size: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1589, file: !6, line: 1944, baseType: !242, size: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1589, file: !6, line: 1945, baseType: !5, size: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1583, file: !6, line: 1950, baseType: !895, size: 64, offset: 320)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1583, file: !6, line: 1951, baseType: !895, size: 64, offset: 384)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1583, file: !6, line: 1953, baseType: !958, size: 64, offset: 448)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !611, file: !6, line: 3404, baseType: !1598, size: 1664)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !6, line: 3337, size: 1664, elements: !1599)
!1599 = !{!1600, !1601}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1598, file: !6, line: 3338, baseType: !647, size: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1598, file: !6, line: 3341, baseType: !1602, size: 1472, offset: 192)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1603, line: 410, size: 1472, elements: !1604)
!1603 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1604 = !{!1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1602, file: !1603, line: 412, baseType: !602, size: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1602, file: !1603, line: 413, baseType: !602, size: 32, offset: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1602, file: !1603, line: 414, baseType: !602, size: 32, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1602, file: !1603, line: 415, baseType: !602, size: 32, offset: 96)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1602, file: !1603, line: 416, baseType: !602, size: 32, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1602, file: !1603, line: 417, baseType: !602, size: 32, offset: 160)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1602, file: !1603, line: 418, baseType: !711, size: 8, offset: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1602, file: !1603, line: 419, baseType: !711, size: 8, offset: 200)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1602, file: !1603, line: 420, baseType: !1614, size: 8, offset: 208)
!1614 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1602, file: !1603, line: 421, baseType: !1614, size: 8, offset: 216)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1602, file: !1603, line: 422, baseType: !1614, size: 8, offset: 224)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1602, file: !1603, line: 423, baseType: !1614, size: 8, offset: 232)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1602, file: !1603, line: 424, baseType: !1614, size: 8, offset: 240)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1602, file: !1603, line: 425, baseType: !1614, size: 8, offset: 248)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1602, file: !1603, line: 426, baseType: !1614, size: 8, offset: 256)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1602, file: !1603, line: 427, baseType: !1614, size: 8, offset: 264)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1602, file: !1603, line: 428, baseType: !1614, size: 8, offset: 272)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1602, file: !1603, line: 429, baseType: !1614, size: 8, offset: 280)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1602, file: !1603, line: 430, baseType: !1614, size: 8, offset: 288)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1602, file: !1603, line: 431, baseType: !1614, size: 8, offset: 296)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1602, file: !1603, line: 432, baseType: !1614, size: 8, offset: 304)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1602, file: !1603, line: 433, baseType: !1614, size: 8, offset: 312)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1602, file: !1603, line: 434, baseType: !1614, size: 8, offset: 320)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1602, file: !1603, line: 435, baseType: !1614, size: 8, offset: 328)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1602, file: !1603, line: 436, baseType: !1614, size: 8, offset: 336)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1602, file: !1603, line: 437, baseType: !1614, size: 8, offset: 344)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1602, file: !1603, line: 438, baseType: !1614, size: 8, offset: 352)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1602, file: !1603, line: 439, baseType: !1614, size: 8, offset: 360)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1602, file: !1603, line: 440, baseType: !1614, size: 8, offset: 368)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1602, file: !1603, line: 441, baseType: !1614, size: 8, offset: 376)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1602, file: !1603, line: 442, baseType: !1614, size: 8, offset: 384)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1602, file: !1603, line: 443, baseType: !1614, size: 8, offset: 392)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1602, file: !1603, line: 444, baseType: !1614, size: 8, offset: 400)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1602, file: !1603, line: 445, baseType: !1614, size: 8, offset: 408)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1602, file: !1603, line: 446, baseType: !1614, size: 8, offset: 416)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1602, file: !1603, line: 447, baseType: !1614, size: 8, offset: 424)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1602, file: !1603, line: 448, baseType: !1614, size: 8, offset: 432)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1602, file: !1603, line: 449, baseType: !1614, size: 8, offset: 440)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1602, file: !1603, line: 450, baseType: !1614, size: 8, offset: 448)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1602, file: !1603, line: 451, baseType: !1614, size: 8, offset: 456)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1602, file: !1603, line: 452, baseType: !1614, size: 8, offset: 464)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1602, file: !1603, line: 453, baseType: !1614, size: 8, offset: 472)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1602, file: !1603, line: 454, baseType: !1614, size: 8, offset: 480)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1602, file: !1603, line: 455, baseType: !1614, size: 8, offset: 488)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1602, file: !1603, line: 456, baseType: !1614, size: 8, offset: 496)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1602, file: !1603, line: 457, baseType: !1614, size: 8, offset: 504)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1602, file: !1603, line: 458, baseType: !1614, size: 8, offset: 512)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1602, file: !1603, line: 459, baseType: !1614, size: 8, offset: 520)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1602, file: !1603, line: 460, baseType: !1614, size: 8, offset: 528)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1602, file: !1603, line: 461, baseType: !1614, size: 8, offset: 536)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1602, file: !1603, line: 462, baseType: !1614, size: 8, offset: 544)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1602, file: !1603, line: 463, baseType: !1614, size: 8, offset: 552)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1602, file: !1603, line: 464, baseType: !1614, size: 8, offset: 560)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1602, file: !1603, line: 465, baseType: !1614, size: 8, offset: 568)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1602, file: !1603, line: 466, baseType: !1614, size: 8, offset: 576)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1602, file: !1603, line: 467, baseType: !1614, size: 8, offset: 584)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1602, file: !1603, line: 468, baseType: !1614, size: 8, offset: 592)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1602, file: !1603, line: 469, baseType: !1614, size: 8, offset: 600)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1602, file: !1603, line: 470, baseType: !1614, size: 8, offset: 608)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1602, file: !1603, line: 471, baseType: !1614, size: 8, offset: 616)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1602, file: !1603, line: 472, baseType: !1614, size: 8, offset: 624)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1602, file: !1603, line: 473, baseType: !1614, size: 8, offset: 632)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1602, file: !1603, line: 474, baseType: !1614, size: 8, offset: 640)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1602, file: !1603, line: 475, baseType: !1614, size: 8, offset: 648)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1602, file: !1603, line: 476, baseType: !1614, size: 8, offset: 656)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1602, file: !1603, line: 477, baseType: !1614, size: 8, offset: 664)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1602, file: !1603, line: 478, baseType: !1614, size: 8, offset: 672)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1602, file: !1603, line: 479, baseType: !1614, size: 8, offset: 680)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1602, file: !1603, line: 480, baseType: !1614, size: 8, offset: 688)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1602, file: !1603, line: 481, baseType: !1614, size: 8, offset: 696)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1602, file: !1603, line: 482, baseType: !1614, size: 8, offset: 704)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1602, file: !1603, line: 483, baseType: !1614, size: 8, offset: 712)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1602, file: !1603, line: 484, baseType: !1614, size: 8, offset: 720)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1602, file: !1603, line: 485, baseType: !1614, size: 8, offset: 728)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1602, file: !1603, line: 486, baseType: !1614, size: 8, offset: 736)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1602, file: !1603, line: 487, baseType: !1614, size: 8, offset: 744)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1602, file: !1603, line: 488, baseType: !1614, size: 8, offset: 752)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1602, file: !1603, line: 489, baseType: !1614, size: 8, offset: 760)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1602, file: !1603, line: 490, baseType: !1614, size: 8, offset: 768)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1602, file: !1603, line: 491, baseType: !1614, size: 8, offset: 776)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1602, file: !1603, line: 492, baseType: !1614, size: 8, offset: 784)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1602, file: !1603, line: 493, baseType: !1614, size: 8, offset: 792)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1602, file: !1603, line: 494, baseType: !1614, size: 8, offset: 800)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1602, file: !1603, line: 495, baseType: !1614, size: 8, offset: 808)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1602, file: !1603, line: 496, baseType: !1614, size: 8, offset: 816)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1602, file: !1603, line: 497, baseType: !1614, size: 8, offset: 824)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1602, file: !1603, line: 498, baseType: !1614, size: 8, offset: 832)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1602, file: !1603, line: 499, baseType: !1614, size: 8, offset: 840)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1602, file: !1603, line: 500, baseType: !1614, size: 8, offset: 848)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1602, file: !1603, line: 501, baseType: !1614, size: 8, offset: 856)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1602, file: !1603, line: 502, baseType: !1614, size: 8, offset: 864)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1602, file: !1603, line: 503, baseType: !1614, size: 8, offset: 872)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1602, file: !1603, line: 504, baseType: !1614, size: 8, offset: 880)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1602, file: !1603, line: 505, baseType: !1614, size: 8, offset: 888)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1602, file: !1603, line: 506, baseType: !1614, size: 8, offset: 896)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1602, file: !1603, line: 507, baseType: !1614, size: 8, offset: 904)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1602, file: !1603, line: 508, baseType: !1614, size: 8, offset: 912)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1602, file: !1603, line: 509, baseType: !1614, size: 8, offset: 920)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1602, file: !1603, line: 510, baseType: !1614, size: 8, offset: 928)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1602, file: !1603, line: 511, baseType: !1614, size: 8, offset: 936)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1602, file: !1603, line: 512, baseType: !1614, size: 8, offset: 944)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1602, file: !1603, line: 513, baseType: !1614, size: 8, offset: 952)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1602, file: !1603, line: 514, baseType: !1614, size: 8, offset: 960)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1602, file: !1603, line: 515, baseType: !1614, size: 8, offset: 968)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1602, file: !1603, line: 516, baseType: !1614, size: 8, offset: 976)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1602, file: !1603, line: 517, baseType: !1614, size: 8, offset: 984)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1602, file: !1603, line: 518, baseType: !1614, size: 8, offset: 992)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1602, file: !1603, line: 519, baseType: !1614, size: 8, offset: 1000)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1602, file: !1603, line: 520, baseType: !1614, size: 8, offset: 1008)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1602, file: !1603, line: 521, baseType: !1614, size: 8, offset: 1016)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1602, file: !1603, line: 522, baseType: !1614, size: 8, offset: 1024)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1602, file: !1603, line: 523, baseType: !1614, size: 8, offset: 1032)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1602, file: !1603, line: 524, baseType: !1614, size: 8, offset: 1040)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1602, file: !1603, line: 525, baseType: !1614, size: 8, offset: 1048)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1602, file: !1603, line: 526, baseType: !1614, size: 8, offset: 1056)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1602, file: !1603, line: 527, baseType: !1614, size: 8, offset: 1064)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1602, file: !1603, line: 528, baseType: !1614, size: 8, offset: 1072)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1602, file: !1603, line: 529, baseType: !1614, size: 8, offset: 1080)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1602, file: !1603, line: 530, baseType: !1614, size: 8, offset: 1088)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1602, file: !1603, line: 531, baseType: !1614, size: 8, offset: 1096)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1602, file: !1603, line: 532, baseType: !1614, size: 8, offset: 1104)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1602, file: !1603, line: 533, baseType: !1614, size: 8, offset: 1112)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1602, file: !1603, line: 534, baseType: !1614, size: 8, offset: 1120)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1602, file: !1603, line: 535, baseType: !1614, size: 8, offset: 1128)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1602, file: !1603, line: 536, baseType: !1614, size: 8, offset: 1136)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1602, file: !1603, line: 537, baseType: !1614, size: 8, offset: 1144)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1602, file: !1603, line: 538, baseType: !1614, size: 8, offset: 1152)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1602, file: !1603, line: 539, baseType: !1614, size: 8, offset: 1160)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1602, file: !1603, line: 540, baseType: !1614, size: 8, offset: 1168)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1602, file: !1603, line: 541, baseType: !1614, size: 8, offset: 1176)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1602, file: !1603, line: 542, baseType: !1614, size: 8, offset: 1184)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1602, file: !1603, line: 543, baseType: !1614, size: 8, offset: 1192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1602, file: !1603, line: 544, baseType: !1614, size: 8, offset: 1200)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1602, file: !1603, line: 545, baseType: !1614, size: 8, offset: 1208)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1602, file: !1603, line: 546, baseType: !1614, size: 8, offset: 1216)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1602, file: !1603, line: 547, baseType: !1614, size: 8, offset: 1224)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1602, file: !1603, line: 548, baseType: !1614, size: 8, offset: 1232)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1602, file: !1603, line: 549, baseType: !1614, size: 8, offset: 1240)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1602, file: !1603, line: 550, baseType: !1614, size: 8, offset: 1248)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1602, file: !1603, line: 551, baseType: !1614, size: 8, offset: 1256)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1602, file: !1603, line: 552, baseType: !1614, size: 8, offset: 1264)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1602, file: !1603, line: 553, baseType: !1614, size: 8, offset: 1272)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1602, file: !1603, line: 554, baseType: !1614, size: 8, offset: 1280)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1602, file: !1603, line: 555, baseType: !1614, size: 8, offset: 1288)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1602, file: !1603, line: 556, baseType: !1614, size: 8, offset: 1296)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1602, file: !1603, line: 557, baseType: !1614, size: 8, offset: 1304)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1602, file: !1603, line: 558, baseType: !1614, size: 8, offset: 1312)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1602, file: !1603, line: 559, baseType: !1614, size: 8, offset: 1320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1602, file: !1603, line: 560, baseType: !1614, size: 8, offset: 1328)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1602, file: !1603, line: 561, baseType: !1614, size: 8, offset: 1336)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1602, file: !1603, line: 562, baseType: !1614, size: 8, offset: 1344)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1602, file: !1603, line: 563, baseType: !1614, size: 8, offset: 1352)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1602, file: !1603, line: 564, baseType: !1614, size: 8, offset: 1360)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1602, file: !1603, line: 565, baseType: !1614, size: 8, offset: 1368)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1602, file: !1603, line: 566, baseType: !1614, size: 8, offset: 1376)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1602, file: !1603, line: 567, baseType: !1614, size: 8, offset: 1384)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1602, file: !1603, line: 568, baseType: !1614, size: 8, offset: 1392)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1602, file: !1603, line: 569, baseType: !1614, size: 8, offset: 1400)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1602, file: !1603, line: 570, baseType: !1614, size: 8, offset: 1408)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1602, file: !1603, line: 571, baseType: !1614, size: 8, offset: 1416)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1602, file: !1603, line: 572, baseType: !1614, size: 8, offset: 1424)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1602, file: !1603, line: 573, baseType: !1614, size: 8, offset: 1432)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1602, file: !1603, line: 574, baseType: !1614, size: 8, offset: 1440)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !611, file: !6, line: 3405, baseType: !1770, size: 384)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !6, line: 3352, size: 384, elements: !1771)
!1771 = !{!1772, !1773}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1770, file: !6, line: 3353, baseType: !647, size: 192)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1770, file: !6, line: 3356, baseType: !1774, size: 192, offset: 192)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1603, line: 578, size: 192, elements: !1775)
!1775 = !{!1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1774, file: !1603, line: 580, baseType: !602, size: 32)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1774, file: !1603, line: 581, baseType: !602, size: 32, offset: 32)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1774, file: !1603, line: 582, baseType: !602, size: 32, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1774, file: !1603, line: 583, baseType: !602, size: 32, offset: 96)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1774, file: !1603, line: 584, baseType: !711, size: 8, offset: 128)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1774, file: !1603, line: 585, baseType: !711, size: 8, offset: 136)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1774, file: !1603, line: 586, baseType: !711, size: 8, offset: 144)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1774, file: !1603, line: 587, baseType: !711, size: 8, offset: 152)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1774, file: !1603, line: 588, baseType: !711, size: 8, offset: 160)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1774, file: !1603, line: 589, baseType: !711, size: 8, offset: 168)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1774, file: !1603, line: 590, baseType: !711, size: 8, offset: 176)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "callees", scope: !605, file: !250, line: 183, baseType: !1788, size: 64, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_edge", file: !250, line: 314, size: 768, elements: !1790)
!1790 = !{!1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1802, !1803, !1804, !1805, !1807, !1808, !1809}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1789, file: !250, line: 316, baseType: !1119, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1789, file: !250, line: 317, baseType: !604, size: 64, offset: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "callee", scope: !1789, file: !250, line: 318, baseType: !604, size: 64, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "prev_caller", scope: !1789, file: !250, line: 319, baseType: !1788, size: 64, offset: 192)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "next_caller", scope: !1789, file: !250, line: 320, baseType: !1788, size: 64, offset: 256)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "prev_callee", scope: !1789, file: !250, line: 321, baseType: !1788, size: 64, offset: 320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "next_callee", scope: !1789, file: !250, line: 322, baseType: !1788, size: 64, offset: 384)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt", scope: !1789, file: !250, line: 323, baseType: !905, size: 64, offset: 448)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1789, file: !250, line: 324, baseType: !1112, size: 64, offset: 512)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "inline_failed", scope: !1789, file: !250, line: 327, baseType: !1801, size: 32, offset: 576)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_inline_failed_t", file: !250, line: 312, baseType: !249)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "lto_stmt_uid", scope: !1789, file: !250, line: 330, baseType: !7, size: 32, offset: 608)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1789, file: !250, line: 334, baseType: !602, size: 32, offset: 640)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1789, file: !250, line: 336, baseType: !602, size: 32, offset: 672)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !1789, file: !250, line: 338, baseType: !1806, size: 16, offset: 704)
!1806 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "indirect_call", scope: !1789, file: !250, line: 340, baseType: !7, size: 1, offset: 720, flags: DIFlagBitField, extraData: i64 720)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt_cannot_inline_p", scope: !1789, file: !250, line: 342, baseType: !7, size: 1, offset: 721, flags: DIFlagBitField, extraData: i64 720)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "can_throw_external", scope: !1789, file: !250, line: 344, baseType: !7, size: 1, offset: 722, flags: DIFlagBitField, extraData: i64 720)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "callers", scope: !605, file: !250, line: 184, baseType: !1788, size: 64, offset: 128)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !605, file: !250, line: 185, baseType: !604, size: 64, offset: 192)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !605, file: !250, line: 186, baseType: !604, size: 64, offset: 256)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !605, file: !250, line: 188, baseType: !604, size: 64, offset: 320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !605, file: !250, line: 190, baseType: !604, size: 64, offset: 384)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "next_nested", scope: !605, file: !250, line: 192, baseType: !604, size: 64, offset: 448)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !605, file: !250, line: 194, baseType: !604, size: 64, offset: 512)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "next_sibling_clone", scope: !605, file: !250, line: 196, baseType: !604, size: 64, offset: 576)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sibling_clone", scope: !605, file: !250, line: 197, baseType: !604, size: 64, offset: 640)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "clones", scope: !605, file: !250, line: 198, baseType: !604, size: 64, offset: 704)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "clone_of", scope: !605, file: !250, line: 199, baseType: !604, size: 64, offset: 768)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "same_body", scope: !605, file: !250, line: 202, baseType: !604, size: 64, offset: 832)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "same_comdat_group", scope: !605, file: !250, line: 204, baseType: !604, size: 64, offset: 896)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "call_site_hash", scope: !605, file: !250, line: 207, baseType: !1188, size: 64, offset: 960)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !605, file: !250, line: 209, baseType: !1112, size: 64, offset: 1024)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "ipa_transforms_to_apply", scope: !605, file: !250, line: 214, baseType: !1826, size: 64, offset: 1088)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_heap", file: !858, line: 177, baseType: !1828)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_heap", file: !858, line: 177, size: 128, elements: !1829)
!1829 = !{!1830}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1828, file: !858, line: 177, baseType: !1831, size: 128)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_base", file: !858, line: 176, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_base", file: !858, line: 176, size: 128, elements: !1833)
!1833 = !{!1834, !1835, !1836}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1832, file: !858, line: 176, baseType: !7, size: 32)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1832, file: !858, line: 176, baseType: !7, size: 32, offset: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1832, file: !858, line: 176, baseType: !1837, size: 64, offset: 64)
!1837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1838, size: 64, elements: !692)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_opt_pass", file: !858, line: 174, baseType: !1839)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_opt_pass_d", file: !273, line: 173, size: 1152, elements: !1841)
!1841 = !{!1842, !1866, !1870, !1893, !1894, !1898, !1903, !1904, !1908}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1840, file: !273, line: 175, baseType: !1843, size: 640)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !273, line: 114, size: 640, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1851, !1855, !1857, !1858, !1859, !1861, !1862, !1863, !1864, !1865}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1843, file: !273, line: 117, baseType: !272, size: 32)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1843, file: !273, line: 121, baseType: !1034, size: 64, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !1843, file: !273, line: 125, baseType: !1848, size: 64, offset: 128)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!711}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1843, file: !273, line: 130, baseType: !1852, size: 64, offset: 192)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!7}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1843, file: !273, line: 133, baseType: !1856, size: 64, offset: 256)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1843, file: !273, line: 136, baseType: !1856, size: 64, offset: 320)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !1843, file: !273, line: 139, baseType: !602, size: 32, offset: 384)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !1843, file: !273, line: 143, baseType: !1860, size: 32, offset: 416)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !280, line: 80, baseType: !279)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !1843, file: !273, line: 146, baseType: !7, size: 32, offset: 448)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !1843, file: !273, line: 147, baseType: !7, size: 32, offset: 480)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !1843, file: !273, line: 148, baseType: !7, size: 32, offset: 512)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !1843, file: !273, line: 151, baseType: !7, size: 32, offset: 544)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !1843, file: !273, line: 152, baseType: !7, size: 32, offset: 576)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "generate_summary", scope: !1840, file: !273, line: 179, baseType: !1867, size: 64, offset: 640)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "write_summary", scope: !1840, file: !273, line: 182, baseType: !1871, size: 64, offset: 704)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node_set_def", file: !250, line: 276, size: 192, elements: !1876)
!1876 = !{!1877, !1878, !1892}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "hashtab", scope: !1875, file: !250, line: 278, baseType: !1188, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1875, file: !250, line: 279, baseType: !1879, size: 64, offset: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_gc", file: !250, line: 272, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_gc", file: !250, line: 272, size: 128, elements: !1882)
!1882 = !{!1883}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1881, file: !250, line: 272, baseType: !1884, size: 128)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_base", file: !250, line: 270, baseType: !1885)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_base", file: !250, line: 270, size: 128, elements: !1886)
!1886 = !{!1887, !1888, !1889}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1885, file: !250, line: 270, baseType: !7, size: 32)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1885, file: !250, line: 270, baseType: !7, size: 32, offset: 32)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1885, file: !250, line: 270, baseType: !1890, size: 64, offset: 64)
!1890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1891, size: 64, elements: !692)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_ptr", file: !250, line: 268, baseType: !604)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1875, file: !250, line: 280, baseType: !1112, size: 64, offset: 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "read_summary", scope: !1840, file: !273, line: 187, baseType: !1867, size: 64, offset: 768)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "function_read_summary", scope: !1840, file: !273, line: 188, baseType: !1895, size: 64, offset: 832)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !604}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_fixup", scope: !1840, file: !273, line: 191, baseType: !1899, size: 64, offset: 896)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !604, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform_todo_flags_start", scope: !1840, file: !273, line: 195, baseType: !7, size: 32, offset: 960)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform", scope: !1840, file: !273, line: 196, baseType: !1905, size: 64, offset: 1024)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!7, !604}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "variable_transform", scope: !1840, file: !273, line: 197, baseType: !1909, size: 64, offset: 1088)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1912}
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "varpool_node", file: !250, line: 358, size: 320, elements: !1914)
!1914 = !{!1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1913, file: !250, line: 359, baseType: !608, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1913, file: !250, line: 361, baseType: !1912, size: 64, offset: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !1913, file: !250, line: 363, baseType: !1912, size: 64, offset: 128)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "extra_name", scope: !1913, file: !250, line: 366, baseType: !1912, size: 64, offset: 192)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !1913, file: !250, line: 368, baseType: !602, size: 32, offset: 256)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !1913, file: !250, line: 372, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "force_output", scope: !1913, file: !250, line: 375, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !1913, file: !250, line: 378, baseType: !7, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !1913, file: !250, line: 380, baseType: !7, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1913, file: !250, line: 382, baseType: !7, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !1913, file: !250, line: 384, baseType: !7, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1913, file: !250, line: 387, baseType: !7, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !605, file: !250, line: 216, baseType: !1928, size: 320, offset: 1152)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_local_info", file: !250, line: 88, size: 320, elements: !1929)
!1929 = !{!1930, !1965, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "lto_file_data", scope: !1928, file: !250, line: 90, baseType: !1931, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_file_decl_data", file: !578, line: 540, size: 512, elements: !1933)
!1933 = !{!1934, !1947, !1948, !1960, !1961, !1962, !1963, !1964}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "current_decl_state", scope: !1932, file: !578, line: 543, baseType: !1935, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_in_decl_state", file: !578, line: 502, size: 960, elements: !1937)
!1937 = !{!1938, !1946}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1936, file: !578, line: 505, baseType: !1939, size: 896)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1940, size: 896, elements: !1944)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_tree_ref_table", file: !578, line: 473, size: 128, elements: !1941)
!1941 = !{!1942, !1943}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !1940, file: !578, line: 476, baseType: !939, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1940, file: !578, line: 479, baseType: !7, size: 32, offset: 64)
!1944 = !{!1945}
!1945 = !DISubrange(count: 7)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fn_decl", scope: !1936, file: !578, line: 509, baseType: !608, size: 64, offset: 896)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "global_decl_state", scope: !1932, file: !578, line: 547, baseType: !1935, size: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "cgraph_node_encoder", scope: !1932, file: !578, line: 550, baseType: !1949, size: 64, offset: 128)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "lto_cgraph_encoder_t", file: !578, line: 470, baseType: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_cgraph_encoder_d", file: !578, line: 461, size: 128, elements: !1952)
!1952 = !{!1953, !1954}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1951, file: !578, line: 464, baseType: !1335, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1951, file: !578, line: 467, baseType: !1955, size: 64, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_heap", file: !250, line: 271, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_heap", file: !250, line: 271, size: 128, elements: !1958)
!1958 = !{!1959}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1957, file: !250, line: 271, baseType: !1884, size: 128)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl_states", scope: !1932, file: !578, line: 553, baseType: !1188, size: 64, offset: 192)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !1932, file: !578, line: 556, baseType: !1034, size: 64, offset: 256)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "needs_ltrans_p", scope: !1932, file: !578, line: 559, baseType: !7, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "section_hash_table", scope: !1932, file: !578, line: 562, baseType: !1188, size: 64, offset: 384)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "renaming_hash_table", scope: !1932, file: !578, line: 565, baseType: !1188, size: 64, offset: 448)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "inline_summary", scope: !1928, file: !250, line: 92, baseType: !1966, size: 192, offset: 64)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inline_summary", file: !250, line: 57, size: 192, elements: !1967)
!1967 = !{!1968, !1969, !1970, !1971, !1972}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_self_stack_size", scope: !1966, file: !250, line: 60, baseType: !664, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "self_size", scope: !1966, file: !250, line: 63, baseType: !602, size: 32, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "size_inlining_benefit", scope: !1966, file: !250, line: 65, baseType: !602, size: 32, offset: 96)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "self_time", scope: !1966, file: !250, line: 67, baseType: !602, size: 32, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "time_inlining_benefit", scope: !1966, file: !250, line: 69, baseType: !602, size: 32, offset: 160)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1928, file: !250, line: 96, baseType: !7, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !1928, file: !250, line: 99, baseType: !7, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !1928, file: !250, line: 102, baseType: !7, size: 1, offset: 258, flags: DIFlagBitField, extraData: i64 256)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "inlinable", scope: !1928, file: !250, line: 105, baseType: !7, size: 1, offset: 259, flags: DIFlagBitField, extraData: i64 256)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1928, file: !250, line: 108, baseType: !7, size: 1, offset: 260, flags: DIFlagBitField, extraData: i64 256)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "redefined_extern_inline", scope: !1928, file: !250, line: 112, baseType: !7, size: 1, offset: 261, flags: DIFlagBitField, extraData: i64 256)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "for_functions_valid", scope: !1928, file: !250, line: 116, baseType: !7, size: 1, offset: 262, flags: DIFlagBitField, extraData: i64 256)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_method", scope: !1928, file: !250, line: 120, baseType: !7, size: 1, offset: 263, flags: DIFlagBitField, extraData: i64 256)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !605, file: !250, line: 217, baseType: !1982, size: 320, offset: 1472)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_global_info", file: !250, line: 126, size: 320, elements: !1983)
!1983 = !{!1984, !1985, !1986, !1987, !1988, !1989, !1990}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_stack_size", scope: !1982, file: !250, line: 128, baseType: !664, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "stack_frame_offset", scope: !1982, file: !250, line: 130, baseType: !664, size: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "inlined_to", scope: !1982, file: !250, line: 134, baseType: !604, size: 64, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1982, file: !250, line: 137, baseType: !602, size: 32, offset: 192)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1982, file: !250, line: 138, baseType: !602, size: 32, offset: 224)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_growth", scope: !1982, file: !250, line: 141, baseType: !602, size: 32, offset: 256)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "inlined", scope: !1982, file: !250, line: 144, baseType: !711, size: 8, offset: 288)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !605, file: !250, line: 218, baseType: !1992, size: 32, offset: 1792)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_rtl_info", file: !250, line: 150, size: 32, elements: !1993)
!1993 = !{!1994}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_incoming_stack_boundary", scope: !1992, file: !250, line: 151, baseType: !7, size: 32)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !605, file: !250, line: 219, baseType: !1996, size: 192, offset: 1856)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_clone_info", file: !250, line: 171, size: 192, elements: !1997)
!1997 = !{!1998, !2019, !2020}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map", scope: !1996, file: !250, line: 173, baseType: !1999, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_gc", file: !250, line: 169, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_gc", file: !250, line: 169, size: 128, elements: !2002)
!2002 = !{!2003}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2001, file: !250, line: 169, baseType: !2004, size: 128)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_base", file: !250, line: 168, baseType: !2005)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_base", file: !250, line: 168, size: 128, elements: !2006)
!2006 = !{!2007, !2008, !2009}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2005, file: !250, line: 168, baseType: !7, size: 32)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2005, file: !250, line: 168, baseType: !7, size: 32, offset: 32)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2005, file: !250, line: 168, baseType: !2010, size: 64, offset: 64)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2011, size: 64, elements: !692)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_replace_map_p", file: !250, line: 167, baseType: !2012)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_replace_map", file: !250, line: 156, size: 192, elements: !2014)
!2014 = !{!2015, !2016, !2017, !2018}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "old_tree", scope: !2013, file: !250, line: 159, baseType: !608, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "new_tree", scope: !2013, file: !250, line: 161, baseType: !608, size: 64, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "replace_p", scope: !2013, file: !250, line: 163, baseType: !711, size: 8, offset: 128)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "ref_p", scope: !2013, file: !250, line: 165, baseType: !711, size: 8, offset: 136)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "args_to_skip", scope: !1996, file: !250, line: 174, baseType: !1274, size: 64, offset: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "combined_args_to_skip", scope: !1996, file: !250, line: 175, baseType: !1274, size: 64, offset: 128)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "thunk", scope: !605, file: !250, line: 220, baseType: !2022, size: 256, offset: 2048)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_thunk_info", file: !250, line: 74, size: 256, elements: !2023)
!2023 = !{!2024, !2025, !2026, !2027, !2028, !2029}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_offset", scope: !2022, file: !250, line: 76, baseType: !664, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_value", scope: !2022, file: !250, line: 77, baseType: !664, size: 64, offset: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2022, file: !250, line: 78, baseType: !608, size: 64, offset: 128)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "this_adjusting", scope: !2022, file: !250, line: 79, baseType: !711, size: 8, offset: 192)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_offset_p", scope: !2022, file: !250, line: 80, baseType: !711, size: 8, offset: 200)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "thunk_p", scope: !2022, file: !250, line: 82, baseType: !711, size: 8, offset: 208)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !605, file: !250, line: 223, baseType: !1119, size: 64, offset: 2304)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !605, file: !250, line: 225, baseType: !602, size: 32, offset: 2368)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !605, file: !250, line: 227, baseType: !602, size: 32, offset: 2400)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !605, file: !250, line: 231, baseType: !602, size: 32, offset: 2432)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !605, file: !250, line: 238, baseType: !7, size: 1, offset: 2464, flags: DIFlagBitField, extraData: i64 2464)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "address_taken", scope: !605, file: !250, line: 241, baseType: !7, size: 1, offset: 2465, flags: DIFlagBitField, extraData: i64 2464)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_and_needed", scope: !605, file: !250, line: 244, baseType: !7, size: 1, offset: 2466, flags: DIFlagBitField, extraData: i64 2464)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "reachable", scope: !605, file: !250, line: 251, baseType: !7, size: 1, offset: 2467, flags: DIFlagBitField, extraData: i64 2464)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "lowered", scope: !605, file: !250, line: 253, baseType: !7, size: 1, offset: 2468, flags: DIFlagBitField, extraData: i64 2464)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !605, file: !250, line: 256, baseType: !7, size: 1, offset: 2469, flags: DIFlagBitField, extraData: i64 2464)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !605, file: !250, line: 258, baseType: !7, size: 1, offset: 2470, flags: DIFlagBitField, extraData: i64 2464)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !605, file: !250, line: 260, baseType: !7, size: 1, offset: 2471, flags: DIFlagBitField, extraData: i64 2464)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "finalized_by_frontend", scope: !605, file: !250, line: 262, baseType: !7, size: 1, offset: 2472, flags: DIFlagBitField, extraData: i64 2464)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "same_body_alias", scope: !605, file: !250, line: 265, baseType: !7, size: 1, offset: 2473, flags: DIFlagBitField, extraData: i64 2464)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_reference_global_vars_info_d", file: !3, line: 110, size: 256, elements: !2046)
!2046 = !{!2047, !2048, !2049, !2050}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "statics_read", scope: !2045, file: !3, line: 112, baseType: !1274, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "statics_written", scope: !2045, file: !3, line: 113, baseType: !1274, size: 64, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "statics_not_read", scope: !2045, file: !3, line: 114, baseType: !1274, size: 64, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "statics_not_written", scope: !2045, file: !3, line: 115, baseType: !1274, size: 64, offset: 192)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_dfs_info", file: !2053, line: 26, size: 256, elements: !2054)
!2053 = !DIFile(filename: "./ipa-utils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2054 = !{!2055, !2056, !2057, !2058, !2059, !2060}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "dfn_number", scope: !2052, file: !2053, line: 27, baseType: !602, size: 32)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "low_link", scope: !2052, file: !2053, line: 28, baseType: !602, size: 32, offset: 32)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !2052, file: !2053, line: 29, baseType: !711, size: 8, offset: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "on_stack", scope: !2052, file: !2053, line: 30, baseType: !711, size: 8, offset: 72)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "next_cycle", scope: !2052, file: !2053, line: 31, baseType: !604, size: 64, offset: 128)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2052, file: !2053, line: 32, baseType: !1112, size: 64, offset: 192)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_reference_vars_info_t_heap", file: !3, line: 174, baseType: !2063)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_reference_vars_info_t_heap", file: !3, line: 174, size: 128, elements: !2064)
!2064 = !{!2065}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2063, file: !3, line: 174, baseType: !2066, size: 128)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_reference_vars_info_t_base", file: !3, line: 173, baseType: !2067)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_reference_vars_info_t_base", file: !3, line: 173, size: 128, elements: !2068)
!2068 = !{!2069, !2070, !2071}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2067, file: !3, line: 173, baseType: !7, size: 32)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2067, file: !3, line: 173, baseType: !7, size: 32, offset: 32)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2067, file: !3, line: 173, baseType: !2072, size: 64, offset: 64)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2073, size: 64, elements: !692)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_reference_vars_info_t", file: !3, line: 126, baseType: !2074)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_reference_vars_info_d", file: !3, line: 120, size: 128, elements: !2076)
!2076 = !{!2077, !2086}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2075, file: !3, line: 122, baseType: !2078, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_reference_local_vars_info_t", file: !3, line: 118, baseType: !2079)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_reference_local_vars_info_d", file: !3, line: 85, size: 192, elements: !2081)
!2081 = !{!2082, !2083, !2084, !2085}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "statics_read", scope: !2080, file: !3, line: 87, baseType: !1274, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "statics_written", scope: !2080, file: !3, line: 88, baseType: !1274, size: 64, offset: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "calls_read_all", scope: !2080, file: !3, line: 95, baseType: !711, size: 8, offset: 128)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "calls_write_all", scope: !2080, file: !3, line: 96, baseType: !711, size: 8, offset: 136)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !2075, file: !3, line: 123, baseType: !2087, size: 64, offset: 64)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_reference_global_vars_info_t", file: !3, line: 119, baseType: !2044)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_value", file: !2089, line: 63, baseType: !2090)
!2089 = !DIFile(filename: "./include/splay-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "libi_uhostptr_t", file: !2089, line: 41, baseType: !662)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !492, line: 30, baseType: !2092)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !6, line: 1893, baseType: !946)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!2096 = !{!0, !2097, !2111, !2150, !2152, !2154, !2158, !2160, !2162, !2164, !2168, !2170, !2174, !2178, !2180}
!2097 = !DIGlobalVariableExpression(var: !2098, expr: !DIExpression())
!2098 = distinct !DIGlobalVariable(name: "gt_ggc_r_gt_ipa_reference_h", scope: !2, file: !2099, line: 24, type: !2100, isLocal: false, isDefinition: true)
!2099 = !DIFile(filename: "./gt-ipa-reference.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2101, size: 640, elements: !1129)
!2101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2102)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !2103, line: 69, size: 320, elements: !2104)
!2103 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2104 = !{!2105, !2106, !2107, !2108, !2110}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2102, file: !2103, line: 70, baseType: !1112, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !2102, file: !2103, line: 71, baseType: !1052, size: 64, offset: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !2102, file: !2103, line: 72, baseType: !1052, size: 64, offset: 128)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2102, file: !2103, line: 73, baseType: !2109, size: 64, offset: 192)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !2103, line: 65, baseType: !1208)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !2102, file: !2103, line: 74, baseType: !2109, size: 64, offset: 256)
!2111 = !DIGlobalVariableExpression(var: !2112, expr: !DIExpression())
!2112 = distinct !DIGlobalVariable(name: "reference_vars_to_consider", scope: !2, file: !3, line: 135, type: !2113, isLocal: true, isDefinition: true)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree", file: !2089, line: 128, baseType: !2114)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "splay_tree_s", file: !2089, line: 109, size: 448, elements: !2116)
!2116 = !{!2117, !2127, !2132, !2137, !2142, !2147, !2149}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !2115, file: !2089, line: 111, baseType: !2118, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_node", file: !2089, line: 66, baseType: !2119)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "splay_tree_node_s", file: !2089, line: 96, size: 256, elements: !2121)
!2121 = !{!2122, !2124, !2125, !2126}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2120, file: !2089, line: 98, baseType: !2123, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_key", file: !2089, line: 62, baseType: !2090)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2120, file: !2089, line: 101, baseType: !2088, size: 64, offset: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2120, file: !2089, line: 104, baseType: !2118, size: 64, offset: 128)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2120, file: !2089, line: 105, baseType: !2118, size: 64, offset: 192)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !2115, file: !2089, line: 114, baseType: !2128, size: 64, offset: 64)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_compare_fn", file: !2089, line: 70, baseType: !2129)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!602, !2123, !2123}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "delete_key", scope: !2115, file: !2089, line: 117, baseType: !2133, size: 64, offset: 128)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_delete_key_fn", file: !2089, line: 74, baseType: !2134)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !2123}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "delete_value", scope: !2115, file: !2089, line: 120, baseType: !2138, size: 64, offset: 192)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_delete_value_fn", file: !2089, line: 78, baseType: !2139)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !2088}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "allocate", scope: !2115, file: !2089, line: 123, baseType: !2143, size: 64, offset: 256)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_allocate_fn", file: !2089, line: 87, baseType: !2144)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!1112, !602, !1112}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "deallocate", scope: !2115, file: !2089, line: 124, baseType: !2148, size: 64, offset: 320)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "splay_tree_deallocate_fn", file: !2089, line: 93, baseType: !1233)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_data", scope: !2115, file: !2089, line: 125, baseType: !1112, size: 64, offset: 384)
!2150 = !DIGlobalVariableExpression(var: !2151, expr: !DIExpression())
!2151 = distinct !DIGlobalVariable(name: "memory_identifier_string", scope: !2, file: !3, line: 170, type: !608, isLocal: false, isDefinition: true)
!2152 = !DIGlobalVariableExpression(var: !2153, expr: !DIExpression())
!2153 = distinct !DIGlobalVariable(name: "ipa_reference_vars_vector", scope: !2, file: !3, line: 175, type: !2061, isLocal: true, isDefinition: true)
!2154 = !DIGlobalVariableExpression(var: !2155, expr: !DIExpression())
!2155 = distinct !DIGlobalVariable(name: "function_insertion_hook_holder", scope: !2, file: !3, line: 159, type: !2156, isLocal: true, isDefinition: true)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node_hook_list", file: !250, line: 520, flags: DIFlagFwdDecl)
!2158 = !DIGlobalVariableExpression(var: !2159, expr: !DIExpression())
!2159 = distinct !DIGlobalVariable(name: "all_module_statics", scope: !2, file: !3, line: 148, type: !1274, isLocal: true, isDefinition: true)
!2160 = !DIGlobalVariableExpression(var: !2161, expr: !DIExpression())
!2161 = distinct !DIGlobalVariable(name: "global_info_obstack", scope: !2, file: !3, line: 156, type: !1295, isLocal: true, isDefinition: true)
!2162 = !DIGlobalVariableExpression(var: !2163, expr: !DIExpression())
!2163 = distinct !DIGlobalVariable(name: "local_info_obstack", scope: !2, file: !3, line: 154, type: !1295, isLocal: true, isDefinition: true)
!2164 = !DIGlobalVariableExpression(var: !2165, expr: !DIExpression())
!2165 = distinct !DIGlobalVariable(name: "init_p", scope: !2166, file: !3, line: 587, type: !711, isLocal: true, isDefinition: true)
!2166 = distinct !DISubprogram(name: "ipa_init", scope: !3, file: !3, line: 585, type: !1868, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!2167 = !{}
!2168 = !DIGlobalVariableExpression(var: !2169, expr: !DIExpression())
!2169 = distinct !DIGlobalVariable(name: "node_removal_hook_holder", scope: !2, file: !3, line: 161, type: !2156, isLocal: true, isDefinition: true)
!2170 = !DIGlobalVariableExpression(var: !2171, expr: !DIExpression())
!2171 = distinct !DIGlobalVariable(name: "node_duplication_hook_holder", scope: !2, file: !3, line: 160, type: !2172, isLocal: true, isDefinition: true)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_2node_hook_list", file: !250, line: 522, flags: DIFlagFwdDecl)
!2174 = !DIGlobalVariableExpression(var: !2175, expr: !DIExpression())
!2175 = distinct !DIGlobalVariable(name: "visited_nodes", scope: !2, file: !3, line: 150, type: !2176, isLocal: true, isDefinition: true)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!2177 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_set_t", file: !6, line: 5199, flags: DIFlagFwdDecl)
!2178 = !DIGlobalVariableExpression(var: !2179, expr: !DIExpression())
!2179 = distinct !DIGlobalVariable(name: "module_statics_escape", scope: !2, file: !3, line: 139, type: !1274, isLocal: true, isDefinition: true)
!2180 = !DIGlobalVariableExpression(var: !2181, expr: !DIExpression())
!2181 = distinct !DIGlobalVariable(name: "module_statics_written", scope: !2, file: !3, line: 143, type: !1274, isLocal: true, isDefinition: true)
!2182 = !{i32 7, !"Dwarf Version", i32 4}
!2183 = !{i32 2, !"Debug Info Version", i32 3}
!2184 = !{i32 1, !"wchar_size", i32 4}
!2185 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2186 = distinct !DISubprogram(name: "ipa_reference_get_read_global", scope: !3, file: !3, line: 231, type: !2187, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!1274, !604}
!2189 = !DILocalVariable(name: "fn", arg: 1, scope: !2186, file: !3, line: 231, type: !604)
!2190 = !DILocation(line: 231, column: 52, scope: !2186)
!2191 = !DILocalVariable(name: "g", scope: !2186, file: !3, line: 233, type: !2087)
!2192 = !DILocation(line: 233, column: 36, scope: !2186)
!2193 = !DILocation(line: 233, column: 72, scope: !2186)
!2194 = !DILocation(line: 233, column: 40, scope: !2186)
!2195 = !DILocation(line: 234, column: 7, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 234, column: 7)
!2197 = !DILocation(line: 234, column: 7, scope: !2186)
!2198 = !DILocation(line: 235, column: 12, scope: !2196)
!2199 = !DILocation(line: 235, column: 15, scope: !2196)
!2200 = !DILocation(line: 235, column: 5, scope: !2196)
!2201 = !DILocation(line: 237, column: 5, scope: !2196)
!2202 = !DILocation(line: 238, column: 1, scope: !2186)
!2203 = distinct !DISubprogram(name: "get_global_reference_vars_info", scope: !3, file: !3, line: 215, type: !2204, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2087, !604}
!2206 = !DILocalVariable(name: "fn", arg: 1, scope: !2203, file: !3, line: 215, type: !604)
!2207 = !DILocation(line: 215, column: 53, scope: !2203)
!2208 = !DILocalVariable(name: "info", scope: !2203, file: !3, line: 217, type: !2073)
!2209 = !DILocation(line: 217, column: 29, scope: !2203)
!2210 = !DILocation(line: 217, column: 61, scope: !2203)
!2211 = !DILocation(line: 217, column: 36, scope: !2203)
!2212 = !DILocation(line: 219, column: 7, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 219, column: 7)
!2214 = !DILocation(line: 219, column: 7, scope: !2203)
!2215 = !DILocation(line: 220, column: 12, scope: !2213)
!2216 = !DILocation(line: 220, column: 18, scope: !2213)
!2217 = !DILocation(line: 220, column: 5, scope: !2213)
!2218 = !DILocation(line: 223, column: 5, scope: !2213)
!2219 = !DILocation(line: 224, column: 1, scope: !2203)
!2220 = distinct !DISubprogram(name: "ipa_reference_get_written_global", scope: !3, file: !3, line: 246, type: !2187, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!2221 = !DILocalVariable(name: "fn", arg: 1, scope: !2220, file: !3, line: 246, type: !604)
!2222 = !DILocation(line: 246, column: 55, scope: !2220)
!2223 = !DILocalVariable(name: "g", scope: !2220, file: !3, line: 248, type: !2087)
!2224 = !DILocation(line: 248, column: 36, scope: !2220)
!2225 = !DILocation(line: 248, column: 72, scope: !2220)
!2226 = !DILocation(line: 248, column: 40, scope: !2220)
!2227 = !DILocation(line: 249, column: 7, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 249, column: 7)
!2229 = !DILocation(line: 249, column: 7, scope: !2220)
!2230 = !DILocation(line: 250, column: 12, scope: !2228)
!2231 = !DILocation(line: 250, column: 15, scope: !2228)
!2232 = !DILocation(line: 250, column: 5, scope: !2228)
!2233 = !DILocation(line: 252, column: 5, scope: !2228)
!2234 = !DILocation(line: 253, column: 1, scope: !2220)
!2235 = distinct !DISubprogram(name: "ipa_reference_get_not_read_global", scope: !3, file: !3, line: 260, type: !2187, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!2236 = !DILocalVariable(name: "fn", arg: 1, scope: !2235, file: !3, line: 260, type: !604)
!2237 = !DILocation(line: 260, column: 56, scope: !2235)
!2238 = !DILocalVariable(name: "g", scope: !2235, file: !3, line: 262, type: !2087)
!2239 = !DILocation(line: 262, column: 36, scope: !2235)
!2240 = !DILocation(line: 262, column: 72, scope: !2235)
!2241 = !DILocation(line: 262, column: 40, scope: !2235)
!2242 = !DILocation(line: 263, column: 7, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 263, column: 7)
!2244 = !DILocation(line: 263, column: 7, scope: !2235)
!2245 = !DILocation(line: 264, column: 12, scope: !2243)
!2246 = !DILocation(line: 264, column: 15, scope: !2243)
!2247 = !DILocation(line: 264, column: 5, scope: !2243)
!2248 = !DILocation(line: 266, column: 5, scope: !2243)
!2249 = !DILocation(line: 267, column: 1, scope: !2235)
!2250 = distinct !DISubprogram(name: "ipa_reference_get_not_written_global", scope: !3, file: !3, line: 275, type: !2187, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!2251 = !DILocalVariable(name: "fn", arg: 1, scope: !2250, file: !3, line: 275, type: !604)
!2252 = !DILocation(line: 275, column: 59, scope: !2250)
!2253 = !DILocalVariable(name: "g", scope: !2250, file: !3, line: 277, type: !2087)
!2254 = !DILocation(line: 277, column: 36, scope: !2250)
!2255 = !DILocation(line: 277, column: 72, scope: !2250)
!2256 = !DILocation(line: 277, column: 40, scope: !2250)
!2257 = !DILocation(line: 278, column: 7, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 278, column: 7)
!2259 = !DILocation(line: 278, column: 7, scope: !2250)
!2260 = !DILocation(line: 279, column: 12, scope: !2258)
!2261 = !DILocation(line: 279, column: 15, scope: !2258)
!2262 = !DILocation(line: 279, column: 5, scope: !2258)
!2263 = !DILocation(line: 281, column: 5, scope: !2258)
!2264 = !DILocation(line: 282, column: 1, scope: !2250)
!2265 = distinct !DISubprogram(name: "gate_reference", scope: !3, file: !3, line: 1488, type: !1849, scopeLine: 1489, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!2266 = !DILocation(line: 1490, column: 11, scope: !2265)
!2267 = !DILocation(line: 1492, column: 4, scope: !2265)
!2268 = !DILocation(line: 1492, column: 9, scope: !2265)
!2269 = !DILocation(line: 1492, column: 20, scope: !2265)
!2270 = !DILocation(line: 1492, column: 23, scope: !2265)
!2271 = !DILocation(line: 1492, column: 7, scope: !2265)
!2272 = !DILocation(line: 0, scope: !2265)
!2273 = !DILocation(line: 1490, column: 10, scope: !2265)
!2274 = !DILocation(line: 1490, column: 3, scope: !2265)
!2275 = distinct !DISubprogram(name: "propagate", scope: !3, file: !3, line: 1206, type: !1853, scopeLine: 1207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!2276 = !DILocalVariable(name: "node", scope: !2275, file: !3, line: 1208, type: !604)
!2277 = !DILocation(line: 1208, column: 23, scope: !2275)
!2278 = !DILocalVariable(name: "w", scope: !2275, file: !3, line: 1209, type: !604)
!2279 = !DILocation(line: 1209, column: 23, scope: !2275)
!2280 = !DILocalVariable(name: "order", scope: !2275, file: !3, line: 1210, type: !603)
!2281 = !DILocation(line: 1210, column: 24, scope: !2275)
!2282 = !DILocation(line: 1211, column: 5, scope: !2275)
!2283 = !DILocalVariable(name: "order_pos", scope: !2275, file: !3, line: 1212, type: !602)
!2284 = !DILocation(line: 1212, column: 7, scope: !2275)
!2285 = !DILocation(line: 1212, column: 46, scope: !2275)
!2286 = !DILocation(line: 1212, column: 19, scope: !2275)
!2287 = !DILocalVariable(name: "i", scope: !2275, file: !3, line: 1213, type: !602)
!2288 = !DILocation(line: 1213, column: 7, scope: !2275)
!2289 = !DILocation(line: 1215, column: 42, scope: !2275)
!2290 = !DILocation(line: 1215, column: 3, scope: !2275)
!2291 = !DILocation(line: 1216, column: 7, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 1216, column: 7)
!2293 = !DILocation(line: 1216, column: 7, scope: !2275)
!2294 = !DILocation(line: 1217, column: 18, scope: !2292)
!2295 = !DILocation(line: 1217, column: 5, scope: !2292)
!2296 = !DILocation(line: 1223, column: 42, scope: !2275)
!2297 = !DILocation(line: 1223, column: 15, scope: !2275)
!2298 = !DILocation(line: 1223, column: 13, scope: !2275)
!2299 = !DILocation(line: 1224, column: 7, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 1224, column: 7)
!2301 = !DILocation(line: 1224, column: 7, scope: !2275)
!2302 = !DILocation(line: 1225, column: 27, scope: !2300)
!2303 = !DILocation(line: 1225, column: 49, scope: !2300)
!2304 = !DILocation(line: 1225, column: 56, scope: !2300)
!2305 = !DILocation(line: 1225, column: 5, scope: !2300)
!2306 = !DILocation(line: 1227, column: 10, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 1227, column: 3)
!2308 = !DILocation(line: 1227, column: 8, scope: !2307)
!2309 = !DILocation(line: 1227, column: 15, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 1227, column: 3)
!2311 = !DILocation(line: 1227, column: 19, scope: !2310)
!2312 = !DILocation(line: 1227, column: 17, scope: !2310)
!2313 = !DILocation(line: 1227, column: 3, scope: !2307)
!2314 = !DILocalVariable(name: "node_info", scope: !2315, file: !3, line: 1229, type: !2073)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 1228, column: 5)
!2316 = !DILocation(line: 1229, column: 33, scope: !2315)
!2317 = !DILocalVariable(name: "node_g", scope: !2315, file: !3, line: 1230, type: !2087)
!2318 = !DILocation(line: 1230, column: 40, scope: !2315)
!2319 = !DILocation(line: 1231, column: 2, scope: !2315)
!2320 = !DILocalVariable(name: "node_l", scope: !2315, file: !3, line: 1232, type: !2078)
!2321 = !DILocation(line: 1232, column: 39, scope: !2315)
!2322 = !DILocalVariable(name: "e", scope: !2315, file: !3, line: 1233, type: !1788)
!2323 = !DILocation(line: 1233, column: 27, scope: !2315)
!2324 = !DILocalVariable(name: "read_all", scope: !2315, file: !3, line: 1235, type: !711)
!2325 = !DILocation(line: 1235, column: 12, scope: !2315)
!2326 = !DILocalVariable(name: "write_all", scope: !2315, file: !3, line: 1236, type: !711)
!2327 = !DILocation(line: 1236, column: 12, scope: !2315)
!2328 = !DILocalVariable(name: "w_info", scope: !2315, file: !3, line: 1237, type: !2051)
!2329 = !DILocation(line: 1237, column: 29, scope: !2315)
!2330 = !DILocation(line: 1239, column: 14, scope: !2315)
!2331 = !DILocation(line: 1239, column: 20, scope: !2315)
!2332 = !DILocation(line: 1239, column: 12, scope: !2315)
!2333 = !DILocation(line: 1240, column: 44, scope: !2315)
!2334 = !DILocation(line: 1240, column: 19, scope: !2315)
!2335 = !DILocation(line: 1240, column: 17, scope: !2315)
!2336 = !DILocation(line: 1241, column: 12, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1241, column: 11)
!2338 = !DILocation(line: 1241, column: 11, scope: !2315)
!2339 = !DILocation(line: 1243, column: 22, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 1242, column: 2)
!2341 = !DILocation(line: 1243, column: 30, scope: !2340)
!2342 = !DILocation(line: 1243, column: 4, scope: !2340)
!2343 = !DILocation(line: 1244, column: 17, scope: !2340)
!2344 = !DILocation(line: 1244, column: 4, scope: !2340)
!2345 = !DILocation(line: 1245, column: 4, scope: !2340)
!2346 = !DILocation(line: 1246, column: 2, scope: !2340)
!2347 = !DILocation(line: 1248, column: 7, scope: !2315)
!2348 = !DILocation(line: 1249, column: 16, scope: !2315)
!2349 = !DILocation(line: 1249, column: 27, scope: !2315)
!2350 = !DILocation(line: 1249, column: 14, scope: !2315)
!2351 = !DILocation(line: 1251, column: 18, scope: !2315)
!2352 = !DILocation(line: 1251, column: 26, scope: !2315)
!2353 = !DILocation(line: 1251, column: 16, scope: !2315)
!2354 = !DILocation(line: 1252, column: 19, scope: !2315)
!2355 = !DILocation(line: 1252, column: 27, scope: !2315)
!2356 = !DILocation(line: 1252, column: 17, scope: !2315)
!2357 = !DILocation(line: 1255, column: 46, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1255, column: 11)
!2359 = !DILocation(line: 1255, column: 11, scope: !2358)
!2360 = !DILocation(line: 1255, column: 52, scope: !2358)
!2361 = !DILocation(line: 1255, column: 11, scope: !2315)
!2362 = !DILocation(line: 1256, column: 35, scope: !2358)
!2363 = !DILocation(line: 1256, column: 41, scope: !2358)
!2364 = !DILocation(line: 1256, column: 9, scope: !2358)
!2365 = !DILocation(line: 1258, column: 16, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1258, column: 7)
!2367 = !DILocation(line: 1258, column: 22, scope: !2366)
!2368 = !DILocation(line: 1258, column: 14, scope: !2366)
!2369 = !DILocation(line: 1258, column: 12, scope: !2366)
!2370 = !DILocation(line: 1258, column: 31, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 1258, column: 7)
!2372 = !DILocation(line: 1258, column: 7, scope: !2366)
!2373 = !DILocation(line: 1259, column: 48, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 1259, column: 13)
!2375 = !DILocation(line: 1259, column: 51, scope: !2374)
!2376 = !DILocation(line: 1259, column: 13, scope: !2374)
!2377 = !DILocation(line: 1259, column: 59, scope: !2374)
!2378 = !DILocation(line: 1259, column: 13, scope: !2371)
!2379 = !DILocation(line: 1260, column: 37, scope: !2374)
!2380 = !DILocation(line: 1260, column: 40, scope: !2374)
!2381 = !DILocation(line: 1260, column: 48, scope: !2374)
!2382 = !DILocation(line: 1260, column: 11, scope: !2374)
!2383 = !DILocation(line: 1259, column: 62, scope: !2374)
!2384 = !DILocation(line: 1258, column: 38, scope: !2371)
!2385 = !DILocation(line: 1258, column: 41, scope: !2371)
!2386 = !DILocation(line: 1258, column: 36, scope: !2371)
!2387 = !DILocation(line: 1258, column: 7, scope: !2371)
!2388 = distinct !{!2388, !2372, !2389}
!2389 = !DILocation(line: 1260, column: 75, scope: !2366)
!2390 = !DILocation(line: 1265, column: 40, scope: !2315)
!2391 = !DILocation(line: 1265, column: 46, scope: !2315)
!2392 = !DILocation(line: 1265, column: 16, scope: !2315)
!2393 = !DILocation(line: 1265, column: 14, scope: !2315)
!2394 = !DILocation(line: 1266, column: 11, scope: !2315)
!2395 = !DILocation(line: 1266, column: 19, scope: !2315)
!2396 = !DILocation(line: 1266, column: 9, scope: !2315)
!2397 = !DILocation(line: 1267, column: 7, scope: !2315)
!2398 = !DILocation(line: 1267, column: 14, scope: !2315)
!2399 = !DILocalVariable(name: "w_l", scope: !2400, file: !3, line: 1269, type: !2078)
!2400 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1268, column: 2)
!2401 = !DILocation(line: 1269, column: 36, scope: !2400)
!2402 = !DILocation(line: 1270, column: 31, scope: !2400)
!2403 = !DILocation(line: 1270, column: 6, scope: !2400)
!2404 = !DILocation(line: 1270, column: 35, scope: !2400)
!2405 = !DILocation(line: 1273, column: 43, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 1273, column: 8)
!2407 = !DILocation(line: 1273, column: 8, scope: !2406)
!2408 = !DILocation(line: 1273, column: 46, scope: !2406)
!2409 = !DILocation(line: 1273, column: 8, scope: !2400)
!2410 = !DILocation(line: 1274, column: 32, scope: !2406)
!2411 = !DILocation(line: 1274, column: 35, scope: !2406)
!2412 = !DILocation(line: 1274, column: 6, scope: !2406)
!2413 = !DILocation(line: 1276, column: 13, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 1276, column: 4)
!2415 = !DILocation(line: 1276, column: 16, scope: !2414)
!2416 = !DILocation(line: 1276, column: 11, scope: !2414)
!2417 = !DILocation(line: 1276, column: 9, scope: !2414)
!2418 = !DILocation(line: 1276, column: 25, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 1276, column: 4)
!2420 = !DILocation(line: 1276, column: 4, scope: !2414)
!2421 = !DILocation(line: 1277, column: 45, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 1277, column: 10)
!2423 = !DILocation(line: 1277, column: 48, scope: !2422)
!2424 = !DILocation(line: 1277, column: 10, scope: !2422)
!2425 = !DILocation(line: 1277, column: 56, scope: !2422)
!2426 = !DILocation(line: 1277, column: 10, scope: !2419)
!2427 = !DILocation(line: 1278, column: 34, scope: !2422)
!2428 = !DILocation(line: 1278, column: 37, scope: !2422)
!2429 = !DILocation(line: 1278, column: 45, scope: !2422)
!2430 = !DILocation(line: 1278, column: 8, scope: !2422)
!2431 = !DILocation(line: 1277, column: 59, scope: !2422)
!2432 = !DILocation(line: 1276, column: 32, scope: !2419)
!2433 = !DILocation(line: 1276, column: 35, scope: !2419)
!2434 = !DILocation(line: 1276, column: 30, scope: !2419)
!2435 = !DILocation(line: 1276, column: 4, scope: !2419)
!2436 = distinct !{!2436, !2420, !2437}
!2437 = !DILocation(line: 1278, column: 72, scope: !2414)
!2438 = !DILocation(line: 1280, column: 16, scope: !2400)
!2439 = !DILocation(line: 1280, column: 21, scope: !2400)
!2440 = !DILocation(line: 1280, column: 13, scope: !2400)
!2441 = !DILocation(line: 1281, column: 17, scope: !2400)
!2442 = !DILocation(line: 1281, column: 22, scope: !2400)
!2443 = !DILocation(line: 1281, column: 14, scope: !2400)
!2444 = !DILocation(line: 1283, column: 37, scope: !2400)
!2445 = !DILocation(line: 1283, column: 40, scope: !2400)
!2446 = !DILocation(line: 1283, column: 13, scope: !2400)
!2447 = !DILocation(line: 1283, column: 11, scope: !2400)
!2448 = !DILocation(line: 1284, column: 8, scope: !2400)
!2449 = !DILocation(line: 1284, column: 16, scope: !2400)
!2450 = !DILocation(line: 1284, column: 6, scope: !2400)
!2451 = distinct !{!2451, !2397, !2452}
!2452 = !DILocation(line: 1285, column: 2, scope: !2315)
!2453 = !DILocation(line: 1289, column: 11, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1289, column: 11)
!2455 = !DILocation(line: 1289, column: 11, scope: !2315)
!2456 = !DILocation(line: 1290, column: 25, scope: !2454)
!2457 = !DILocation(line: 1290, column: 2, scope: !2454)
!2458 = !DILocation(line: 1290, column: 10, scope: !2454)
!2459 = !DILocation(line: 1290, column: 23, scope: !2454)
!2460 = !DILocation(line: 1293, column: 27, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 1292, column: 2)
!2462 = !DILocation(line: 1293, column: 4, scope: !2461)
!2463 = !DILocation(line: 1293, column: 12, scope: !2461)
!2464 = !DILocation(line: 1293, column: 25, scope: !2461)
!2465 = !DILocation(line: 1294, column: 17, scope: !2461)
!2466 = !DILocation(line: 1294, column: 25, scope: !2461)
!2467 = !DILocation(line: 1295, column: 10, scope: !2461)
!2468 = !DILocation(line: 1295, column: 18, scope: !2461)
!2469 = !DILocation(line: 1294, column: 4, scope: !2461)
!2470 = !DILocation(line: 1297, column: 11, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1297, column: 11)
!2472 = !DILocation(line: 1297, column: 11, scope: !2315)
!2473 = !DILocation(line: 1298, column: 28, scope: !2471)
!2474 = !DILocation(line: 1298, column: 2, scope: !2471)
!2475 = !DILocation(line: 1298, column: 10, scope: !2471)
!2476 = !DILocation(line: 1298, column: 26, scope: !2471)
!2477 = !DILocation(line: 1301, column: 30, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 1300, column: 2)
!2479 = !DILocation(line: 1301, column: 4, scope: !2478)
!2480 = !DILocation(line: 1301, column: 12, scope: !2478)
!2481 = !DILocation(line: 1301, column: 28, scope: !2478)
!2482 = !DILocation(line: 1302, column: 17, scope: !2478)
!2483 = !DILocation(line: 1302, column: 25, scope: !2478)
!2484 = !DILocation(line: 1303, column: 10, scope: !2478)
!2485 = !DILocation(line: 1303, column: 18, scope: !2478)
!2486 = !DILocation(line: 1302, column: 4, scope: !2478)
!2487 = !DILocation(line: 1306, column: 23, scope: !2315)
!2488 = !DILocation(line: 1306, column: 31, scope: !2315)
!2489 = !DILocation(line: 1306, column: 7, scope: !2315)
!2490 = !DILocation(line: 1307, column: 40, scope: !2315)
!2491 = !DILocation(line: 1307, column: 46, scope: !2315)
!2492 = !DILocation(line: 1307, column: 16, scope: !2315)
!2493 = !DILocation(line: 1307, column: 14, scope: !2315)
!2494 = !DILocation(line: 1308, column: 11, scope: !2315)
!2495 = !DILocation(line: 1308, column: 19, scope: !2315)
!2496 = !DILocation(line: 1308, column: 9, scope: !2315)
!2497 = !DILocation(line: 1309, column: 7, scope: !2315)
!2498 = !DILocation(line: 1309, column: 14, scope: !2315)
!2499 = !DILocalVariable(name: "w_ri", scope: !2500, file: !3, line: 1311, type: !2073)
!2500 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1310, column: 2)
!2501 = !DILocation(line: 1311, column: 30, scope: !2500)
!2502 = !DILocation(line: 1312, column: 31, scope: !2500)
!2503 = !DILocation(line: 1312, column: 6, scope: !2500)
!2504 = !DILocalVariable(name: "w_l", scope: !2500, file: !3, line: 1313, type: !2078)
!2505 = !DILocation(line: 1313, column: 36, scope: !2500)
!2506 = !DILocation(line: 1313, column: 42, scope: !2500)
!2507 = !DILocation(line: 1313, column: 48, scope: !2500)
!2508 = !DILocation(line: 1319, column: 9, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 1319, column: 8)
!2510 = !DILocation(line: 1319, column: 8, scope: !2500)
!2511 = !DILocation(line: 1320, column: 23, scope: !2509)
!2512 = !DILocation(line: 1320, column: 31, scope: !2509)
!2513 = !DILocation(line: 1321, column: 9, scope: !2509)
!2514 = !DILocation(line: 1321, column: 14, scope: !2509)
!2515 = !DILocation(line: 1320, column: 6, scope: !2509)
!2516 = !DILocation(line: 1322, column: 9, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 1322, column: 8)
!2518 = !DILocation(line: 1322, column: 8, scope: !2500)
!2519 = !DILocation(line: 1323, column: 23, scope: !2517)
!2520 = !DILocation(line: 1323, column: 31, scope: !2517)
!2521 = !DILocation(line: 1324, column: 9, scope: !2517)
!2522 = !DILocation(line: 1324, column: 14, scope: !2517)
!2523 = !DILocation(line: 1323, column: 6, scope: !2517)
!2524 = !DILocation(line: 1325, column: 20, scope: !2500)
!2525 = !DILocation(line: 1325, column: 28, scope: !2500)
!2526 = !DILocation(line: 1325, column: 4, scope: !2500)
!2527 = !DILocation(line: 1326, column: 37, scope: !2500)
!2528 = !DILocation(line: 1326, column: 40, scope: !2500)
!2529 = !DILocation(line: 1326, column: 13, scope: !2500)
!2530 = !DILocation(line: 1326, column: 11, scope: !2500)
!2531 = !DILocation(line: 1327, column: 8, scope: !2500)
!2532 = !DILocation(line: 1327, column: 16, scope: !2500)
!2533 = !DILocation(line: 1327, column: 6, scope: !2500)
!2534 = distinct !{!2534, !2497, !2535}
!2535 = !DILocation(line: 1328, column: 2, scope: !2315)
!2536 = !DILocation(line: 1331, column: 27, scope: !2315)
!2537 = !DILocation(line: 1331, column: 7, scope: !2315)
!2538 = !DILocation(line: 1331, column: 18, scope: !2315)
!2539 = !DILocation(line: 1331, column: 25, scope: !2315)
!2540 = !DILocation(line: 1332, column: 40, scope: !2315)
!2541 = !DILocation(line: 1332, column: 46, scope: !2315)
!2542 = !DILocation(line: 1332, column: 16, scope: !2315)
!2543 = !DILocation(line: 1332, column: 14, scope: !2315)
!2544 = !DILocation(line: 1333, column: 11, scope: !2315)
!2545 = !DILocation(line: 1333, column: 19, scope: !2315)
!2546 = !DILocation(line: 1333, column: 9, scope: !2315)
!2547 = !DILocation(line: 1334, column: 7, scope: !2315)
!2548 = !DILocation(line: 1334, column: 14, scope: !2315)
!2549 = !DILocalVariable(name: "w_ri", scope: !2550, file: !3, line: 1336, type: !2073)
!2550 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1335, column: 2)
!2551 = !DILocation(line: 1336, column: 30, scope: !2550)
!2552 = !DILocation(line: 1337, column: 31, scope: !2550)
!2553 = !DILocation(line: 1337, column: 6, scope: !2550)
!2554 = !DILocation(line: 1339, column: 4, scope: !2550)
!2555 = !DILocation(line: 1340, column: 26, scope: !2550)
!2556 = !DILocation(line: 1340, column: 11, scope: !2550)
!2557 = !DILocation(line: 1340, column: 17, scope: !2550)
!2558 = !DILocation(line: 1340, column: 24, scope: !2550)
!2559 = !DILocation(line: 1341, column: 53, scope: !2550)
!2560 = !DILocation(line: 1341, column: 61, scope: !2550)
!2561 = !DILocation(line: 1341, column: 33, scope: !2550)
!2562 = !DILocation(line: 1341, column: 4, scope: !2550)
!2563 = !DILocation(line: 1341, column: 10, scope: !2550)
!2564 = !DILocation(line: 1341, column: 18, scope: !2550)
!2565 = !DILocation(line: 1341, column: 31, scope: !2550)
!2566 = !DILocation(line: 1342, column: 56, scope: !2550)
!2567 = !DILocation(line: 1342, column: 64, scope: !2550)
!2568 = !DILocation(line: 1342, column: 36, scope: !2550)
!2569 = !DILocation(line: 1342, column: 4, scope: !2550)
!2570 = !DILocation(line: 1342, column: 10, scope: !2550)
!2571 = !DILocation(line: 1342, column: 18, scope: !2550)
!2572 = !DILocation(line: 1342, column: 34, scope: !2550)
!2573 = !DILocation(line: 1344, column: 37, scope: !2550)
!2574 = !DILocation(line: 1344, column: 40, scope: !2550)
!2575 = !DILocation(line: 1344, column: 13, scope: !2550)
!2576 = !DILocation(line: 1344, column: 11, scope: !2550)
!2577 = !DILocation(line: 1345, column: 8, scope: !2550)
!2578 = !DILocation(line: 1345, column: 16, scope: !2550)
!2579 = !DILocation(line: 1345, column: 6, scope: !2550)
!2580 = distinct !{!2580, !2547, !2581}
!2581 = !DILocation(line: 1346, column: 2, scope: !2315)
!2582 = !DILocation(line: 1347, column: 5, scope: !2315)
!2583 = !DILocation(line: 1227, column: 31, scope: !2310)
!2584 = !DILocation(line: 1227, column: 3, scope: !2310)
!2585 = distinct !{!2585, !2313, !2586}
!2586 = !DILocation(line: 1347, column: 5, scope: !2307)
!2587 = !DILocation(line: 1349, column: 7, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 1349, column: 7)
!2589 = !DILocation(line: 1349, column: 7, scope: !2275)
!2590 = !DILocation(line: 1351, column: 14, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 1351, column: 7)
!2592 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 1350, column: 5)
!2593 = !DILocation(line: 1351, column: 12, scope: !2591)
!2594 = !DILocation(line: 1351, column: 19, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 1351, column: 7)
!2596 = !DILocation(line: 1351, column: 23, scope: !2595)
!2597 = !DILocation(line: 1351, column: 21, scope: !2595)
!2598 = !DILocation(line: 1351, column: 7, scope: !2591)
!2599 = !DILocalVariable(name: "node_info", scope: !2600, file: !3, line: 1353, type: !2073)
!2600 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 1352, column: 2)
!2601 = !DILocation(line: 1353, column: 30, scope: !2600)
!2602 = !DILocalVariable(name: "node_g", scope: !2600, file: !3, line: 1354, type: !2087)
!2603 = !DILocation(line: 1354, column: 37, scope: !2600)
!2604 = !DILocalVariable(name: "node_l", scope: !2600, file: !3, line: 1355, type: !2078)
!2605 = !DILocation(line: 1355, column: 36, scope: !2600)
!2606 = !DILocalVariable(name: "index", scope: !2600, file: !3, line: 1356, type: !7)
!2607 = !DILocation(line: 1356, column: 17, scope: !2600)
!2608 = !DILocalVariable(name: "bi", scope: !2600, file: !3, line: 1357, type: !2609)
!2609 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !1277, line: 218, baseType: !2610)
!2610 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1277, line: 203, size: 256, elements: !2611)
!2611 = !{!2612, !2613, !2614, !2615}
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !2610, file: !1277, line: 206, baseType: !1280, size: 64)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !2610, file: !1277, line: 209, baseType: !1280, size: 64, offset: 64)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !2610, file: !1277, line: 212, baseType: !7, size: 32, offset: 128)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2610, file: !1277, line: 217, baseType: !1290, size: 64, offset: 192)
!2616 = !DILocation(line: 1357, column: 20, scope: !2600)
!2617 = !DILocalVariable(name: "w_info", scope: !2600, file: !3, line: 1358, type: !2051)
!2618 = !DILocation(line: 1358, column: 26, scope: !2600)
!2619 = !DILocation(line: 1360, column: 11, scope: !2600)
!2620 = !DILocation(line: 1360, column: 17, scope: !2600)
!2621 = !DILocation(line: 1360, column: 9, scope: !2600)
!2622 = !DILocation(line: 1361, column: 41, scope: !2600)
!2623 = !DILocation(line: 1361, column: 16, scope: !2600)
!2624 = !DILocation(line: 1361, column: 14, scope: !2600)
!2625 = !DILocation(line: 1362, column: 13, scope: !2600)
!2626 = !DILocation(line: 1362, column: 24, scope: !2600)
!2627 = !DILocation(line: 1362, column: 11, scope: !2600)
!2628 = !DILocation(line: 1363, column: 13, scope: !2600)
!2629 = !DILocation(line: 1363, column: 24, scope: !2600)
!2630 = !DILocation(line: 1363, column: 11, scope: !2600)
!2631 = !DILocation(line: 1364, column: 13, scope: !2600)
!2632 = !DILocation(line: 1366, column: 24, scope: !2600)
!2633 = !DILocation(line: 1366, column: 6, scope: !2600)
!2634 = !DILocation(line: 1366, column: 31, scope: !2600)
!2635 = !DILocation(line: 1366, column: 37, scope: !2600)
!2636 = !DILocation(line: 1364, column: 4, scope: !2600)
!2637 = !DILocation(line: 1367, column: 13, scope: !2600)
!2638 = !DILocation(line: 1367, column: 4, scope: !2600)
!2639 = !DILocation(line: 1368, column: 8, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 1368, column: 8)
!2641 = !DILocation(line: 1368, column: 16, scope: !2640)
!2642 = !DILocation(line: 1368, column: 8, scope: !2600)
!2643 = !DILocation(line: 1369, column: 6, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 1369, column: 6)
!2645 = !DILocation(line: 1369, column: 6, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 1369, column: 6)
!2647 = !DILocation(line: 1372, column: 12, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1371, column: 8)
!2649 = !DILocation(line: 1373, column: 22, scope: !2648)
!2650 = !DILocation(line: 1373, column: 5, scope: !2648)
!2651 = !DILocation(line: 1372, column: 3, scope: !2648)
!2652 = !DILocation(line: 1374, column: 8, scope: !2648)
!2653 = distinct !{!2653, !2643, !2654}
!2654 = !DILocation(line: 1374, column: 8, scope: !2644)
!2655 = !DILocation(line: 1375, column: 13, scope: !2600)
!2656 = !DILocation(line: 1375, column: 4, scope: !2600)
!2657 = !DILocation(line: 1376, column: 8, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 1376, column: 8)
!2659 = !DILocation(line: 1376, column: 16, scope: !2658)
!2660 = !DILocation(line: 1376, column: 8, scope: !2600)
!2661 = !DILocation(line: 1377, column: 6, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 1377, column: 6)
!2663 = !DILocation(line: 1377, column: 6, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 1377, column: 6)
!2665 = !DILocation(line: 1380, column: 11, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 1379, column: 8)
!2667 = !DILocation(line: 1381, column: 21, scope: !2666)
!2668 = !DILocation(line: 1381, column: 4, scope: !2666)
!2669 = !DILocation(line: 1380, column: 3, scope: !2666)
!2670 = !DILocation(line: 1382, column: 8, scope: !2666)
!2671 = distinct !{!2671, !2661, !2672}
!2672 = !DILocation(line: 1382, column: 8, scope: !2662)
!2673 = !DILocation(line: 1384, column: 37, scope: !2600)
!2674 = !DILocation(line: 1384, column: 43, scope: !2600)
!2675 = !DILocation(line: 1384, column: 13, scope: !2600)
!2676 = !DILocation(line: 1384, column: 11, scope: !2600)
!2677 = !DILocation(line: 1385, column: 8, scope: !2600)
!2678 = !DILocation(line: 1385, column: 16, scope: !2600)
!2679 = !DILocation(line: 1385, column: 6, scope: !2600)
!2680 = !DILocation(line: 1386, column: 4, scope: !2600)
!2681 = !DILocation(line: 1386, column: 11, scope: !2600)
!2682 = !DILocalVariable(name: "w_ri", scope: !2683, file: !3, line: 1388, type: !2073)
!2683 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 1387, column: 6)
!2684 = !DILocation(line: 1388, column: 34, scope: !2683)
!2685 = !DILocation(line: 1389, column: 28, scope: !2683)
!2686 = !DILocation(line: 1389, column: 3, scope: !2683)
!2687 = !DILocalVariable(name: "w_l", scope: !2683, file: !3, line: 1390, type: !2078)
!2688 = !DILocation(line: 1390, column: 40, scope: !2683)
!2689 = !DILocation(line: 1390, column: 46, scope: !2683)
!2690 = !DILocation(line: 1390, column: 52, scope: !2683)
!2691 = !DILocation(line: 1391, column: 17, scope: !2683)
!2692 = !DILocation(line: 1392, column: 28, scope: !2683)
!2693 = !DILocation(line: 1392, column: 10, scope: !2683)
!2694 = !DILocation(line: 1392, column: 32, scope: !2683)
!2695 = !DILocation(line: 1392, column: 35, scope: !2683)
!2696 = !DILocation(line: 1391, column: 8, scope: !2683)
!2697 = !DILocation(line: 1393, column: 17, scope: !2683)
!2698 = !DILocation(line: 1393, column: 8, scope: !2683)
!2699 = !DILocation(line: 1394, column: 12, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 1394, column: 12)
!2701 = !DILocation(line: 1394, column: 17, scope: !2700)
!2702 = !DILocation(line: 1394, column: 12, scope: !2683)
!2703 = !DILocation(line: 1395, column: 3, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 1395, column: 3)
!2705 = !DILocation(line: 1395, column: 3, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 1395, column: 3)
!2707 = !DILocation(line: 1398, column: 16, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 1397, column: 5)
!2709 = !DILocation(line: 1399, column: 26, scope: !2708)
!2710 = !DILocation(line: 1399, column: 9, scope: !2708)
!2711 = !DILocation(line: 1398, column: 7, scope: !2708)
!2712 = !DILocation(line: 1400, column: 5, scope: !2708)
!2713 = distinct !{!2713, !2703, !2714}
!2714 = !DILocation(line: 1400, column: 5, scope: !2704)
!2715 = !DILocation(line: 1402, column: 17, scope: !2683)
!2716 = !DILocation(line: 1402, column: 8, scope: !2683)
!2717 = !DILocation(line: 1403, column: 12, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 1403, column: 12)
!2719 = !DILocation(line: 1403, column: 17, scope: !2718)
!2720 = !DILocation(line: 1403, column: 12, scope: !2683)
!2721 = !DILocation(line: 1404, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 1404, column: 3)
!2723 = !DILocation(line: 1404, column: 3, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 1404, column: 3)
!2725 = !DILocation(line: 1407, column: 16, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 1406, column: 5)
!2727 = !DILocation(line: 1408, column: 26, scope: !2726)
!2728 = !DILocation(line: 1408, column: 9, scope: !2726)
!2729 = !DILocation(line: 1407, column: 7, scope: !2726)
!2730 = !DILocation(line: 1409, column: 5, scope: !2726)
!2731 = distinct !{!2731, !2721, !2732}
!2732 = !DILocation(line: 1409, column: 5, scope: !2722)
!2733 = !DILocation(line: 1411, column: 41, scope: !2683)
!2734 = !DILocation(line: 1411, column: 44, scope: !2683)
!2735 = !DILocation(line: 1411, column: 17, scope: !2683)
!2736 = !DILocation(line: 1411, column: 15, scope: !2683)
!2737 = !DILocation(line: 1412, column: 12, scope: !2683)
!2738 = !DILocation(line: 1412, column: 20, scope: !2683)
!2739 = !DILocation(line: 1412, column: 10, scope: !2683)
!2740 = distinct !{!2740, !2680, !2741}
!2741 = !DILocation(line: 1413, column: 6, scope: !2600)
!2742 = !DILocation(line: 1414, column: 13, scope: !2600)
!2743 = !DILocation(line: 1414, column: 4, scope: !2600)
!2744 = !DILocation(line: 1415, column: 8, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 1415, column: 8)
!2746 = !DILocation(line: 1415, column: 16, scope: !2745)
!2747 = !DILocation(line: 1415, column: 32, scope: !2745)
!2748 = !DILocation(line: 1415, column: 29, scope: !2745)
!2749 = !DILocation(line: 1415, column: 8, scope: !2600)
!2750 = !DILocation(line: 1416, column: 15, scope: !2745)
!2751 = !DILocation(line: 1416, column: 6, scope: !2745)
!2752 = !DILocation(line: 1418, column: 6, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 1418, column: 6)
!2754 = !DILocation(line: 1418, column: 6, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 1418, column: 6)
!2756 = !DILocation(line: 1421, column: 19, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 1420, column: 8)
!2758 = !DILocation(line: 1422, column: 29, scope: !2757)
!2759 = !DILocation(line: 1422, column: 12, scope: !2757)
!2760 = !DILocation(line: 1421, column: 10, scope: !2757)
!2761 = !DILocation(line: 1423, column: 8, scope: !2757)
!2762 = distinct !{!2762, !2752, !2763}
!2763 = !DILocation(line: 1423, column: 8, scope: !2753)
!2764 = !DILocation(line: 1424, column: 13, scope: !2600)
!2765 = !DILocation(line: 1424, column: 4, scope: !2600)
!2766 = !DILocation(line: 1425, column: 8, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 1425, column: 8)
!2768 = !DILocation(line: 1425, column: 16, scope: !2767)
!2769 = !DILocation(line: 1425, column: 35, scope: !2767)
!2770 = !DILocation(line: 1425, column: 32, scope: !2767)
!2771 = !DILocation(line: 1425, column: 8, scope: !2600)
!2772 = !DILocation(line: 1426, column: 15, scope: !2767)
!2773 = !DILocation(line: 1426, column: 6, scope: !2767)
!2774 = !DILocation(line: 1428, column: 6, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 1428, column: 6)
!2776 = !DILocation(line: 1428, column: 6, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 1428, column: 6)
!2778 = !DILocation(line: 1431, column: 12, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 1430, column: 8)
!2780 = !DILocation(line: 1432, column: 22, scope: !2779)
!2781 = !DILocation(line: 1432, column: 5, scope: !2779)
!2782 = !DILocation(line: 1431, column: 3, scope: !2779)
!2783 = !DILocation(line: 1433, column: 8, scope: !2779)
!2784 = distinct !{!2784, !2774, !2785}
!2785 = !DILocation(line: 1433, column: 8, scope: !2775)
!2786 = !DILocation(line: 1434, column: 2, scope: !2600)
!2787 = !DILocation(line: 1351, column: 35, scope: !2595)
!2788 = !DILocation(line: 1351, column: 7, scope: !2595)
!2789 = distinct !{!2789, !2598, !2790}
!2790 = !DILocation(line: 1434, column: 2, scope: !2591)
!2791 = !DILocation(line: 1435, column: 5, scope: !2592)
!2792 = !DILocation(line: 1438, column: 10, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 1438, column: 3)
!2794 = !DILocation(line: 1438, column: 8, scope: !2793)
!2795 = !DILocation(line: 1438, column: 15, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 1438, column: 3)
!2797 = !DILocation(line: 1438, column: 19, scope: !2796)
!2798 = !DILocation(line: 1438, column: 17, scope: !2796)
!2799 = !DILocation(line: 1438, column: 3, scope: !2793)
!2800 = !DILocalVariable(name: "node_info", scope: !2801, file: !3, line: 1440, type: !2073)
!2801 = distinct !DILexicalBlock(scope: !2796, file: !3, line: 1439, column: 5)
!2802 = !DILocation(line: 1440, column: 33, scope: !2801)
!2803 = !DILocalVariable(name: "node_g", scope: !2801, file: !3, line: 1441, type: !2087)
!2804 = !DILocation(line: 1441, column: 40, scope: !2801)
!2805 = !DILocation(line: 1442, column: 14, scope: !2801)
!2806 = !DILocation(line: 1442, column: 20, scope: !2801)
!2807 = !DILocation(line: 1442, column: 12, scope: !2801)
!2808 = !DILocation(line: 1443, column: 44, scope: !2801)
!2809 = !DILocation(line: 1443, column: 19, scope: !2801)
!2810 = !DILocation(line: 1443, column: 17, scope: !2801)
!2811 = !DILocation(line: 1444, column: 16, scope: !2801)
!2812 = !DILocation(line: 1444, column: 27, scope: !2801)
!2813 = !DILocation(line: 1444, column: 14, scope: !2801)
!2814 = !DILocation(line: 1448, column: 34, scope: !2801)
!2815 = !DILocation(line: 1448, column: 7, scope: !2801)
!2816 = !DILocation(line: 1448, column: 15, scope: !2801)
!2817 = !DILocation(line: 1448, column: 32, scope: !2801)
!2818 = !DILocation(line: 1449, column: 37, scope: !2801)
!2819 = !DILocation(line: 1449, column: 7, scope: !2801)
!2820 = !DILocation(line: 1449, column: 15, scope: !2801)
!2821 = !DILocation(line: 1449, column: 35, scope: !2801)
!2822 = !DILocation(line: 1451, column: 11, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 1451, column: 11)
!2824 = !DILocation(line: 1451, column: 19, scope: !2823)
!2825 = !DILocation(line: 1451, column: 35, scope: !2823)
!2826 = !DILocation(line: 1451, column: 32, scope: !2823)
!2827 = !DILocation(line: 1451, column: 11, scope: !2801)
!2828 = !DILocation(line: 1452, column: 20, scope: !2823)
!2829 = !DILocation(line: 1452, column: 28, scope: !2823)
!2830 = !DILocation(line: 1453, column: 6, scope: !2823)
!2831 = !DILocation(line: 1454, column: 6, scope: !2823)
!2832 = !DILocation(line: 1454, column: 14, scope: !2823)
!2833 = !DILocation(line: 1452, column: 2, scope: !2823)
!2834 = !DILocation(line: 1456, column: 11, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 1456, column: 11)
!2836 = !DILocation(line: 1456, column: 19, scope: !2835)
!2837 = !DILocation(line: 1457, column: 7, scope: !2835)
!2838 = !DILocation(line: 1457, column: 4, scope: !2835)
!2839 = !DILocation(line: 1456, column: 11, scope: !2801)
!2840 = !DILocation(line: 1458, column: 20, scope: !2835)
!2841 = !DILocation(line: 1458, column: 28, scope: !2835)
!2842 = !DILocation(line: 1459, column: 6, scope: !2835)
!2843 = !DILocation(line: 1460, column: 6, scope: !2835)
!2844 = !DILocation(line: 1460, column: 14, scope: !2835)
!2845 = !DILocation(line: 1458, column: 2, scope: !2835)
!2846 = !DILocation(line: 1461, column: 4, scope: !2801)
!2847 = !DILocation(line: 1438, column: 31, scope: !2796)
!2848 = !DILocation(line: 1438, column: 3, scope: !2796)
!2849 = distinct !{!2849, !2799, !2850}
!2850 = !DILocation(line: 1461, column: 4, scope: !2793)
!2851 = !DILocation(line: 1463, column: 9, scope: !2275)
!2852 = !DILocation(line: 1463, column: 3, scope: !2275)
!2853 = !DILocation(line: 1465, column: 15, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 1465, column: 3)
!2855 = !DILocation(line: 1465, column: 13, scope: !2854)
!2856 = !DILocation(line: 1465, column: 8, scope: !2854)
!2857 = !DILocation(line: 1465, column: 29, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 1465, column: 3)
!2859 = !DILocation(line: 1465, column: 3, scope: !2854)
!2860 = !DILocalVariable(name: "node_info", scope: !2861, file: !3, line: 1467, type: !2073)
!2861 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 1466, column: 5)
!2862 = !DILocation(line: 1467, column: 33, scope: !2861)
!2863 = !DILocation(line: 1468, column: 44, scope: !2861)
!2864 = !DILocation(line: 1468, column: 19, scope: !2861)
!2865 = !DILocation(line: 1468, column: 17, scope: !2861)
!2866 = !DILocation(line: 1471, column: 11, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 1471, column: 11)
!2868 = !DILocation(line: 1471, column: 17, scope: !2867)
!2869 = !DILocation(line: 1471, column: 11, scope: !2861)
!2870 = !DILocation(line: 1473, column: 10, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 1472, column: 2)
!2872 = !DILocation(line: 1473, column: 16, scope: !2871)
!2873 = !DILocation(line: 1473, column: 4, scope: !2871)
!2874 = !DILocation(line: 1474, column: 4, scope: !2871)
!2875 = !DILocation(line: 1474, column: 10, scope: !2871)
!2876 = !DILocation(line: 1474, column: 14, scope: !2871)
!2877 = !DILocation(line: 1475, column: 2, scope: !2871)
!2878 = !DILocation(line: 1477, column: 46, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 1477, column: 11)
!2880 = !DILocation(line: 1477, column: 11, scope: !2879)
!2881 = !DILocation(line: 1477, column: 52, scope: !2879)
!2882 = !DILocation(line: 1477, column: 11, scope: !2861)
!2883 = !DILocation(line: 1478, column: 18, scope: !2879)
!2884 = !DILocation(line: 1478, column: 2, scope: !2879)
!2885 = !DILocation(line: 1479, column: 16, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 1479, column: 16)
!2887 = !DILocation(line: 1479, column: 16, scope: !2879)
!2888 = !DILocation(line: 1480, column: 29, scope: !2886)
!2889 = !DILocation(line: 1480, column: 2, scope: !2886)
!2890 = !DILocation(line: 1481, column: 5, scope: !2861)
!2891 = !DILocation(line: 1465, column: 42, scope: !2858)
!2892 = !DILocation(line: 1465, column: 48, scope: !2858)
!2893 = !DILocation(line: 1465, column: 40, scope: !2858)
!2894 = !DILocation(line: 1465, column: 3, scope: !2858)
!2895 = distinct !{!2895, !2859, !2896}
!2896 = !DILocation(line: 1481, column: 5, scope: !2854)
!2897 = !DILocation(line: 1482, column: 3, scope: !2275)
!2898 = !DILocation(line: 1483, column: 3, scope: !2275)
!2899 = distinct !DISubprogram(name: "generate_summary", scope: !3, file: !3, line: 877, type: !1868, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!2900 = !DILocalVariable(name: "node", scope: !2899, file: !3, line: 879, type: !604)
!2901 = !DILocation(line: 879, column: 23, scope: !2899)
!2902 = !DILocalVariable(name: "vnode", scope: !2899, file: !3, line: 880, type: !1912)
!2903 = !DILocation(line: 880, column: 24, scope: !2899)
!2904 = !DILocalVariable(name: "index", scope: !2899, file: !3, line: 881, type: !7)
!2905 = !DILocation(line: 881, column: 16, scope: !2899)
!2906 = !DILocalVariable(name: "bi", scope: !2899, file: !3, line: 882, type: !2609)
!2907 = !DILocation(line: 882, column: 19, scope: !2899)
!2908 = !DILocalVariable(name: "module_statics_readonly", scope: !2899, file: !3, line: 883, type: !1274)
!2909 = !DILocation(line: 883, column: 10, scope: !2899)
!2910 = !DILocalVariable(name: "bm_temp", scope: !2899, file: !3, line: 884, type: !1274)
!2911 = !DILocation(line: 884, column: 10, scope: !2899)
!2912 = !DILocation(line: 886, column: 3, scope: !2899)
!2913 = !DILocation(line: 887, column: 29, scope: !2899)
!2914 = !DILocation(line: 887, column: 27, scope: !2899)
!2915 = !DILocation(line: 888, column: 13, scope: !2899)
!2916 = !DILocation(line: 888, column: 11, scope: !2899)
!2917 = !DILocation(line: 891, column: 3, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 891, column: 3)
!2919 = !DILocation(line: 891, column: 3, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 891, column: 3)
!2921 = !DILocation(line: 892, column: 23, scope: !2920)
!2922 = !DILocation(line: 892, column: 5, scope: !2920)
!2923 = distinct !{!2923, !2917, !2924}
!2924 = !DILocation(line: 892, column: 28, scope: !2918)
!2925 = !DILocation(line: 905, column: 15, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 905, column: 3)
!2927 = !DILocation(line: 905, column: 13, scope: !2926)
!2928 = !DILocation(line: 905, column: 8, scope: !2926)
!2929 = !DILocation(line: 905, column: 29, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 905, column: 3)
!2931 = !DILocation(line: 905, column: 3, scope: !2926)
!2932 = !DILocation(line: 906, column: 44, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 906, column: 9)
!2934 = !DILocation(line: 906, column: 9, scope: !2933)
!2935 = !DILocation(line: 906, column: 50, scope: !2933)
!2936 = !DILocation(line: 906, column: 9, scope: !2930)
!2937 = !DILocation(line: 907, column: 25, scope: !2933)
!2938 = !DILocation(line: 907, column: 7, scope: !2933)
!2939 = !DILocation(line: 906, column: 53, scope: !2933)
!2940 = !DILocation(line: 905, column: 42, scope: !2930)
!2941 = !DILocation(line: 905, column: 48, scope: !2930)
!2942 = !DILocation(line: 905, column: 40, scope: !2930)
!2943 = !DILocation(line: 905, column: 3, scope: !2930)
!2944 = distinct !{!2944, !2931, !2945}
!2945 = !DILocation(line: 907, column: 29, scope: !2926)
!2946 = !DILocation(line: 909, column: 24, scope: !2899)
!2947 = !DILocation(line: 909, column: 3, scope: !2899)
!2948 = !DILocation(line: 910, column: 17, scope: !2899)
!2949 = !DILocation(line: 914, column: 3, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 914, column: 3)
!2951 = !DILocation(line: 914, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 914, column: 3)
!2953 = !DILocation(line: 916, column: 26, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 915, column: 5)
!2955 = !DILocation(line: 916, column: 54, scope: !2954)
!2956 = !DILocation(line: 916, column: 7, scope: !2954)
!2957 = !DILocation(line: 917, column: 5, scope: !2954)
!2958 = distinct !{!2958, !2949, !2959}
!2959 = !DILocation(line: 917, column: 5, scope: !2950)
!2960 = !DILocation(line: 919, column: 26, scope: !2899)
!2961 = !DILocation(line: 920, column: 5, scope: !2899)
!2962 = !DILocation(line: 919, column: 3, scope: !2899)
!2963 = !DILocation(line: 922, column: 21, scope: !2899)
!2964 = !DILocation(line: 922, column: 46, scope: !2899)
!2965 = !DILocation(line: 923, column: 7, scope: !2899)
!2966 = !DILocation(line: 922, column: 3, scope: !2899)
!2967 = !DILocation(line: 927, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 927, column: 3)
!2969 = !DILocation(line: 927, column: 3, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 927, column: 3)
!2971 = !DILocalVariable(name: "var", scope: !2972, file: !3, line: 929, type: !608)
!2972 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 928, column: 5)
!2973 = !DILocation(line: 929, column: 12, scope: !2972)
!2974 = !DILocation(line: 929, column: 35, scope: !2972)
!2975 = !DILocation(line: 929, column: 18, scope: !2972)
!2976 = !DILocation(line: 930, column: 7, scope: !2972)
!2977 = !DILocation(line: 930, column: 30, scope: !2972)
!2978 = !DILocation(line: 931, column: 11, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 931, column: 11)
!2980 = !DILocation(line: 931, column: 11, scope: !2972)
!2981 = !DILocation(line: 932, column: 11, scope: !2979)
!2982 = !DILocation(line: 933, column: 21, scope: !2979)
!2983 = !DILocation(line: 933, column: 4, scope: !2979)
!2984 = !DILocation(line: 932, column: 2, scope: !2979)
!2985 = !DILocation(line: 934, column: 5, scope: !2972)
!2986 = distinct !{!2986, !2967, !2987}
!2987 = !DILocation(line: 934, column: 5, scope: !2968)
!2988 = !DILocation(line: 940, column: 21, scope: !2899)
!2989 = !DILocation(line: 940, column: 46, scope: !2899)
!2990 = !DILocation(line: 941, column: 7, scope: !2899)
!2991 = !DILocation(line: 940, column: 3, scope: !2899)
!2992 = !DILocation(line: 942, column: 3, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 942, column: 3)
!2994 = !DILocation(line: 942, column: 3, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 942, column: 3)
!2996 = !DILocalVariable(name: "var", scope: !2997, file: !3, line: 944, type: !608)
!2997 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 943, column: 5)
!2998 = !DILocation(line: 944, column: 12, scope: !2997)
!2999 = !DILocation(line: 944, column: 35, scope: !2997)
!3000 = !DILocation(line: 944, column: 18, scope: !2997)
!3001 = !DILocation(line: 949, column: 11, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 949, column: 11)
!3003 = !DILocation(line: 949, column: 35, scope: !3002)
!3004 = !DILocation(line: 949, column: 11, scope: !2997)
!3005 = !DILocation(line: 951, column: 4, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 950, column: 2)
!3007 = !DILocation(line: 951, column: 24, scope: !3006)
!3008 = !DILocation(line: 952, column: 8, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 952, column: 8)
!3010 = !DILocation(line: 952, column: 8, scope: !3006)
!3011 = !DILocation(line: 953, column: 15, scope: !3009)
!3012 = !DILocation(line: 954, column: 25, scope: !3009)
!3013 = !DILocation(line: 954, column: 8, scope: !3009)
!3014 = !DILocation(line: 953, column: 6, scope: !3009)
!3015 = !DILocation(line: 955, column: 2, scope: !3006)
!3016 = !DILocation(line: 956, column: 5, scope: !2997)
!3017 = distinct !{!3017, !2992, !3018}
!3018 = !DILocation(line: 956, column: 5, scope: !2993)
!3019 = !DILocation(line: 958, column: 3, scope: !2899)
!3020 = !DILocation(line: 959, column: 3, scope: !2899)
!3021 = !DILocation(line: 960, column: 25, scope: !2899)
!3022 = !DILocation(line: 961, column: 26, scope: !2899)
!3023 = !DILocation(line: 963, column: 7, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 963, column: 7)
!3025 = !DILocation(line: 963, column: 7, scope: !2899)
!3026 = !DILocation(line: 964, column: 5, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 964, column: 5)
!3028 = !DILocation(line: 964, column: 5, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 964, column: 5)
!3030 = !DILocation(line: 966, column: 11, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 965, column: 7)
!3032 = !DILocation(line: 967, column: 21, scope: !3031)
!3033 = !DILocation(line: 967, column: 4, scope: !3031)
!3034 = !DILocation(line: 966, column: 2, scope: !3031)
!3035 = !DILocation(line: 968, column: 7, scope: !3031)
!3036 = distinct !{!3036, !3026, !3037}
!3037 = !DILocation(line: 968, column: 7, scope: !3027)
!3038 = !DILocation(line: 970, column: 15, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 970, column: 3)
!3040 = !DILocation(line: 970, column: 13, scope: !3039)
!3041 = !DILocation(line: 970, column: 8, scope: !3039)
!3042 = !DILocation(line: 970, column: 29, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3039, file: !3, line: 970, column: 3)
!3044 = !DILocation(line: 970, column: 3, scope: !3039)
!3045 = !DILocation(line: 971, column: 44, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 971, column: 9)
!3047 = !DILocation(line: 971, column: 9, scope: !3046)
!3048 = !DILocation(line: 971, column: 50, scope: !3046)
!3049 = !DILocation(line: 971, column: 9, scope: !3043)
!3050 = !DILocalVariable(name: "l", scope: !3051, file: !3, line: 973, type: !2078)
!3051 = distinct !DILexicalBlock(scope: !3046, file: !3, line: 972, column: 7)
!3052 = !DILocation(line: 973, column: 34, scope: !3051)
!3053 = !DILocation(line: 974, column: 31, scope: !3051)
!3054 = !DILocation(line: 974, column: 6, scope: !3051)
!3055 = !DILocation(line: 974, column: 38, scope: !3051)
!3056 = !DILocation(line: 974, column: 4, scope: !3051)
!3057 = !DILocation(line: 980, column: 6, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 980, column: 6)
!3059 = !DILocation(line: 980, column: 9, scope: !3058)
!3060 = !DILocation(line: 980, column: 6, scope: !3051)
!3061 = !DILocation(line: 981, column: 21, scope: !3058)
!3062 = !DILocation(line: 981, column: 24, scope: !3058)
!3063 = !DILocation(line: 982, column: 7, scope: !3058)
!3064 = !DILocation(line: 981, column: 4, scope: !3058)
!3065 = !DILocation(line: 983, column: 6, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 983, column: 6)
!3067 = !DILocation(line: 983, column: 9, scope: !3066)
!3068 = !DILocation(line: 983, column: 6, scope: !3051)
!3069 = !DILocation(line: 984, column: 21, scope: !3066)
!3070 = !DILocation(line: 984, column: 24, scope: !3066)
!3071 = !DILocation(line: 985, column: 7, scope: !3066)
!3072 = !DILocation(line: 984, column: 4, scope: !3066)
!3073 = !DILocation(line: 986, column: 7, scope: !3051)
!3074 = !DILocation(line: 971, column: 53, scope: !3046)
!3075 = !DILocation(line: 970, column: 42, scope: !3043)
!3076 = !DILocation(line: 970, column: 48, scope: !3043)
!3077 = !DILocation(line: 970, column: 40, scope: !3043)
!3078 = !DILocation(line: 970, column: 3, scope: !3043)
!3079 = distinct !{!3079, !3044, !3080}
!3080 = !DILocation(line: 986, column: 7, scope: !3039)
!3081 = !DILocation(line: 988, column: 3, scope: !2899)
!3082 = !DILocation(line: 989, column: 3, scope: !2899)
!3083 = !DILocation(line: 991, column: 7, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 991, column: 7)
!3085 = !DILocation(line: 991, column: 7, scope: !2899)
!3086 = !DILocation(line: 992, column: 17, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 992, column: 5)
!3088 = !DILocation(line: 992, column: 15, scope: !3087)
!3089 = !DILocation(line: 992, column: 10, scope: !3087)
!3090 = !DILocation(line: 992, column: 31, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !3, line: 992, column: 5)
!3092 = !DILocation(line: 992, column: 5, scope: !3087)
!3093 = !DILocation(line: 993, column: 46, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 993, column: 11)
!3095 = !DILocation(line: 993, column: 11, scope: !3094)
!3096 = !DILocation(line: 993, column: 52, scope: !3094)
!3097 = !DILocation(line: 993, column: 11, scope: !3091)
!3098 = !DILocalVariable(name: "l", scope: !3099, file: !3, line: 995, type: !2078)
!3099 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 994, column: 2)
!3100 = !DILocation(line: 995, column: 36, scope: !3099)
!3101 = !DILocalVariable(name: "index", scope: !3099, file: !3, line: 996, type: !7)
!3102 = !DILocation(line: 996, column: 17, scope: !3099)
!3103 = !DILocalVariable(name: "bi", scope: !3099, file: !3, line: 997, type: !2609)
!3104 = !DILocation(line: 997, column: 20, scope: !3099)
!3105 = !DILocation(line: 999, column: 33, scope: !3099)
!3106 = !DILocation(line: 999, column: 8, scope: !3099)
!3107 = !DILocation(line: 999, column: 40, scope: !3099)
!3108 = !DILocation(line: 999, column: 6, scope: !3099)
!3109 = !DILocation(line: 1000, column: 13, scope: !3099)
!3110 = !DILocation(line: 1002, column: 24, scope: !3099)
!3111 = !DILocation(line: 1002, column: 6, scope: !3099)
!3112 = !DILocation(line: 1002, column: 31, scope: !3099)
!3113 = !DILocation(line: 1002, column: 37, scope: !3099)
!3114 = !DILocation(line: 1000, column: 4, scope: !3099)
!3115 = !DILocation(line: 1003, column: 13, scope: !3099)
!3116 = !DILocation(line: 1003, column: 4, scope: !3099)
!3117 = !DILocation(line: 1004, column: 8, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 1004, column: 8)
!3119 = !DILocation(line: 1004, column: 11, scope: !3118)
!3120 = !DILocation(line: 1004, column: 8, scope: !3099)
!3121 = !DILocation(line: 1005, column: 6, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 1005, column: 6)
!3123 = !DILocation(line: 1005, column: 6, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3122, file: !3, line: 1005, column: 6)
!3125 = !DILocation(line: 1008, column: 19, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 1007, column: 8)
!3127 = !DILocation(line: 1009, column: 29, scope: !3126)
!3128 = !DILocation(line: 1009, column: 12, scope: !3126)
!3129 = !DILocation(line: 1008, column: 10, scope: !3126)
!3130 = !DILocation(line: 1010, column: 8, scope: !3126)
!3131 = distinct !{!3131, !3121, !3132}
!3132 = !DILocation(line: 1010, column: 8, scope: !3122)
!3133 = !DILocation(line: 1011, column: 13, scope: !3099)
!3134 = !DILocation(line: 1011, column: 4, scope: !3099)
!3135 = !DILocation(line: 1012, column: 8, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 1012, column: 8)
!3137 = !DILocation(line: 1012, column: 11, scope: !3136)
!3138 = !DILocation(line: 1012, column: 8, scope: !3099)
!3139 = !DILocation(line: 1013, column: 6, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 1013, column: 6)
!3141 = !DILocation(line: 1013, column: 6, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 1013, column: 6)
!3143 = !DILocation(line: 1016, column: 18, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 1015, column: 8)
!3145 = !DILocation(line: 1017, column: 28, scope: !3144)
!3146 = !DILocation(line: 1017, column: 11, scope: !3144)
!3147 = !DILocation(line: 1016, column: 10, scope: !3144)
!3148 = !DILocation(line: 1018, column: 8, scope: !3144)
!3149 = distinct !{!3149, !3139, !3150}
!3150 = !DILocation(line: 1018, column: 8, scope: !3140)
!3151 = !DILocation(line: 1019, column: 8, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 1019, column: 8)
!3153 = !DILocation(line: 1019, column: 11, scope: !3152)
!3154 = !DILocation(line: 1019, column: 8, scope: !3099)
!3155 = !DILocation(line: 1020, column: 16, scope: !3152)
!3156 = !DILocation(line: 1020, column: 7, scope: !3152)
!3157 = !DILocation(line: 1021, column: 8, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 1021, column: 8)
!3159 = !DILocation(line: 1021, column: 11, scope: !3158)
!3160 = !DILocation(line: 1021, column: 8, scope: !3099)
!3161 = !DILocation(line: 1022, column: 16, scope: !3158)
!3162 = !DILocation(line: 1022, column: 7, scope: !3158)
!3163 = !DILocation(line: 1023, column: 2, scope: !3099)
!3164 = !DILocation(line: 993, column: 55, scope: !3094)
!3165 = !DILocation(line: 992, column: 44, scope: !3091)
!3166 = !DILocation(line: 992, column: 50, scope: !3091)
!3167 = !DILocation(line: 992, column: 42, scope: !3091)
!3168 = !DILocation(line: 992, column: 5, scope: !3091)
!3169 = distinct !{!3169, !3092, !3170}
!3170 = !DILocation(line: 1023, column: 2, scope: !3087)
!3171 = !DILocation(line: 1024, column: 1, scope: !2899)
!3172 = distinct !DISubprogram(name: "ipa_reference_write_summary", scope: !3, file: !3, line: 1041, type: !3173, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{null, !3175}
!3175 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_set", file: !250, line: 283, baseType: !1874)
!3176 = !DILocalVariable(name: "set", arg: 1, scope: !3172, file: !3, line: 1041, type: !3175)
!3177 = !DILocation(line: 1041, column: 46, scope: !3172)
!3178 = !DILocalVariable(name: "node", scope: !3172, file: !3, line: 1043, type: !604)
!3179 = !DILocation(line: 1043, column: 23, scope: !3172)
!3180 = !DILocalVariable(name: "ob", scope: !3172, file: !3, line: 1044, type: !3181)
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3182, size: 64)
!3182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_simple_output_block", file: !578, line: 614, size: 192, elements: !3183)
!3183 = !{!3184, !3185, !3203}
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "section_type", scope: !3182, file: !578, line: 616, baseType: !577, size: 32)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "decl_state", scope: !3182, file: !578, line: 617, baseType: !3186, size: 64, offset: 64)
!3186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3187, size: 64)
!3187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_out_decl_state", file: !578, line: 517, size: 1472, elements: !3188)
!3188 = !{!3189, !3201, !3202}
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !3187, file: !578, line: 521, baseType: !3190, size: 1344)
!3190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3191, size: 1344, elements: !1944)
!3191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_tree_ref_encoder", file: !578, line: 493, size: 192, elements: !3192)
!3192 = !{!3193, !3194, !3195}
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "tree_hash_table", scope: !3191, file: !578, line: 495, baseType: !1188, size: 64)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "next_index", scope: !3191, file: !578, line: 496, baseType: !7, size: 32, offset: 64)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !3191, file: !578, line: 497, baseType: !3196, size: 64, offset: 128)
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64)
!3197 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !6, line: 184, baseType: !3198)
!3198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !6, line: 184, size: 128, elements: !3199)
!3199 = !{!3200}
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3198, file: !6, line: 184, baseType: !1256, size: 128)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "cgraph_node_encoder", scope: !3187, file: !578, line: 524, baseType: !1949, size: 64, offset: 1344)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "fn_decl", scope: !3187, file: !578, line: 528, baseType: !608, size: 64, offset: 1408)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "main_stream", scope: !3182, file: !578, line: 620, baseType: !3204, size: 64, offset: 128)
!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3205, size: 64)
!3205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_output_stream", file: !578, line: 577, size: 320, elements: !3206)
!3206 = !{!3207, !3212, !3213, !3214, !3215, !3216}
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "first_block", scope: !3205, file: !578, line: 580, baseType: !3208, size: 64)
!3208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3209, size: 64)
!3209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_char_ptr_base", file: !578, line: 568, size: 64, elements: !3210)
!3210 = !{!3211}
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3209, file: !578, line: 570, baseType: !1310, size: 64)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "current_block", scope: !3205, file: !578, line: 583, baseType: !3208, size: 64, offset: 64)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "current_pointer", scope: !3205, file: !578, line: 586, baseType: !1310, size: 64, offset: 128)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "left_in_block", scope: !3205, file: !578, line: 589, baseType: !7, size: 32, offset: 192)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !3205, file: !578, line: 592, baseType: !7, size: 32, offset: 224)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "total_size", scope: !3205, file: !578, line: 595, baseType: !7, size: 32, offset: 256)
!3217 = !DILocation(line: 1044, column: 35, scope: !3172)
!3218 = !DILocation(line: 1045, column: 7, scope: !3172)
!3219 = !DILocalVariable(name: "count", scope: !3172, file: !3, line: 1046, type: !7)
!3220 = !DILocation(line: 1046, column: 16, scope: !3172)
!3221 = !DILocalVariable(name: "csi", scope: !3172, file: !3, line: 1047, type: !3222)
!3222 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_set_iterator", file: !250, line: 305, baseType: !3223)
!3223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !250, line: 301, size: 128, elements: !3224)
!3224 = !{!3225, !3226}
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !3223, file: !250, line: 303, baseType: !3175, size: 64)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3223, file: !250, line: 304, baseType: !7, size: 32, offset: 64)
!3227 = !DILocation(line: 1047, column: 28, scope: !3172)
!3228 = !DILocation(line: 1049, column: 25, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 1049, column: 3)
!3230 = !DILocation(line: 1049, column: 14, scope: !3229)
!3231 = !DILocation(line: 1049, column: 8, scope: !3229)
!3232 = !DILocation(line: 1049, column: 32, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 1049, column: 3)
!3234 = !DILocation(line: 1049, column: 31, scope: !3233)
!3235 = !DILocation(line: 1049, column: 3, scope: !3229)
!3236 = !DILocation(line: 1050, column: 31, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3233, file: !3, line: 1050, column: 9)
!3238 = !DILocation(line: 1050, column: 9, scope: !3237)
!3239 = !DILocation(line: 1050, column: 9, scope: !3233)
!3240 = !DILocation(line: 1051, column: 7, scope: !3237)
!3241 = !DILocation(line: 1051, column: 2, scope: !3237)
!3242 = !DILocation(line: 1050, column: 45, scope: !3237)
!3243 = !DILocation(line: 1049, column: 49, scope: !3233)
!3244 = !DILocation(line: 1049, column: 3, scope: !3233)
!3245 = distinct !{!3245, !3235, !3246}
!3246 = !DILocation(line: 1051, column: 7, scope: !3229)
!3247 = !DILocation(line: 1053, column: 30, scope: !3172)
!3248 = !DILocation(line: 1053, column: 34, scope: !3172)
!3249 = !DILocation(line: 1053, column: 47, scope: !3172)
!3250 = !DILocation(line: 1053, column: 3, scope: !3172)
!3251 = !DILocation(line: 1056, column: 25, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 1056, column: 3)
!3253 = !DILocation(line: 1056, column: 14, scope: !3252)
!3254 = !DILocation(line: 1056, column: 8, scope: !3252)
!3255 = !DILocation(line: 1056, column: 32, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 1056, column: 3)
!3257 = !DILocation(line: 1056, column: 31, scope: !3256)
!3258 = !DILocation(line: 1056, column: 3, scope: !3252)
!3259 = !DILocation(line: 1058, column: 14, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 1057, column: 5)
!3261 = !DILocation(line: 1058, column: 12, scope: !3260)
!3262 = !DILocation(line: 1059, column: 33, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 1059, column: 11)
!3264 = !DILocation(line: 1059, column: 11, scope: !3263)
!3265 = !DILocation(line: 1059, column: 11, scope: !3260)
!3266 = !DILocalVariable(name: "l", scope: !3267, file: !3, line: 1061, type: !2078)
!3267 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 1060, column: 2)
!3268 = !DILocation(line: 1061, column: 36, scope: !3267)
!3269 = !DILocation(line: 1062, column: 33, scope: !3267)
!3270 = !DILocation(line: 1062, column: 8, scope: !3267)
!3271 = !DILocation(line: 1062, column: 40, scope: !3267)
!3272 = !DILocalVariable(name: "index", scope: !3267, file: !3, line: 1063, type: !7)
!3273 = !DILocation(line: 1063, column: 17, scope: !3267)
!3274 = !DILocalVariable(name: "bi", scope: !3267, file: !3, line: 1064, type: !2609)
!3275 = !DILocation(line: 1064, column: 20, scope: !3267)
!3276 = !DILocalVariable(name: "encoder", scope: !3267, file: !3, line: 1065, type: !1949)
!3277 = !DILocation(line: 1065, column: 25, scope: !3267)
!3278 = !DILocalVariable(name: "node_ref", scope: !3267, file: !3, line: 1066, type: !602)
!3279 = !DILocation(line: 1066, column: 8, scope: !3267)
!3280 = !DILocation(line: 1068, column: 14, scope: !3267)
!3281 = !DILocation(line: 1068, column: 18, scope: !3267)
!3282 = !DILocation(line: 1068, column: 30, scope: !3267)
!3283 = !DILocation(line: 1068, column: 12, scope: !3267)
!3284 = !DILocation(line: 1069, column: 42, scope: !3267)
!3285 = !DILocation(line: 1069, column: 51, scope: !3267)
!3286 = !DILocation(line: 1069, column: 15, scope: !3267)
!3287 = !DILocation(line: 1069, column: 13, scope: !3267)
!3288 = !DILocation(line: 1070, column: 31, scope: !3267)
!3289 = !DILocation(line: 1070, column: 35, scope: !3267)
!3290 = !DILocation(line: 1070, column: 48, scope: !3267)
!3291 = !DILocation(line: 1070, column: 4, scope: !3267)
!3292 = !DILocation(line: 1073, column: 8, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 1073, column: 8)
!3294 = !DILocation(line: 1073, column: 11, scope: !3293)
!3295 = !DILocation(line: 1073, column: 8, scope: !3267)
!3296 = !DILocation(line: 1074, column: 33, scope: !3293)
!3297 = !DILocation(line: 1074, column: 37, scope: !3293)
!3298 = !DILocation(line: 1074, column: 6, scope: !3293)
!3299 = !DILocation(line: 1077, column: 35, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 1076, column: 6)
!3301 = !DILocation(line: 1077, column: 39, scope: !3300)
!3302 = !DILocation(line: 1078, column: 26, scope: !3300)
!3303 = !DILocation(line: 1078, column: 29, scope: !3300)
!3304 = !DILocation(line: 1078, column: 7, scope: !3300)
!3305 = !DILocation(line: 1077, column: 8, scope: !3300)
!3306 = !DILocation(line: 1079, column: 8, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 1079, column: 8)
!3308 = !DILocation(line: 1079, column: 8, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 1079, column: 8)
!3310 = !DILocation(line: 1080, column: 29, scope: !3309)
!3311 = !DILocation(line: 1080, column: 33, scope: !3309)
!3312 = !DILocation(line: 1080, column: 45, scope: !3309)
!3313 = !DILocation(line: 1080, column: 49, scope: !3309)
!3314 = !DILocation(line: 1081, column: 25, scope: !3309)
!3315 = !DILocation(line: 1081, column: 8, scope: !3309)
!3316 = !DILocation(line: 1080, column: 3, scope: !3309)
!3317 = distinct !{!3317, !3306, !3318}
!3318 = !DILocation(line: 1081, column: 31, scope: !3307)
!3319 = !DILocation(line: 1085, column: 8, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 1085, column: 8)
!3321 = !DILocation(line: 1085, column: 11, scope: !3320)
!3322 = !DILocation(line: 1085, column: 8, scope: !3267)
!3323 = !DILocation(line: 1086, column: 33, scope: !3320)
!3324 = !DILocation(line: 1086, column: 37, scope: !3320)
!3325 = !DILocation(line: 1086, column: 6, scope: !3320)
!3326 = !DILocation(line: 1089, column: 35, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 1088, column: 6)
!3328 = !DILocation(line: 1089, column: 39, scope: !3327)
!3329 = !DILocation(line: 1090, column: 26, scope: !3327)
!3330 = !DILocation(line: 1090, column: 29, scope: !3327)
!3331 = !DILocation(line: 1090, column: 7, scope: !3327)
!3332 = !DILocation(line: 1089, column: 8, scope: !3327)
!3333 = !DILocation(line: 1091, column: 8, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 1091, column: 8)
!3335 = !DILocation(line: 1091, column: 8, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3334, file: !3, line: 1091, column: 8)
!3337 = !DILocation(line: 1092, column: 29, scope: !3336)
!3338 = !DILocation(line: 1092, column: 33, scope: !3336)
!3339 = !DILocation(line: 1092, column: 45, scope: !3336)
!3340 = !DILocation(line: 1092, column: 49, scope: !3336)
!3341 = !DILocation(line: 1093, column: 25, scope: !3336)
!3342 = !DILocation(line: 1093, column: 8, scope: !3336)
!3343 = !DILocation(line: 1092, column: 3, scope: !3336)
!3344 = distinct !{!3344, !3333, !3345}
!3345 = !DILocation(line: 1093, column: 31, scope: !3334)
!3346 = !DILocation(line: 1095, column: 2, scope: !3267)
!3347 = !DILocation(line: 1096, column: 5, scope: !3260)
!3348 = !DILocation(line: 1056, column: 49, scope: !3256)
!3349 = !DILocation(line: 1056, column: 3, scope: !3256)
!3350 = distinct !{!3350, !3258, !3351}
!3351 = !DILocation(line: 1096, column: 5, scope: !3252)
!3352 = !DILocation(line: 1097, column: 36, scope: !3172)
!3353 = !DILocation(line: 1097, column: 3, scope: !3172)
!3354 = !DILocation(line: 1098, column: 1, scope: !3172)
!3355 = distinct !DISubprogram(name: "ipa_reference_read_summary", scope: !3, file: !3, line: 1104, type: !1868, scopeLine: 1105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!3356 = !DILocalVariable(name: "file_data_vec", scope: !3355, file: !3, line: 1106, type: !3357)
!3357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!3358 = !DILocation(line: 1106, column: 32, scope: !3355)
!3359 = !DILocation(line: 1107, column: 7, scope: !3355)
!3360 = !DILocalVariable(name: "file_data", scope: !3355, file: !3, line: 1108, type: !1931)
!3361 = !DILocation(line: 1108, column: 31, scope: !3355)
!3362 = !DILocalVariable(name: "j", scope: !3355, file: !3, line: 1109, type: !7)
!3363 = !DILocation(line: 1109, column: 16, scope: !3355)
!3364 = !DILocation(line: 1111, column: 3, scope: !3355)
!3365 = !DILocation(line: 1113, column: 3, scope: !3355)
!3366 = !DILocation(line: 1113, column: 23, scope: !3355)
!3367 = !DILocation(line: 1113, column: 38, scope: !3355)
!3368 = !DILocation(line: 1113, column: 21, scope: !3355)
!3369 = !DILocalVariable(name: "data", scope: !3370, file: !3, line: 1115, type: !1034)
!3370 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 1114, column: 5)
!3371 = !DILocation(line: 1115, column: 19, scope: !3370)
!3372 = !DILocalVariable(name: "len", scope: !3370, file: !3, line: 1116, type: !1052)
!3373 = !DILocation(line: 1116, column: 14, scope: !3370)
!3374 = !DILocalVariable(name: "ib", scope: !3370, file: !3, line: 1117, type: !3375)
!3375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3376, size: 64)
!3376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_input_block", file: !578, line: 363, size: 128, elements: !3377)
!3377 = !{!3378, !3379, !3380}
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3376, file: !578, line: 365, baseType: !1034, size: 64)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3376, file: !578, line: 366, baseType: !7, size: 32, offset: 64)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3376, file: !578, line: 367, baseType: !7, size: 32, offset: 96)
!3381 = !DILocation(line: 1117, column: 31, scope: !3370)
!3382 = !DILocation(line: 1118, column: 35, scope: !3370)
!3383 = !DILocation(line: 1118, column: 4, scope: !3370)
!3384 = !DILocation(line: 1121, column: 11, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 1121, column: 11)
!3386 = !DILocation(line: 1121, column: 11, scope: !3370)
!3387 = !DILocalVariable(name: "i", scope: !3388, file: !3, line: 1123, type: !7)
!3388 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 1122, column: 2)
!3389 = !DILocation(line: 1123, column: 17, scope: !3388)
!3390 = !DILocalVariable(name: "f_count", scope: !3388, file: !3, line: 1124, type: !7)
!3391 = !DILocation(line: 1124, column: 17, scope: !3388)
!3392 = !DILocation(line: 1124, column: 46, scope: !3388)
!3393 = !DILocation(line: 1124, column: 27, scope: !3388)
!3394 = !DILocation(line: 1126, column: 11, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 1126, column: 4)
!3396 = !DILocation(line: 1126, column: 9, scope: !3395)
!3397 = !DILocation(line: 1126, column: 16, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 1126, column: 4)
!3399 = !DILocation(line: 1126, column: 20, scope: !3398)
!3400 = !DILocation(line: 1126, column: 18, scope: !3398)
!3401 = !DILocation(line: 1126, column: 4, scope: !3395)
!3402 = !DILocalVariable(name: "j", scope: !3403, file: !3, line: 1128, type: !7)
!3403 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 1127, column: 6)
!3404 = !DILocation(line: 1128, column: 21, scope: !3403)
!3405 = !DILocalVariable(name: "index", scope: !3403, file: !3, line: 1128, type: !7)
!3406 = !DILocation(line: 1128, column: 24, scope: !3403)
!3407 = !DILocalVariable(name: "node", scope: !3403, file: !3, line: 1129, type: !604)
!3408 = !DILocation(line: 1129, column: 28, scope: !3403)
!3409 = !DILocalVariable(name: "l", scope: !3403, file: !3, line: 1130, type: !2078)
!3410 = !DILocation(line: 1130, column: 40, scope: !3403)
!3411 = !DILocalVariable(name: "v_count", scope: !3403, file: !3, line: 1131, type: !602)
!3412 = !DILocation(line: 1131, column: 12, scope: !3403)
!3413 = !DILocalVariable(name: "encoder", scope: !3403, file: !3, line: 1132, type: !1949)
!3414 = !DILocation(line: 1132, column: 29, scope: !3403)
!3415 = !DILocation(line: 1134, column: 35, scope: !3403)
!3416 = !DILocation(line: 1134, column: 16, scope: !3403)
!3417 = !DILocation(line: 1134, column: 14, scope: !3403)
!3418 = !DILocation(line: 1135, column: 18, scope: !3403)
!3419 = !DILocation(line: 1135, column: 29, scope: !3403)
!3420 = !DILocation(line: 1135, column: 16, scope: !3403)
!3421 = !DILocation(line: 1136, column: 41, scope: !3403)
!3422 = !DILocation(line: 1136, column: 50, scope: !3403)
!3423 = !DILocation(line: 1136, column: 15, scope: !3403)
!3424 = !DILocation(line: 1136, column: 13, scope: !3403)
!3425 = !DILocation(line: 1137, column: 32, scope: !3403)
!3426 = !DILocation(line: 1137, column: 12, scope: !3403)
!3427 = !DILocation(line: 1137, column: 10, scope: !3403)
!3428 = !DILocation(line: 1140, column: 37, scope: !3403)
!3429 = !DILocation(line: 1140, column: 18, scope: !3403)
!3430 = !DILocation(line: 1140, column: 16, scope: !3403)
!3431 = !DILocation(line: 1141, column: 12, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3403, file: !3, line: 1141, column: 12)
!3433 = !DILocation(line: 1141, column: 20, scope: !3432)
!3434 = !DILocation(line: 1141, column: 12, scope: !3403)
!3435 = !DILocation(line: 1142, column: 10, scope: !3432)
!3436 = !DILocation(line: 1142, column: 13, scope: !3432)
!3437 = !DILocation(line: 1142, column: 28, scope: !3432)
!3438 = !DILocation(line: 1144, column: 10, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 1144, column: 3)
!3440 = !DILocation(line: 1144, column: 8, scope: !3439)
!3441 = !DILocation(line: 1144, column: 15, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 1144, column: 3)
!3443 = !DILocation(line: 1144, column: 33, scope: !3442)
!3444 = !DILocation(line: 1144, column: 17, scope: !3442)
!3445 = !DILocation(line: 1144, column: 3, scope: !3439)
!3446 = !DILocalVariable(name: "var_index", scope: !3447, file: !3, line: 1146, type: !7)
!3447 = distinct !DILexicalBlock(scope: !3442, file: !3, line: 1145, column: 5)
!3448 = !DILocation(line: 1146, column: 20, scope: !3447)
!3449 = !DILocation(line: 1146, column: 51, scope: !3447)
!3450 = !DILocation(line: 1146, column: 32, scope: !3447)
!3451 = !DILocalVariable(name: "v_decl", scope: !3447, file: !3, line: 1147, type: !608)
!3452 = !DILocation(line: 1147, column: 12, scope: !3447)
!3453 = !DILocation(line: 1147, column: 54, scope: !3447)
!3454 = !DILocation(line: 1148, column: 12, scope: !3447)
!3455 = !DILocation(line: 1147, column: 21, scope: !3447)
!3456 = !DILocation(line: 1149, column: 23, scope: !3447)
!3457 = !DILocation(line: 1149, column: 7, scope: !3447)
!3458 = !DILocation(line: 1150, column: 23, scope: !3447)
!3459 = !DILocation(line: 1150, column: 26, scope: !3447)
!3460 = !DILocation(line: 1150, column: 40, scope: !3447)
!3461 = !DILocation(line: 1150, column: 7, scope: !3447)
!3462 = !DILocation(line: 1151, column: 5, scope: !3447)
!3463 = !DILocation(line: 1144, column: 43, scope: !3442)
!3464 = !DILocation(line: 1144, column: 3, scope: !3442)
!3465 = distinct !{!3465, !3445, !3466}
!3466 = !DILocation(line: 1151, column: 5, scope: !3439)
!3467 = !DILocation(line: 1154, column: 37, scope: !3403)
!3468 = !DILocation(line: 1154, column: 18, scope: !3403)
!3469 = !DILocation(line: 1154, column: 16, scope: !3403)
!3470 = !DILocation(line: 1155, column: 12, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3403, file: !3, line: 1155, column: 12)
!3472 = !DILocation(line: 1155, column: 20, scope: !3471)
!3473 = !DILocation(line: 1155, column: 12, scope: !3403)
!3474 = !DILocation(line: 1156, column: 10, scope: !3471)
!3475 = !DILocation(line: 1156, column: 13, scope: !3471)
!3476 = !DILocation(line: 1156, column: 29, scope: !3471)
!3477 = !DILocation(line: 1158, column: 10, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 1158, column: 3)
!3479 = !DILocation(line: 1158, column: 8, scope: !3478)
!3480 = !DILocation(line: 1158, column: 15, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1158, column: 3)
!3482 = !DILocation(line: 1158, column: 33, scope: !3481)
!3483 = !DILocation(line: 1158, column: 17, scope: !3481)
!3484 = !DILocation(line: 1158, column: 3, scope: !3478)
!3485 = !DILocalVariable(name: "var_index", scope: !3486, file: !3, line: 1160, type: !7)
!3486 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 1159, column: 5)
!3487 = !DILocation(line: 1160, column: 20, scope: !3486)
!3488 = !DILocation(line: 1160, column: 51, scope: !3486)
!3489 = !DILocation(line: 1160, column: 32, scope: !3486)
!3490 = !DILocalVariable(name: "v_decl", scope: !3486, file: !3, line: 1161, type: !608)
!3491 = !DILocation(line: 1161, column: 12, scope: !3486)
!3492 = !DILocation(line: 1161, column: 54, scope: !3486)
!3493 = !DILocation(line: 1162, column: 12, scope: !3486)
!3494 = !DILocation(line: 1161, column: 21, scope: !3486)
!3495 = !DILocation(line: 1163, column: 23, scope: !3486)
!3496 = !DILocation(line: 1163, column: 7, scope: !3486)
!3497 = !DILocation(line: 1164, column: 23, scope: !3486)
!3498 = !DILocation(line: 1164, column: 26, scope: !3486)
!3499 = !DILocation(line: 1164, column: 43, scope: !3486)
!3500 = !DILocation(line: 1164, column: 7, scope: !3486)
!3501 = !DILocation(line: 1165, column: 5, scope: !3486)
!3502 = !DILocation(line: 1158, column: 43, scope: !3481)
!3503 = !DILocation(line: 1158, column: 3, scope: !3481)
!3504 = distinct !{!3504, !3484, !3505}
!3505 = !DILocation(line: 1165, column: 5, scope: !3478)
!3506 = !DILocation(line: 1166, column: 6, scope: !3403)
!3507 = !DILocation(line: 1126, column: 30, scope: !3398)
!3508 = !DILocation(line: 1126, column: 4, scope: !3398)
!3509 = distinct !{!3509, !3401, !3510}
!3510 = !DILocation(line: 1166, column: 6, scope: !3395)
!3511 = !DILocation(line: 1168, column: 36, scope: !3388)
!3512 = !DILocation(line: 1170, column: 8, scope: !3388)
!3513 = !DILocation(line: 1170, column: 12, scope: !3388)
!3514 = !DILocation(line: 1170, column: 18, scope: !3388)
!3515 = !DILocation(line: 1168, column: 4, scope: !3388)
!3516 = !DILocation(line: 1171, column: 2, scope: !3388)
!3517 = distinct !{!3517, !3365, !3518}
!3518 = !DILocation(line: 1172, column: 5, scope: !3355)
!3519 = !DILocation(line: 1173, column: 1, scope: !3355)
!3520 = distinct !DISubprogram(name: "get_reference_vars_info", scope: !3, file: !3, line: 179, type: !3521, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!2073, !604}
!3523 = !DILocalVariable(name: "node", arg: 1, scope: !3520, file: !3, line: 179, type: !604)
!3524 = !DILocation(line: 179, column: 46, scope: !3520)
!3525 = !DILocation(line: 181, column: 8, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 181, column: 7)
!3527 = !DILocation(line: 182, column: 7, scope: !3526)
!3528 = !DILocation(line: 182, column: 10, scope: !3526)
!3529 = !DILocation(line: 182, column: 93, scope: !3526)
!3530 = !DILocation(line: 182, column: 99, scope: !3526)
!3531 = !DILocation(line: 182, column: 76, scope: !3526)
!3532 = !DILocation(line: 181, column: 7, scope: !3520)
!3533 = !DILocation(line: 183, column: 5, scope: !3526)
!3534 = !DILocation(line: 184, column: 10, scope: !3520)
!3535 = !DILocation(line: 184, column: 3, scope: !3520)
!3536 = !DILocation(line: 185, column: 1, scope: !3520)
!3537 = distinct !DISubprogram(name: "VEC_ipa_reference_vars_info_t_base_length", scope: !3, file: !3, line: 173, type: !3538, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!7, !3540}
!3540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3541, size: 64)
!3541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2066)
!3542 = !DILocalVariable(name: "vec_", arg: 1, scope: !3537, file: !3, line: 173, type: !3540)
!3543 = !DILocation(line: 173, column: 1, scope: !3537)
!3544 = distinct !DISubprogram(name: "VEC_ipa_reference_vars_info_t_base_index", scope: !3, file: !3, line: 173, type: !3545, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!2073, !3540, !7}
!3547 = !DILocalVariable(name: "vec_", arg: 1, scope: !3544, file: !3, line: 173, type: !3540)
!3548 = !DILocation(line: 173, column: 1, scope: !3544)
!3549 = !DILocalVariable(name: "ix_", arg: 2, scope: !3544, file: !3, line: 173, type: !7)
!3550 = !DILocation(line: 0, scope: !3544)
!3551 = distinct !DISubprogram(name: "read_write_all_from_decl", scope: !3, file: !3, line: 1179, type: !3552, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{null, !608, !3554, !3554}
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!3555 = !DILocalVariable(name: "decl", arg: 1, scope: !3551, file: !3, line: 1179, type: !608)
!3556 = !DILocation(line: 1179, column: 32, scope: !3551)
!3557 = !DILocalVariable(name: "read_all", arg: 2, scope: !3551, file: !3, line: 1179, type: !3554)
!3558 = !DILocation(line: 1179, column: 45, scope: !3551)
!3559 = !DILocalVariable(name: "write_all", arg: 3, scope: !3551, file: !3, line: 1179, type: !3554)
!3560 = !DILocation(line: 1179, column: 62, scope: !3551)
!3561 = !DILocalVariable(name: "flags", scope: !3551, file: !3, line: 1181, type: !602)
!3562 = !DILocation(line: 1181, column: 7, scope: !3551)
!3563 = !DILocation(line: 1181, column: 40, scope: !3551)
!3564 = !DILocation(line: 1181, column: 15, scope: !3551)
!3565 = !DILocation(line: 1182, column: 7, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3551, file: !3, line: 1182, column: 7)
!3567 = !DILocation(line: 1182, column: 13, scope: !3566)
!3568 = !DILocation(line: 1182, column: 7, scope: !3551)
!3569 = !DILocation(line: 1184, column: 12, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3566, file: !3, line: 1184, column: 12)
!3571 = !DILocation(line: 1184, column: 18, scope: !3570)
!3572 = !DILocation(line: 1184, column: 12, scope: !3566)
!3573 = !DILocation(line: 1185, column: 6, scope: !3570)
!3574 = !DILocation(line: 1185, column: 15, scope: !3570)
!3575 = !DILocation(line: 1185, column: 5, scope: !3570)
!3576 = !DILocation(line: 1192, column: 8, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3570, file: !3, line: 1187, column: 5)
!3578 = !DILocation(line: 1192, column: 17, scope: !3577)
!3579 = !DILocation(line: 1195, column: 12, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3577, file: !3, line: 1195, column: 11)
!3581 = !DILocation(line: 1195, column: 18, scope: !3580)
!3582 = !DILocation(line: 1196, column: 4, scope: !3580)
!3583 = !DILocation(line: 1195, column: 11, scope: !3577)
!3584 = !DILocation(line: 1197, column: 10, scope: !3580)
!3585 = !DILocation(line: 1197, column: 20, scope: !3580)
!3586 = !DILocation(line: 1197, column: 9, scope: !3580)
!3587 = !DILocation(line: 1199, column: 1, scope: !3551)
!3588 = distinct !DISubprogram(name: "propagate_bits", scope: !3, file: !3, line: 520, type: !3589, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{null, !2087, !604}
!3591 = !DILocalVariable(name: "x_global", arg: 1, scope: !3588, file: !3, line: 520, type: !2087)
!3592 = !DILocation(line: 520, column: 50, scope: !3588)
!3593 = !DILocalVariable(name: "x", arg: 2, scope: !3588, file: !3, line: 520, type: !604)
!3594 = !DILocation(line: 520, column: 80, scope: !3588)
!3595 = !DILocalVariable(name: "e", scope: !3588, file: !3, line: 522, type: !1788)
!3596 = !DILocation(line: 522, column: 23, scope: !3588)
!3597 = !DILocation(line: 523, column: 12, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 523, column: 3)
!3599 = !DILocation(line: 523, column: 15, scope: !3598)
!3600 = !DILocation(line: 523, column: 10, scope: !3598)
!3601 = !DILocation(line: 523, column: 8, scope: !3598)
!3602 = !DILocation(line: 523, column: 24, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 523, column: 3)
!3604 = !DILocation(line: 523, column: 3, scope: !3598)
!3605 = !DILocalVariable(name: "y", scope: !3606, file: !3, line: 525, type: !604)
!3606 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 524, column: 5)
!3607 = !DILocation(line: 525, column: 27, scope: !3606)
!3608 = !DILocation(line: 525, column: 31, scope: !3606)
!3609 = !DILocation(line: 525, column: 34, scope: !3606)
!3610 = !DILocation(line: 528, column: 46, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 528, column: 11)
!3612 = !DILocation(line: 528, column: 49, scope: !3611)
!3613 = !DILocation(line: 528, column: 11, scope: !3611)
!3614 = !DILocation(line: 528, column: 57, scope: !3611)
!3615 = !DILocation(line: 528, column: 11, scope: !3606)
!3616 = !DILocation(line: 530, column: 33, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 530, column: 8)
!3618 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 529, column: 2)
!3619 = !DILocation(line: 530, column: 8, scope: !3617)
!3620 = !DILocation(line: 530, column: 8, scope: !3618)
!3621 = !DILocalVariable(name: "y_info", scope: !3622, file: !3, line: 532, type: !2073)
!3622 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 531, column: 6)
!3623 = !DILocation(line: 532, column: 34, scope: !3622)
!3624 = !DILocation(line: 533, column: 30, scope: !3622)
!3625 = !DILocation(line: 533, column: 5, scope: !3622)
!3626 = !DILocalVariable(name: "y_global", scope: !3622, file: !3, line: 534, type: !2087)
!3627 = !DILocation(line: 534, column: 41, scope: !3622)
!3628 = !DILocation(line: 534, column: 52, scope: !3622)
!3629 = !DILocation(line: 534, column: 60, scope: !3622)
!3630 = !DILocation(line: 537, column: 13, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3622, file: !3, line: 537, column: 12)
!3632 = !DILocation(line: 537, column: 21, scope: !3631)
!3633 = !DILocation(line: 537, column: 12, scope: !3622)
!3634 = !DILocation(line: 538, column: 3, scope: !3631)
!3635 = !DILocation(line: 540, column: 12, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3622, file: !3, line: 540, column: 12)
!3637 = !DILocation(line: 540, column: 22, scope: !3636)
!3638 = !DILocation(line: 541, column: 8, scope: !3636)
!3639 = !DILocation(line: 541, column: 5, scope: !3636)
!3640 = !DILocation(line: 540, column: 12, scope: !3622)
!3641 = !DILocation(line: 543, column: 9, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 543, column: 9)
!3643 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 542, column: 3)
!3644 = !DILocation(line: 543, column: 19, scope: !3642)
!3645 = !DILocation(line: 544, column: 12, scope: !3642)
!3646 = !DILocation(line: 544, column: 9, scope: !3642)
!3647 = !DILocation(line: 543, column: 9, scope: !3643)
!3648 = !DILocation(line: 546, column: 9, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3642, file: !3, line: 545, column: 7)
!3650 = !DILocation(line: 548, column: 6, scope: !3649)
!3651 = !DILocation(line: 547, column: 9, scope: !3649)
!3652 = !DILocation(line: 547, column: 19, scope: !3649)
!3653 = !DILocation(line: 548, column: 4, scope: !3649)
!3654 = !DILocation(line: 549, column: 7, scope: !3649)
!3655 = !DILocation(line: 552, column: 14, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3642, file: !3, line: 552, column: 14)
!3657 = !DILocation(line: 552, column: 24, scope: !3656)
!3658 = !DILocation(line: 553, column: 10, scope: !3656)
!3659 = !DILocation(line: 553, column: 20, scope: !3656)
!3660 = !DILocation(line: 553, column: 7, scope: !3656)
!3661 = !DILocation(line: 552, column: 14, scope: !3642)
!3662 = !DILocation(line: 554, column: 24, scope: !3656)
!3663 = !DILocation(line: 554, column: 34, scope: !3656)
!3664 = !DILocation(line: 555, column: 10, scope: !3656)
!3665 = !DILocation(line: 555, column: 20, scope: !3656)
!3666 = !DILocation(line: 554, column: 7, scope: !3656)
!3667 = !DILocation(line: 556, column: 3, scope: !3643)
!3668 = !DILocation(line: 558, column: 12, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3622, file: !3, line: 558, column: 12)
!3670 = !DILocation(line: 558, column: 22, scope: !3669)
!3671 = !DILocation(line: 559, column: 8, scope: !3669)
!3672 = !DILocation(line: 559, column: 5, scope: !3669)
!3673 = !DILocation(line: 558, column: 12, scope: !3622)
!3674 = !DILocation(line: 561, column: 9, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !3, line: 561, column: 9)
!3676 = distinct !DILexicalBlock(scope: !3669, file: !3, line: 560, column: 3)
!3677 = !DILocation(line: 561, column: 19, scope: !3675)
!3678 = !DILocation(line: 562, column: 12, scope: !3675)
!3679 = !DILocation(line: 562, column: 9, scope: !3675)
!3680 = !DILocation(line: 561, column: 9, scope: !3676)
!3681 = !DILocation(line: 564, column: 9, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 563, column: 7)
!3683 = !DILocation(line: 566, column: 6, scope: !3682)
!3684 = !DILocation(line: 565, column: 9, scope: !3682)
!3685 = !DILocation(line: 565, column: 19, scope: !3682)
!3686 = !DILocation(line: 566, column: 4, scope: !3682)
!3687 = !DILocation(line: 567, column: 7, scope: !3682)
!3688 = !DILocation(line: 570, column: 14, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 570, column: 14)
!3690 = !DILocation(line: 570, column: 24, scope: !3689)
!3691 = !DILocation(line: 571, column: 10, scope: !3689)
!3692 = !DILocation(line: 571, column: 20, scope: !3689)
!3693 = !DILocation(line: 571, column: 7, scope: !3689)
!3694 = !DILocation(line: 570, column: 14, scope: !3675)
!3695 = !DILocation(line: 572, column: 24, scope: !3689)
!3696 = !DILocation(line: 572, column: 34, scope: !3689)
!3697 = !DILocation(line: 573, column: 10, scope: !3689)
!3698 = !DILocation(line: 573, column: 20, scope: !3689)
!3699 = !DILocation(line: 572, column: 7, scope: !3689)
!3700 = !DILocation(line: 574, column: 3, scope: !3676)
!3701 = !DILocation(line: 575, column: 6, scope: !3622)
!3702 = !DILocation(line: 577, column: 6, scope: !3617)
!3703 = !DILocation(line: 578, column: 2, scope: !3618)
!3704 = !DILocation(line: 579, column: 5, scope: !3606)
!3705 = !DILocation(line: 523, column: 31, scope: !3603)
!3706 = !DILocation(line: 523, column: 34, scope: !3603)
!3707 = !DILocation(line: 523, column: 29, scope: !3603)
!3708 = !DILocation(line: 523, column: 3, scope: !3603)
!3709 = distinct !{!3709, !3604, !3710}
!3710 = !DILocation(line: 579, column: 5, scope: !3598)
!3711 = !DILocation(line: 580, column: 1, scope: !3588)
!3712 = distinct !DISubprogram(name: "copy_global_bitmap", scope: !3, file: !3, line: 817, type: !3713, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!1274, !1274}
!3715 = !DILocalVariable(name: "src", arg: 1, scope: !3712, file: !3, line: 817, type: !1274)
!3716 = !DILocation(line: 817, column: 28, scope: !3712)
!3717 = !DILocalVariable(name: "dst", scope: !3712, file: !3, line: 819, type: !1274)
!3718 = !DILocation(line: 819, column: 10, scope: !3712)
!3719 = !DILocation(line: 820, column: 8, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 820, column: 7)
!3721 = !DILocation(line: 820, column: 7, scope: !3712)
!3722 = !DILocation(line: 821, column: 5, scope: !3720)
!3723 = !DILocation(line: 822, column: 7, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 822, column: 7)
!3725 = !DILocation(line: 822, column: 14, scope: !3724)
!3726 = !DILocation(line: 822, column: 11, scope: !3724)
!3727 = !DILocation(line: 822, column: 7, scope: !3712)
!3728 = !DILocation(line: 823, column: 12, scope: !3724)
!3729 = !DILocation(line: 823, column: 5, scope: !3724)
!3730 = !DILocation(line: 824, column: 9, scope: !3712)
!3731 = !DILocation(line: 824, column: 7, scope: !3712)
!3732 = !DILocation(line: 825, column: 16, scope: !3712)
!3733 = !DILocation(line: 825, column: 21, scope: !3712)
!3734 = !DILocation(line: 825, column: 3, scope: !3712)
!3735 = !DILocation(line: 826, column: 10, scope: !3712)
!3736 = !DILocation(line: 826, column: 3, scope: !3712)
!3737 = !DILocation(line: 827, column: 1, scope: !3712)
!3738 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !1277, file: !1277, line: 224, type: !3739, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{null, !3741, !3742, !7, !3745}
!3741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64)
!3742 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !609, line: 48, baseType: !3743)
!3743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3744, size: 64)
!3744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!3745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!3746 = !DILocalVariable(name: "bi", arg: 1, scope: !3738, file: !1277, line: 224, type: !3741)
!3747 = !DILocation(line: 224, column: 37, scope: !3738)
!3748 = !DILocalVariable(name: "map", arg: 2, scope: !3738, file: !1277, line: 224, type: !3742)
!3749 = !DILocation(line: 224, column: 54, scope: !3738)
!3750 = !DILocalVariable(name: "start_bit", arg: 3, scope: !3738, file: !1277, line: 225, type: !7)
!3751 = !DILocation(line: 225, column: 15, scope: !3738)
!3752 = !DILocalVariable(name: "bit_no", arg: 4, scope: !3738, file: !1277, line: 225, type: !3745)
!3753 = !DILocation(line: 225, column: 36, scope: !3738)
!3754 = !DILocation(line: 227, column: 14, scope: !3738)
!3755 = !DILocation(line: 227, column: 19, scope: !3738)
!3756 = !DILocation(line: 227, column: 3, scope: !3738)
!3757 = !DILocation(line: 227, column: 7, scope: !3738)
!3758 = !DILocation(line: 227, column: 12, scope: !3738)
!3759 = !DILocation(line: 228, column: 3, scope: !3738)
!3760 = !DILocation(line: 228, column: 7, scope: !3738)
!3761 = !DILocation(line: 228, column: 12, scope: !3738)
!3762 = !DILocation(line: 231, column: 3, scope: !3738)
!3763 = !DILocation(line: 233, column: 12, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3765, file: !1277, line: 233, column: 11)
!3765 = distinct !DILexicalBlock(scope: !3738, file: !1277, line: 232, column: 5)
!3766 = !DILocation(line: 233, column: 16, scope: !3764)
!3767 = !DILocation(line: 233, column: 11, scope: !3765)
!3768 = !DILocation(line: 235, column: 4, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3764, file: !1277, line: 234, column: 2)
!3770 = !DILocation(line: 235, column: 8, scope: !3769)
!3771 = !DILocation(line: 235, column: 13, scope: !3769)
!3772 = !DILocation(line: 236, column: 4, scope: !3769)
!3773 = !DILocation(line: 239, column: 11, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3765, file: !1277, line: 239, column: 11)
!3775 = !DILocation(line: 239, column: 15, scope: !3774)
!3776 = !DILocation(line: 239, column: 21, scope: !3774)
!3777 = !DILocation(line: 239, column: 29, scope: !3774)
!3778 = !DILocation(line: 239, column: 39, scope: !3774)
!3779 = !DILocation(line: 239, column: 26, scope: !3774)
!3780 = !DILocation(line: 239, column: 11, scope: !3765)
!3781 = !DILocation(line: 240, column: 2, scope: !3774)
!3782 = !DILocation(line: 241, column: 18, scope: !3765)
!3783 = !DILocation(line: 241, column: 22, scope: !3765)
!3784 = !DILocation(line: 241, column: 28, scope: !3765)
!3785 = !DILocation(line: 241, column: 7, scope: !3765)
!3786 = !DILocation(line: 241, column: 11, scope: !3765)
!3787 = !DILocation(line: 241, column: 16, scope: !3765)
!3788 = distinct !{!3788, !3762, !3789}
!3789 = !DILocation(line: 242, column: 5, scope: !3738)
!3790 = !DILocation(line: 245, column: 7, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3738, file: !1277, line: 245, column: 7)
!3792 = !DILocation(line: 245, column: 11, scope: !3791)
!3793 = !DILocation(line: 245, column: 17, scope: !3791)
!3794 = !DILocation(line: 245, column: 25, scope: !3791)
!3795 = !DILocation(line: 245, column: 35, scope: !3791)
!3796 = !DILocation(line: 245, column: 22, scope: !3791)
!3797 = !DILocation(line: 245, column: 7, scope: !3738)
!3798 = !DILocation(line: 246, column: 17, scope: !3791)
!3799 = !DILocation(line: 246, column: 21, scope: !3791)
!3800 = !DILocation(line: 246, column: 27, scope: !3791)
!3801 = !DILocation(line: 246, column: 32, scope: !3791)
!3802 = !DILocation(line: 246, column: 15, scope: !3791)
!3803 = !DILocation(line: 246, column: 5, scope: !3791)
!3804 = !DILocation(line: 249, column: 17, scope: !3738)
!3805 = !DILocation(line: 249, column: 27, scope: !3738)
!3806 = !DILocation(line: 249, column: 46, scope: !3738)
!3807 = !DILocation(line: 249, column: 3, scope: !3738)
!3808 = !DILocation(line: 249, column: 7, scope: !3738)
!3809 = !DILocation(line: 249, column: 15, scope: !3738)
!3810 = !DILocation(line: 250, column: 14, scope: !3738)
!3811 = !DILocation(line: 250, column: 18, scope: !3738)
!3812 = !DILocation(line: 250, column: 24, scope: !3738)
!3813 = !DILocation(line: 250, column: 29, scope: !3738)
!3814 = !DILocation(line: 250, column: 33, scope: !3738)
!3815 = !DILocation(line: 250, column: 3, scope: !3738)
!3816 = !DILocation(line: 250, column: 7, scope: !3738)
!3817 = !DILocation(line: 250, column: 12, scope: !3738)
!3818 = !DILocation(line: 251, column: 16, scope: !3738)
!3819 = !DILocation(line: 251, column: 26, scope: !3738)
!3820 = !DILocation(line: 251, column: 3, scope: !3738)
!3821 = !DILocation(line: 251, column: 7, scope: !3738)
!3822 = !DILocation(line: 251, column: 12, scope: !3738)
!3823 = !DILocation(line: 257, column: 17, scope: !3738)
!3824 = !DILocation(line: 257, column: 21, scope: !3738)
!3825 = !DILocation(line: 257, column: 16, scope: !3738)
!3826 = !DILocation(line: 257, column: 13, scope: !3738)
!3827 = !DILocation(line: 259, column: 13, scope: !3738)
!3828 = !DILocation(line: 259, column: 4, scope: !3738)
!3829 = !DILocation(line: 259, column: 11, scope: !3738)
!3830 = !DILocation(line: 260, column: 1, scope: !3738)
!3831 = distinct !DISubprogram(name: "bmp_iter_set", scope: !1277, file: !1277, line: 393, type: !3832, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{!711, !3741, !3745}
!3834 = !DILocalVariable(name: "bi", arg: 1, scope: !3831, file: !1277, line: 393, type: !3741)
!3835 = !DILocation(line: 393, column: 32, scope: !3831)
!3836 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3831, file: !1277, line: 393, type: !3745)
!3837 = !DILocation(line: 393, column: 46, scope: !3831)
!3838 = !DILocation(line: 396, column: 7, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3831, file: !1277, line: 396, column: 7)
!3840 = !DILocation(line: 396, column: 11, scope: !3839)
!3841 = !DILocation(line: 396, column: 7, scope: !3831)
!3842 = !DILocation(line: 397, column: 5, scope: !3839)
!3843 = !DILabel(scope: !3844, name: "next_bit", file: !1277, line: 398)
!3844 = distinct !DILexicalBlock(scope: !3839, file: !1277, line: 397, column: 5)
!3845 = !DILocation(line: 398, column: 5, scope: !3844)
!3846 = !DILocation(line: 399, column: 7, scope: !3844)
!3847 = !DILocation(line: 399, column: 16, scope: !3844)
!3848 = !DILocation(line: 399, column: 20, scope: !3844)
!3849 = !DILocation(line: 399, column: 25, scope: !3844)
!3850 = !DILocation(line: 399, column: 14, scope: !3844)
!3851 = !DILocation(line: 401, column: 4, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3844, file: !1277, line: 400, column: 2)
!3853 = !DILocation(line: 401, column: 8, scope: !3852)
!3854 = !DILocation(line: 401, column: 13, scope: !3852)
!3855 = !DILocation(line: 402, column: 5, scope: !3852)
!3856 = !DILocation(line: 402, column: 12, scope: !3852)
!3857 = distinct !{!3857, !3846, !3858}
!3858 = !DILocation(line: 403, column: 2, scope: !3844)
!3859 = !DILocation(line: 404, column: 7, scope: !3844)
!3860 = !DILocation(line: 410, column: 16, scope: !3831)
!3861 = !DILocation(line: 410, column: 15, scope: !3831)
!3862 = !DILocation(line: 410, column: 23, scope: !3831)
!3863 = !DILocation(line: 410, column: 42, scope: !3831)
!3864 = !DILocation(line: 411, column: 7, scope: !3831)
!3865 = !DILocation(line: 411, column: 26, scope: !3831)
!3866 = !DILocation(line: 410, column: 4, scope: !3831)
!3867 = !DILocation(line: 410, column: 11, scope: !3831)
!3868 = !DILocation(line: 412, column: 3, scope: !3831)
!3869 = !DILocation(line: 412, column: 7, scope: !3831)
!3870 = !DILocation(line: 412, column: 14, scope: !3831)
!3871 = !DILocation(line: 414, column: 3, scope: !3831)
!3872 = !DILocation(line: 417, column: 7, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3831, file: !1277, line: 415, column: 5)
!3874 = !DILocation(line: 417, column: 14, scope: !3873)
!3875 = !DILocation(line: 417, column: 18, scope: !3873)
!3876 = !DILocation(line: 417, column: 26, scope: !3873)
!3877 = !DILocation(line: 419, column: 15, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3873, file: !1277, line: 418, column: 2)
!3879 = !DILocation(line: 419, column: 19, scope: !3878)
!3880 = !DILocation(line: 419, column: 25, scope: !3878)
!3881 = !DILocation(line: 419, column: 30, scope: !3878)
!3882 = !DILocation(line: 419, column: 34, scope: !3878)
!3883 = !DILocation(line: 419, column: 4, scope: !3878)
!3884 = !DILocation(line: 419, column: 8, scope: !3878)
!3885 = !DILocation(line: 419, column: 13, scope: !3878)
!3886 = !DILocation(line: 420, column: 8, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3878, file: !1277, line: 420, column: 8)
!3888 = !DILocation(line: 420, column: 12, scope: !3887)
!3889 = !DILocation(line: 420, column: 8, scope: !3878)
!3890 = !DILocation(line: 421, column: 6, scope: !3887)
!3891 = !DILocation(line: 422, column: 5, scope: !3878)
!3892 = !DILocation(line: 422, column: 12, scope: !3878)
!3893 = !DILocation(line: 423, column: 4, scope: !3878)
!3894 = !DILocation(line: 423, column: 8, scope: !3878)
!3895 = !DILocation(line: 423, column: 15, scope: !3878)
!3896 = distinct !{!3896, !3872, !3897}
!3897 = !DILocation(line: 424, column: 2, scope: !3873)
!3898 = !DILocation(line: 427, column: 18, scope: !3873)
!3899 = !DILocation(line: 427, column: 22, scope: !3873)
!3900 = !DILocation(line: 427, column: 28, scope: !3873)
!3901 = !DILocation(line: 427, column: 7, scope: !3873)
!3902 = !DILocation(line: 427, column: 11, scope: !3873)
!3903 = !DILocation(line: 427, column: 16, scope: !3873)
!3904 = !DILocation(line: 428, column: 12, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3873, file: !1277, line: 428, column: 11)
!3906 = !DILocation(line: 428, column: 16, scope: !3905)
!3907 = !DILocation(line: 428, column: 11, scope: !3873)
!3908 = !DILocation(line: 429, column: 2, scope: !3905)
!3909 = !DILocation(line: 430, column: 17, scope: !3873)
!3910 = !DILocation(line: 430, column: 21, scope: !3873)
!3911 = !DILocation(line: 430, column: 27, scope: !3873)
!3912 = !DILocation(line: 430, column: 32, scope: !3873)
!3913 = !DILocation(line: 430, column: 8, scope: !3873)
!3914 = !DILocation(line: 430, column: 15, scope: !3873)
!3915 = !DILocation(line: 431, column: 7, scope: !3873)
!3916 = !DILocation(line: 431, column: 11, scope: !3873)
!3917 = !DILocation(line: 431, column: 19, scope: !3873)
!3918 = distinct !{!3918, !3871, !3919}
!3919 = !DILocation(line: 432, column: 5, scope: !3831)
!3920 = !DILocation(line: 433, column: 1, scope: !3831)
!3921 = distinct !DISubprogram(name: "get_static_name", scope: !3, file: !3, line: 506, type: !3922, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!3922 = !DISubroutineType(types: !3923)
!3923 = !{!1034, !602}
!3924 = !DILocalVariable(name: "index", arg: 1, scope: !3921, file: !3, line: 506, type: !602)
!3925 = !DILocation(line: 506, column: 22, scope: !3921)
!3926 = !DILocalVariable(name: "stn", scope: !3921, file: !3, line: 508, type: !2118)
!3927 = !DILocation(line: 508, column: 19, scope: !3921)
!3928 = !DILocation(line: 509, column: 24, scope: !3921)
!3929 = !DILocation(line: 509, column: 52, scope: !3921)
!3930 = !DILocation(line: 509, column: 5, scope: !3921)
!3931 = !DILocation(line: 510, column: 7, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3921, file: !3, line: 510, column: 7)
!3933 = !DILocation(line: 510, column: 7, scope: !3921)
!3934 = !DILocation(line: 511, column: 23, scope: !3932)
!3935 = !DILocation(line: 511, column: 51, scope: !3932)
!3936 = !DILocation(line: 511, column: 56, scope: !3932)
!3937 = !DILocation(line: 511, column: 44, scope: !3932)
!3938 = !DILocation(line: 511, column: 12, scope: !3932)
!3939 = !DILocation(line: 511, column: 5, scope: !3932)
!3940 = !DILocation(line: 512, column: 3, scope: !3921)
!3941 = !DILocation(line: 513, column: 1, scope: !3921)
!3942 = distinct !DISubprogram(name: "bmp_iter_next", scope: !1277, file: !1277, line: 382, type: !3943, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!3943 = !DISubroutineType(types: !3944)
!3944 = !{null, !3741, !3745}
!3945 = !DILocalVariable(name: "bi", arg: 1, scope: !3942, file: !1277, line: 382, type: !3741)
!3946 = !DILocation(line: 382, column: 33, scope: !3942)
!3947 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3942, file: !1277, line: 382, type: !3745)
!3948 = !DILocation(line: 382, column: 47, scope: !3942)
!3949 = !DILocation(line: 384, column: 3, scope: !3942)
!3950 = !DILocation(line: 384, column: 7, scope: !3942)
!3951 = !DILocation(line: 384, column: 12, scope: !3942)
!3952 = !DILocation(line: 385, column: 4, scope: !3942)
!3953 = !DILocation(line: 385, column: 11, scope: !3942)
!3954 = !DILocation(line: 386, column: 1, scope: !3942)
!3955 = distinct !DISubprogram(name: "clean_function", scope: !3, file: !3, line: 760, type: !1896, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!3956 = !DILocalVariable(name: "fn", arg: 1, scope: !3955, file: !3, line: 760, type: !604)
!3957 = !DILocation(line: 760, column: 37, scope: !3955)
!3958 = !DILocalVariable(name: "info", scope: !3955, file: !3, line: 762, type: !2073)
!3959 = !DILocation(line: 762, column: 29, scope: !3955)
!3960 = !DILocation(line: 762, column: 61, scope: !3955)
!3961 = !DILocation(line: 762, column: 36, scope: !3955)
!3962 = !DILocalVariable(name: "g", scope: !3955, file: !3, line: 763, type: !2087)
!3963 = !DILocation(line: 763, column: 36, scope: !3955)
!3964 = !DILocation(line: 763, column: 40, scope: !3955)
!3965 = !DILocation(line: 763, column: 46, scope: !3955)
!3966 = !DILocation(line: 765, column: 30, scope: !3955)
!3967 = !DILocation(line: 765, column: 3, scope: !3955)
!3968 = !DILocation(line: 766, column: 7, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3955, file: !3, line: 766, column: 7)
!3970 = !DILocation(line: 766, column: 7, scope: !3955)
!3971 = !DILocation(line: 768, column: 11, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 768, column: 11)
!3973 = distinct !DILexicalBlock(scope: !3969, file: !3, line: 767, column: 5)
!3974 = !DILocation(line: 768, column: 14, scope: !3972)
!3975 = !DILocation(line: 769, column: 4, scope: !3972)
!3976 = !DILocation(line: 769, column: 7, scope: !3972)
!3977 = !DILocation(line: 769, column: 10, scope: !3972)
!3978 = !DILocation(line: 769, column: 26, scope: !3972)
!3979 = !DILocation(line: 769, column: 23, scope: !3972)
!3980 = !DILocation(line: 768, column: 11, scope: !3973)
!3981 = !DILocation(line: 770, column: 2, scope: !3972)
!3982 = !DILocation(line: 772, column: 11, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 772, column: 11)
!3984 = !DILocation(line: 772, column: 14, scope: !3983)
!3985 = !DILocation(line: 773, column: 4, scope: !3983)
!3986 = !DILocation(line: 773, column: 7, scope: !3983)
!3987 = !DILocation(line: 773, column: 10, scope: !3983)
!3988 = !DILocation(line: 773, column: 29, scope: !3983)
!3989 = !DILocation(line: 773, column: 26, scope: !3983)
!3990 = !DILocation(line: 772, column: 11, scope: !3973)
!3991 = !DILocation(line: 774, column: 2, scope: !3983)
!3992 = !DILocation(line: 776, column: 11, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 776, column: 11)
!3994 = !DILocation(line: 776, column: 14, scope: !3993)
!3995 = !DILocation(line: 777, column: 4, scope: !3993)
!3996 = !DILocation(line: 777, column: 7, scope: !3993)
!3997 = !DILocation(line: 777, column: 10, scope: !3993)
!3998 = !DILocation(line: 777, column: 30, scope: !3993)
!3999 = !DILocation(line: 777, column: 27, scope: !3993)
!4000 = !DILocation(line: 776, column: 11, scope: !3973)
!4001 = !DILocation(line: 778, column: 2, scope: !3993)
!4002 = !DILocation(line: 780, column: 11, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 780, column: 11)
!4004 = !DILocation(line: 780, column: 14, scope: !4003)
!4005 = !DILocation(line: 781, column: 4, scope: !4003)
!4006 = !DILocation(line: 781, column: 7, scope: !4003)
!4007 = !DILocation(line: 781, column: 10, scope: !4003)
!4008 = !DILocation(line: 781, column: 33, scope: !4003)
!4009 = !DILocation(line: 781, column: 30, scope: !4003)
!4010 = !DILocation(line: 780, column: 11, scope: !3973)
!4011 = !DILocation(line: 782, column: 2, scope: !4003)
!4012 = !DILocation(line: 783, column: 13, scope: !3973)
!4013 = !DILocation(line: 783, column: 7, scope: !3973)
!4014 = !DILocation(line: 784, column: 7, scope: !3973)
!4015 = !DILocation(line: 784, column: 13, scope: !3973)
!4016 = !DILocation(line: 784, column: 20, scope: !3973)
!4017 = !DILocation(line: 785, column: 5, scope: !3973)
!4018 = !DILocation(line: 787, column: 34, scope: !3955)
!4019 = !DILocation(line: 787, column: 9, scope: !3955)
!4020 = !DILocation(line: 787, column: 3, scope: !3955)
!4021 = !DILocation(line: 788, column: 28, scope: !3955)
!4022 = !DILocation(line: 788, column: 3, scope: !3955)
!4023 = !DILocation(line: 789, column: 1, scope: !3955)
!4024 = distinct !DISubprogram(name: "clean_function_local_data", scope: !3, file: !3, line: 740, type: !1896, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4025 = !DILocalVariable(name: "fn", arg: 1, scope: !4024, file: !3, line: 740, type: !604)
!4026 = !DILocation(line: 740, column: 48, scope: !4024)
!4027 = !DILocalVariable(name: "info", scope: !4024, file: !3, line: 742, type: !2073)
!4028 = !DILocation(line: 742, column: 29, scope: !4024)
!4029 = !DILocation(line: 742, column: 61, scope: !4024)
!4030 = !DILocation(line: 742, column: 36, scope: !4024)
!4031 = !DILocalVariable(name: "l", scope: !4024, file: !3, line: 743, type: !2078)
!4032 = !DILocation(line: 743, column: 35, scope: !4024)
!4033 = !DILocation(line: 743, column: 39, scope: !4024)
!4034 = !DILocation(line: 743, column: 45, scope: !4024)
!4035 = !DILocation(line: 744, column: 7, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 744, column: 7)
!4037 = !DILocation(line: 744, column: 7, scope: !4024)
!4038 = !DILocation(line: 746, column: 11, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 746, column: 11)
!4040 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 745, column: 5)
!4041 = !DILocation(line: 746, column: 14, scope: !4039)
!4042 = !DILocation(line: 747, column: 4, scope: !4039)
!4043 = !DILocation(line: 747, column: 7, scope: !4039)
!4044 = !DILocation(line: 747, column: 10, scope: !4039)
!4045 = !DILocation(line: 747, column: 26, scope: !4039)
!4046 = !DILocation(line: 747, column: 23, scope: !4039)
!4047 = !DILocation(line: 746, column: 11, scope: !4040)
!4048 = !DILocation(line: 748, column: 2, scope: !4039)
!4049 = !DILocation(line: 749, column: 11, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 749, column: 11)
!4051 = !DILocation(line: 749, column: 14, scope: !4050)
!4052 = !DILocation(line: 750, column: 4, scope: !4050)
!4053 = !DILocation(line: 750, column: 6, scope: !4050)
!4054 = !DILocation(line: 750, column: 9, scope: !4050)
!4055 = !DILocation(line: 750, column: 28, scope: !4050)
!4056 = !DILocation(line: 750, column: 25, scope: !4050)
!4057 = !DILocation(line: 749, column: 11, scope: !4040)
!4058 = !DILocation(line: 751, column: 2, scope: !4050)
!4059 = !DILocation(line: 752, column: 13, scope: !4040)
!4060 = !DILocation(line: 752, column: 7, scope: !4040)
!4061 = !DILocation(line: 753, column: 7, scope: !4040)
!4062 = !DILocation(line: 753, column: 13, scope: !4040)
!4063 = !DILocation(line: 753, column: 19, scope: !4040)
!4064 = !DILocation(line: 754, column: 5, scope: !4040)
!4065 = !DILocation(line: 755, column: 1, scope: !4024)
!4066 = distinct !DISubprogram(name: "set_reference_vars_info", scope: !3, file: !3, line: 189, type: !4067, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4067 = !DISubroutineType(types: !4068)
!4068 = !{null, !604, !2073}
!4069 = !DILocalVariable(name: "node", arg: 1, scope: !4066, file: !3, line: 189, type: !604)
!4070 = !DILocation(line: 189, column: 46, scope: !4066)
!4071 = !DILocalVariable(name: "info", arg: 2, scope: !4066, file: !3, line: 189, type: !2073)
!4072 = !DILocation(line: 189, column: 78, scope: !4066)
!4073 = !DILocation(line: 191, column: 8, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4066, file: !3, line: 191, column: 7)
!4075 = !DILocation(line: 192, column: 7, scope: !4074)
!4076 = !DILocation(line: 192, column: 10, scope: !4074)
!4077 = !DILocation(line: 192, column: 93, scope: !4074)
!4078 = !DILocation(line: 192, column: 99, scope: !4074)
!4079 = !DILocation(line: 192, column: 76, scope: !4074)
!4080 = !DILocation(line: 191, column: 7, scope: !4066)
!4081 = !DILocation(line: 193, column: 6, scope: !4074)
!4082 = !DILocation(line: 194, column: 3, scope: !4066)
!4083 = !DILocation(line: 195, column: 1, scope: !4066)
!4084 = distinct !DISubprogram(name: "VEC_ipa_reference_vars_info_t_heap_safe_grow_cleared", scope: !3, file: !3, line: 174, type: !4085, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{null, !4087, !602}
!4087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!4088 = !DILocalVariable(name: "vec_", arg: 1, scope: !4084, file: !3, line: 174, type: !4087)
!4089 = !DILocation(line: 174, column: 1, scope: !4084)
!4090 = !DILocalVariable(name: "size_", arg: 2, scope: !4084, file: !3, line: 174, type: !602)
!4091 = !DILocalVariable(name: "oldsize", scope: !4084, file: !3, line: 174, type: !602)
!4092 = distinct !DISubprogram(name: "VEC_ipa_reference_vars_info_t_base_replace", scope: !3, file: !3, line: 173, type: !4093, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{!2073, !4095, !7, !2073}
!4095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!4096 = !DILocalVariable(name: "vec_", arg: 1, scope: !4092, file: !3, line: 173, type: !4095)
!4097 = !DILocation(line: 173, column: 1, scope: !4092)
!4098 = !DILocalVariable(name: "ix_", arg: 2, scope: !4092, file: !3, line: 173, type: !7)
!4099 = !DILocalVariable(name: "obj_", arg: 3, scope: !4092, file: !3, line: 173, type: !2073)
!4100 = !DILocalVariable(name: "old_obj_", scope: !4092, file: !3, line: 173, type: !2073)
!4101 = distinct !DISubprogram(name: "VEC_ipa_reference_vars_info_t_heap_safe_grow", scope: !3, file: !3, line: 174, type: !4085, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4102 = !DILocalVariable(name: "vec_", arg: 1, scope: !4101, file: !3, line: 174, type: !4087)
!4103 = !DILocation(line: 174, column: 1, scope: !4101)
!4104 = !DILocalVariable(name: "size_", arg: 2, scope: !4101, file: !3, line: 174, type: !602)
!4105 = !DILocation(line: 0, scope: !4101)
!4106 = distinct !DISubprogram(name: "VEC_ipa_reference_vars_info_t_base_address", scope: !3, file: !3, line: 173, type: !4107, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4107 = !DISubroutineType(types: !4108)
!4108 = !{!4109, !4095}
!4109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!4110 = !DILocalVariable(name: "vec_", arg: 1, scope: !4106, file: !3, line: 173, type: !4095)
!4111 = !DILocation(line: 173, column: 1, scope: !4106)
!4112 = distinct !DISubprogram(name: "VEC_ipa_reference_vars_info_t_heap_reserve_exact", scope: !3, file: !3, line: 174, type: !4113, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4113 = !DISubroutineType(types: !4114)
!4114 = !{!602, !4087, !602}
!4115 = !DILocalVariable(name: "vec_", arg: 1, scope: !4112, file: !3, line: 174, type: !4087)
!4116 = !DILocation(line: 174, column: 1, scope: !4112)
!4117 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4112, file: !3, line: 174, type: !602)
!4118 = !DILocalVariable(name: "extend", scope: !4112, file: !3, line: 174, type: !602)
!4119 = !DILocation(line: 174, column: 1, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4112, file: !3, line: 174, column: 1)
!4121 = distinct !DISubprogram(name: "VEC_ipa_reference_vars_info_t_base_space", scope: !3, file: !3, line: 173, type: !4122, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{!602, !4095, !602}
!4124 = !DILocalVariable(name: "vec_", arg: 1, scope: !4121, file: !3, line: 173, type: !4095)
!4125 = !DILocation(line: 173, column: 1, scope: !4121)
!4126 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4121, file: !3, line: 173, type: !602)
!4127 = !DILocation(line: 589, column: 7, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 589, column: 7)
!4129 = !DILocation(line: 589, column: 7, scope: !2166)
!4130 = !DILocation(line: 590, column: 5, scope: !4128)
!4131 = !DILocation(line: 592, column: 10, scope: !2166)
!4132 = !DILocation(line: 594, column: 30, scope: !2166)
!4133 = !DILocation(line: 594, column: 28, scope: !2166)
!4134 = !DILocation(line: 597, column: 5, scope: !2166)
!4135 = !DILocation(line: 596, column: 30, scope: !2166)
!4136 = !DILocation(line: 599, column: 3, scope: !2166)
!4137 = !DILocation(line: 600, column: 3, scope: !2166)
!4138 = !DILocation(line: 601, column: 27, scope: !2166)
!4139 = !DILocation(line: 601, column: 25, scope: !2166)
!4140 = !DILocation(line: 602, column: 28, scope: !2166)
!4141 = !DILocation(line: 602, column: 26, scope: !2166)
!4142 = !DILocation(line: 603, column: 24, scope: !2166)
!4143 = !DILocation(line: 603, column: 22, scope: !2166)
!4144 = !DILocation(line: 609, column: 19, scope: !2166)
!4145 = !DILocation(line: 609, column: 17, scope: !2166)
!4146 = !DILocation(line: 612, column: 7, scope: !2166)
!4147 = !DILocation(line: 611, column: 34, scope: !2166)
!4148 = !DILocation(line: 614, column: 7, scope: !2166)
!4149 = !DILocation(line: 613, column: 28, scope: !2166)
!4150 = !DILocation(line: 616, column: 7, scope: !2166)
!4151 = !DILocation(line: 615, column: 32, scope: !2166)
!4152 = !DILocation(line: 617, column: 1, scope: !2166)
!4153 = distinct !DISubprogram(name: "varpool_first_static_initializer", scope: !250, file: !250, line: 590, type: !4154, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!1912}
!4156 = !DILocalVariable(name: "node", scope: !4153, file: !250, line: 592, type: !1912)
!4157 = !DILocation(line: 592, column: 24, scope: !4153)
!4158 = !DILocation(line: 593, column: 15, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4153, file: !250, line: 593, column: 3)
!4160 = !DILocation(line: 593, column: 13, scope: !4159)
!4161 = !DILocation(line: 593, column: 8, scope: !4159)
!4162 = !DILocation(line: 593, column: 36, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4159, file: !250, line: 593, column: 3)
!4164 = !DILocation(line: 593, column: 3, scope: !4159)
!4165 = !DILocation(line: 595, column: 7, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4163, file: !250, line: 594, column: 5)
!4167 = !DILocation(line: 596, column: 11, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4166, file: !250, line: 596, column: 11)
!4169 = !DILocation(line: 596, column: 11, scope: !4166)
!4170 = !DILocation(line: 597, column: 9, scope: !4168)
!4171 = !DILocation(line: 597, column: 2, scope: !4168)
!4172 = !DILocation(line: 598, column: 5, scope: !4166)
!4173 = !DILocation(line: 593, column: 49, scope: !4163)
!4174 = !DILocation(line: 593, column: 55, scope: !4163)
!4175 = !DILocation(line: 593, column: 47, scope: !4163)
!4176 = !DILocation(line: 593, column: 3, scope: !4163)
!4177 = distinct !{!4177, !4164, !4178}
!4178 = !DILocation(line: 598, column: 5, scope: !4159)
!4179 = !DILocation(line: 599, column: 3, scope: !4153)
!4180 = !DILocation(line: 600, column: 1, scope: !4153)
!4181 = distinct !DISubprogram(name: "analyze_variable", scope: !3, file: !3, line: 626, type: !1910, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4182 = !DILocalVariable(name: "vnode", arg: 1, scope: !4181, file: !3, line: 626, type: !1912)
!4183 = !DILocation(line: 626, column: 40, scope: !4181)
!4184 = !DILocalVariable(name: "wi", scope: !4181, file: !3, line: 628, type: !4185)
!4185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "walk_stmt_info", file: !513, line: 4652, size: 448, elements: !4186)
!4186 = !{!4187, !4194, !4195, !4196, !4197, !4198, !4199, !4200}
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "gsi", scope: !4185, file: !513, line: 4655, baseType: !4188, size: 192)
!4188 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !513, line: 265, baseType: !4189)
!4189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !513, line: 254, size: 192, elements: !4190)
!4190 = !{!4191, !4192, !4193}
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4189, file: !513, line: 257, baseType: !900, size: 64)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !4189, file: !513, line: 263, baseType: !895, size: 64, offset: 64)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !4189, file: !513, line: 264, baseType: !868, size: 64, offset: 128)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !4185, file: !513, line: 4659, baseType: !1112, size: 64, offset: 192)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "pset", scope: !4185, file: !513, line: 4664, baseType: !2176, size: 64, offset: 256)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "val_only", scope: !4185, file: !513, line: 4678, baseType: !711, size: 8, offset: 320)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "is_lhs", scope: !4185, file: !513, line: 4681, baseType: !711, size: 8, offset: 328)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !4185, file: !513, line: 4685, baseType: !711, size: 8, offset: 336)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "want_locations", scope: !4185, file: !513, line: 4688, baseType: !711, size: 8, offset: 344)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "callback_result", scope: !4185, file: !513, line: 4694, baseType: !608, size: 64, offset: 384)
!4201 = !DILocation(line: 628, column: 25, scope: !4181)
!4202 = !DILocalVariable(name: "global", scope: !4181, file: !3, line: 629, type: !608)
!4203 = !DILocation(line: 629, column: 8, scope: !4181)
!4204 = !DILocation(line: 629, column: 17, scope: !4181)
!4205 = !DILocation(line: 629, column: 24, scope: !4181)
!4206 = !DILocation(line: 631, column: 3, scope: !4181)
!4207 = !DILocation(line: 632, column: 13, scope: !4181)
!4208 = !DILocation(line: 632, column: 6, scope: !4181)
!4209 = !DILocation(line: 632, column: 11, scope: !4181)
!4210 = !DILocation(line: 633, column: 3, scope: !4181)
!4211 = !DILocation(line: 635, column: 1, scope: !4181)
!4212 = distinct !DISubprogram(name: "varpool_next_static_initializer", scope: !250, file: !250, line: 604, type: !4213, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4213 = !DISubroutineType(types: !4214)
!4214 = !{!1912, !1912}
!4215 = !DILocalVariable(name: "node", arg: 1, scope: !4212, file: !250, line: 604, type: !1912)
!4216 = !DILocation(line: 604, column: 55, scope: !4212)
!4217 = !DILocation(line: 606, column: 15, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4212, file: !250, line: 606, column: 3)
!4219 = !DILocation(line: 606, column: 21, scope: !4218)
!4220 = !DILocation(line: 606, column: 13, scope: !4218)
!4221 = !DILocation(line: 606, column: 8, scope: !4218)
!4222 = !DILocation(line: 606, column: 34, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4218, file: !250, line: 606, column: 3)
!4224 = !DILocation(line: 606, column: 3, scope: !4218)
!4225 = !DILocation(line: 608, column: 7, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4223, file: !250, line: 607, column: 5)
!4227 = !DILocation(line: 609, column: 11, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4226, file: !250, line: 609, column: 11)
!4229 = !DILocation(line: 609, column: 11, scope: !4226)
!4230 = !DILocation(line: 610, column: 9, scope: !4228)
!4231 = !DILocation(line: 610, column: 2, scope: !4228)
!4232 = !DILocation(line: 611, column: 5, scope: !4226)
!4233 = !DILocation(line: 606, column: 47, scope: !4223)
!4234 = !DILocation(line: 606, column: 53, scope: !4223)
!4235 = !DILocation(line: 606, column: 45, scope: !4223)
!4236 = !DILocation(line: 606, column: 3, scope: !4223)
!4237 = distinct !{!4237, !4224, !4238}
!4238 = !DILocation(line: 611, column: 5, scope: !4218)
!4239 = !DILocation(line: 612, column: 3, scope: !4212)
!4240 = !DILocation(line: 613, column: 1, scope: !4212)
!4241 = distinct !DISubprogram(name: "analyze_function", scope: !3, file: !3, line: 663, type: !1896, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4242 = !DILocalVariable(name: "fn", arg: 1, scope: !4241, file: !3, line: 663, type: !604)
!4243 = !DILocation(line: 663, column: 39, scope: !4241)
!4244 = !DILocalVariable(name: "decl", scope: !4241, file: !3, line: 665, type: !608)
!4245 = !DILocation(line: 665, column: 8, scope: !4241)
!4246 = !DILocation(line: 665, column: 15, scope: !4241)
!4247 = !DILocation(line: 665, column: 19, scope: !4241)
!4248 = !DILocalVariable(name: "this_cfun", scope: !4241, file: !3, line: 666, type: !856)
!4249 = !DILocation(line: 666, column: 20, scope: !4241)
!4250 = !DILocation(line: 666, column: 32, scope: !4241)
!4251 = !DILocalVariable(name: "this_block", scope: !4241, file: !3, line: 667, type: !868)
!4252 = !DILocation(line: 667, column: 15, scope: !4241)
!4253 = !DILocalVariable(name: "local", scope: !4241, file: !3, line: 671, type: !2078)
!4254 = !DILocation(line: 671, column: 35, scope: !4241)
!4255 = !DILocation(line: 673, column: 7, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 673, column: 7)
!4257 = !DILocation(line: 673, column: 7, scope: !4241)
!4258 = !DILocation(line: 674, column: 14, scope: !4256)
!4259 = !DILocation(line: 674, column: 72, scope: !4256)
!4260 = !DILocation(line: 674, column: 54, scope: !4256)
!4261 = !DILocation(line: 674, column: 5, scope: !4256)
!4262 = !DILocation(line: 676, column: 14, scope: !4241)
!4263 = !DILocation(line: 676, column: 3, scope: !4241)
!4264 = !DILocation(line: 677, column: 27, scope: !4241)
!4265 = !DILocation(line: 677, column: 25, scope: !4241)
!4266 = !DILocation(line: 679, column: 23, scope: !4241)
!4267 = !DILocation(line: 679, column: 3, scope: !4241)
!4268 = !DILocation(line: 680, column: 3, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 680, column: 3)
!4270 = !DILocation(line: 680, column: 3, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4269, file: !3, line: 680, column: 3)
!4272 = !DILocalVariable(name: "gsi", scope: !4273, file: !3, line: 682, type: !4188)
!4273 = distinct !DILexicalBlock(scope: !4271, file: !3, line: 681, column: 5)
!4274 = !DILocation(line: 682, column: 28, scope: !4273)
!4275 = !DILocalVariable(name: "phi", scope: !4273, file: !3, line: 683, type: !905)
!4276 = !DILocation(line: 683, column: 14, scope: !4273)
!4277 = !DILocalVariable(name: "op", scope: !4273, file: !3, line: 684, type: !608)
!4278 = !DILocation(line: 684, column: 12, scope: !4273)
!4279 = !DILocalVariable(name: "use", scope: !4273, file: !3, line: 685, type: !2091)
!4280 = !DILocation(line: 685, column: 21, scope: !4273)
!4281 = !DILocalVariable(name: "iter", scope: !4273, file: !3, line: 686, type: !4282)
!4282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !492, line: 140, baseType: !4283)
!4283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !492, line: 131, size: 320, elements: !4284)
!4284 = !{!4285, !4286, !4287, !4289, !4291, !4292, !4293}
!4285 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !4283, file: !492, line: 133, baseType: !711, size: 8)
!4286 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !4283, file: !492, line: 134, baseType: !491, size: 32, offset: 32)
!4287 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !4283, file: !492, line: 135, baseType: !4288, size: 64, offset: 64)
!4288 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !492, line: 42, baseType: !934)
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !4283, file: !492, line: 136, baseType: !4290, size: 64, offset: 128)
!4290 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !492, line: 50, baseType: !941)
!4291 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !4283, file: !492, line: 137, baseType: !602, size: 32, offset: 192)
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !4283, file: !492, line: 138, baseType: !602, size: 32, offset: 224)
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !4283, file: !492, line: 139, baseType: !905, size: 64, offset: 256)
!4294 = !DILocation(line: 686, column: 19, scope: !4273)
!4295 = !DILocation(line: 689, column: 34, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4273, file: !3, line: 689, column: 7)
!4297 = !DILocation(line: 689, column: 18, scope: !4296)
!4298 = !DILocation(line: 689, column: 12, scope: !4296)
!4299 = !DILocation(line: 690, column: 6, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 689, column: 7)
!4301 = !DILocation(line: 690, column: 5, scope: !4300)
!4302 = !DILocation(line: 689, column: 7, scope: !4296)
!4303 = !DILocation(line: 693, column: 10, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 692, column: 2)
!4305 = !DILocation(line: 693, column: 8, scope: !4304)
!4306 = !DILocation(line: 694, column: 4, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 694, column: 4)
!4308 = !DILocation(line: 694, column: 4, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4307, file: !3, line: 694, column: 4)
!4310 = !DILocation(line: 696, column: 13, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4309, file: !3, line: 695, column: 6)
!4312 = !DILocation(line: 696, column: 11, scope: !4311)
!4313 = !DILocation(line: 697, column: 12, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4311, file: !3, line: 697, column: 12)
!4315 = !DILocation(line: 697, column: 27, scope: !4314)
!4316 = !DILocation(line: 697, column: 12, scope: !4311)
!4317 = !DILocation(line: 698, column: 37, scope: !4314)
!4318 = !DILocation(line: 698, column: 23, scope: !4314)
!4319 = !DILocation(line: 698, column: 3, scope: !4314)
!4320 = !DILocation(line: 699, column: 6, scope: !4311)
!4321 = distinct !{!4321, !4306, !4322}
!4322 = !DILocation(line: 699, column: 6, scope: !4307)
!4323 = !DILocation(line: 700, column: 2, scope: !4304)
!4324 = !DILocation(line: 691, column: 5, scope: !4300)
!4325 = !DILocation(line: 689, column: 7, scope: !4300)
!4326 = distinct !{!4326, !4302, !4327}
!4327 = !DILocation(line: 700, column: 2, scope: !4296)
!4328 = !DILocation(line: 702, column: 32, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4273, file: !3, line: 702, column: 7)
!4330 = !DILocation(line: 702, column: 18, scope: !4329)
!4331 = !DILocation(line: 702, column: 12, scope: !4329)
!4332 = !DILocation(line: 702, column: 46, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4329, file: !3, line: 702, column: 7)
!4334 = !DILocation(line: 702, column: 45, scope: !4333)
!4335 = !DILocation(line: 702, column: 7, scope: !4329)
!4336 = !DILocation(line: 703, column: 35, scope: !4333)
!4337 = !DILocation(line: 703, column: 2, scope: !4333)
!4338 = !DILocation(line: 702, column: 63, scope: !4333)
!4339 = !DILocation(line: 702, column: 7, scope: !4333)
!4340 = distinct !{!4340, !4335, !4341}
!4341 = !DILocation(line: 703, column: 37, scope: !4329)
!4342 = !DILocation(line: 704, column: 5, scope: !4273)
!4343 = distinct !{!4343, !4268, !4344}
!4344 = !DILocation(line: 704, column: 5, scope: !4269)
!4345 = !DILocation(line: 706, column: 36, scope: !4241)
!4346 = !DILocation(line: 706, column: 11, scope: !4241)
!4347 = !DILocation(line: 706, column: 41, scope: !4241)
!4348 = !DILocation(line: 706, column: 9, scope: !4241)
!4349 = !DILocation(line: 707, column: 33, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 707, column: 7)
!4351 = !DILocation(line: 707, column: 8, scope: !4350)
!4352 = !DILocation(line: 707, column: 39, scope: !4350)
!4353 = !DILocation(line: 708, column: 7, scope: !4350)
!4354 = !DILocation(line: 707, column: 7, scope: !4241)
!4355 = !DILocation(line: 710, column: 7, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4350, file: !3, line: 709, column: 5)
!4357 = !DILocation(line: 710, column: 14, scope: !4356)
!4358 = !DILocation(line: 710, column: 30, scope: !4356)
!4359 = !DILocation(line: 711, column: 21, scope: !4356)
!4360 = !DILocation(line: 711, column: 28, scope: !4356)
!4361 = !DILocation(line: 711, column: 7, scope: !4356)
!4362 = !DILocation(line: 712, column: 5, scope: !4356)
!4363 = !DILocation(line: 715, column: 7, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 715, column: 7)
!4365 = !DILocation(line: 715, column: 14, scope: !4364)
!4366 = !DILocation(line: 715, column: 7, scope: !4241)
!4367 = !DILocation(line: 716, column: 5, scope: !4364)
!4368 = !DILocation(line: 717, column: 7, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 717, column: 7)
!4370 = !DILocation(line: 717, column: 14, scope: !4369)
!4371 = !DILocation(line: 717, column: 7, scope: !4241)
!4372 = !DILocation(line: 718, column: 5, scope: !4369)
!4373 = !DILocation(line: 734, column: 3, scope: !4241)
!4374 = !DILocation(line: 735, column: 25, scope: !4241)
!4375 = !DILocation(line: 736, column: 1, scope: !4241)
!4376 = distinct !DISubprogram(name: "get_static_decl", scope: !3, file: !3, line: 493, type: !4377, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4377 = !DISubroutineType(types: !4378)
!4378 = !{!608, !602}
!4379 = !DILocalVariable(name: "index", arg: 1, scope: !4376, file: !3, line: 493, type: !602)
!4380 = !DILocation(line: 493, column: 22, scope: !4376)
!4381 = !DILocalVariable(name: "stn", scope: !4376, file: !3, line: 495, type: !2118)
!4382 = !DILocation(line: 495, column: 19, scope: !4376)
!4383 = !DILocation(line: 496, column: 24, scope: !4376)
!4384 = !DILocation(line: 496, column: 52, scope: !4376)
!4385 = !DILocation(line: 496, column: 5, scope: !4376)
!4386 = !DILocation(line: 497, column: 7, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4376, file: !3, line: 497, column: 7)
!4388 = !DILocation(line: 497, column: 7, scope: !4376)
!4389 = !DILocation(line: 498, column: 18, scope: !4387)
!4390 = !DILocation(line: 498, column: 23, scope: !4387)
!4391 = !DILocation(line: 498, column: 12, scope: !4387)
!4392 = !DILocation(line: 498, column: 5, scope: !4387)
!4393 = !DILocation(line: 499, column: 3, scope: !4376)
!4394 = !DILocation(line: 500, column: 1, scope: !4376)
!4395 = distinct !DISubprogram(name: "add_new_function", scope: !3, file: !3, line: 793, type: !4396, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4396 = !DISubroutineType(types: !4397)
!4397 = !{null, !604, !1112}
!4398 = !DILocalVariable(name: "node", arg: 1, scope: !4395, file: !3, line: 793, type: !604)
!4399 = !DILocation(line: 793, column: 39, scope: !4395)
!4400 = !DILocalVariable(name: "data", arg: 2, scope: !4395, file: !3, line: 793, type: !1112)
!4401 = !DILocation(line: 793, column: 51, scope: !4395)
!4402 = !DILocation(line: 799, column: 21, scope: !4395)
!4403 = !DILocation(line: 799, column: 3, scope: !4395)
!4404 = !DILocation(line: 800, column: 17, scope: !4395)
!4405 = !DILocation(line: 801, column: 1, scope: !4395)
!4406 = distinct !DISubprogram(name: "remove_node_data", scope: !3, file: !3, line: 867, type: !4396, scopeLine: 868, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4407 = !DILocalVariable(name: "node", arg: 1, scope: !4406, file: !3, line: 867, type: !604)
!4408 = !DILocation(line: 867, column: 39, scope: !4406)
!4409 = !DILocalVariable(name: "data", arg: 2, scope: !4406, file: !3, line: 867, type: !1112)
!4410 = !DILocation(line: 867, column: 51, scope: !4406)
!4411 = !DILocation(line: 869, column: 32, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4406, file: !3, line: 869, column: 7)
!4413 = !DILocation(line: 869, column: 7, scope: !4412)
!4414 = !DILocation(line: 869, column: 7, scope: !4406)
!4415 = !DILocation(line: 870, column: 21, scope: !4412)
!4416 = !DILocation(line: 870, column: 5, scope: !4412)
!4417 = !DILocation(line: 871, column: 1, scope: !4406)
!4418 = distinct !DISubprogram(name: "duplicate_node_data", scope: !3, file: !3, line: 832, type: !4419, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4419 = !DISubroutineType(types: !4420)
!4420 = !{null, !604, !604, !1112}
!4421 = !DILocalVariable(name: "src", arg: 1, scope: !4418, file: !3, line: 832, type: !604)
!4422 = !DILocation(line: 832, column: 42, scope: !4418)
!4423 = !DILocalVariable(name: "dst", arg: 2, scope: !4418, file: !3, line: 832, type: !604)
!4424 = !DILocation(line: 832, column: 67, scope: !4418)
!4425 = !DILocalVariable(name: "data", arg: 3, scope: !4418, file: !3, line: 833, type: !1112)
!4426 = !DILocation(line: 833, column: 15, scope: !4418)
!4427 = !DILocalVariable(name: "ginfo", scope: !4418, file: !3, line: 835, type: !2087)
!4428 = !DILocation(line: 835, column: 36, scope: !4418)
!4429 = !DILocalVariable(name: "linfo", scope: !4418, file: !3, line: 836, type: !2078)
!4430 = !DILocation(line: 836, column: 35, scope: !4418)
!4431 = !DILocalVariable(name: "dst_ginfo", scope: !4418, file: !3, line: 837, type: !2087)
!4432 = !DILocation(line: 837, column: 36, scope: !4418)
!4433 = !DILocalVariable(name: "dst_linfo", scope: !4418, file: !3, line: 838, type: !2078)
!4434 = !DILocation(line: 838, column: 35, scope: !4418)
!4435 = !DILocation(line: 840, column: 43, scope: !4418)
!4436 = !DILocation(line: 840, column: 11, scope: !4418)
!4437 = !DILocation(line: 840, column: 9, scope: !4418)
!4438 = !DILocation(line: 841, column: 42, scope: !4418)
!4439 = !DILocation(line: 841, column: 11, scope: !4418)
!4440 = !DILocation(line: 841, column: 9, scope: !4418)
!4441 = !DILocation(line: 842, column: 8, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4418, file: !3, line: 842, column: 7)
!4443 = !DILocation(line: 842, column: 14, scope: !4442)
!4444 = !DILocation(line: 842, column: 18, scope: !4442)
!4445 = !DILocation(line: 842, column: 7, scope: !4418)
!4446 = !DILocation(line: 843, column: 5, scope: !4442)
!4447 = !DILocation(line: 844, column: 23, scope: !4418)
!4448 = !DILocation(line: 844, column: 3, scope: !4418)
!4449 = !DILocation(line: 845, column: 7, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4418, file: !3, line: 845, column: 7)
!4451 = !DILocation(line: 845, column: 7, scope: !4418)
!4452 = !DILocation(line: 847, column: 50, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4450, file: !3, line: 846, column: 5)
!4454 = !DILocation(line: 847, column: 19, scope: !4453)
!4455 = !DILocation(line: 847, column: 17, scope: !4453)
!4456 = !DILocation(line: 848, column: 52, scope: !4453)
!4457 = !DILocation(line: 848, column: 59, scope: !4453)
!4458 = !DILocation(line: 848, column: 33, scope: !4453)
!4459 = !DILocation(line: 848, column: 7, scope: !4453)
!4460 = !DILocation(line: 848, column: 18, scope: !4453)
!4461 = !DILocation(line: 848, column: 31, scope: !4453)
!4462 = !DILocation(line: 849, column: 55, scope: !4453)
!4463 = !DILocation(line: 849, column: 62, scope: !4453)
!4464 = !DILocation(line: 849, column: 36, scope: !4453)
!4465 = !DILocation(line: 849, column: 7, scope: !4453)
!4466 = !DILocation(line: 849, column: 18, scope: !4453)
!4467 = !DILocation(line: 849, column: 34, scope: !4453)
!4468 = !DILocation(line: 850, column: 35, scope: !4453)
!4469 = !DILocation(line: 850, column: 42, scope: !4453)
!4470 = !DILocation(line: 850, column: 7, scope: !4453)
!4471 = !DILocation(line: 850, column: 18, scope: !4453)
!4472 = !DILocation(line: 850, column: 33, scope: !4453)
!4473 = !DILocation(line: 851, column: 36, scope: !4453)
!4474 = !DILocation(line: 851, column: 43, scope: !4453)
!4475 = !DILocation(line: 851, column: 7, scope: !4453)
!4476 = !DILocation(line: 851, column: 18, scope: !4453)
!4477 = !DILocation(line: 851, column: 34, scope: !4453)
!4478 = !DILocation(line: 852, column: 5, scope: !4453)
!4479 = !DILocation(line: 853, column: 7, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4418, file: !3, line: 853, column: 7)
!4481 = !DILocation(line: 853, column: 7, scope: !4418)
!4482 = !DILocation(line: 855, column: 47, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4480, file: !3, line: 854, column: 5)
!4484 = !DILocation(line: 855, column: 32, scope: !4483)
!4485 = !DILocation(line: 855, column: 7, scope: !4483)
!4486 = !DILocation(line: 855, column: 38, scope: !4483)
!4487 = !DILocation(line: 855, column: 45, scope: !4483)
!4488 = !DILocation(line: 856, column: 51, scope: !4483)
!4489 = !DILocation(line: 856, column: 19, scope: !4483)
!4490 = !DILocation(line: 856, column: 17, scope: !4483)
!4491 = !DILocation(line: 857, column: 53, scope: !4483)
!4492 = !DILocation(line: 857, column: 60, scope: !4483)
!4493 = !DILocation(line: 857, column: 33, scope: !4483)
!4494 = !DILocation(line: 857, column: 7, scope: !4483)
!4495 = !DILocation(line: 857, column: 18, scope: !4483)
!4496 = !DILocation(line: 857, column: 31, scope: !4483)
!4497 = !DILocation(line: 858, column: 56, scope: !4483)
!4498 = !DILocation(line: 858, column: 63, scope: !4483)
!4499 = !DILocation(line: 858, column: 36, scope: !4483)
!4500 = !DILocation(line: 858, column: 7, scope: !4483)
!4501 = !DILocation(line: 858, column: 18, scope: !4483)
!4502 = !DILocation(line: 858, column: 34, scope: !4483)
!4503 = !DILocation(line: 859, column: 57, scope: !4483)
!4504 = !DILocation(line: 859, column: 64, scope: !4483)
!4505 = !DILocation(line: 859, column: 37, scope: !4483)
!4506 = !DILocation(line: 859, column: 7, scope: !4483)
!4507 = !DILocation(line: 859, column: 18, scope: !4483)
!4508 = !DILocation(line: 859, column: 35, scope: !4483)
!4509 = !DILocation(line: 860, column: 60, scope: !4483)
!4510 = !DILocation(line: 860, column: 67, scope: !4483)
!4511 = !DILocation(line: 860, column: 40, scope: !4483)
!4512 = !DILocation(line: 860, column: 7, scope: !4483)
!4513 = !DILocation(line: 860, column: 18, scope: !4483)
!4514 = !DILocation(line: 860, column: 38, scope: !4483)
!4515 = !DILocation(line: 861, column: 5, scope: !4483)
!4516 = !DILocation(line: 862, column: 1, scope: !4418)
!4517 = distinct !DISubprogram(name: "get_local_reference_vars_info", scope: !3, file: !3, line: 200, type: !4518, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{!2078, !604}
!4520 = !DILocalVariable(name: "fn", arg: 1, scope: !4517, file: !3, line: 200, type: !604)
!4521 = !DILocation(line: 200, column: 52, scope: !4517)
!4522 = !DILocalVariable(name: "info", scope: !4517, file: !3, line: 202, type: !2073)
!4523 = !DILocation(line: 202, column: 29, scope: !4517)
!4524 = !DILocation(line: 202, column: 61, scope: !4517)
!4525 = !DILocation(line: 202, column: 36, scope: !4517)
!4526 = !DILocation(line: 204, column: 7, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4517, file: !3, line: 204, column: 7)
!4528 = !DILocation(line: 204, column: 7, scope: !4517)
!4529 = !DILocation(line: 205, column: 12, scope: !4527)
!4530 = !DILocation(line: 205, column: 18, scope: !4527)
!4531 = !DILocation(line: 205, column: 5, scope: !4527)
!4532 = !DILocation(line: 208, column: 5, scope: !4527)
!4533 = !DILocation(line: 209, column: 1, scope: !4517)
!4534 = distinct !DISubprogram(name: "init_function_info", scope: !3, file: !3, line: 641, type: !4518, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4535 = !DILocalVariable(name: "fn", arg: 1, scope: !4534, file: !3, line: 641, type: !604)
!4536 = !DILocation(line: 641, column: 41, scope: !4534)
!4537 = !DILocalVariable(name: "info", scope: !4534, file: !3, line: 643, type: !2073)
!4538 = !DILocation(line: 643, column: 29, scope: !4534)
!4539 = !DILocation(line: 644, column: 7, scope: !4534)
!4540 = !DILocalVariable(name: "l", scope: !4534, file: !3, line: 645, type: !2078)
!4541 = !DILocation(line: 645, column: 35, scope: !4534)
!4542 = !DILocation(line: 646, column: 7, scope: !4534)
!4543 = !DILocation(line: 649, column: 28, scope: !4534)
!4544 = !DILocation(line: 649, column: 32, scope: !4534)
!4545 = !DILocation(line: 649, column: 3, scope: !4534)
!4546 = !DILocation(line: 651, column: 17, scope: !4534)
!4547 = !DILocation(line: 651, column: 3, scope: !4534)
!4548 = !DILocation(line: 651, column: 9, scope: !4534)
!4549 = !DILocation(line: 651, column: 15, scope: !4534)
!4550 = !DILocation(line: 652, column: 21, scope: !4534)
!4551 = !DILocation(line: 652, column: 3, scope: !4534)
!4552 = !DILocation(line: 652, column: 6, scope: !4534)
!4553 = !DILocation(line: 652, column: 19, scope: !4534)
!4554 = !DILocation(line: 653, column: 24, scope: !4534)
!4555 = !DILocation(line: 653, column: 3, scope: !4534)
!4556 = !DILocation(line: 653, column: 6, scope: !4534)
!4557 = !DILocation(line: 653, column: 22, scope: !4534)
!4558 = !DILocation(line: 655, column: 10, scope: !4534)
!4559 = !DILocation(line: 655, column: 3, scope: !4534)
!4560 = distinct !DISubprogram(name: "copy_local_bitmap", scope: !3, file: !3, line: 804, type: !3713, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4561 = !DILocalVariable(name: "src", arg: 1, scope: !4560, file: !3, line: 804, type: !1274)
!4562 = !DILocation(line: 804, column: 27, scope: !4560)
!4563 = !DILocalVariable(name: "dst", scope: !4560, file: !3, line: 806, type: !1274)
!4564 = !DILocation(line: 806, column: 10, scope: !4560)
!4565 = !DILocation(line: 807, column: 8, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4560, file: !3, line: 807, column: 7)
!4567 = !DILocation(line: 807, column: 7, scope: !4560)
!4568 = !DILocation(line: 808, column: 5, scope: !4566)
!4569 = !DILocation(line: 809, column: 7, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4560, file: !3, line: 809, column: 7)
!4571 = !DILocation(line: 809, column: 14, scope: !4570)
!4572 = !DILocation(line: 809, column: 11, scope: !4570)
!4573 = !DILocation(line: 809, column: 7, scope: !4560)
!4574 = !DILocation(line: 810, column: 12, scope: !4570)
!4575 = !DILocation(line: 810, column: 5, scope: !4570)
!4576 = !DILocation(line: 811, column: 9, scope: !4560)
!4577 = !DILocation(line: 811, column: 7, scope: !4560)
!4578 = !DILocation(line: 812, column: 16, scope: !4560)
!4579 = !DILocation(line: 812, column: 21, scope: !4560)
!4580 = !DILocation(line: 812, column: 3, scope: !4560)
!4581 = !DILocation(line: 813, column: 10, scope: !4560)
!4582 = !DILocation(line: 813, column: 3, scope: !4560)
!4583 = !DILocation(line: 814, column: 1, scope: !4560)
!4584 = distinct !DISubprogram(name: "scan_initializer_for_static_refs", scope: !3, file: !3, line: 473, type: !4585, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4585 = !DISubroutineType(types: !4586)
!4586 = !{!608, !939, !4587, !1112}
!4587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!4588 = !DILocalVariable(name: "tp", arg: 1, scope: !4584, file: !3, line: 473, type: !939)
!4589 = !DILocation(line: 473, column: 41, scope: !4584)
!4590 = !DILocalVariable(name: "walk_subtrees", arg: 2, scope: !4584, file: !3, line: 473, type: !4587)
!4591 = !DILocation(line: 473, column: 50, scope: !4584)
!4592 = !DILocalVariable(name: "data", arg: 3, scope: !4584, file: !3, line: 474, type: !1112)
!4593 = !DILocation(line: 474, column: 13, scope: !4584)
!4594 = !DILocalVariable(name: "t", scope: !4584, file: !3, line: 476, type: !608)
!4595 = !DILocation(line: 476, column: 8, scope: !4584)
!4596 = !DILocation(line: 476, column: 13, scope: !4584)
!4597 = !DILocation(line: 476, column: 12, scope: !4584)
!4598 = !DILocation(line: 478, column: 7, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4584, file: !3, line: 478, column: 7)
!4600 = !DILocation(line: 478, column: 21, scope: !4599)
!4601 = !DILocation(line: 478, column: 7, scope: !4584)
!4602 = !DILocation(line: 480, column: 41, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4599, file: !3, line: 479, column: 5)
!4604 = !DILocation(line: 480, column: 27, scope: !4603)
!4605 = !DILocation(line: 480, column: 7, scope: !4603)
!4606 = !DILocation(line: 481, column: 8, scope: !4603)
!4607 = !DILocation(line: 481, column: 22, scope: !4603)
!4608 = !DILocation(line: 482, column: 5, scope: !4603)
!4609 = !DILocation(line: 485, column: 12, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4599, file: !3, line: 485, column: 12)
!4611 = !DILocation(line: 485, column: 12, scope: !4599)
!4612 = !DILocation(line: 486, column: 6, scope: !4610)
!4613 = !DILocation(line: 486, column: 20, scope: !4610)
!4614 = !DILocation(line: 486, column: 5, scope: !4610)
!4615 = !DILocation(line: 488, column: 3, scope: !4584)
!4616 = distinct !DISubprogram(name: "mark_address_taken", scope: !3, file: !3, line: 342, type: !4617, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4617 = !DISubroutineType(types: !4618)
!4618 = !{null, !608}
!4619 = !DILocalVariable(name: "x", arg: 1, scope: !4616, file: !3, line: 342, type: !608)
!4620 = !DILocation(line: 342, column: 26, scope: !4616)
!4621 = !DILocation(line: 344, column: 7, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4616, file: !3, line: 344, column: 7)
!4623 = !DILocation(line: 344, column: 21, scope: !4622)
!4624 = !DILocation(line: 345, column: 7, scope: !4622)
!4625 = !DILocation(line: 345, column: 10, scope: !4622)
!4626 = !DILocation(line: 345, column: 32, scope: !4622)
!4627 = !DILocation(line: 345, column: 66, scope: !4622)
!4628 = !DILocation(line: 345, column: 35, scope: !4622)
!4629 = !DILocation(line: 344, column: 7, scope: !4616)
!4630 = !DILocation(line: 346, column: 21, scope: !4622)
!4631 = !DILocation(line: 346, column: 44, scope: !4622)
!4632 = !DILocation(line: 346, column: 5, scope: !4622)
!4633 = !DILocation(line: 347, column: 1, scope: !4616)
!4634 = distinct !DISubprogram(name: "has_proper_scope_for_analysis", scope: !3, file: !3, line: 306, type: !4635, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4635 = !DISubroutineType(types: !4636)
!4636 = !{!711, !608}
!4637 = !DILocalVariable(name: "t", arg: 1, scope: !4634, file: !3, line: 306, type: !608)
!4638 = !DILocation(line: 306, column: 37, scope: !4634)
!4639 = !DILocation(line: 310, column: 7, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 310, column: 7)
!4641 = !DILocation(line: 310, column: 7, scope: !4634)
!4642 = !DILocation(line: 311, column: 5, scope: !4640)
!4643 = !DILocation(line: 315, column: 7, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 315, column: 7)
!4645 = !DILocation(line: 315, column: 7, scope: !4634)
!4646 = !DILocation(line: 316, column: 5, scope: !4644)
!4647 = !DILocation(line: 319, column: 8, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 319, column: 7)
!4649 = !DILocation(line: 319, column: 24, scope: !4648)
!4650 = !DILocation(line: 319, column: 28, scope: !4648)
!4651 = !DILocation(line: 319, column: 7, scope: !4634)
!4652 = !DILocation(line: 320, column: 5, scope: !4648)
!4653 = !DILocation(line: 324, column: 7, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 324, column: 7)
!4655 = !DILocation(line: 324, column: 25, scope: !4654)
!4656 = !DILocation(line: 324, column: 28, scope: !4654)
!4657 = !DILocation(line: 324, column: 7, scope: !4634)
!4658 = !DILocation(line: 325, column: 5, scope: !4654)
!4659 = !DILocation(line: 328, column: 7, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 328, column: 7)
!4661 = !DILocation(line: 328, column: 7, scope: !4634)
!4662 = !DILocation(line: 329, column: 5, scope: !4660)
!4663 = !DILocation(line: 333, column: 22, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 333, column: 7)
!4665 = !DILocation(line: 333, column: 42, scope: !4664)
!4666 = !DILocation(line: 333, column: 8, scope: !4664)
!4667 = !DILocation(line: 333, column: 7, scope: !4634)
!4668 = !DILocation(line: 334, column: 21, scope: !4664)
!4669 = !DILocation(line: 334, column: 5, scope: !4664)
!4670 = !DILocation(line: 336, column: 3, scope: !4634)
!4671 = !DILocation(line: 337, column: 1, scope: !4634)
!4672 = distinct !DISubprogram(name: "add_static_var", scope: !3, file: !3, line: 290, type: !4617, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4673 = !DILocalVariable(name: "var", arg: 1, scope: !4672, file: !3, line: 290, type: !608)
!4674 = !DILocation(line: 290, column: 22, scope: !4672)
!4675 = !DILocalVariable(name: "uid", scope: !4672, file: !3, line: 292, type: !602)
!4676 = !DILocation(line: 292, column: 7, scope: !4672)
!4677 = !DILocation(line: 292, column: 13, scope: !4672)
!4678 = !DILocation(line: 293, column: 3, scope: !4672)
!4679 = !DILocation(line: 294, column: 22, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 294, column: 7)
!4681 = !DILocation(line: 294, column: 42, scope: !4680)
!4682 = !DILocation(line: 294, column: 8, scope: !4680)
!4683 = !DILocation(line: 294, column: 7, scope: !4672)
!4684 = !DILocation(line: 296, column: 26, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 295, column: 5)
!4686 = !DILocation(line: 297, column: 5, scope: !4685)
!4687 = !DILocation(line: 297, column: 28, scope: !4685)
!4688 = !DILocation(line: 297, column: 10, scope: !4685)
!4689 = !DILocation(line: 296, column: 7, scope: !4685)
!4690 = !DILocation(line: 298, column: 23, scope: !4685)
!4691 = !DILocation(line: 298, column: 43, scope: !4685)
!4692 = !DILocation(line: 298, column: 7, scope: !4685)
!4693 = !DILocation(line: 299, column: 5, scope: !4685)
!4694 = !DILocation(line: 300, column: 1, scope: !4672)
!4695 = distinct !DISubprogram(name: "gsi_end_p", scope: !513, file: !513, line: 4467, type: !4696, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4696 = !DISubroutineType(types: !4697)
!4697 = !{!711, !4188}
!4698 = !DILocalVariable(name: "i", arg: 1, scope: !4695, file: !513, line: 4467, type: !4188)
!4699 = !DILocation(line: 4467, column: 33, scope: !4695)
!4700 = !DILocation(line: 4469, column: 12, scope: !4695)
!4701 = !DILocation(line: 4469, column: 16, scope: !4695)
!4702 = !DILocation(line: 4469, column: 10, scope: !4695)
!4703 = !DILocation(line: 4469, column: 3, scope: !4695)
!4704 = distinct !DISubprogram(name: "gsi_stmt", scope: !513, file: !513, line: 4501, type: !4705, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4705 = !DISubroutineType(types: !4706)
!4706 = !{!905, !4188}
!4707 = !DILocalVariable(name: "i", arg: 1, scope: !4704, file: !513, line: 4501, type: !4188)
!4708 = !DILocation(line: 4501, column: 32, scope: !4704)
!4709 = !DILocation(line: 4503, column: 12, scope: !4704)
!4710 = !DILocation(line: 4503, column: 17, scope: !4704)
!4711 = !DILocation(line: 4503, column: 3, scope: !4704)
!4712 = distinct !DISubprogram(name: "op_iter_init_phiuse", scope: !4713, file: !4713, line: 910, type: !4714, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4713 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4714 = !DISubroutineType(types: !4715)
!4715 = !{!2091, !4716, !905, !602}
!4716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4282, size: 64)
!4717 = !DILocalVariable(name: "ptr", arg: 1, scope: !4712, file: !4713, line: 910, type: !4716)
!4718 = !DILocation(line: 910, column: 35, scope: !4712)
!4719 = !DILocalVariable(name: "phi", arg: 2, scope: !4712, file: !4713, line: 910, type: !905)
!4720 = !DILocation(line: 910, column: 47, scope: !4712)
!4721 = !DILocalVariable(name: "flags", arg: 3, scope: !4712, file: !4713, line: 910, type: !602)
!4722 = !DILocation(line: 910, column: 56, scope: !4712)
!4723 = !DILocalVariable(name: "phi_def", scope: !4712, file: !4713, line: 912, type: !608)
!4724 = !DILocation(line: 912, column: 8, scope: !4712)
!4725 = !DILocation(line: 912, column: 37, scope: !4712)
!4726 = !DILocation(line: 912, column: 18, scope: !4712)
!4727 = !DILocalVariable(name: "comp", scope: !4712, file: !4713, line: 913, type: !602)
!4728 = !DILocation(line: 913, column: 7, scope: !4712)
!4729 = !DILocation(line: 915, column: 28, scope: !4712)
!4730 = !DILocation(line: 915, column: 3, scope: !4712)
!4731 = !DILocation(line: 916, column: 3, scope: !4712)
!4732 = !DILocation(line: 916, column: 8, scope: !4712)
!4733 = !DILocation(line: 916, column: 13, scope: !4712)
!4734 = !DILocation(line: 918, column: 3, scope: !4712)
!4735 = !DILocation(line: 920, column: 26, scope: !4712)
!4736 = !DILocation(line: 920, column: 11, scope: !4712)
!4737 = !DILocation(line: 920, column: 8, scope: !4712)
!4738 = !DILocation(line: 923, column: 8, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4712, file: !4713, line: 923, column: 7)
!4740 = !DILocation(line: 923, column: 16, scope: !4739)
!4741 = !DILocation(line: 923, column: 14, scope: !4739)
!4742 = !DILocation(line: 923, column: 22, scope: !4739)
!4743 = !DILocation(line: 923, column: 7, scope: !4712)
!4744 = !DILocation(line: 925, column: 7, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4739, file: !4713, line: 924, column: 5)
!4746 = !DILocation(line: 925, column: 12, scope: !4745)
!4747 = !DILocation(line: 925, column: 17, scope: !4745)
!4748 = !DILocation(line: 926, column: 7, scope: !4745)
!4749 = !DILocation(line: 929, column: 19, scope: !4712)
!4750 = !DILocation(line: 929, column: 3, scope: !4712)
!4751 = !DILocation(line: 929, column: 8, scope: !4712)
!4752 = !DILocation(line: 929, column: 17, scope: !4712)
!4753 = !DILocation(line: 930, column: 39, scope: !4712)
!4754 = !DILocation(line: 930, column: 18, scope: !4712)
!4755 = !DILocation(line: 930, column: 3, scope: !4712)
!4756 = !DILocation(line: 930, column: 8, scope: !4712)
!4757 = !DILocation(line: 930, column: 16, scope: !4712)
!4758 = !DILocation(line: 931, column: 3, scope: !4712)
!4759 = !DILocation(line: 931, column: 8, scope: !4712)
!4760 = !DILocation(line: 931, column: 18, scope: !4712)
!4761 = !DILocation(line: 932, column: 28, scope: !4712)
!4762 = !DILocation(line: 932, column: 10, scope: !4712)
!4763 = !DILocation(line: 932, column: 3, scope: !4712)
!4764 = !DILocation(line: 933, column: 1, scope: !4712)
!4765 = distinct !DISubprogram(name: "op_iter_done", scope: !4713, file: !4713, line: 652, type: !4766, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4766 = !DISubroutineType(types: !4767)
!4767 = !{!711, !4768}
!4768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4769, size: 64)
!4769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4282)
!4770 = !DILocalVariable(name: "ptr", arg: 1, scope: !4765, file: !4713, line: 652, type: !4768)
!4771 = !DILocation(line: 652, column: 34, scope: !4765)
!4772 = !DILocation(line: 654, column: 10, scope: !4765)
!4773 = !DILocation(line: 654, column: 15, scope: !4765)
!4774 = !DILocation(line: 654, column: 3, scope: !4765)
!4775 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !4713, file: !4713, line: 427, type: !4776, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4776 = !DISubroutineType(types: !4777)
!4777 = !{!608, !2091}
!4778 = !DILocalVariable(name: "use", arg: 1, scope: !4775, file: !4713, line: 427, type: !2091)
!4779 = !DILocation(line: 427, column: 33, scope: !4775)
!4780 = !DILocation(line: 429, column: 12, scope: !4775)
!4781 = !DILocation(line: 429, column: 17, scope: !4775)
!4782 = !DILocation(line: 429, column: 10, scope: !4775)
!4783 = !DILocation(line: 429, column: 3, scope: !4775)
!4784 = distinct !DISubprogram(name: "op_iter_next_use", scope: !4713, file: !4713, line: 659, type: !4785, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4785 = !DISubroutineType(types: !4786)
!4786 = !{!2091, !4716}
!4787 = !DILocalVariable(name: "ptr", arg: 1, scope: !4784, file: !4713, line: 659, type: !4716)
!4788 = !DILocation(line: 659, column: 32, scope: !4784)
!4789 = !DILocalVariable(name: "use_p", scope: !4784, file: !4713, line: 661, type: !2091)
!4790 = !DILocation(line: 661, column: 17, scope: !4784)
!4791 = !DILocation(line: 665, column: 7, scope: !4792)
!4792 = distinct !DILexicalBlock(scope: !4784, file: !4713, line: 665, column: 7)
!4793 = !DILocation(line: 665, column: 12, scope: !4792)
!4794 = !DILocation(line: 665, column: 7, scope: !4784)
!4795 = !DILocation(line: 667, column: 15, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4792, file: !4713, line: 666, column: 5)
!4797 = !DILocation(line: 667, column: 13, scope: !4796)
!4798 = !DILocation(line: 668, column: 19, scope: !4796)
!4799 = !DILocation(line: 668, column: 24, scope: !4796)
!4800 = !DILocation(line: 668, column: 30, scope: !4796)
!4801 = !DILocation(line: 668, column: 7, scope: !4796)
!4802 = !DILocation(line: 668, column: 12, scope: !4796)
!4803 = !DILocation(line: 668, column: 17, scope: !4796)
!4804 = !DILocation(line: 669, column: 14, scope: !4796)
!4805 = !DILocation(line: 669, column: 7, scope: !4796)
!4806 = !DILocation(line: 671, column: 7, scope: !4807)
!4807 = distinct !DILexicalBlock(scope: !4784, file: !4713, line: 671, column: 7)
!4808 = !DILocation(line: 671, column: 12, scope: !4807)
!4809 = !DILocation(line: 671, column: 20, scope: !4807)
!4810 = !DILocation(line: 671, column: 25, scope: !4807)
!4811 = !DILocation(line: 671, column: 18, scope: !4807)
!4812 = !DILocation(line: 671, column: 7, scope: !4784)
!4813 = !DILocation(line: 673, column: 14, scope: !4814)
!4814 = distinct !DILexicalBlock(scope: !4807, file: !4713, line: 672, column: 5)
!4815 = !DILocation(line: 673, column: 7, scope: !4814)
!4816 = !DILocation(line: 675, column: 3, scope: !4784)
!4817 = !DILocation(line: 675, column: 8, scope: !4784)
!4818 = !DILocation(line: 675, column: 13, scope: !4784)
!4819 = !DILocation(line: 676, column: 3, scope: !4784)
!4820 = !DILocation(line: 677, column: 1, scope: !4784)
!4821 = distinct !DISubprogram(name: "gsi_next", scope: !513, file: !513, line: 4485, type: !4822, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4822 = !DISubroutineType(types: !4823)
!4823 = !{null, !4824}
!4824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4188, size: 64)
!4825 = !DILocalVariable(name: "i", arg: 1, scope: !4821, file: !513, line: 4485, type: !4824)
!4826 = !DILocation(line: 4485, column: 33, scope: !4821)
!4827 = !DILocation(line: 4487, column: 12, scope: !4821)
!4828 = !DILocation(line: 4487, column: 15, scope: !4821)
!4829 = !DILocation(line: 4487, column: 20, scope: !4821)
!4830 = !DILocation(line: 4487, column: 3, scope: !4821)
!4831 = !DILocation(line: 4487, column: 6, scope: !4821)
!4832 = !DILocation(line: 4487, column: 10, scope: !4821)
!4833 = !DILocation(line: 4488, column: 1, scope: !4821)
!4834 = distinct !DISubprogram(name: "gsi_start_bb", scope: !513, file: !513, line: 4418, type: !4835, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4835 = !DISubroutineType(types: !4836)
!4836 = !{!4188, !868}
!4837 = !DILocalVariable(name: "bb", arg: 1, scope: !4834, file: !513, line: 4418, type: !868)
!4838 = !DILocation(line: 4418, column: 27, scope: !4834)
!4839 = !DILocalVariable(name: "i", scope: !4834, file: !513, line: 4420, type: !4188)
!4840 = !DILocation(line: 4420, column: 24, scope: !4834)
!4841 = !DILocalVariable(name: "seq", scope: !4834, file: !513, line: 4421, type: !895)
!4842 = !DILocation(line: 4421, column: 14, scope: !4834)
!4843 = !DILocation(line: 4423, column: 17, scope: !4834)
!4844 = !DILocation(line: 4423, column: 9, scope: !4834)
!4845 = !DILocation(line: 4423, column: 7, scope: !4834)
!4846 = !DILocation(line: 4424, column: 29, scope: !4834)
!4847 = !DILocation(line: 4424, column: 11, scope: !4834)
!4848 = !DILocation(line: 4424, column: 5, scope: !4834)
!4849 = !DILocation(line: 4424, column: 9, scope: !4834)
!4850 = !DILocation(line: 4425, column: 11, scope: !4834)
!4851 = !DILocation(line: 4425, column: 5, scope: !4834)
!4852 = !DILocation(line: 4425, column: 9, scope: !4834)
!4853 = !DILocation(line: 4426, column: 10, scope: !4834)
!4854 = !DILocation(line: 4426, column: 5, scope: !4834)
!4855 = !DILocation(line: 4426, column: 8, scope: !4834)
!4856 = !DILocation(line: 4428, column: 3, scope: !4834)
!4857 = distinct !DISubprogram(name: "scan_stmt_for_static_refs", scope: !3, file: !3, line: 445, type: !4858, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4858 = !DISubroutineType(types: !4859)
!4859 = !{!608, !4824, !604}
!4860 = !DILocalVariable(name: "gsip", arg: 1, scope: !4857, file: !3, line: 445, type: !4824)
!4861 = !DILocation(line: 445, column: 50, scope: !4857)
!4862 = !DILocalVariable(name: "fn", arg: 2, scope: !4857, file: !3, line: 446, type: !604)
!4863 = !DILocation(line: 446, column: 27, scope: !4857)
!4864 = !DILocalVariable(name: "stmt", scope: !4857, file: !3, line: 448, type: !905)
!4865 = !DILocation(line: 448, column: 10, scope: !4857)
!4866 = !DILocation(line: 448, column: 28, scope: !4857)
!4867 = !DILocation(line: 448, column: 17, scope: !4857)
!4868 = !DILocalVariable(name: "local", scope: !4857, file: !3, line: 449, type: !2078)
!4869 = !DILocation(line: 449, column: 35, scope: !4857)
!4870 = !DILocation(line: 451, column: 24, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4857, file: !3, line: 451, column: 7)
!4872 = !DILocation(line: 451, column: 7, scope: !4871)
!4873 = !DILocation(line: 451, column: 7, scope: !4857)
!4874 = !DILocation(line: 452, column: 5, scope: !4871)
!4875 = !DILocation(line: 454, column: 7, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4857, file: !3, line: 454, column: 7)
!4877 = !DILocation(line: 454, column: 7, scope: !4857)
!4878 = !DILocation(line: 455, column: 38, scope: !4876)
!4879 = !DILocation(line: 455, column: 13, scope: !4876)
!4880 = !DILocation(line: 455, column: 43, scope: !4876)
!4881 = !DILocation(line: 455, column: 11, scope: !4876)
!4882 = !DILocation(line: 455, column: 5, scope: !4876)
!4883 = !DILocation(line: 458, column: 34, scope: !4857)
!4884 = !DILocation(line: 458, column: 40, scope: !4857)
!4885 = !DILocation(line: 458, column: 3, scope: !4857)
!4886 = !DILocation(line: 461, column: 23, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4857, file: !3, line: 461, column: 7)
!4888 = !DILocation(line: 461, column: 7, scope: !4887)
!4889 = !DILocation(line: 461, column: 7, scope: !4857)
!4890 = !DILocation(line: 462, column: 17, scope: !4887)
!4891 = !DILocation(line: 462, column: 24, scope: !4887)
!4892 = !DILocation(line: 462, column: 5, scope: !4887)
!4893 = !DILocation(line: 463, column: 25, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 463, column: 12)
!4895 = !DILocation(line: 463, column: 12, scope: !4894)
!4896 = !DILocation(line: 463, column: 31, scope: !4894)
!4897 = !DILocation(line: 463, column: 12, scope: !4887)
!4898 = !DILocation(line: 464, column: 31, scope: !4894)
!4899 = !DILocation(line: 464, column: 38, scope: !4894)
!4900 = !DILocation(line: 464, column: 5, scope: !4894)
!4901 = !DILocation(line: 466, column: 3, scope: !4857)
!4902 = !DILocation(line: 467, column: 1, scope: !4857)
!4903 = distinct !DISubprogram(name: "gimple_phi_result", scope: !513, file: !513, line: 3071, type: !4904, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4904 = !DISubroutineType(types: !4905)
!4905 = !{!608, !4906}
!4906 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !609, line: 60, baseType: !2094)
!4907 = !DILocalVariable(name: "gs", arg: 1, scope: !4903, file: !513, line: 3071, type: !4906)
!4908 = !DILocation(line: 3071, column: 33, scope: !4903)
!4909 = !DILocation(line: 3074, column: 10, scope: !4903)
!4910 = !DILocation(line: 3074, column: 14, scope: !4903)
!4911 = !DILocation(line: 3074, column: 25, scope: !4903)
!4912 = !DILocation(line: 3074, column: 3, scope: !4903)
!4913 = distinct !DISubprogram(name: "clear_and_done_ssa_iter", scope: !4713, file: !4713, line: 729, type: !4914, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4914 = !DISubroutineType(types: !4915)
!4915 = !{null, !4716}
!4916 = !DILocalVariable(name: "ptr", arg: 1, scope: !4913, file: !4713, line: 729, type: !4716)
!4917 = !DILocation(line: 729, column: 39, scope: !4913)
!4918 = !DILocation(line: 731, column: 3, scope: !4913)
!4919 = !DILocation(line: 731, column: 8, scope: !4913)
!4920 = !DILocation(line: 731, column: 13, scope: !4913)
!4921 = !DILocation(line: 732, column: 3, scope: !4913)
!4922 = !DILocation(line: 732, column: 8, scope: !4913)
!4923 = !DILocation(line: 732, column: 13, scope: !4913)
!4924 = !DILocation(line: 733, column: 3, scope: !4913)
!4925 = !DILocation(line: 733, column: 8, scope: !4913)
!4926 = !DILocation(line: 733, column: 18, scope: !4913)
!4927 = !DILocation(line: 734, column: 3, scope: !4913)
!4928 = !DILocation(line: 734, column: 8, scope: !4913)
!4929 = !DILocation(line: 734, column: 14, scope: !4913)
!4930 = !DILocation(line: 735, column: 3, scope: !4913)
!4931 = !DILocation(line: 735, column: 8, scope: !4913)
!4932 = !DILocation(line: 735, column: 16, scope: !4913)
!4933 = !DILocation(line: 736, column: 3, scope: !4913)
!4934 = !DILocation(line: 736, column: 8, scope: !4913)
!4935 = !DILocation(line: 736, column: 17, scope: !4913)
!4936 = !DILocation(line: 737, column: 3, scope: !4913)
!4937 = !DILocation(line: 737, column: 8, scope: !4913)
!4938 = !DILocation(line: 737, column: 13, scope: !4913)
!4939 = !DILocation(line: 738, column: 1, scope: !4913)
!4940 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !513, file: !513, line: 3061, type: !4941, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4941 = !DISubroutineType(types: !4942)
!4942 = !{!7, !4906}
!4943 = !DILocalVariable(name: "gs", arg: 1, scope: !4940, file: !513, line: 3061, type: !4906)
!4944 = !DILocation(line: 3061, column: 35, scope: !4940)
!4945 = !DILocation(line: 3064, column: 10, scope: !4940)
!4946 = !DILocation(line: 3064, column: 14, scope: !4940)
!4947 = !DILocation(line: 3064, column: 25, scope: !4940)
!4948 = !DILocation(line: 3064, column: 3, scope: !4940)
!4949 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !4713, file: !4713, line: 442, type: !4950, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4950 = !DISubroutineType(types: !4951)
!4951 = !{!2091, !905, !602}
!4952 = !DILocalVariable(name: "gs", arg: 1, scope: !4949, file: !4713, line: 442, type: !905)
!4953 = !DILocation(line: 442, column: 36, scope: !4949)
!4954 = !DILocalVariable(name: "i", arg: 2, scope: !4949, file: !4713, line: 442, type: !602)
!4955 = !DILocation(line: 442, column: 44, scope: !4949)
!4956 = !DILocation(line: 444, column: 27, scope: !4949)
!4957 = !DILocation(line: 444, column: 31, scope: !4949)
!4958 = !DILocation(line: 444, column: 11, scope: !4949)
!4959 = !DILocation(line: 444, column: 35, scope: !4949)
!4960 = !DILocation(line: 444, column: 3, scope: !4949)
!4961 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !513, file: !513, line: 3100, type: !4962, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4962 = !DISubroutineType(types: !4963)
!4963 = !{!4964, !905, !7}
!4964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!4965 = !DILocalVariable(name: "gs", arg: 1, scope: !4961, file: !513, line: 3100, type: !905)
!4966 = !DILocation(line: 3100, column: 24, scope: !4961)
!4967 = !DILocalVariable(name: "index", arg: 2, scope: !4961, file: !513, line: 3100, type: !7)
!4968 = !DILocation(line: 3100, column: 37, scope: !4961)
!4969 = !DILocation(line: 3103, column: 3, scope: !4961)
!4970 = !DILocation(line: 3104, column: 12, scope: !4961)
!4971 = !DILocation(line: 3104, column: 16, scope: !4961)
!4972 = !DILocation(line: 3104, column: 27, scope: !4961)
!4973 = !DILocation(line: 3104, column: 32, scope: !4961)
!4974 = !DILocation(line: 3104, column: 3, scope: !4961)
!4975 = distinct !DISubprogram(name: "bb_seq", scope: !513, file: !513, line: 237, type: !4976, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4976 = !DISubroutineType(types: !4977)
!4977 = !{!895, !4978}
!4978 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !609, line: 112, baseType: !4979)
!4979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4980, size: 64)
!4980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !870)
!4981 = !DILocalVariable(name: "bb", arg: 1, scope: !4975, file: !513, line: 237, type: !4978)
!4982 = !DILocation(line: 237, column: 27, scope: !4975)
!4983 = !DILocation(line: 239, column: 13, scope: !4975)
!4984 = !DILocation(line: 239, column: 17, scope: !4975)
!4985 = !DILocation(line: 239, column: 23, scope: !4975)
!4986 = !DILocation(line: 239, column: 33, scope: !4975)
!4987 = !DILocation(line: 239, column: 36, scope: !4975)
!4988 = !DILocation(line: 239, column: 40, scope: !4975)
!4989 = !DILocation(line: 239, column: 43, scope: !4975)
!4990 = !DILocation(line: 239, column: 10, scope: !4975)
!4991 = !DILocation(line: 239, column: 53, scope: !4975)
!4992 = !DILocation(line: 239, column: 57, scope: !4975)
!4993 = !DILocation(line: 239, column: 60, scope: !4975)
!4994 = !DILocation(line: 239, column: 68, scope: !4975)
!4995 = !DILocation(line: 239, column: 3, scope: !4975)
!4996 = distinct !DISubprogram(name: "gimple_seq_first", scope: !513, file: !513, line: 159, type: !4997, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!4997 = !DISubroutineType(types: !4998)
!4998 = !{!900, !4999}
!4999 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !609, line: 67, baseType: !5000)
!5000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5001, size: 64)
!5001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!5002 = !DILocalVariable(name: "s", arg: 1, scope: !4996, file: !513, line: 159, type: !4999)
!5003 = !DILocation(line: 159, column: 36, scope: !4996)
!5004 = !DILocation(line: 161, column: 10, scope: !4996)
!5005 = !DILocation(line: 161, column: 14, scope: !4996)
!5006 = !DILocation(line: 161, column: 17, scope: !4996)
!5007 = !DILocation(line: 161, column: 3, scope: !4996)
!5008 = distinct !DISubprogram(name: "is_gimple_debug", scope: !513, file: !513, line: 3249, type: !5009, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5009 = !DISubroutineType(types: !5010)
!5010 = !{!711, !4906}
!5011 = !DILocalVariable(name: "gs", arg: 1, scope: !5008, file: !513, line: 3249, type: !4906)
!5012 = !DILocation(line: 3249, column: 31, scope: !5008)
!5013 = !DILocation(line: 3251, column: 23, scope: !5008)
!5014 = !DILocation(line: 3251, column: 10, scope: !5008)
!5015 = !DILocation(line: 3251, column: 27, scope: !5008)
!5016 = !DILocation(line: 3251, column: 3, scope: !5008)
!5017 = distinct !DISubprogram(name: "mark_load", scope: !3, file: !3, line: 364, type: !5018, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5018 = !DISubroutineType(types: !5019)
!5019 = !{!711, !905, !608, !1112}
!5020 = !DILocalVariable(name: "stmt", arg: 1, scope: !5017, file: !3, line: 364, type: !905)
!5021 = !DILocation(line: 364, column: 19, scope: !5017)
!5022 = !DILocalVariable(name: "t", arg: 2, scope: !5017, file: !3, line: 364, type: !608)
!5023 = !DILocation(line: 364, column: 47, scope: !5017)
!5024 = !DILocalVariable(name: "data", arg: 3, scope: !5017, file: !3, line: 364, type: !1112)
!5025 = !DILocation(line: 364, column: 56, scope: !5017)
!5026 = !DILocalVariable(name: "local", scope: !5017, file: !3, line: 366, type: !2078)
!5027 = !DILocation(line: 366, column: 35, scope: !5017)
!5028 = !DILocation(line: 366, column: 76, scope: !5017)
!5029 = !DILocation(line: 366, column: 43, scope: !5017)
!5030 = !DILocation(line: 367, column: 7, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !5017, file: !3, line: 367, column: 7)
!5032 = !DILocation(line: 367, column: 21, scope: !5031)
!5033 = !DILocation(line: 368, column: 7, scope: !5031)
!5034 = !DILocation(line: 368, column: 41, scope: !5031)
!5035 = !DILocation(line: 368, column: 10, scope: !5031)
!5036 = !DILocation(line: 367, column: 7, scope: !5017)
!5037 = !DILocation(line: 369, column: 21, scope: !5031)
!5038 = !DILocation(line: 369, column: 28, scope: !5031)
!5039 = !DILocation(line: 369, column: 42, scope: !5031)
!5040 = !DILocation(line: 369, column: 5, scope: !5031)
!5041 = !DILocation(line: 370, column: 3, scope: !5017)
!5042 = distinct !DISubprogram(name: "mark_store", scope: !3, file: !3, line: 376, type: !5018, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5043 = !DILocalVariable(name: "stmt", arg: 1, scope: !5042, file: !3, line: 376, type: !905)
!5044 = !DILocation(line: 376, column: 20, scope: !5042)
!5045 = !DILocalVariable(name: "t", arg: 2, scope: !5042, file: !3, line: 376, type: !608)
!5046 = !DILocation(line: 376, column: 48, scope: !5042)
!5047 = !DILocalVariable(name: "data", arg: 3, scope: !5042, file: !3, line: 376, type: !1112)
!5048 = !DILocation(line: 376, column: 57, scope: !5042)
!5049 = !DILocalVariable(name: "local", scope: !5042, file: !3, line: 378, type: !2078)
!5050 = !DILocation(line: 378, column: 35, scope: !5042)
!5051 = !DILocation(line: 378, column: 76, scope: !5042)
!5052 = !DILocation(line: 378, column: 43, scope: !5042)
!5053 = !DILocation(line: 379, column: 7, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !5042, file: !3, line: 379, column: 7)
!5055 = !DILocation(line: 379, column: 21, scope: !5054)
!5056 = !DILocation(line: 380, column: 7, scope: !5054)
!5057 = !DILocation(line: 380, column: 41, scope: !5054)
!5058 = !DILocation(line: 380, column: 10, scope: !5054)
!5059 = !DILocation(line: 379, column: 7, scope: !5042)
!5060 = !DILocation(line: 382, column: 11, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5062, file: !3, line: 382, column: 11)
!5062 = distinct !DILexicalBlock(scope: !5054, file: !3, line: 381, column: 5)
!5063 = !DILocation(line: 382, column: 11, scope: !5062)
!5064 = !DILocation(line: 383, column: 18, scope: !5061)
!5065 = !DILocation(line: 383, column: 25, scope: !5061)
!5066 = !DILocation(line: 383, column: 42, scope: !5061)
!5067 = !DILocation(line: 383, column: 2, scope: !5061)
!5068 = !DILocation(line: 386, column: 11, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !5062, file: !3, line: 386, column: 11)
!5070 = !DILocation(line: 386, column: 11, scope: !5062)
!5071 = !DILocation(line: 387, column: 18, scope: !5069)
!5072 = !DILocation(line: 387, column: 42, scope: !5069)
!5073 = !DILocation(line: 387, column: 2, scope: !5069)
!5074 = !DILocation(line: 388, column: 5, scope: !5062)
!5075 = !DILocation(line: 389, column: 3, scope: !5042)
!5076 = distinct !DISubprogram(name: "mark_address", scope: !3, file: !3, line: 352, type: !5018, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5077 = !DILocalVariable(name: "stmt", arg: 1, scope: !5076, file: !3, line: 352, type: !905)
!5078 = !DILocation(line: 352, column: 22, scope: !5076)
!5079 = !DILocalVariable(name: "addr", arg: 2, scope: !5076, file: !3, line: 352, type: !608)
!5080 = !DILocation(line: 352, column: 50, scope: !5076)
!5081 = !DILocalVariable(name: "data", arg: 3, scope: !5076, file: !3, line: 353, type: !1112)
!5082 = !DILocation(line: 353, column: 14, scope: !5076)
!5083 = !DILocation(line: 355, column: 3, scope: !5076)
!5084 = !DILocation(line: 355, column: 31, scope: !5076)
!5085 = !DILocation(line: 355, column: 10, scope: !5076)
!5086 = !DILocation(line: 356, column: 12, scope: !5076)
!5087 = !DILocation(line: 356, column: 10, scope: !5076)
!5088 = distinct !{!5088, !5083, !5086}
!5089 = !DILocation(line: 357, column: 23, scope: !5076)
!5090 = !DILocation(line: 357, column: 3, scope: !5076)
!5091 = !DILocation(line: 358, column: 3, scope: !5076)
!5092 = distinct !DISubprogram(name: "is_gimple_call", scope: !513, file: !513, line: 1870, type: !5009, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5093 = !DILocalVariable(name: "gs", arg: 1, scope: !5092, file: !513, line: 1870, type: !4906)
!5094 = !DILocation(line: 1870, column: 30, scope: !5092)
!5095 = !DILocation(line: 1872, column: 23, scope: !5092)
!5096 = !DILocation(line: 1872, column: 10, scope: !5092)
!5097 = !DILocation(line: 1872, column: 27, scope: !5092)
!5098 = !DILocation(line: 1872, column: 3, scope: !5092)
!5099 = distinct !DISubprogram(name: "check_call", scope: !3, file: !3, line: 415, type: !5100, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5100 = !DISubroutineType(types: !5101)
!5101 = !{null, !2078, !905}
!5102 = !DILocalVariable(name: "local", arg: 1, scope: !5099, file: !3, line: 415, type: !2078)
!5103 = !DILocation(line: 415, column: 45, scope: !5099)
!5104 = !DILocalVariable(name: "stmt", arg: 2, scope: !5099, file: !3, line: 415, type: !905)
!5105 = !DILocation(line: 415, column: 59, scope: !5099)
!5106 = !DILocalVariable(name: "flags", scope: !5099, file: !3, line: 417, type: !602)
!5107 = !DILocation(line: 417, column: 7, scope: !5099)
!5108 = !DILocation(line: 417, column: 34, scope: !5099)
!5109 = !DILocation(line: 417, column: 15, scope: !5099)
!5110 = !DILocalVariable(name: "callee_t", scope: !5099, file: !3, line: 418, type: !608)
!5111 = !DILocation(line: 418, column: 8, scope: !5099)
!5112 = !DILocation(line: 418, column: 39, scope: !5099)
!5113 = !DILocation(line: 418, column: 19, scope: !5099)
!5114 = !DILocation(line: 422, column: 8, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !5099, file: !3, line: 422, column: 7)
!5116 = !DILocation(line: 422, column: 7, scope: !5099)
!5117 = !DILocation(line: 424, column: 11, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !5119, file: !3, line: 424, column: 11)
!5119 = distinct !DILexicalBlock(scope: !5115, file: !3, line: 423, column: 5)
!5120 = !DILocation(line: 424, column: 17, scope: !5118)
!5121 = !DILocation(line: 424, column: 11, scope: !5119)
!5122 = !DILocation(line: 426, column: 16, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5118, file: !3, line: 426, column: 16)
!5124 = !DILocation(line: 426, column: 22, scope: !5123)
!5125 = !DILocation(line: 426, column: 16, scope: !5118)
!5126 = !DILocation(line: 427, column: 2, scope: !5123)
!5127 = !DILocation(line: 427, column: 9, scope: !5123)
!5128 = !DILocation(line: 427, column: 24, scope: !5123)
!5129 = !DILocation(line: 430, column: 4, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !5123, file: !3, line: 429, column: 2)
!5131 = !DILocation(line: 430, column: 11, scope: !5130)
!5132 = !DILocation(line: 430, column: 26, scope: !5130)
!5133 = !DILocation(line: 433, column: 9, scope: !5134)
!5134 = distinct !DILexicalBlock(scope: !5130, file: !3, line: 433, column: 8)
!5135 = !DILocation(line: 433, column: 15, scope: !5134)
!5136 = !DILocation(line: 434, column: 8, scope: !5134)
!5137 = !DILocation(line: 433, column: 8, scope: !5130)
!5138 = !DILocation(line: 435, column: 6, scope: !5134)
!5139 = !DILocation(line: 435, column: 13, scope: !5134)
!5140 = !DILocation(line: 435, column: 29, scope: !5134)
!5141 = !DILocation(line: 437, column: 5, scope: !5119)
!5142 = !DILocation(line: 438, column: 1, scope: !5099)
!5143 = distinct !DISubprogram(name: "gimple_code", scope: !513, file: !513, line: 1052, type: !5144, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5144 = !DISubroutineType(types: !5145)
!5145 = !{!512, !4906}
!5146 = !DILocalVariable(name: "g", arg: 1, scope: !5143, file: !513, line: 1052, type: !4906)
!5147 = !DILocation(line: 1052, column: 27, scope: !5143)
!5148 = !DILocation(line: 1054, column: 10, scope: !5143)
!5149 = !DILocation(line: 1054, column: 13, scope: !5143)
!5150 = !DILocation(line: 1054, column: 20, scope: !5143)
!5151 = !DILocation(line: 1054, column: 3, scope: !5143)
!5152 = distinct !DISubprogram(name: "check_asm_memory_clobber", scope: !3, file: !3, line: 395, type: !5100, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5153 = !DILocalVariable(name: "local", arg: 1, scope: !5152, file: !3, line: 395, type: !2078)
!5154 = !DILocation(line: 395, column: 59, scope: !5152)
!5155 = !DILocalVariable(name: "stmt", arg: 2, scope: !5152, file: !3, line: 395, type: !905)
!5156 = !DILocation(line: 395, column: 73, scope: !5152)
!5157 = !DILocalVariable(name: "i", scope: !5152, file: !3, line: 397, type: !1052)
!5158 = !DILocation(line: 397, column: 10, scope: !5152)
!5159 = !DILocalVariable(name: "op", scope: !5152, file: !3, line: 398, type: !608)
!5160 = !DILocation(line: 398, column: 8, scope: !5152)
!5161 = !DILocation(line: 400, column: 10, scope: !5162)
!5162 = distinct !DILexicalBlock(scope: !5152, file: !3, line: 400, column: 3)
!5163 = !DILocation(line: 400, column: 8, scope: !5162)
!5164 = !DILocation(line: 400, column: 15, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5162, file: !3, line: 400, column: 3)
!5166 = !DILocation(line: 400, column: 41, scope: !5165)
!5167 = !DILocation(line: 400, column: 19, scope: !5165)
!5168 = !DILocation(line: 400, column: 17, scope: !5165)
!5169 = !DILocation(line: 400, column: 3, scope: !5162)
!5170 = !DILocation(line: 402, column: 35, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !5165, file: !3, line: 401, column: 5)
!5172 = !DILocation(line: 402, column: 41, scope: !5171)
!5173 = !DILocation(line: 402, column: 12, scope: !5171)
!5174 = !DILocation(line: 402, column: 10, scope: !5171)
!5175 = !DILocation(line: 403, column: 28, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5171, file: !3, line: 403, column: 11)
!5177 = !DILocation(line: 403, column: 45, scope: !5176)
!5178 = !DILocation(line: 403, column: 11, scope: !5176)
!5179 = !DILocation(line: 403, column: 71, scope: !5176)
!5180 = !DILocation(line: 403, column: 11, scope: !5171)
!5181 = !DILocation(line: 406, column: 4, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5176, file: !3, line: 404, column: 2)
!5183 = !DILocation(line: 406, column: 11, scope: !5182)
!5184 = !DILocation(line: 406, column: 26, scope: !5182)
!5185 = !DILocation(line: 407, column: 4, scope: !5182)
!5186 = !DILocation(line: 407, column: 11, scope: !5182)
!5187 = !DILocation(line: 407, column: 27, scope: !5182)
!5188 = !DILocation(line: 408, column: 2, scope: !5182)
!5189 = !DILocation(line: 409, column: 5, scope: !5171)
!5190 = !DILocation(line: 400, column: 49, scope: !5165)
!5191 = !DILocation(line: 400, column: 3, scope: !5165)
!5192 = distinct !{!5192, !5169, !5193}
!5193 = !DILocation(line: 409, column: 5, scope: !5162)
!5194 = !DILocation(line: 410, column: 1, scope: !5152)
!5195 = distinct !DISubprogram(name: "handled_component_p", scope: !6, file: !6, line: 4551, type: !5196, scopeLine: 4552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5196 = !DISubroutineType(types: !5197)
!5197 = !{!711, !5198}
!5198 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !609, line: 59, baseType: !5199)
!5199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5200, size: 64)
!5200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!5201 = !DILocalVariable(name: "t", arg: 1, scope: !5195, file: !6, line: 4551, type: !5198)
!5202 = !DILocation(line: 4551, column: 33, scope: !5195)
!5203 = !DILocation(line: 4553, column: 11, scope: !5195)
!5204 = !DILocation(line: 4553, column: 3, scope: !5195)
!5205 = !DILocation(line: 4562, column: 7, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5195, file: !6, line: 4554, column: 5)
!5207 = !DILocation(line: 4565, column: 7, scope: !5206)
!5208 = !DILocation(line: 4567, column: 1, scope: !5195)
!5209 = distinct !DISubprogram(name: "gimple_call_fndecl", scope: !513, file: !513, line: 1954, type: !4904, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5210 = !DILocalVariable(name: "gs", arg: 1, scope: !5209, file: !513, line: 1954, type: !4906)
!5211 = !DILocation(line: 1954, column: 34, scope: !5209)
!5212 = !DILocalVariable(name: "addr", scope: !5209, file: !513, line: 1956, type: !608)
!5213 = !DILocation(line: 1956, column: 8, scope: !5209)
!5214 = !DILocation(line: 1956, column: 31, scope: !5209)
!5215 = !DILocation(line: 1956, column: 15, scope: !5209)
!5216 = !DILocation(line: 1957, column: 7, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5209, file: !513, line: 1957, column: 7)
!5218 = !DILocation(line: 1957, column: 24, scope: !5217)
!5219 = !DILocation(line: 1957, column: 7, scope: !5209)
!5220 = !DILocation(line: 1958, column: 12, scope: !5217)
!5221 = !DILocation(line: 1958, column: 5, scope: !5217)
!5222 = !DILocation(line: 1959, column: 3, scope: !5209)
!5223 = !DILocation(line: 1960, column: 1, scope: !5209)
!5224 = distinct !DISubprogram(name: "gimple_call_fn", scope: !513, file: !513, line: 1911, type: !4904, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5225 = !DILocalVariable(name: "gs", arg: 1, scope: !5224, file: !513, line: 1911, type: !4906)
!5226 = !DILocation(line: 1911, column: 30, scope: !5224)
!5227 = !DILocation(line: 1914, column: 21, scope: !5224)
!5228 = !DILocation(line: 1914, column: 10, scope: !5224)
!5229 = !DILocation(line: 1914, column: 3, scope: !5224)
!5230 = distinct !DISubprogram(name: "gimple_op", scope: !513, file: !513, line: 1631, type: !5231, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5231 = !DISubroutineType(types: !5232)
!5232 = !{!608, !4906, !7}
!5233 = !DILocalVariable(name: "gs", arg: 1, scope: !5230, file: !513, line: 1631, type: !4906)
!5234 = !DILocation(line: 1631, column: 25, scope: !5230)
!5235 = !DILocalVariable(name: "i", arg: 2, scope: !5230, file: !513, line: 1631, type: !7)
!5236 = !DILocation(line: 1631, column: 38, scope: !5230)
!5237 = !DILocation(line: 1633, column: 23, scope: !5238)
!5238 = distinct !DILexicalBlock(scope: !5230, file: !513, line: 1633, column: 7)
!5239 = !DILocation(line: 1633, column: 7, scope: !5238)
!5240 = !DILocation(line: 1633, column: 7, scope: !5230)
!5241 = !DILocation(line: 1638, column: 26, scope: !5242)
!5242 = distinct !DILexicalBlock(scope: !5238, file: !513, line: 1634, column: 5)
!5243 = !DILocation(line: 1638, column: 14, scope: !5242)
!5244 = !DILocation(line: 1638, column: 50, scope: !5242)
!5245 = !DILocation(line: 1638, column: 7, scope: !5242)
!5246 = !DILocation(line: 1641, column: 5, scope: !5238)
!5247 = !DILocation(line: 1642, column: 1, scope: !5230)
!5248 = distinct !DISubprogram(name: "gimple_has_ops", scope: !513, file: !513, line: 1274, type: !5009, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5249 = !DILocalVariable(name: "g", arg: 1, scope: !5248, file: !513, line: 1274, type: !4906)
!5250 = !DILocation(line: 1274, column: 30, scope: !5248)
!5251 = !DILocation(line: 1276, column: 23, scope: !5248)
!5252 = !DILocation(line: 1276, column: 10, scope: !5248)
!5253 = !DILocation(line: 1276, column: 26, scope: !5248)
!5254 = !DILocation(line: 1276, column: 41, scope: !5248)
!5255 = !DILocation(line: 1276, column: 57, scope: !5248)
!5256 = !DILocation(line: 1276, column: 44, scope: !5248)
!5257 = !DILocation(line: 1276, column: 60, scope: !5248)
!5258 = !DILocation(line: 0, scope: !5248)
!5259 = !DILocation(line: 1276, column: 3, scope: !5248)
!5260 = distinct !DISubprogram(name: "gimple_ops", scope: !513, file: !513, line: 1614, type: !5261, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5261 = !DISubroutineType(types: !5262)
!5262 = !{!939, !905}
!5263 = !DILocalVariable(name: "gs", arg: 1, scope: !5260, file: !513, line: 1614, type: !905)
!5264 = !DILocation(line: 1614, column: 20, scope: !5260)
!5265 = !DILocalVariable(name: "off", scope: !5260, file: !513, line: 1616, type: !1052)
!5266 = !DILocation(line: 1616, column: 10, scope: !5260)
!5267 = !DILocation(line: 1621, column: 56, scope: !5260)
!5268 = !DILocation(line: 1621, column: 28, scope: !5260)
!5269 = !DILocation(line: 1621, column: 9, scope: !5260)
!5270 = !DILocation(line: 1621, column: 7, scope: !5260)
!5271 = !DILocation(line: 1622, column: 3, scope: !5260)
!5272 = !DILocation(line: 1624, column: 29, scope: !5260)
!5273 = !DILocation(line: 1624, column: 20, scope: !5260)
!5274 = !DILocation(line: 1624, column: 34, scope: !5260)
!5275 = !DILocation(line: 1624, column: 32, scope: !5260)
!5276 = !DILocation(line: 1624, column: 10, scope: !5260)
!5277 = !DILocation(line: 1624, column: 3, scope: !5260)
!5278 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !513, file: !513, line: 1073, type: !5279, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5279 = !DISubroutineType(types: !5280)
!5280 = !{!551, !905}
!5281 = !DILocalVariable(name: "gs", arg: 1, scope: !5278, file: !513, line: 1073, type: !905)
!5282 = !DILocation(line: 1073, column: 36, scope: !5278)
!5283 = !DILocation(line: 1075, column: 37, scope: !5278)
!5284 = !DILocation(line: 1075, column: 24, scope: !5278)
!5285 = !DILocation(line: 1075, column: 10, scope: !5278)
!5286 = !DILocation(line: 1075, column: 3, scope: !5278)
!5287 = distinct !DISubprogram(name: "gss_for_code", scope: !513, file: !513, line: 1061, type: !5288, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5288 = !DISubroutineType(types: !5289)
!5289 = !{!551, !512}
!5290 = !DILocalVariable(name: "code", arg: 1, scope: !5287, file: !513, line: 1061, type: !512)
!5291 = !DILocation(line: 1061, column: 32, scope: !5287)
!5292 = !DILocation(line: 1066, column: 24, scope: !5287)
!5293 = !DILocation(line: 1066, column: 10, scope: !5287)
!5294 = !DILocation(line: 1066, column: 3, scope: !5287)
!5295 = distinct !DISubprogram(name: "gimple_asm_nclobbers", scope: !513, file: !513, line: 2601, type: !4941, scopeLine: 2602, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5296 = !DILocalVariable(name: "gs", arg: 1, scope: !5295, file: !513, line: 2601, type: !4906)
!5297 = !DILocation(line: 2601, column: 36, scope: !5295)
!5298 = !DILocation(line: 2604, column: 10, scope: !5295)
!5299 = !DILocation(line: 2604, column: 14, scope: !5295)
!5300 = !DILocation(line: 2604, column: 25, scope: !5295)
!5301 = !DILocation(line: 2604, column: 3, scope: !5295)
!5302 = distinct !DISubprogram(name: "gimple_asm_clobber_op", scope: !513, file: !513, line: 2685, type: !5231, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5303 = !DILocalVariable(name: "gs", arg: 1, scope: !5302, file: !513, line: 2685, type: !4906)
!5304 = !DILocation(line: 2685, column: 37, scope: !5302)
!5305 = !DILocalVariable(name: "index", arg: 2, scope: !5302, file: !513, line: 2685, type: !7)
!5306 = !DILocation(line: 2685, column: 50, scope: !5302)
!5307 = !DILocation(line: 2688, column: 3, scope: !5302)
!5308 = !DILocation(line: 2689, column: 21, scope: !5302)
!5309 = !DILocation(line: 2689, column: 25, scope: !5302)
!5310 = !DILocation(line: 2689, column: 33, scope: !5302)
!5311 = !DILocation(line: 2689, column: 37, scope: !5302)
!5312 = !DILocation(line: 2689, column: 48, scope: !5302)
!5313 = !DILocation(line: 2689, column: 31, scope: !5302)
!5314 = !DILocation(line: 2689, column: 53, scope: !5302)
!5315 = !DILocation(line: 2689, column: 57, scope: !5302)
!5316 = !DILocation(line: 2689, column: 68, scope: !5302)
!5317 = !DILocation(line: 2689, column: 51, scope: !5302)
!5318 = !DILocation(line: 2689, column: 10, scope: !5302)
!5319 = !DILocation(line: 2689, column: 3, scope: !5302)
!5320 = distinct !DISubprogram(name: "csi_start", scope: !250, file: !250, line: 668, type: !5321, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5321 = !DISubroutineType(types: !5322)
!5322 = !{!3222, !3175}
!5323 = !DILocalVariable(name: "set", arg: 1, scope: !5320, file: !250, line: 668, type: !3175)
!5324 = !DILocation(line: 668, column: 28, scope: !5320)
!5325 = !DILocalVariable(name: "csi", scope: !5320, file: !250, line: 670, type: !3222)
!5326 = !DILocation(line: 670, column: 28, scope: !5320)
!5327 = !DILocation(line: 672, column: 13, scope: !5320)
!5328 = !DILocation(line: 672, column: 7, scope: !5320)
!5329 = !DILocation(line: 672, column: 11, scope: !5320)
!5330 = !DILocation(line: 673, column: 7, scope: !5320)
!5331 = !DILocation(line: 673, column: 13, scope: !5320)
!5332 = !DILocation(line: 674, column: 3, scope: !5320)
!5333 = distinct !DISubprogram(name: "csi_end_p", scope: !250, file: !250, line: 647, type: !5334, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5334 = !DISubroutineType(types: !5335)
!5335 = !{!711, !3222}
!5336 = !DILocalVariable(name: "csi", arg: 1, scope: !5333, file: !250, line: 647, type: !3222)
!5337 = !DILocation(line: 647, column: 37, scope: !5333)
!5338 = !DILocation(line: 649, column: 14, scope: !5333)
!5339 = !DILocation(line: 649, column: 23, scope: !5333)
!5340 = !DILocation(line: 649, column: 20, scope: !5333)
!5341 = !DILocation(line: 649, column: 10, scope: !5333)
!5342 = !DILocation(line: 649, column: 3, scope: !5333)
!5343 = distinct !DISubprogram(name: "write_node_summary_p", scope: !3, file: !3, line: 1030, type: !5344, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5344 = !DISubroutineType(types: !5345)
!5345 = !{!711, !604}
!5346 = !DILocalVariable(name: "node", arg: 1, scope: !5343, file: !3, line: 1030, type: !604)
!5347 = !DILocation(line: 1030, column: 43, scope: !5343)
!5348 = !DILocation(line: 1032, column: 3, scope: !5343)
!5349 = !DILocation(line: 1033, column: 11, scope: !5343)
!5350 = !DILocation(line: 1033, column: 17, scope: !5343)
!5351 = !DILocation(line: 1034, column: 4, scope: !5343)
!5352 = !DILocation(line: 1034, column: 42, scope: !5343)
!5353 = !DILocation(line: 1034, column: 7, scope: !5343)
!5354 = !DILocation(line: 1034, column: 48, scope: !5343)
!5355 = !DILocation(line: 1035, column: 4, scope: !5343)
!5356 = !DILocation(line: 1035, column: 32, scope: !5343)
!5357 = !DILocation(line: 1035, column: 7, scope: !5343)
!5358 = !DILocation(line: 1035, column: 38, scope: !5343)
!5359 = !DILocation(line: 0, scope: !5343)
!5360 = !DILocation(line: 1033, column: 10, scope: !5343)
!5361 = !DILocation(line: 1033, column: 3, scope: !5343)
!5362 = distinct !DISubprogram(name: "csi_node", scope: !250, file: !250, line: 661, type: !5363, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5363 = !DISubroutineType(types: !5364)
!5364 = !{!604, !3222}
!5365 = !DILocalVariable(name: "csi", arg: 1, scope: !5362, file: !250, line: 661, type: !3222)
!5366 = !DILocation(line: 661, column: 36, scope: !5362)
!5367 = !DILocation(line: 663, column: 10, scope: !5362)
!5368 = !DILocation(line: 663, column: 3, scope: !5362)
!5369 = distinct !DISubprogram(name: "csi_next", scope: !250, file: !250, line: 654, type: !5370, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5370 = !DISubroutineType(types: !5371)
!5371 = !{null, !5372}
!5372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3222, size: 64)
!5373 = !DILocalVariable(name: "csi", arg: 1, scope: !5369, file: !250, line: 654, type: !5372)
!5374 = !DILocation(line: 654, column: 37, scope: !5369)
!5375 = !DILocation(line: 656, column: 3, scope: !5369)
!5376 = !DILocation(line: 656, column: 8, scope: !5369)
!5377 = !DILocation(line: 656, column: 13, scope: !5369)
!5378 = !DILocation(line: 657, column: 1, scope: !5369)
!5379 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_length", scope: !250, file: !250, line: 270, type: !5380, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5380 = !DISubroutineType(types: !5381)
!5381 = !{!7, !5382}
!5382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5383, size: 64)
!5383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1884)
!5384 = !DILocalVariable(name: "vec_", arg: 1, scope: !5379, file: !250, line: 270, type: !5382)
!5385 = !DILocation(line: 270, column: 1, scope: !5379)
!5386 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_index", scope: !250, file: !250, line: 270, type: !5387, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5387 = !DISubroutineType(types: !5388)
!5388 = !{!1891, !5382, !7}
!5389 = !DILocalVariable(name: "vec_", arg: 1, scope: !5386, file: !250, line: 270, type: !5382)
!5390 = !DILocation(line: 270, column: 1, scope: !5386)
!5391 = !DILocalVariable(name: "ix_", arg: 2, scope: !5386, file: !250, line: 270, type: !7)
!5392 = !DILocation(line: 0, scope: !5386)
!5393 = distinct !DISubprogram(name: "lto_file_decl_data_get_var_decl", scope: !578, file: !578, line: 1044, type: !5394, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2167)
!5394 = !DISubroutineType(types: !5395)
!5395 = !{!608, !1931, !7}
!5396 = !DILocalVariable(name: "data", arg: 1, scope: !5393, file: !578, line: 1044, type: !1931)
!5397 = !DILocation(line: 1044, column: 1, scope: !5393)
!5398 = !DILocalVariable(name: "idx", arg: 2, scope: !5393, file: !578, line: 1044, type: !7)
!5399 = !DILocalVariable(name: "state", scope: !5393, file: !578, line: 1044, type: !1935)
