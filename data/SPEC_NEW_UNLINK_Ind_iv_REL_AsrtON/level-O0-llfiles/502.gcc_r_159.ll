; ModuleID = 'ipa-pure-const.c'
source_filename = "ipa-pure-const.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.cgraph_edge = type { i64, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %union.gimple_statement_d*, i8*, i32, i32, i32, i32, i16, i8 }
%struct.VEC_ipa_opt_pass_heap = type { %struct.VEC_ipa_opt_pass_base }
%struct.VEC_ipa_opt_pass_base = type { i32, i32, [1 x %struct.ipa_opt_pass_d*] }
%struct.ipa_opt_pass_d = type { %struct.opt_pass, void ()*, {}*, void ()*, void (%struct.cgraph_node*)*, void (%struct.cgraph_node*, %union.gimple_statement_d**)*, i32, i32 (%struct.cgraph_node*)*, void (%struct.varpool_node*)* }
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
%struct.gimple_opt_pass = type { %struct.opt_pass }
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
%struct.cgraph_2node_hook_list = type opaque
%struct.VEC_funct_state_heap = type { %struct.VEC_funct_state_base }
%struct.VEC_funct_state_base = type { i32, i32, [1 x %struct.funct_state_d*] }
%struct.funct_state_d = type { i32, i32, i8, i8, i8 }
%struct.pointer_set_t = type opaque
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
%struct.ipa_dfs_info = type { i32, i32, i8, i8, %struct.cgraph_node*, i8* }
%struct.lto_simple_output_block = type { i32, %struct.lto_out_decl_state*, %struct.lto_output_stream* }
%struct.lto_out_decl_state = type { [7 x %struct.lto_tree_ref_encoder], %struct.lto_cgraph_encoder_d*, %union.tree_node* }
%struct.lto_tree_ref_encoder = type { %struct.htab*, i32, %struct.VEC_tree_heap* }
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct.lto_output_stream = type { %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base*, i8*, i32, i32, i32 }
%struct.lto_char_ptr_base = type { i8* }
%struct.cgraph_node_set_iterator = type { %struct.cgraph_node_set_def*, i32 }
%struct.bitpack_d = type { i64, i64, %struct.VEC_bitpack_word_t_heap* }
%struct.VEC_bitpack_word_t_heap = type { %struct.VEC_bitpack_word_t_base }
%struct.VEC_bitpack_word_t_base = type { i32, i32, [1 x i64] }
%struct.lto_input_block = type { i8*, i32, i32 }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, i8*, %struct.pointer_set_t*, i8, i8, i8, i8, %union.tree_node* }
%struct.loop_iterator = type { %struct.VEC_int_heap*, i32 }
%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i8*, i32, i32 }
%struct.gimple_statement_asm = type { %struct.gimple_statement_with_memory_ops_base, i8*, i8, i8, i8, i8, [1 x %union.tree_node*] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }

@.str = private unnamed_addr constant [11 x i8] c"pure-const\00", align 1
@pass_ipa_pure_const = dso_local global { %struct.opt_pass, void ()*, void (%struct.cgraph_node_set_def*)*, void ()*, void (%struct.cgraph_node*)*, void (%struct.cgraph_node*, %union.gimple_statement_d**)*, i32, i32 (%struct.cgraph_node*)*, void (%struct.varpool_node*)* } { %struct.opt_pass { i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_pure_const, i32 ()* @propagate, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 0 }, void ()* @generate_summary, void (%struct.cgraph_node_set_def*)* @pure_const_write_summary, void ()* @pure_const_read_summary, void (%struct.cgraph_node*)* null, void (%struct.cgraph_node*, %union.gimple_statement_d**)* null, i32 0, i32 (%struct.cgraph_node*)* null, void (%struct.varpool_node*)* null }, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [17 x i8] c"local-pure-const\00", align 1
@pass_local_pure_const = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8 ()* @gate_pure_const, i32 ()* @local_pure_const, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8, !dbg !2466
@flag_ipa_pure_const = external dso_local global i32, align 4
@global_dc = external dso_local global %struct.diagnostic_context*, align 8
@cgraph_n_nodes = external dso_local global i32, align 4
@function_insertion_hook_holder = internal global %struct.cgraph_node_hook_list* null, align 8, !dbg !2471
@node_duplication_hook_holder = internal global %struct.cgraph_2node_hook_list* null, align 8, !dbg !2475
@node_removal_hook_holder = internal global %struct.cgraph_node_hook_list* null, align 8, !dbg !2479
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"reduced\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Function found to be %sconst: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"looping \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Function found to be %spure: %s\0A\00", align 1
@cgraph_nodes = external dso_local global %struct.cgraph_node*, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"reduced for nothrow\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Function found to be nothrow: %s\0A\00", align 1
@funct_state_vec = internal global %struct.VEC_funct_state_heap* null, align 8, !dbg !2481
@visited_nodes = internal global %struct.pointer_set_t* null, align 8, !dbg !2487
@register_hooks.init_p = internal global i8 0, align 1, !dbg !2483
@.str.9 = private unnamed_addr constant [17 x i8] c"ipa-pure-const.c\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@current_function_decl = external dso_local global %union.tree_node*, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"\0A\0A local analysis of %s\0A \00", align 1
@cfun = external dso_local global %struct.function*, align 8
@dump_flags = external dso_local global i32, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"    has irreducible loops\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"    can not prove finiteness of loop %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Function is locally looping.\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Function is locally throwing.\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Function is locally const.\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Function is locally pure.\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"  scanning: \00", align 1
@flag_non_call_exceptions = external dso_local global i32, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"    can throw; looping\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"    can throw externally\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"    nonlocal label is not const/pure\00", align 1
@memory_identifier_string = external dso_local global %union.tree_node*, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"    memory asm clobber is not const/pure\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"    volatile is not const/pure\00", align 1
@tree_code_type = external dso_local constant [0 x i32], align 4
@.str.24 = private unnamed_addr constant [39 x i8] c"    Volatile operand is not const/pure\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"    Used static/global variable is not const/pure\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"    static/global memory write is not const/pure\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"    global memory read is not const\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"    static memory read is not const\0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"    Volatile indirect ref is not const/pure\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"    Indirect ref to local memory is OK\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"    Indirect ref write is not const/pure\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"    Indirect ref read is not const\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"    operand can throw; looping\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"    operand can throw externally\0A\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"    setjmp is not const/pure\0A\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"    longjmp and nonlocal goto is not const/pure\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"    can throw; looping\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"    can throw externally to lp %i\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"     callee:%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"    pure function call in not const\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"    uknown function call is not const/pure\0A\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.42 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@.str.43 = private unnamed_addr constant [46 x i8] c"Function called in recursive cycle; ignoring\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"Function has wrong visibility; ignoring\0A\00", align 1
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@.str.45 = private unnamed_addr constant [38 x i8] c"Function found to be non-looping: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_pure_const() #0 !dbg !2495 {
entry:
  %0 = load i32, i32* @flag_ipa_pure_const, align 4, !dbg !2496
  %tobool = icmp ne i32 %0, 0, !dbg !2496
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2497

land.rhs:                                         ; preds = %entry
  %1 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2498
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %1, i32 0, i32 1, !dbg !2498
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 4, !dbg !2498
  %2 = load i32, i32* %arrayidx, align 8, !dbg !2498
  %tobool1 = icmp ne i32 %2, 0, !dbg !2498
  br i1 %tobool1, label %lor.end, label %lor.rhs, !dbg !2499

lor.rhs:                                          ; preds = %land.rhs
  %3 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2500
  %diagnostic_count2 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %3, i32 0, i32 1, !dbg !2500
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count2, i64 0, i64 5, !dbg !2500
  %4 = load i32, i32* %arrayidx3, align 4, !dbg !2500
  %tobool4 = icmp ne i32 %4, 0, !dbg !2499
  br label %lor.end, !dbg !2499

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %tobool4, %lor.rhs ]
  %lnot = xor i1 %5, true, !dbg !2501
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %lnot, %lor.end ], !dbg !2502
  %land.ext = zext i1 %6 to i32, !dbg !2497
  %conv = trunc i32 %land.ext to i8, !dbg !2503
  ret i8 %conv, !dbg !2504
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @propagate() #0 !dbg !2505 {
entry:
  %node = alloca %struct.cgraph_node*, align 8
  %w = alloca %struct.cgraph_node*, align 8
  %order = alloca %struct.cgraph_node**, align 8
  %order_pos = alloca i32, align 4
  %i = alloca i32, align 4
  %w_info = alloca %struct.ipa_dfs_info*, align 8
  %pure_const_state = alloca i32, align 4
  %looping = alloca i8, align 1
  %count = alloca i32, align 4
  %e = alloca %struct.cgraph_edge*, align 8
  %w_l = alloca %struct.funct_state_d*, align 8
  %y = alloca %struct.cgraph_node*, align 8
  %y_l = alloca %struct.funct_state_d*, align 8
  %flags = alloca i32, align 4
  %w_l78 = alloca %struct.funct_state_d*, align 8
  %this_state = alloca i32, align 4
  %this_looping = alloca i8, align 1
  %can_throw = alloca i8, align 1
  %e159 = alloca %struct.cgraph_edge*, align 8
  %w_l160 = alloca %struct.funct_state_d*, align 8
  %y177 = alloca %struct.cgraph_node*, align 8
  %y_l183 = alloca %struct.funct_state_d*, align 8
  %w_l234 = alloca %struct.funct_state_d*, align 8
  %e246 = alloca %struct.cgraph_edge*, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %w, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata %struct.cgraph_node*** %order, metadata !2510, metadata !DIExpression()), !dbg !2511
  %0 = load i32, i32* @cgraph_n_nodes, align 4, !dbg !2512
  %conv = sext i32 %0 to i64, !dbg !2512
  %call = call i8* @xcalloc(i64 %conv, i64 8), !dbg !2512
  %1 = bitcast i8* %call to %struct.cgraph_node**, !dbg !2512
  store %struct.cgraph_node** %1, %struct.cgraph_node*** %order, align 8, !dbg !2511
  call void @llvm.dbg.declare(metadata i32* %order_pos, metadata !2513, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2515, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.declare(metadata %struct.ipa_dfs_info** %w_info, metadata !2517, metadata !DIExpression()), !dbg !2518
  %2 = load %struct.cgraph_node_hook_list*, %struct.cgraph_node_hook_list** @function_insertion_hook_holder, align 8, !dbg !2519
  call void @cgraph_remove_function_insertion_hook(%struct.cgraph_node_hook_list* %2), !dbg !2520
  %3 = load %struct.cgraph_2node_hook_list*, %struct.cgraph_2node_hook_list** @node_duplication_hook_holder, align 8, !dbg !2521
  call void @cgraph_remove_node_duplication_hook(%struct.cgraph_2node_hook_list* %3), !dbg !2522
  %4 = load %struct.cgraph_node_hook_list*, %struct.cgraph_node_hook_list** @node_removal_hook_holder, align 8, !dbg !2523
  call void @cgraph_remove_node_removal_hook(%struct.cgraph_node_hook_list* %4), !dbg !2524
  %5 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !2525
  %call1 = call i32 @ipa_utils_reduced_inorder(%struct.cgraph_node** %5, i8 zeroext 1, i8 zeroext 0, i8 (%struct.cgraph_edge*)* null), !dbg !2526
  store i32 %call1, i32* %order_pos, align 4, !dbg !2527
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2528
  %tobool = icmp ne %struct._IO_FILE* %6, null, !dbg !2528
  br i1 %tobool, label %if.then, label %if.end, !dbg !2530

if.then:                                          ; preds = %entry
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2531
  call void @dump_cgraph(%struct._IO_FILE* %7), !dbg !2533
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2534
  %9 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !2535
  %10 = load i32, i32* %order_pos, align 4, !dbg !2536
  call void @ipa_utils_print_order(%struct._IO_FILE* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), %struct.cgraph_node** %9, i32 %10), !dbg !2537
  br label %if.end, !dbg !2538

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !2539
  br label %for.cond, !dbg !2541

for.cond:                                         ; preds = %for.inc131, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !2542
  %12 = load i32, i32* %order_pos, align 4, !dbg !2544
  %cmp = icmp slt i32 %11, %12, !dbg !2545
  br i1 %cmp, label %for.body, label %for.end133, !dbg !2546

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pure_const_state, metadata !2547, metadata !DIExpression()), !dbg !2549
  store i32 0, i32* %pure_const_state, align 4, !dbg !2549
  call void @llvm.dbg.declare(metadata i8* %looping, metadata !2550, metadata !DIExpression()), !dbg !2551
  store i8 0, i8* %looping, align 1, !dbg !2551
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2552, metadata !DIExpression()), !dbg !2553
  store i32 0, i32* %count, align 4, !dbg !2553
  %13 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !2554
  %14 = load i32, i32* %i, align 4, !dbg !2555
  %idxprom = sext i32 %14 to i64, !dbg !2554
  %arrayidx = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %13, i64 %idxprom, !dbg !2554
  %15 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx, align 8, !dbg !2554
  store %struct.cgraph_node* %15, %struct.cgraph_node** %node, align 8, !dbg !2556
  %16 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2557
  store %struct.cgraph_node* %16, %struct.cgraph_node** %w, align 8, !dbg !2558
  br label %while.cond, !dbg !2559

while.cond:                                       ; preds = %for.end, %for.body
  %17 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2560
  %tobool3 = icmp ne %struct.cgraph_node* %17, null, !dbg !2559
  br i1 %tobool3, label %while.body, label %while.end, !dbg !2559

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e, metadata !2561, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %w_l, metadata !2564, metadata !DIExpression()), !dbg !2565
  %18 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2566
  %call4 = call %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %18), !dbg !2567
  store %struct.funct_state_d* %call4, %struct.funct_state_d** %w_l, align 8, !dbg !2565
  %19 = load i32, i32* %pure_const_state, align 4, !dbg !2568
  %20 = load %struct.funct_state_d*, %struct.funct_state_d** %w_l, align 8, !dbg !2570
  %pure_const_state5 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %20, i32 0, i32 0, !dbg !2571
  %21 = load i32, i32* %pure_const_state5, align 4, !dbg !2571
  %cmp6 = icmp ult i32 %19, %21, !dbg !2572
  br i1 %cmp6, label %if.then8, label %if.end10, !dbg !2573

if.then8:                                         ; preds = %while.body
  %22 = load %struct.funct_state_d*, %struct.funct_state_d** %w_l, align 8, !dbg !2574
  %pure_const_state9 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %22, i32 0, i32 0, !dbg !2575
  %23 = load i32, i32* %pure_const_state9, align 4, !dbg !2575
  store i32 %23, i32* %pure_const_state, align 4, !dbg !2576
  br label %if.end10, !dbg !2577

if.end10:                                         ; preds = %if.then8, %while.body
  %24 = load %struct.funct_state_d*, %struct.funct_state_d** %w_l, align 8, !dbg !2578
  %looping11 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %24, i32 0, i32 3, !dbg !2580
  %25 = load i8, i8* %looping11, align 1, !dbg !2580
  %tobool12 = icmp ne i8 %25, 0, !dbg !2578
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2581

if.then13:                                        ; preds = %if.end10
  store i8 1, i8* %looping, align 1, !dbg !2582
  br label %if.end14, !dbg !2583

if.end14:                                         ; preds = %if.then13, %if.end10
  %26 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2584
  %call15 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %26), !dbg !2586
  %cmp16 = icmp eq i32 %call15, 2, !dbg !2587
  br i1 %cmp16, label %if.then18, label %if.end27, !dbg !2588

if.then18:                                        ; preds = %if.end14
  %27 = load %struct.funct_state_d*, %struct.funct_state_d** %w_l, align 8, !dbg !2589
  %looping_previously_known = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %27, i32 0, i32 2, !dbg !2591
  %28 = load i8, i8* %looping_previously_known, align 4, !dbg !2591
  %conv19 = zext i8 %28 to i32, !dbg !2589
  %29 = load i8, i8* %looping, align 1, !dbg !2592
  %conv20 = zext i8 %29 to i32, !dbg !2592
  %or = or i32 %conv20, %conv19, !dbg !2592
  %conv21 = trunc i32 %or to i8, !dbg !2592
  store i8 %conv21, i8* %looping, align 1, !dbg !2592
  %30 = load i32, i32* %pure_const_state, align 4, !dbg !2593
  %31 = load %struct.funct_state_d*, %struct.funct_state_d** %w_l, align 8, !dbg !2595
  %state_previously_known = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %31, i32 0, i32 1, !dbg !2596
  %32 = load i32, i32* %state_previously_known, align 4, !dbg !2596
  %cmp22 = icmp ult i32 %30, %32, !dbg !2597
  br i1 %cmp22, label %if.then24, label %if.end26, !dbg !2598

if.then24:                                        ; preds = %if.then18
  %33 = load %struct.funct_state_d*, %struct.funct_state_d** %w_l, align 8, !dbg !2599
  %state_previously_known25 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %33, i32 0, i32 1, !dbg !2600
  %34 = load i32, i32* %state_previously_known25, align 4, !dbg !2600
  store i32 %34, i32* %pure_const_state, align 4, !dbg !2601
  br label %if.end26, !dbg !2602

if.end26:                                         ; preds = %if.then24, %if.then18
  br label %if.end27, !dbg !2603

if.end27:                                         ; preds = %if.end26, %if.end14
  %35 = load i32, i32* %pure_const_state, align 4, !dbg !2604
  %cmp28 = icmp eq i32 %35, 2, !dbg !2606
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !2607

if.then30:                                        ; preds = %if.end27
  br label %while.end, !dbg !2608

if.end31:                                         ; preds = %if.end27
  %36 = load i32, i32* %count, align 4, !dbg !2609
  %inc = add nsw i32 %36, 1, !dbg !2609
  store i32 %inc, i32* %count, align 4, !dbg !2609
  %37 = load i32, i32* %count, align 4, !dbg !2610
  %cmp32 = icmp sgt i32 %37, 1, !dbg !2612
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2613

if.then34:                                        ; preds = %if.end31
  store i8 1, i8* %looping, align 1, !dbg !2614
  br label %if.end35, !dbg !2615

if.end35:                                         ; preds = %if.then34, %if.end31
  %38 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2616
  %callees = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %38, i32 0, i32 1, !dbg !2618
  %39 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees, align 8, !dbg !2618
  store %struct.cgraph_edge* %39, %struct.cgraph_edge** %e, align 8, !dbg !2619
  br label %for.cond36, !dbg !2620

for.cond36:                                       ; preds = %for.inc, %if.end35
  %40 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2621
  %tobool37 = icmp ne %struct.cgraph_edge* %40, null, !dbg !2623
  br i1 %tobool37, label %for.body38, label %for.end, !dbg !2623

for.body38:                                       ; preds = %for.cond36
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %y, metadata !2624, metadata !DIExpression()), !dbg !2626
  %41 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2627
  %callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %41, i32 0, i32 2, !dbg !2628
  %42 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !2628
  store %struct.cgraph_node* %42, %struct.cgraph_node** %y, align 8, !dbg !2626
  %43 = load %struct.cgraph_node*, %struct.cgraph_node** %y, align 8, !dbg !2629
  %call39 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %43), !dbg !2631
  %cmp40 = icmp ugt i32 %call39, 2, !dbg !2632
  br i1 %cmp40, label %if.then42, label %if.else, !dbg !2633

if.then42:                                        ; preds = %for.body38
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %y_l, metadata !2634, metadata !DIExpression()), !dbg !2636
  %44 = load %struct.cgraph_node*, %struct.cgraph_node** %y, align 8, !dbg !2637
  %call43 = call %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %44), !dbg !2638
  store %struct.funct_state_d* %call43, %struct.funct_state_d** %y_l, align 8, !dbg !2636
  %45 = load i32, i32* %pure_const_state, align 4, !dbg !2639
  %46 = load %struct.funct_state_d*, %struct.funct_state_d** %y_l, align 8, !dbg !2641
  %pure_const_state44 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %46, i32 0, i32 0, !dbg !2642
  %47 = load i32, i32* %pure_const_state44, align 4, !dbg !2642
  %cmp45 = icmp ult i32 %45, %47, !dbg !2643
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !2644

if.then47:                                        ; preds = %if.then42
  %48 = load %struct.funct_state_d*, %struct.funct_state_d** %y_l, align 8, !dbg !2645
  %pure_const_state48 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %48, i32 0, i32 0, !dbg !2646
  %49 = load i32, i32* %pure_const_state48, align 4, !dbg !2646
  store i32 %49, i32* %pure_const_state, align 4, !dbg !2647
  br label %if.end49, !dbg !2648

if.end49:                                         ; preds = %if.then47, %if.then42
  %50 = load i32, i32* %pure_const_state, align 4, !dbg !2649
  %cmp50 = icmp eq i32 %50, 2, !dbg !2651
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !2652

if.then52:                                        ; preds = %if.end49
  br label %for.end, !dbg !2653

if.end53:                                         ; preds = %if.end49
  %51 = load %struct.funct_state_d*, %struct.funct_state_d** %y_l, align 8, !dbg !2654
  %looping54 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %51, i32 0, i32 3, !dbg !2656
  %52 = load i8, i8* %looping54, align 1, !dbg !2656
  %tobool55 = icmp ne i8 %52, 0, !dbg !2654
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !2657

if.then56:                                        ; preds = %if.end53
  store i8 1, i8* %looping, align 1, !dbg !2658
  br label %if.end57, !dbg !2659

if.end57:                                         ; preds = %if.then56, %if.end53
  br label %if.end74, !dbg !2660

if.else:                                          ; preds = %for.body38
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2661, metadata !DIExpression()), !dbg !2663
  %53 = load %struct.cgraph_node*, %struct.cgraph_node** %y, align 8, !dbg !2664
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %53, i32 0, i32 0, !dbg !2665
  %54 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2665
  %call58 = call i32 @flags_from_decl_or_type(%union.tree_node* %54), !dbg !2666
  store i32 %call58, i32* %flags, align 4, !dbg !2663
  %55 = load i32, i32* %flags, align 4, !dbg !2667
  %and = and i32 %55, 4, !dbg !2669
  %tobool59 = icmp ne i32 %and, 0, !dbg !2669
  br i1 %tobool59, label %if.then60, label %if.end61, !dbg !2670

if.then60:                                        ; preds = %if.else
  store i8 1, i8* %looping, align 1, !dbg !2671
  br label %if.end61, !dbg !2672

if.end61:                                         ; preds = %if.then60, %if.else
  %56 = load i32, i32* %flags, align 4, !dbg !2673
  %and62 = and i32 %56, 1, !dbg !2675
  %tobool63 = icmp ne i32 %and62, 0, !dbg !2675
  br i1 %tobool63, label %if.then64, label %if.else65, !dbg !2676

if.then64:                                        ; preds = %if.end61
  br label %if.end73, !dbg !2676

if.else65:                                        ; preds = %if.end61
  %57 = load i32, i32* %flags, align 4, !dbg !2677
  %and66 = and i32 %57, 2, !dbg !2679
  %tobool67 = icmp ne i32 %and66, 0, !dbg !2679
  br i1 %tobool67, label %land.lhs.true, label %if.else71, !dbg !2680

land.lhs.true:                                    ; preds = %if.else65
  %58 = load i32, i32* %pure_const_state, align 4, !dbg !2681
  %cmp68 = icmp eq i32 %58, 0, !dbg !2682
  br i1 %cmp68, label %if.then70, label %if.else71, !dbg !2683

if.then70:                                        ; preds = %land.lhs.true
  store i32 1, i32* %pure_const_state, align 4, !dbg !2684
  br label %if.end72, !dbg !2685

if.else71:                                        ; preds = %land.lhs.true, %if.else65
  store i32 2, i32* %pure_const_state, align 4, !dbg !2686
  store i8 1, i8* %looping, align 1, !dbg !2687
  br label %if.end72

if.end72:                                         ; preds = %if.else71, %if.then70
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then64
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end57
  br label %for.inc, !dbg !2688

for.inc:                                          ; preds = %if.end74
  %59 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2689
  %next_callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %59, i32 0, i32 6, !dbg !2690
  %60 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee, align 8, !dbg !2690
  store %struct.cgraph_edge* %60, %struct.cgraph_edge** %e, align 8, !dbg !2691
  br label %for.cond36, !dbg !2692, !llvm.loop !2693

for.end:                                          ; preds = %if.then52, %for.cond36
  %61 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2695
  %aux = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %61, i32 0, i32 16, !dbg !2696
  %62 = load i8*, i8** %aux, align 8, !dbg !2696
  %63 = bitcast i8* %62 to %struct.ipa_dfs_info*, !dbg !2697
  store %struct.ipa_dfs_info* %63, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2698
  %64 = load %struct.ipa_dfs_info*, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2699
  %next_cycle = getelementptr inbounds %struct.ipa_dfs_info, %struct.ipa_dfs_info* %64, i32 0, i32 4, !dbg !2700
  %65 = load %struct.cgraph_node*, %struct.cgraph_node** %next_cycle, align 8, !dbg !2700
  store %struct.cgraph_node* %65, %struct.cgraph_node** %w, align 8, !dbg !2701
  br label %while.cond, !dbg !2559, !llvm.loop !2702

while.end:                                        ; preds = %if.then30, %while.cond
  %66 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2704
  store %struct.cgraph_node* %66, %struct.cgraph_node** %w, align 8, !dbg !2705
  br label %while.cond75, !dbg !2706

while.cond75:                                     ; preds = %sw.epilog, %while.end
  %67 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2707
  %tobool76 = icmp ne %struct.cgraph_node* %67, null, !dbg !2706
  br i1 %tobool76, label %while.body77, label %while.end130, !dbg !2706

while.body77:                                     ; preds = %while.cond75
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %w_l78, metadata !2708, metadata !DIExpression()), !dbg !2710
  %68 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2711
  %call79 = call %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %68), !dbg !2712
  store %struct.funct_state_d* %call79, %struct.funct_state_d** %w_l78, align 8, !dbg !2710
  call void @llvm.dbg.declare(metadata i32* %this_state, metadata !2713, metadata !DIExpression()), !dbg !2714
  %69 = load i32, i32* %pure_const_state, align 4, !dbg !2715
  store i32 %69, i32* %this_state, align 4, !dbg !2714
  call void @llvm.dbg.declare(metadata i8* %this_looping, metadata !2716, metadata !DIExpression()), !dbg !2717
  %70 = load i8, i8* %looping, align 1, !dbg !2718
  store i8 %70, i8* %this_looping, align 1, !dbg !2717
  %71 = load %struct.funct_state_d*, %struct.funct_state_d** %w_l78, align 8, !dbg !2719
  %state_previously_known80 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %71, i32 0, i32 1, !dbg !2721
  %72 = load i32, i32* %state_previously_known80, align 4, !dbg !2721
  %cmp81 = icmp ne i32 %72, 2, !dbg !2722
  br i1 %cmp81, label %land.lhs.true83, label %if.end89, !dbg !2723

land.lhs.true83:                                  ; preds = %while.body77
  %73 = load i32, i32* %this_state, align 4, !dbg !2724
  %74 = load %struct.funct_state_d*, %struct.funct_state_d** %w_l78, align 8, !dbg !2725
  %state_previously_known84 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %74, i32 0, i32 1, !dbg !2726
  %75 = load i32, i32* %state_previously_known84, align 4, !dbg !2726
  %cmp85 = icmp ugt i32 %73, %75, !dbg !2727
  br i1 %cmp85, label %if.then87, label %if.end89, !dbg !2728

if.then87:                                        ; preds = %land.lhs.true83
  %76 = load %struct.funct_state_d*, %struct.funct_state_d** %w_l78, align 8, !dbg !2729
  %state_previously_known88 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %76, i32 0, i32 1, !dbg !2730
  %77 = load i32, i32* %state_previously_known88, align 4, !dbg !2730
  store i32 %77, i32* %this_state, align 4, !dbg !2731
  br label %if.end89, !dbg !2732

if.end89:                                         ; preds = %if.then87, %land.lhs.true83, %while.body77
  %78 = load i8, i8* %this_looping, align 1, !dbg !2733
  %tobool90 = icmp ne i8 %78, 0, !dbg !2733
  br i1 %tobool90, label %if.end96, label %land.lhs.true91, !dbg !2735

land.lhs.true91:                                  ; preds = %if.end89
  %79 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2736
  %call92 = call zeroext i8 @self_recursive_p(%struct.cgraph_node* %79), !dbg !2737
  %conv93 = zext i8 %call92 to i32, !dbg !2737
  %tobool94 = icmp ne i32 %conv93, 0, !dbg !2737
  br i1 %tobool94, label %if.then95, label %if.end96, !dbg !2738

if.then95:                                        ; preds = %land.lhs.true91
  store i8 1, i8* %this_looping, align 1, !dbg !2739
  br label %if.end96, !dbg !2740

if.end96:                                         ; preds = %if.then95, %land.lhs.true91, %if.end89
  %80 = load %struct.funct_state_d*, %struct.funct_state_d** %w_l78, align 8, !dbg !2741
  %looping_previously_known97 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %80, i32 0, i32 2, !dbg !2743
  %81 = load i8, i8* %looping_previously_known97, align 4, !dbg !2743
  %tobool98 = icmp ne i8 %81, 0, !dbg !2741
  br i1 %tobool98, label %if.end100, label %if.then99, !dbg !2744

if.then99:                                        ; preds = %if.end96
  store i8 0, i8* %this_looping, align 1, !dbg !2745
  br label %if.end100, !dbg !2746

if.end100:                                        ; preds = %if.then99, %if.end96
  %82 = load i32, i32* %this_state, align 4, !dbg !2747
  %83 = load %struct.funct_state_d*, %struct.funct_state_d** %w_l78, align 8, !dbg !2748
  %pure_const_state101 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %83, i32 0, i32 0, !dbg !2749
  store i32 %82, i32* %pure_const_state101, align 4, !dbg !2750
  %84 = load i8, i8* %this_looping, align 1, !dbg !2751
  %85 = load %struct.funct_state_d*, %struct.funct_state_d** %w_l78, align 8, !dbg !2752
  %looping102 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %85, i32 0, i32 3, !dbg !2753
  store i8 %84, i8* %looping102, align 1, !dbg !2754
  %86 = load i32, i32* %this_state, align 4, !dbg !2755
  switch i32 %86, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb113
  ], !dbg !2756

sw.bb:                                            ; preds = %if.end100
  %87 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2757
  %decl103 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %87, i32 0, i32 0, !dbg !2757
  %88 = load %union.tree_node*, %union.tree_node** %decl103, align 8, !dbg !2757
  %base = bitcast %union.tree_node* %88 to %struct.tree_base*, !dbg !2757
  %89 = bitcast %struct.tree_base* %base to i64*, !dbg !2757
  %bf.load = load i64, i64* %89, align 8, !dbg !2757
  %bf.lshr = lshr i64 %bf.load, 20, !dbg !2757
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2757
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2757
  %tobool104 = icmp ne i32 %bf.cast, 0, !dbg !2757
  br i1 %tobool104, label %if.end112, label %land.lhs.true105, !dbg !2760

land.lhs.true105:                                 ; preds = %sw.bb
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2761
  %tobool106 = icmp ne %struct._IO_FILE* %90, null, !dbg !2761
  br i1 %tobool106, label %if.then107, label %if.end112, !dbg !2762

if.then107:                                       ; preds = %land.lhs.true105
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2763
  %92 = load i8, i8* %this_looping, align 1, !dbg !2764
  %conv108 = zext i8 %92 to i32, !dbg !2764
  %tobool109 = icmp ne i32 %conv108, 0, !dbg !2764
  %93 = zext i1 %tobool109 to i64, !dbg !2764
  %cond = select i1 %tobool109, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), !dbg !2764
  %94 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2765
  %call110 = call i8* @cgraph_node_name(%struct.cgraph_node* %94), !dbg !2766
  %call111 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i8* %cond, i8* %call110), !dbg !2767
  br label %if.end112, !dbg !2767

if.end112:                                        ; preds = %if.then107, %land.lhs.true105, %sw.bb
  %95 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2768
  call void @cgraph_set_readonly_flag(%struct.cgraph_node* %95, i8 zeroext 1), !dbg !2769
  %96 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2770
  %97 = load i8, i8* %this_looping, align 1, !dbg !2771
  call void @cgraph_set_looping_const_or_pure_flag(%struct.cgraph_node* %96, i8 zeroext %97), !dbg !2772
  br label %sw.epilog, !dbg !2773

sw.bb113:                                         ; preds = %if.end100
  %98 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2774
  %decl114 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %98, i32 0, i32 0, !dbg !2774
  %99 = load %union.tree_node*, %union.tree_node** %decl114, align 8, !dbg !2774
  %function_decl = bitcast %union.tree_node* %99 to %struct.tree_function_decl*, !dbg !2774
  %pure_flag = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 5, !dbg !2774
  %bf.load115 = load i32, i32* %pure_flag, align 8, !dbg !2774
  %bf.lshr116 = lshr i32 %bf.load115, 27, !dbg !2774
  %bf.clear117 = and i32 %bf.lshr116, 1, !dbg !2774
  %tobool118 = icmp ne i32 %bf.clear117, 0, !dbg !2774
  br i1 %tobool118, label %if.end127, label %land.lhs.true119, !dbg !2776

land.lhs.true119:                                 ; preds = %sw.bb113
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2777
  %tobool120 = icmp ne %struct._IO_FILE* %100, null, !dbg !2777
  br i1 %tobool120, label %if.then121, label %if.end127, !dbg !2778

if.then121:                                       ; preds = %land.lhs.true119
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2779
  %102 = load i8, i8* %this_looping, align 1, !dbg !2780
  %conv122 = zext i8 %102 to i32, !dbg !2780
  %tobool123 = icmp ne i32 %conv122, 0, !dbg !2780
  %103 = zext i1 %tobool123 to i64, !dbg !2780
  %cond124 = select i1 %tobool123, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), !dbg !2780
  %104 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2781
  %call125 = call i8* @cgraph_node_name(%struct.cgraph_node* %104), !dbg !2782
  %call126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %101, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0), i8* %cond124, i8* %call125), !dbg !2783
  br label %if.end127, !dbg !2783

if.end127:                                        ; preds = %if.then121, %land.lhs.true119, %sw.bb113
  %105 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2784
  call void @cgraph_set_pure_flag(%struct.cgraph_node* %105, i8 zeroext 1), !dbg !2785
  %106 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2786
  %107 = load i8, i8* %this_looping, align 1, !dbg !2787
  call void @cgraph_set_looping_const_or_pure_flag(%struct.cgraph_node* %106, i8 zeroext %107), !dbg !2788
  br label %sw.epilog, !dbg !2789

sw.default:                                       ; preds = %if.end100
  br label %sw.epilog, !dbg !2790

sw.epilog:                                        ; preds = %sw.default, %if.end127, %if.end112
  %108 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2791
  %aux128 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %108, i32 0, i32 16, !dbg !2792
  %109 = load i8*, i8** %aux128, align 8, !dbg !2792
  %110 = bitcast i8* %109 to %struct.ipa_dfs_info*, !dbg !2793
  store %struct.ipa_dfs_info* %110, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2794
  %111 = load %struct.ipa_dfs_info*, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2795
  %next_cycle129 = getelementptr inbounds %struct.ipa_dfs_info, %struct.ipa_dfs_info* %111, i32 0, i32 4, !dbg !2796
  %112 = load %struct.cgraph_node*, %struct.cgraph_node** %next_cycle129, align 8, !dbg !2796
  store %struct.cgraph_node* %112, %struct.cgraph_node** %w, align 8, !dbg !2797
  br label %while.cond75, !dbg !2706, !llvm.loop !2798

while.end130:                                     ; preds = %while.cond75
  br label %for.inc131, !dbg !2800

for.inc131:                                       ; preds = %while.end130
  %113 = load i32, i32* %i, align 4, !dbg !2801
  %inc132 = add nsw i32 %113, 1, !dbg !2801
  store i32 %inc132, i32* %i, align 4, !dbg !2801
  br label %for.cond, !dbg !2802, !llvm.loop !2803

for.end133:                                       ; preds = %for.cond
  %114 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !2805
  store %struct.cgraph_node* %114, %struct.cgraph_node** %node, align 8, !dbg !2807
  br label %for.cond134, !dbg !2808

for.cond134:                                      ; preds = %for.inc144, %for.end133
  %115 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2809
  %tobool135 = icmp ne %struct.cgraph_node* %115, null, !dbg !2811
  br i1 %tobool135, label %for.body136, label %for.end145, !dbg !2811

for.body136:                                      ; preds = %for.cond134
  %116 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2812
  %aux137 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %116, i32 0, i32 16, !dbg !2815
  %117 = load i8*, i8** %aux137, align 8, !dbg !2815
  %tobool138 = icmp ne i8* %117, null, !dbg !2812
  br i1 %tobool138, label %if.then139, label %if.end143, !dbg !2816

if.then139:                                       ; preds = %for.body136
  %118 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2817
  %aux140 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %118, i32 0, i32 16, !dbg !2819
  %119 = load i8*, i8** %aux140, align 8, !dbg !2819
  %120 = bitcast i8* %119 to %struct.ipa_dfs_info*, !dbg !2820
  store %struct.ipa_dfs_info* %120, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2821
  %121 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2822
  %aux141 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %121, i32 0, i32 16, !dbg !2823
  %122 = load i8*, i8** %aux141, align 8, !dbg !2823
  call void @free(i8* %122), !dbg !2824
  %123 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2825
  %aux142 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %123, i32 0, i32 16, !dbg !2826
  store i8* null, i8** %aux142, align 8, !dbg !2827
  br label %if.end143, !dbg !2828

if.end143:                                        ; preds = %if.then139, %for.body136
  br label %for.inc144, !dbg !2829

for.inc144:                                       ; preds = %if.end143
  %124 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2830
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %124, i32 0, i32 3, !dbg !2831
  %125 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2831
  store %struct.cgraph_node* %125, %struct.cgraph_node** %node, align 8, !dbg !2832
  br label %for.cond134, !dbg !2833, !llvm.loop !2834

for.end145:                                       ; preds = %for.cond134
  %126 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !2836
  %call146 = call i32 @ipa_utils_reduced_inorder(%struct.cgraph_node** %126, i8 zeroext 1, i8 zeroext 0, i8 (%struct.cgraph_edge*)* @ignore_edge), !dbg !2837
  store i32 %call146, i32* %order_pos, align 4, !dbg !2838
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2839
  %tobool147 = icmp ne %struct._IO_FILE* %127, null, !dbg !2839
  br i1 %tobool147, label %if.then148, label %if.end149, !dbg !2841

if.then148:                                       ; preds = %for.end145
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2842
  call void @dump_cgraph(%struct._IO_FILE* %128), !dbg !2844
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2845
  %130 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !2846
  %131 = load i32, i32* %order_pos, align 4, !dbg !2847
  call void @ipa_utils_print_order(%struct._IO_FILE* %129, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), %struct.cgraph_node** %130, i32 %131), !dbg !2848
  br label %if.end149, !dbg !2849

if.end149:                                        ; preds = %if.then148, %for.end145
  store i32 0, i32* %i, align 4, !dbg !2850
  br label %for.cond150, !dbg !2852

for.cond150:                                      ; preds = %for.inc278, %if.end149
  %132 = load i32, i32* %i, align 4, !dbg !2853
  %133 = load i32, i32* %order_pos, align 4, !dbg !2855
  %cmp151 = icmp slt i32 %132, %133, !dbg !2856
  br i1 %cmp151, label %for.body153, label %for.end280, !dbg !2857

for.body153:                                      ; preds = %for.cond150
  call void @llvm.dbg.declare(metadata i8* %can_throw, metadata !2858, metadata !DIExpression()), !dbg !2860
  store i8 0, i8* %can_throw, align 1, !dbg !2860
  %134 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !2861
  %135 = load i32, i32* %i, align 4, !dbg !2862
  %idxprom154 = sext i32 %135 to i64, !dbg !2861
  %arrayidx155 = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %134, i64 %idxprom154, !dbg !2861
  %136 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx155, align 8, !dbg !2861
  store %struct.cgraph_node* %136, %struct.cgraph_node** %node, align 8, !dbg !2863
  %137 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2864
  store %struct.cgraph_node* %137, %struct.cgraph_node** %w, align 8, !dbg !2865
  br label %while.cond156, !dbg !2866

while.cond156:                                    ; preds = %for.end227, %for.body153
  %138 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2867
  %tobool157 = icmp ne %struct.cgraph_node* %138, null, !dbg !2866
  br i1 %tobool157, label %while.body158, label %while.end230, !dbg !2866

while.body158:                                    ; preds = %while.cond156
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e159, metadata !2868, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %w_l160, metadata !2871, metadata !DIExpression()), !dbg !2872
  %139 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2873
  %call161 = call %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %139), !dbg !2874
  store %struct.funct_state_d* %call161, %struct.funct_state_d** %w_l160, align 8, !dbg !2872
  %140 = load %struct.funct_state_d*, %struct.funct_state_d** %w_l160, align 8, !dbg !2875
  %can_throw162 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %140, i32 0, i32 4, !dbg !2877
  %141 = load i8, i8* %can_throw162, align 2, !dbg !2877
  %conv163 = zext i8 %141 to i32, !dbg !2875
  %tobool164 = icmp ne i32 %conv163, 0, !dbg !2875
  br i1 %tobool164, label %if.then168, label %lor.lhs.false, !dbg !2878

lor.lhs.false:                                    ; preds = %while.body158
  %142 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2879
  %call165 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %142), !dbg !2880
  %cmp166 = icmp eq i32 %call165, 2, !dbg !2881
  br i1 %cmp166, label %if.then168, label %if.end169, !dbg !2882

if.then168:                                       ; preds = %lor.lhs.false, %while.body158
  store i8 1, i8* %can_throw, align 1, !dbg !2883
  br label %if.end169, !dbg !2884

if.end169:                                        ; preds = %if.then168, %lor.lhs.false
  %143 = load i8, i8* %can_throw, align 1, !dbg !2885
  %tobool170 = icmp ne i8 %143, 0, !dbg !2885
  br i1 %tobool170, label %if.then171, label %if.end172, !dbg !2887

if.then171:                                       ; preds = %if.end169
  br label %while.end230, !dbg !2888

if.end172:                                        ; preds = %if.end169
  %144 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2889
  %callees173 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %144, i32 0, i32 1, !dbg !2891
  %145 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees173, align 8, !dbg !2891
  store %struct.cgraph_edge* %145, %struct.cgraph_edge** %e159, align 8, !dbg !2892
  br label %for.cond174, !dbg !2893

for.cond174:                                      ; preds = %for.inc225, %if.end172
  %146 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e159, align 8, !dbg !2894
  %tobool175 = icmp ne %struct.cgraph_edge* %146, null, !dbg !2896
  br i1 %tobool175, label %for.body176, label %for.end227, !dbg !2896

for.body176:                                      ; preds = %for.cond174
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %y177, metadata !2897, metadata !DIExpression()), !dbg !2899
  %147 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e159, align 8, !dbg !2900
  %callee178 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %147, i32 0, i32 2, !dbg !2901
  %148 = load %struct.cgraph_node*, %struct.cgraph_node** %callee178, align 8, !dbg !2901
  store %struct.cgraph_node* %148, %struct.cgraph_node** %y177, align 8, !dbg !2899
  %149 = load %struct.cgraph_node*, %struct.cgraph_node** %y177, align 8, !dbg !2902
  %call179 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %149), !dbg !2904
  %cmp180 = icmp ugt i32 %call179, 2, !dbg !2905
  br i1 %cmp180, label %if.then182, label %if.else207, !dbg !2906

if.then182:                                       ; preds = %for.body176
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %y_l183, metadata !2907, metadata !DIExpression()), !dbg !2909
  %150 = load %struct.cgraph_node*, %struct.cgraph_node** %y177, align 8, !dbg !2910
  %call184 = call %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %150), !dbg !2911
  store %struct.funct_state_d* %call184, %struct.funct_state_d** %y_l183, align 8, !dbg !2909
  %151 = load i8, i8* %can_throw, align 1, !dbg !2912
  %tobool185 = icmp ne i8 %151, 0, !dbg !2912
  br i1 %tobool185, label %if.then186, label %if.end187, !dbg !2914

if.then186:                                       ; preds = %if.then182
  br label %for.end227, !dbg !2915

if.end187:                                        ; preds = %if.then182
  %152 = load %struct.funct_state_d*, %struct.funct_state_d** %y_l183, align 8, !dbg !2916
  %can_throw188 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %152, i32 0, i32 4, !dbg !2918
  %153 = load i8, i8* %can_throw188, align 2, !dbg !2918
  %conv189 = zext i8 %153 to i32, !dbg !2916
  %tobool190 = icmp ne i32 %conv189, 0, !dbg !2916
  br i1 %tobool190, label %land.lhs.true191, label %if.end206, !dbg !2919

land.lhs.true191:                                 ; preds = %if.end187
  %154 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2920
  %decl192 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %154, i32 0, i32 0, !dbg !2920
  %155 = load %union.tree_node*, %union.tree_node** %decl192, align 8, !dbg !2920
  %base193 = bitcast %union.tree_node* %155 to %struct.tree_base*, !dbg !2920
  %156 = bitcast %struct.tree_base* %base193 to i64*, !dbg !2920
  %bf.load194 = load i64, i64* %156, align 8, !dbg !2920
  %bf.lshr195 = lshr i64 %bf.load194, 25, !dbg !2920
  %bf.clear196 = and i64 %bf.lshr195, 1, !dbg !2920
  %bf.cast197 = trunc i64 %bf.clear196 to i32, !dbg !2920
  %tobool198 = icmp ne i32 %bf.cast197, 0, !dbg !2920
  br i1 %tobool198, label %if.end206, label %land.lhs.true199, !dbg !2921

land.lhs.true199:                                 ; preds = %land.lhs.true191
  %157 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e159, align 8, !dbg !2922
  %can_throw_external = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %157, i32 0, i32 14, !dbg !2923
  %bf.load200 = load i8, i8* %can_throw_external, align 2, !dbg !2923
  %bf.lshr201 = lshr i8 %bf.load200, 2, !dbg !2923
  %bf.clear202 = and i8 %bf.lshr201, 1, !dbg !2923
  %bf.cast203 = zext i8 %bf.clear202 to i32, !dbg !2923
  %tobool204 = icmp ne i32 %bf.cast203, 0, !dbg !2922
  br i1 %tobool204, label %if.then205, label %if.end206, !dbg !2924

if.then205:                                       ; preds = %land.lhs.true199
  store i8 1, i8* %can_throw, align 1, !dbg !2925
  br label %if.end206, !dbg !2926

if.end206:                                        ; preds = %if.then205, %land.lhs.true199, %land.lhs.true191, %if.end187
  br label %if.end224, !dbg !2927

if.else207:                                       ; preds = %for.body176
  %158 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e159, align 8, !dbg !2928
  %can_throw_external208 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %158, i32 0, i32 14, !dbg !2930
  %bf.load209 = load i8, i8* %can_throw_external208, align 2, !dbg !2930
  %bf.lshr210 = lshr i8 %bf.load209, 2, !dbg !2930
  %bf.clear211 = and i8 %bf.lshr210, 1, !dbg !2930
  %bf.cast212 = zext i8 %bf.clear211 to i32, !dbg !2930
  %tobool213 = icmp ne i32 %bf.cast212, 0, !dbg !2928
  br i1 %tobool213, label %land.lhs.true214, label %if.end223, !dbg !2931

land.lhs.true214:                                 ; preds = %if.else207
  %159 = load %struct.cgraph_node*, %struct.cgraph_node** %y177, align 8, !dbg !2932
  %decl215 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %159, i32 0, i32 0, !dbg !2932
  %160 = load %union.tree_node*, %union.tree_node** %decl215, align 8, !dbg !2932
  %base216 = bitcast %union.tree_node* %160 to %struct.tree_base*, !dbg !2932
  %161 = bitcast %struct.tree_base* %base216 to i64*, !dbg !2932
  %bf.load217 = load i64, i64* %161, align 8, !dbg !2932
  %bf.lshr218 = lshr i64 %bf.load217, 25, !dbg !2932
  %bf.clear219 = and i64 %bf.lshr218, 1, !dbg !2932
  %bf.cast220 = trunc i64 %bf.clear219 to i32, !dbg !2932
  %tobool221 = icmp ne i32 %bf.cast220, 0, !dbg !2932
  br i1 %tobool221, label %if.end223, label %if.then222, !dbg !2933

if.then222:                                       ; preds = %land.lhs.true214
  store i8 1, i8* %can_throw, align 1, !dbg !2934
  br label %if.end223, !dbg !2935

if.end223:                                        ; preds = %if.then222, %land.lhs.true214, %if.else207
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end206
  br label %for.inc225, !dbg !2936

for.inc225:                                       ; preds = %if.end224
  %162 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e159, align 8, !dbg !2937
  %next_callee226 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %162, i32 0, i32 6, !dbg !2938
  %163 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee226, align 8, !dbg !2938
  store %struct.cgraph_edge* %163, %struct.cgraph_edge** %e159, align 8, !dbg !2939
  br label %for.cond174, !dbg !2940, !llvm.loop !2941

for.end227:                                       ; preds = %if.then186, %for.cond174
  %164 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2943
  %aux228 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %164, i32 0, i32 16, !dbg !2944
  %165 = load i8*, i8** %aux228, align 8, !dbg !2944
  %166 = bitcast i8* %165 to %struct.ipa_dfs_info*, !dbg !2945
  store %struct.ipa_dfs_info* %166, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2946
  %167 = load %struct.ipa_dfs_info*, %struct.ipa_dfs_info** %w_info, align 8, !dbg !2947
  %next_cycle229 = getelementptr inbounds %struct.ipa_dfs_info, %struct.ipa_dfs_info* %167, i32 0, i32 4, !dbg !2948
  %168 = load %struct.cgraph_node*, %struct.cgraph_node** %next_cycle229, align 8, !dbg !2948
  store %struct.cgraph_node* %168, %struct.cgraph_node** %w, align 8, !dbg !2949
  br label %while.cond156, !dbg !2866, !llvm.loop !2950

while.end230:                                     ; preds = %if.then171, %while.cond156
  %169 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2952
  store %struct.cgraph_node* %169, %struct.cgraph_node** %w, align 8, !dbg !2953
  br label %while.cond231, !dbg !2954

while.cond231:                                    ; preds = %if.end274, %while.end230
  %170 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2955
  %tobool232 = icmp ne %struct.cgraph_node* %170, null, !dbg !2954
  br i1 %tobool232, label %while.body233, label %while.end277, !dbg !2954

while.body233:                                    ; preds = %while.cond231
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %w_l234, metadata !2956, metadata !DIExpression()), !dbg !2958
  %171 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2959
  %call235 = call %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %171), !dbg !2960
  store %struct.funct_state_d* %call235, %struct.funct_state_d** %w_l234, align 8, !dbg !2958
  %172 = load i8, i8* %can_throw, align 1, !dbg !2961
  %tobool236 = icmp ne i8 %172, 0, !dbg !2961
  br i1 %tobool236, label %if.else260, label %land.lhs.true237, !dbg !2963

land.lhs.true237:                                 ; preds = %while.body233
  %173 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2964
  %decl238 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %173, i32 0, i32 0, !dbg !2964
  %174 = load %union.tree_node*, %union.tree_node** %decl238, align 8, !dbg !2964
  %base239 = bitcast %union.tree_node* %174 to %struct.tree_base*, !dbg !2964
  %175 = bitcast %struct.tree_base* %base239 to i64*, !dbg !2964
  %bf.load240 = load i64, i64* %175, align 8, !dbg !2964
  %bf.lshr241 = lshr i64 %bf.load240, 25, !dbg !2964
  %bf.clear242 = and i64 %bf.lshr241, 1, !dbg !2964
  %bf.cast243 = trunc i64 %bf.clear242 to i32, !dbg !2964
  %tobool244 = icmp ne i32 %bf.cast243, 0, !dbg !2964
  br i1 %tobool244, label %if.else260, label %if.then245, !dbg !2965

if.then245:                                       ; preds = %land.lhs.true237
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e246, metadata !2966, metadata !DIExpression()), !dbg !2968
  %176 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2969
  call void @cgraph_set_nothrow_flag(%struct.cgraph_node* %176, i8 zeroext 1), !dbg !2970
  %177 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2971
  %callers = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %177, i32 0, i32 2, !dbg !2973
  %178 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers, align 8, !dbg !2973
  store %struct.cgraph_edge* %178, %struct.cgraph_edge** %e246, align 8, !dbg !2974
  br label %for.cond247, !dbg !2975

for.cond247:                                      ; preds = %for.inc253, %if.then245
  %179 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e246, align 8, !dbg !2976
  %tobool248 = icmp ne %struct.cgraph_edge* %179, null, !dbg !2978
  br i1 %tobool248, label %for.body249, label %for.end254, !dbg !2978

for.body249:                                      ; preds = %for.cond247
  %180 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e246, align 8, !dbg !2979
  %can_throw_external250 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %180, i32 0, i32 14, !dbg !2980
  %bf.load251 = load i8, i8* %can_throw_external250, align 2, !dbg !2981
  %bf.clear252 = and i8 %bf.load251, -5, !dbg !2981
  store i8 %bf.clear252, i8* %can_throw_external250, align 2, !dbg !2981
  br label %for.inc253, !dbg !2979

for.inc253:                                       ; preds = %for.body249
  %181 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e246, align 8, !dbg !2982
  %next_caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %181, i32 0, i32 4, !dbg !2983
  %182 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller, align 8, !dbg !2983
  store %struct.cgraph_edge* %182, %struct.cgraph_edge** %e246, align 8, !dbg !2984
  br label %for.cond247, !dbg !2985, !llvm.loop !2986

for.end254:                                       ; preds = %for.cond247
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2988
  %tobool255 = icmp ne %struct._IO_FILE* %183, null, !dbg !2988
  br i1 %tobool255, label %if.then256, label %if.end259, !dbg !2990

if.then256:                                       ; preds = %for.end254
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2991
  %185 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2992
  %call257 = call i8* @cgraph_node_name(%struct.cgraph_node* %185), !dbg !2993
  %call258 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %184, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0), i8* %call257), !dbg !2994
  br label %if.end259, !dbg !2994

if.end259:                                        ; preds = %if.then256, %for.end254
  br label %if.end274, !dbg !2995

if.else260:                                       ; preds = %land.lhs.true237, %while.body233
  %186 = load i8, i8* %can_throw, align 1, !dbg !2996
  %conv261 = zext i8 %186 to i32, !dbg !2996
  %tobool262 = icmp ne i32 %conv261, 0, !dbg !2996
  br i1 %tobool262, label %land.lhs.true263, label %if.end273, !dbg !2998

land.lhs.true263:                                 ; preds = %if.else260
  %187 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !2999
  %decl264 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %187, i32 0, i32 0, !dbg !2999
  %188 = load %union.tree_node*, %union.tree_node** %decl264, align 8, !dbg !2999
  %base265 = bitcast %union.tree_node* %188 to %struct.tree_base*, !dbg !2999
  %189 = bitcast %struct.tree_base* %base265 to i64*, !dbg !2999
  %bf.load266 = load i64, i64* %189, align 8, !dbg !2999
  %bf.lshr267 = lshr i64 %bf.load266, 25, !dbg !2999
  %bf.clear268 = and i64 %bf.lshr267, 1, !dbg !2999
  %bf.cast269 = trunc i64 %bf.clear268 to i32, !dbg !2999
  %tobool270 = icmp ne i32 %bf.cast269, 0, !dbg !2999
  br i1 %tobool270, label %if.end273, label %if.then271, !dbg !3000

if.then271:                                       ; preds = %land.lhs.true263
  %190 = load %struct.funct_state_d*, %struct.funct_state_d** %w_l234, align 8, !dbg !3001
  %can_throw272 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %190, i32 0, i32 4, !dbg !3002
  store i8 1, i8* %can_throw272, align 2, !dbg !3003
  br label %if.end273, !dbg !3001

if.end273:                                        ; preds = %if.then271, %land.lhs.true263, %if.else260
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.end259
  %191 = load %struct.cgraph_node*, %struct.cgraph_node** %w, align 8, !dbg !3004
  %aux275 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %191, i32 0, i32 16, !dbg !3005
  %192 = load i8*, i8** %aux275, align 8, !dbg !3005
  %193 = bitcast i8* %192 to %struct.ipa_dfs_info*, !dbg !3006
  store %struct.ipa_dfs_info* %193, %struct.ipa_dfs_info** %w_info, align 8, !dbg !3007
  %194 = load %struct.ipa_dfs_info*, %struct.ipa_dfs_info** %w_info, align 8, !dbg !3008
  %next_cycle276 = getelementptr inbounds %struct.ipa_dfs_info, %struct.ipa_dfs_info* %194, i32 0, i32 4, !dbg !3009
  %195 = load %struct.cgraph_node*, %struct.cgraph_node** %next_cycle276, align 8, !dbg !3009
  store %struct.cgraph_node* %195, %struct.cgraph_node** %w, align 8, !dbg !3010
  br label %while.cond231, !dbg !2954, !llvm.loop !3011

while.end277:                                     ; preds = %while.cond231
  br label %for.inc278, !dbg !3013

for.inc278:                                       ; preds = %while.end277
  %196 = load i32, i32* %i, align 4, !dbg !3014
  %inc279 = add nsw i32 %196, 1, !dbg !3014
  store i32 %inc279, i32* %i, align 4, !dbg !3014
  br label %for.cond150, !dbg !3015, !llvm.loop !3016

for.end280:                                       ; preds = %for.cond150
  %197 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !3018
  store %struct.cgraph_node* %197, %struct.cgraph_node** %node, align 8, !dbg !3020
  br label %for.cond281, !dbg !3021

for.cond281:                                      ; preds = %for.inc297, %for.end280
  %198 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3022
  %tobool282 = icmp ne %struct.cgraph_node* %198, null, !dbg !3024
  br i1 %tobool282, label %for.body283, label %for.end299, !dbg !3024

for.body283:                                      ; preds = %for.cond281
  %199 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3025
  %aux284 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %199, i32 0, i32 16, !dbg !3028
  %200 = load i8*, i8** %aux284, align 8, !dbg !3028
  %tobool285 = icmp ne i8* %200, null, !dbg !3025
  br i1 %tobool285, label %if.then286, label %if.end290, !dbg !3029

if.then286:                                       ; preds = %for.body283
  %201 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3030
  %aux287 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %201, i32 0, i32 16, !dbg !3032
  %202 = load i8*, i8** %aux287, align 8, !dbg !3032
  %203 = bitcast i8* %202 to %struct.ipa_dfs_info*, !dbg !3033
  store %struct.ipa_dfs_info* %203, %struct.ipa_dfs_info** %w_info, align 8, !dbg !3034
  %204 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3035
  %aux288 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %204, i32 0, i32 16, !dbg !3036
  %205 = load i8*, i8** %aux288, align 8, !dbg !3036
  call void @free(i8* %205), !dbg !3037
  %206 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3038
  %aux289 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %206, i32 0, i32 16, !dbg !3039
  store i8* null, i8** %aux289, align 8, !dbg !3040
  br label %if.end290, !dbg !3041

if.end290:                                        ; preds = %if.then286, %for.body283
  %207 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3042
  %call291 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %207), !dbg !3044
  %cmp292 = icmp uge i32 %call291, 2, !dbg !3045
  br i1 %cmp292, label %if.then294, label %if.end296, !dbg !3046

if.then294:                                       ; preds = %if.end290
  %208 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3047
  %call295 = call %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %208), !dbg !3048
  %209 = bitcast %struct.funct_state_d* %call295 to i8*, !dbg !3048
  call void @free(i8* %209), !dbg !3049
  br label %if.end296, !dbg !3049

if.end296:                                        ; preds = %if.then294, %if.end290
  br label %for.inc297, !dbg !3050

for.inc297:                                       ; preds = %if.end296
  %210 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3051
  %next298 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %210, i32 0, i32 3, !dbg !3052
  %211 = load %struct.cgraph_node*, %struct.cgraph_node** %next298, align 8, !dbg !3052
  store %struct.cgraph_node* %211, %struct.cgraph_node** %node, align 8, !dbg !3053
  br label %for.cond281, !dbg !3054, !llvm.loop !3055

for.end299:                                       ; preds = %for.cond281
  %212 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !3057
  %213 = bitcast %struct.cgraph_node** %212 to i8*, !dbg !3057
  call void @free(i8* %213), !dbg !3058
  call void @VEC_funct_state_heap_free(%struct.VEC_funct_state_heap** @funct_state_vec), !dbg !3059
  call void @finish_state(), !dbg !3060
  ret i32 0, !dbg !3061
}

; Function Attrs: noinline nounwind uwtable
define internal void @generate_summary() #0 !dbg !3062 {
entry:
  %node = alloca %struct.cgraph_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3063, metadata !DIExpression()), !dbg !3064
  call void @register_hooks(), !dbg !3065
  %call = call %struct.pointer_set_t* @pointer_set_create(), !dbg !3066
  store %struct.pointer_set_t* %call, %struct.pointer_set_t** @visited_nodes, align 8, !dbg !3067
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !3068
  store %struct.cgraph_node* %0, %struct.cgraph_node** %node, align 8, !dbg !3070
  br label %for.cond, !dbg !3071

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3072
  %tobool = icmp ne %struct.cgraph_node* %1, null, !dbg !3074
  br i1 %tobool, label %for.body, label %for.end, !dbg !3074

for.body:                                         ; preds = %for.cond
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3075
  %call1 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %2), !dbg !3077
  %cmp = icmp uge i32 %call1, 2, !dbg !3078
  br i1 %cmp, label %if.then, label %if.end, !dbg !3079

if.then:                                          ; preds = %for.body
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3080
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3081
  %call2 = call %struct.funct_state_d* @analyze_function(%struct.cgraph_node* %4, i8 zeroext 1), !dbg !3082
  call void @set_function_state(%struct.cgraph_node* %3, %struct.funct_state_d* %call2), !dbg !3083
  br label %if.end, !dbg !3083

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3084

for.inc:                                          ; preds = %if.end
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3085
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 3, !dbg !3086
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !3086
  store %struct.cgraph_node* %6, %struct.cgraph_node** %node, align 8, !dbg !3087
  br label %for.cond, !dbg !3088, !llvm.loop !3089

for.end:                                          ; preds = %for.cond
  %7 = load %struct.pointer_set_t*, %struct.pointer_set_t** @visited_nodes, align 8, !dbg !3091
  call void @pointer_set_destroy(%struct.pointer_set_t* %7), !dbg !3092
  store %struct.pointer_set_t* null, %struct.pointer_set_t** @visited_nodes, align 8, !dbg !3093
  ret void, !dbg !3094
}

; Function Attrs: noinline nounwind uwtable
define internal void @pure_const_write_summary(%struct.cgraph_node_set_def* %set) #0 !dbg !3095 {
entry:
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  %node = alloca %struct.cgraph_node*, align 8
  %ob = alloca %struct.lto_simple_output_block*, align 8
  %count = alloca i32, align 4
  %csi = alloca %struct.cgraph_node_set_iterator, align 8
  %tmp = alloca %struct.cgraph_node_set_iterator, align 8
  %tmp6 = alloca %struct.cgraph_node_set_iterator, align 8
  %bp = alloca %struct.bitpack_d*, align 8
  %fs = alloca %struct.funct_state_d*, align 8
  %node_ref = alloca i32, align 4
  %encoder = alloca %struct.lto_cgraph_encoder_d*, align 8
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3101, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.declare(metadata %struct.lto_simple_output_block** %ob, metadata !3103, metadata !DIExpression()), !dbg !3140
  %call = call %struct.lto_simple_output_block* @lto_create_simple_output_block(i32 5), !dbg !3141
  store %struct.lto_simple_output_block* %call, %struct.lto_simple_output_block** %ob, align 8, !dbg !3140
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3142, metadata !DIExpression()), !dbg !3143
  store i32 0, i32* %count, align 4, !dbg !3143
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %csi, metadata !3144, metadata !DIExpression()), !dbg !3150
  %0 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !3151
  %call1 = call { %struct.cgraph_node_set_def*, i32 } @csi_start(%struct.cgraph_node_set_def* %0), !dbg !3153
  %1 = bitcast %struct.cgraph_node_set_iterator* %tmp to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3153
  %2 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %1, i32 0, i32 0, !dbg !3153
  %3 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call1, 0, !dbg !3153
  store %struct.cgraph_node_set_def* %3, %struct.cgraph_node_set_def** %2, align 8, !dbg !3153
  %4 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %1, i32 0, i32 1, !dbg !3153
  %5 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call1, 1, !dbg !3153
  store i32 %5, i32* %4, align 8, !dbg !3153
  %6 = bitcast %struct.cgraph_node_set_iterator* %csi to i8*, !dbg !3153
  %7 = bitcast %struct.cgraph_node_set_iterator* %tmp to i8*, !dbg !3153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !3153
  br label %for.cond, !dbg !3154

for.cond:                                         ; preds = %for.inc, %entry
  %8 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3155
  %9 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %8, i32 0, i32 0, !dbg !3155
  %10 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %9, align 8, !dbg !3155
  %11 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %8, i32 0, i32 1, !dbg !3155
  %12 = load i32, i32* %11, align 8, !dbg !3155
  %call2 = call zeroext i8 @csi_end_p(%struct.cgraph_node_set_def* %10, i32 %12), !dbg !3155
  %tobool = icmp ne i8 %call2, 0, !dbg !3157
  %lnot = xor i1 %tobool, true, !dbg !3157
  br i1 %lnot, label %for.body, label %for.end, !dbg !3158

for.body:                                         ; preds = %for.cond
  %13 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3159
  %14 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %13, i32 0, i32 0, !dbg !3159
  %15 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %14, align 8, !dbg !3159
  %16 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %13, i32 0, i32 1, !dbg !3159
  %17 = load i32, i32* %16, align 8, !dbg !3159
  %call3 = call %struct.cgraph_node* @csi_node(%struct.cgraph_node_set_def* %15, i32 %17), !dbg !3159
  store %struct.cgraph_node* %call3, %struct.cgraph_node** %node, align 8, !dbg !3161
  %18 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3162
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %18, i32 0, i32 27, !dbg !3164
  %bf.load = load i16, i16* %analyzed, align 4, !dbg !3164
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !3164
  %bf.clear = and i16 %bf.lshr, 1, !dbg !3164
  %bf.cast = zext i16 %bf.clear to i32, !dbg !3164
  %tobool4 = icmp ne i32 %bf.cast, 0, !dbg !3162
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !3165

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3166
  %call5 = call %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %19), !dbg !3167
  %cmp = icmp ne %struct.funct_state_d* %call5, null, !dbg !3168
  br i1 %cmp, label %if.then, label %if.end, !dbg !3169

if.then:                                          ; preds = %land.lhs.true
  %20 = load i32, i32* %count, align 4, !dbg !3170
  %inc = add i32 %20, 1, !dbg !3170
  store i32 %inc, i32* %count, align 4, !dbg !3170
  br label %if.end, !dbg !3171

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3172

for.inc:                                          ; preds = %if.end
  call void @csi_next(%struct.cgraph_node_set_iterator* %csi), !dbg !3173
  br label %for.cond, !dbg !3174, !llvm.loop !3175

for.end:                                          ; preds = %for.cond
  %21 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3177
  %main_stream = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %21, i32 0, i32 2, !dbg !3178
  %22 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream, align 8, !dbg !3178
  %23 = load i32, i32* %count, align 4, !dbg !3179
  %conv = zext i32 %23 to i64, !dbg !3179
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %22, i64 %conv), !dbg !3180
  %24 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !3181
  %call7 = call { %struct.cgraph_node_set_def*, i32 } @csi_start(%struct.cgraph_node_set_def* %24), !dbg !3183
  %25 = bitcast %struct.cgraph_node_set_iterator* %tmp6 to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3183
  %26 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %25, i32 0, i32 0, !dbg !3183
  %27 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call7, 0, !dbg !3183
  store %struct.cgraph_node_set_def* %27, %struct.cgraph_node_set_def** %26, align 8, !dbg !3183
  %28 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %25, i32 0, i32 1, !dbg !3183
  %29 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call7, 1, !dbg !3183
  store i32 %29, i32* %28, align 8, !dbg !3183
  %30 = bitcast %struct.cgraph_node_set_iterator* %csi to i8*, !dbg !3183
  %31 = bitcast %struct.cgraph_node_set_iterator* %tmp6 to i8*, !dbg !3183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false), !dbg !3183
  br label %for.cond8, !dbg !3184

for.cond8:                                        ; preds = %for.inc37, %for.end
  %32 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3185
  %33 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %32, i32 0, i32 0, !dbg !3185
  %34 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %33, align 8, !dbg !3185
  %35 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %32, i32 0, i32 1, !dbg !3185
  %36 = load i32, i32* %35, align 8, !dbg !3185
  %call9 = call zeroext i8 @csi_end_p(%struct.cgraph_node_set_def* %34, i32 %36), !dbg !3185
  %tobool10 = icmp ne i8 %call9, 0, !dbg !3187
  %lnot11 = xor i1 %tobool10, true, !dbg !3187
  br i1 %lnot11, label %for.body12, label %for.end38, !dbg !3188

for.body12:                                       ; preds = %for.cond8
  %37 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !3189
  %38 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %37, i32 0, i32 0, !dbg !3189
  %39 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %38, align 8, !dbg !3189
  %40 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %37, i32 0, i32 1, !dbg !3189
  %41 = load i32, i32* %40, align 8, !dbg !3189
  %call13 = call %struct.cgraph_node* @csi_node(%struct.cgraph_node_set_def* %39, i32 %41), !dbg !3189
  store %struct.cgraph_node* %call13, %struct.cgraph_node** %node, align 8, !dbg !3191
  %42 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3192
  %analyzed14 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %42, i32 0, i32 27, !dbg !3194
  %bf.load15 = load i16, i16* %analyzed14, align 4, !dbg !3194
  %bf.lshr16 = lshr i16 %bf.load15, 5, !dbg !3194
  %bf.clear17 = and i16 %bf.lshr16, 1, !dbg !3194
  %bf.cast18 = zext i16 %bf.clear17 to i32, !dbg !3194
  %tobool19 = icmp ne i32 %bf.cast18, 0, !dbg !3192
  br i1 %tobool19, label %land.lhs.true20, label %if.end36, !dbg !3195

land.lhs.true20:                                  ; preds = %for.body12
  %43 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3196
  %call21 = call %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %43), !dbg !3197
  %cmp22 = icmp ne %struct.funct_state_d* %call21, null, !dbg !3198
  br i1 %cmp22, label %if.then24, label %if.end36, !dbg !3199

if.then24:                                        ; preds = %land.lhs.true20
  call void @llvm.dbg.declare(metadata %struct.bitpack_d** %bp, metadata !3200, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %fs, metadata !3222, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.declare(metadata i32* %node_ref, metadata !3224, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.declare(metadata %struct.lto_cgraph_encoder_d** %encoder, metadata !3226, metadata !DIExpression()), !dbg !3227
  %44 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3228
  %call25 = call %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %44), !dbg !3229
  store %struct.funct_state_d* %call25, %struct.funct_state_d** %fs, align 8, !dbg !3230
  %45 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3231
  %decl_state = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %45, i32 0, i32 1, !dbg !3232
  %46 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state, align 8, !dbg !3232
  %cgraph_node_encoder = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %46, i32 0, i32 1, !dbg !3233
  %47 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %cgraph_node_encoder, align 8, !dbg !3233
  store %struct.lto_cgraph_encoder_d* %47, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !3234
  %48 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !3235
  %49 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3236
  %call26 = call i32 @lto_cgraph_encoder_encode(%struct.lto_cgraph_encoder_d* %48, %struct.cgraph_node* %49), !dbg !3237
  store i32 %call26, i32* %node_ref, align 4, !dbg !3238
  %50 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3239
  %main_stream27 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %50, i32 0, i32 2, !dbg !3240
  %51 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream27, align 8, !dbg !3240
  %52 = load i32, i32* %node_ref, align 4, !dbg !3241
  %conv28 = sext i32 %52 to i64, !dbg !3241
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %51, i64 %conv28), !dbg !3242
  %call29 = call %struct.bitpack_d* @bitpack_create(), !dbg !3243
  store %struct.bitpack_d* %call29, %struct.bitpack_d** %bp, align 8, !dbg !3244
  %53 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3245
  %54 = load %struct.funct_state_d*, %struct.funct_state_d** %fs, align 8, !dbg !3246
  %pure_const_state = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %54, i32 0, i32 0, !dbg !3247
  %55 = load i32, i32* %pure_const_state, align 4, !dbg !3247
  %conv30 = zext i32 %55 to i64, !dbg !3246
  call void @bp_pack_value(%struct.bitpack_d* %53, i64 %conv30, i32 2), !dbg !3248
  %56 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3249
  %57 = load %struct.funct_state_d*, %struct.funct_state_d** %fs, align 8, !dbg !3250
  %state_previously_known = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %57, i32 0, i32 1, !dbg !3251
  %58 = load i32, i32* %state_previously_known, align 4, !dbg !3251
  %conv31 = zext i32 %58 to i64, !dbg !3250
  call void @bp_pack_value(%struct.bitpack_d* %56, i64 %conv31, i32 2), !dbg !3252
  %59 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3253
  %60 = load %struct.funct_state_d*, %struct.funct_state_d** %fs, align 8, !dbg !3254
  %looping_previously_known = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %60, i32 0, i32 2, !dbg !3255
  %61 = load i8, i8* %looping_previously_known, align 4, !dbg !3255
  %conv32 = zext i8 %61 to i64, !dbg !3254
  call void @bp_pack_value(%struct.bitpack_d* %59, i64 %conv32, i32 1), !dbg !3256
  %62 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3257
  %63 = load %struct.funct_state_d*, %struct.funct_state_d** %fs, align 8, !dbg !3258
  %looping = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %63, i32 0, i32 3, !dbg !3259
  %64 = load i8, i8* %looping, align 1, !dbg !3259
  %conv33 = zext i8 %64 to i64, !dbg !3258
  call void @bp_pack_value(%struct.bitpack_d* %62, i64 %conv33, i32 1), !dbg !3260
  %65 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3261
  %66 = load %struct.funct_state_d*, %struct.funct_state_d** %fs, align 8, !dbg !3262
  %can_throw = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %66, i32 0, i32 4, !dbg !3263
  %67 = load i8, i8* %can_throw, align 2, !dbg !3263
  %conv34 = zext i8 %67 to i64, !dbg !3262
  call void @bp_pack_value(%struct.bitpack_d* %65, i64 %conv34, i32 1), !dbg !3264
  %68 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3265
  %main_stream35 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %68, i32 0, i32 2, !dbg !3266
  %69 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream35, align 8, !dbg !3266
  %70 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3267
  call void @lto_output_bitpack(%struct.lto_output_stream* %69, %struct.bitpack_d* %70), !dbg !3268
  %71 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3269
  call void @bitpack_delete(%struct.bitpack_d* %71), !dbg !3270
  br label %if.end36, !dbg !3271

if.end36:                                         ; preds = %if.then24, %land.lhs.true20, %for.body12
  br label %for.inc37, !dbg !3272

for.inc37:                                        ; preds = %if.end36
  call void @csi_next(%struct.cgraph_node_set_iterator* %csi), !dbg !3273
  br label %for.cond8, !dbg !3274, !llvm.loop !3275

for.end38:                                        ; preds = %for.cond8
  %72 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !3277
  call void @lto_destroy_simple_output_block(%struct.lto_simple_output_block* %72), !dbg !3278
  ret void, !dbg !3279
}

; Function Attrs: noinline nounwind uwtable
define internal void @pure_const_read_summary() #0 !dbg !3280 {
entry:
  %file_data_vec = alloca %struct.lto_file_decl_data**, align 8
  %file_data = alloca %struct.lto_file_decl_data*, align 8
  %j = alloca i32, align 4
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %ib = alloca %struct.lto_input_block*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %index = alloca i32, align 4
  %node = alloca %struct.cgraph_node*, align 8
  %bp = alloca %struct.bitpack_d*, align 8
  %fs = alloca %struct.funct_state_d*, align 8
  %encoder = alloca %struct.lto_cgraph_encoder_d*, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data*** %file_data_vec, metadata !3281, metadata !DIExpression()), !dbg !3283
  %call = call %struct.lto_file_decl_data** @lto_get_file_decl_data(), !dbg !3284
  store %struct.lto_file_decl_data** %call, %struct.lto_file_decl_data*** %file_data_vec, align 8, !dbg !3283
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file_data, metadata !3285, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3287, metadata !DIExpression()), !dbg !3288
  store i32 0, i32* %j, align 4, !dbg !3288
  call void @register_hooks(), !dbg !3289
  br label %while.cond, !dbg !3290

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.lto_file_decl_data**, %struct.lto_file_decl_data*** %file_data_vec, align 8, !dbg !3291
  %1 = load i32, i32* %j, align 4, !dbg !3292
  %inc = add i32 %1, 1, !dbg !3292
  store i32 %inc, i32* %j, align 4, !dbg !3292
  %idxprom = zext i32 %1 to i64, !dbg !3291
  %arrayidx = getelementptr inbounds %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %0, i64 %idxprom, !dbg !3291
  %2 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %arrayidx, align 8, !dbg !3291
  store %struct.lto_file_decl_data* %2, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3293
  %tobool = icmp ne %struct.lto_file_decl_data* %2, null, !dbg !3290
  br i1 %tobool, label %while.body, label %while.end, !dbg !3290

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %data, metadata !3294, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.declare(metadata i64* %len, metadata !3297, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib, metadata !3299, metadata !DIExpression()), !dbg !3306
  %3 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3307
  %call1 = call %struct.lto_input_block* @lto_create_simple_input_block(%struct.lto_file_decl_data* %3, i32 5, i8** %data, i64* %len), !dbg !3308
  store %struct.lto_input_block* %call1, %struct.lto_input_block** %ib, align 8, !dbg !3306
  %4 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3309
  %tobool2 = icmp ne %struct.lto_input_block* %4, null, !dbg !3309
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3311

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3312, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3315, metadata !DIExpression()), !dbg !3316
  %5 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3317
  %call3 = call i64 @lto_input_uleb128(%struct.lto_input_block* %5), !dbg !3318
  %conv = trunc i64 %call3 to i32, !dbg !3318
  store i32 %conv, i32* %count, align 4, !dbg !3316
  store i32 0, i32* %i, align 4, !dbg !3319
  br label %for.cond, !dbg !3321

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !3322
  %7 = load i32, i32* %count, align 4, !dbg !3324
  %cmp = icmp ult i32 %6, %7, !dbg !3325
  br i1 %cmp, label %for.body, label %for.end, !dbg !3326

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3327, metadata !DIExpression()), !dbg !3329
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3330, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.declare(metadata %struct.bitpack_d** %bp, metadata !3332, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %fs, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.declare(metadata %struct.lto_cgraph_encoder_d** %encoder, metadata !3336, metadata !DIExpression()), !dbg !3337
  %call5 = call i8* @xcalloc(i64 1, i64 12), !dbg !3338
  %8 = bitcast i8* %call5 to %struct.funct_state_d*, !dbg !3338
  store %struct.funct_state_d* %8, %struct.funct_state_d** %fs, align 8, !dbg !3339
  %9 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3340
  %call6 = call i64 @lto_input_uleb128(%struct.lto_input_block* %9), !dbg !3341
  %conv7 = trunc i64 %call6 to i32, !dbg !3341
  store i32 %conv7, i32* %index, align 4, !dbg !3342
  %10 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3343
  %cgraph_node_encoder = getelementptr inbounds %struct.lto_file_decl_data, %struct.lto_file_decl_data* %10, i32 0, i32 2, !dbg !3344
  %11 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %cgraph_node_encoder, align 8, !dbg !3344
  store %struct.lto_cgraph_encoder_d* %11, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !3345
  %12 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !3346
  %13 = load i32, i32* %index, align 4, !dbg !3347
  %call8 = call %struct.cgraph_node* @lto_cgraph_encoder_deref(%struct.lto_cgraph_encoder_d* %12, i32 %13), !dbg !3348
  store %struct.cgraph_node* %call8, %struct.cgraph_node** %node, align 8, !dbg !3349
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3350
  %15 = load %struct.funct_state_d*, %struct.funct_state_d** %fs, align 8, !dbg !3351
  call void @set_function_state(%struct.cgraph_node* %14, %struct.funct_state_d* %15), !dbg !3352
  %16 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3353
  %call9 = call %struct.bitpack_d* @lto_input_bitpack(%struct.lto_input_block* %16), !dbg !3354
  store %struct.bitpack_d* %call9, %struct.bitpack_d** %bp, align 8, !dbg !3355
  %17 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3356
  %call10 = call i64 @bp_unpack_value(%struct.bitpack_d* %17, i32 2), !dbg !3357
  %conv11 = trunc i64 %call10 to i32, !dbg !3358
  %18 = load %struct.funct_state_d*, %struct.funct_state_d** %fs, align 8, !dbg !3359
  %pure_const_state = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %18, i32 0, i32 0, !dbg !3360
  store i32 %conv11, i32* %pure_const_state, align 4, !dbg !3361
  %19 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3362
  %call12 = call i64 @bp_unpack_value(%struct.bitpack_d* %19, i32 2), !dbg !3363
  %conv13 = trunc i64 %call12 to i32, !dbg !3364
  %20 = load %struct.funct_state_d*, %struct.funct_state_d** %fs, align 8, !dbg !3365
  %state_previously_known = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %20, i32 0, i32 1, !dbg !3366
  store i32 %conv13, i32* %state_previously_known, align 4, !dbg !3367
  %21 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3368
  %call14 = call i64 @bp_unpack_value(%struct.bitpack_d* %21, i32 1), !dbg !3369
  %conv15 = trunc i64 %call14 to i8, !dbg !3369
  %22 = load %struct.funct_state_d*, %struct.funct_state_d** %fs, align 8, !dbg !3370
  %looping_previously_known = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %22, i32 0, i32 2, !dbg !3371
  store i8 %conv15, i8* %looping_previously_known, align 4, !dbg !3372
  %23 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3373
  %call16 = call i64 @bp_unpack_value(%struct.bitpack_d* %23, i32 1), !dbg !3374
  %conv17 = trunc i64 %call16 to i8, !dbg !3374
  %24 = load %struct.funct_state_d*, %struct.funct_state_d** %fs, align 8, !dbg !3375
  %looping = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %24, i32 0, i32 3, !dbg !3376
  store i8 %conv17, i8* %looping, align 1, !dbg !3377
  %25 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3378
  %call18 = call i64 @bp_unpack_value(%struct.bitpack_d* %25, i32 1), !dbg !3379
  %conv19 = trunc i64 %call18 to i8, !dbg !3379
  %26 = load %struct.funct_state_d*, %struct.funct_state_d** %fs, align 8, !dbg !3380
  %can_throw = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %26, i32 0, i32 4, !dbg !3381
  store i8 %conv19, i8* %can_throw, align 2, !dbg !3382
  %27 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3383
  call void @bitpack_delete(%struct.bitpack_d* %27), !dbg !3384
  br label %for.inc, !dbg !3385

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !3386
  %inc20 = add i32 %28, 1, !dbg !3386
  store i32 %inc20, i32* %i, align 4, !dbg !3386
  br label %for.cond, !dbg !3387, !llvm.loop !3388

for.end:                                          ; preds = %for.cond
  %29 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3390
  %30 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3391
  %31 = load i8*, i8** %data, align 8, !dbg !3392
  %32 = load i64, i64* %len, align 8, !dbg !3393
  call void @lto_destroy_simple_input_block(%struct.lto_file_decl_data* %29, i32 5, %struct.lto_input_block* %30, i8* %31, i64 %32), !dbg !3394
  br label %if.end, !dbg !3395

if.end:                                           ; preds = %for.end, %while.body
  br label %while.cond, !dbg !3290, !llvm.loop !3396

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3398
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @local_pure_const() #0 !dbg !3399 {
entry:
  %retval = alloca i32, align 4
  %changed = alloca i8, align 1
  %l = alloca %struct.funct_state_d*, align 8
  %node = alloca %struct.cgraph_node*, align 8
  %e = alloca %struct.cgraph_edge*, align 8
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3400, metadata !DIExpression()), !dbg !3401
  store i8 0, i8* %changed, align 1, !dbg !3401
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %l, metadata !3402, metadata !DIExpression()), !dbg !3403
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3404, metadata !DIExpression()), !dbg !3405
  %call = call zeroext i8 @function_called_by_processed_nodes_p(), !dbg !3406
  %tobool = icmp ne i8 %call, 0, !dbg !3406
  br i1 %tobool, label %if.then, label %if.end4, !dbg !3408

if.then:                                          ; preds = %entry
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3409
  %tobool1 = icmp ne %struct._IO_FILE* %0, null, !dbg !3409
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !3412

if.then2:                                         ; preds = %if.then
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3413
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.43, i64 0, i64 0)), !dbg !3414
  br label %if.end, !dbg !3414

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, i32* %retval, align 4, !dbg !3415
  br label %return, !dbg !3415

if.end4:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3416
  %call5 = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %2), !dbg !3417
  store %struct.cgraph_node* %call5, %struct.cgraph_node** %node, align 8, !dbg !3418
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3419
  %call6 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %3), !dbg !3421
  %cmp = icmp ule i32 %call6, 2, !dbg !3422
  br i1 %cmp, label %if.then7, label %if.end12, !dbg !3423

if.then7:                                         ; preds = %if.end4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3424
  %tobool8 = icmp ne %struct._IO_FILE* %4, null, !dbg !3424
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !3427

if.then9:                                         ; preds = %if.then7
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3428
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.44, i64 0, i64 0)), !dbg !3429
  br label %if.end11, !dbg !3429

if.end11:                                         ; preds = %if.then9, %if.then7
  store i32 0, i32* %retval, align 4, !dbg !3430
  br label %return, !dbg !3430

if.end12:                                         ; preds = %if.end4
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3431
  %call13 = call %struct.funct_state_d* @analyze_function(%struct.cgraph_node* %6, i8 zeroext 0), !dbg !3432
  store %struct.funct_state_d* %call13, %struct.funct_state_d** %l, align 8, !dbg !3433
  %7 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3434
  %pure_const_state = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %7, i32 0, i32 0, !dbg !3435
  %8 = load i32, i32* %pure_const_state, align 4, !dbg !3435
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb37
  ], !dbg !3436

sw.bb:                                            ; preds = %if.end12
  %9 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3437
  %base = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !3437
  %10 = bitcast %struct.tree_base* %base to i64*, !dbg !3437
  %bf.load = load i64, i64* %10, align 8, !dbg !3437
  %bf.lshr = lshr i64 %bf.load, 20, !dbg !3437
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3437
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3437
  %tobool14 = icmp ne i32 %bf.cast, 0, !dbg !3437
  br i1 %tobool14, label %if.else, label %if.then15, !dbg !3440

if.then15:                                        ; preds = %sw.bb
  %11 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3441
  call void @cgraph_set_readonly_flag(%struct.cgraph_node* %11, i8 zeroext 1), !dbg !3443
  %12 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3444
  %13 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3445
  %looping = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %13, i32 0, i32 3, !dbg !3446
  %14 = load i8, i8* %looping, align 1, !dbg !3446
  call void @cgraph_set_looping_const_or_pure_flag(%struct.cgraph_node* %12, i8 zeroext %14), !dbg !3447
  store i8 1, i8* %changed, align 1, !dbg !3448
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3449
  %tobool16 = icmp ne %struct._IO_FILE* %15, null, !dbg !3449
  br i1 %tobool16, label %if.then17, label %if.end22, !dbg !3451

if.then17:                                        ; preds = %if.then15
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3452
  %17 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3453
  %looping18 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %17, i32 0, i32 3, !dbg !3454
  %18 = load i8, i8* %looping18, align 1, !dbg !3454
  %conv = zext i8 %18 to i32, !dbg !3453
  %tobool19 = icmp ne i32 %conv, 0, !dbg !3453
  %19 = zext i1 %tobool19 to i64, !dbg !3453
  %cond = select i1 %tobool19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), !dbg !3453
  %20 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !3455
  %21 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3456
  %call20 = call i8* %20(%union.tree_node* %21, i32 2), !dbg !3457
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i8* %cond, i8* %call20), !dbg !3458
  br label %if.end22, !dbg !3458

if.end22:                                         ; preds = %if.then17, %if.then15
  br label %if.end36, !dbg !3459

if.else:                                          ; preds = %sw.bb
  %22 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3460
  %function_decl = bitcast %union.tree_node* %22 to %struct.tree_function_decl*, !dbg !3460
  %looping_const_or_pure_flag = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 5, !dbg !3460
  %bf.load23 = load i32, i32* %looping_const_or_pure_flag, align 8, !dbg !3460
  %bf.lshr24 = lshr i32 %bf.load23, 28, !dbg !3460
  %bf.clear25 = and i32 %bf.lshr24, 1, !dbg !3460
  %tobool26 = icmp ne i32 %bf.clear25, 0, !dbg !3460
  br i1 %tobool26, label %land.lhs.true, label %if.end35, !dbg !3462

land.lhs.true:                                    ; preds = %if.else
  %23 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3463
  %looping27 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %23, i32 0, i32 3, !dbg !3464
  %24 = load i8, i8* %looping27, align 1, !dbg !3464
  %tobool28 = icmp ne i8 %24, 0, !dbg !3463
  br i1 %tobool28, label %if.end35, label %if.then29, !dbg !3465

if.then29:                                        ; preds = %land.lhs.true
  %25 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3466
  call void @cgraph_set_looping_const_or_pure_flag(%struct.cgraph_node* %25, i8 zeroext 0), !dbg !3468
  store i8 1, i8* %changed, align 1, !dbg !3469
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3470
  %tobool30 = icmp ne %struct._IO_FILE* %26, null, !dbg !3470
  br i1 %tobool30, label %if.then31, label %if.end34, !dbg !3472

if.then31:                                        ; preds = %if.then29
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3473
  %28 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !3474
  %29 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3475
  %call32 = call i8* %28(%union.tree_node* %29, i32 2), !dbg !3476
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.45, i64 0, i64 0), i8* %call32), !dbg !3477
  br label %if.end34, !dbg !3477

if.end34:                                         ; preds = %if.then31, %if.then29
  br label %if.end35, !dbg !3478

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end22
  br label %sw.epilog, !dbg !3479

sw.bb37:                                          ; preds = %if.end12
  %30 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3480
  %base38 = bitcast %union.tree_node* %30 to %struct.tree_base*, !dbg !3480
  %31 = bitcast %struct.tree_base* %base38 to i64*, !dbg !3480
  %bf.load39 = load i64, i64* %31, align 8, !dbg !3480
  %bf.lshr40 = lshr i64 %bf.load39, 20, !dbg !3480
  %bf.clear41 = and i64 %bf.lshr40, 1, !dbg !3480
  %bf.cast42 = trunc i64 %bf.clear41 to i32, !dbg !3480
  %tobool43 = icmp ne i32 %bf.cast42, 0, !dbg !3480
  br i1 %tobool43, label %if.else55, label %if.then44, !dbg !3482

if.then44:                                        ; preds = %sw.bb37
  %32 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3483
  call void @cgraph_set_pure_flag(%struct.cgraph_node* %32, i8 zeroext 1), !dbg !3485
  %33 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3486
  %34 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3487
  %looping45 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %34, i32 0, i32 3, !dbg !3488
  %35 = load i8, i8* %looping45, align 1, !dbg !3488
  call void @cgraph_set_looping_const_or_pure_flag(%struct.cgraph_node* %33, i8 zeroext %35), !dbg !3489
  store i8 1, i8* %changed, align 1, !dbg !3490
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3491
  %tobool46 = icmp ne %struct._IO_FILE* %36, null, !dbg !3491
  br i1 %tobool46, label %if.then47, label %if.end54, !dbg !3493

if.then47:                                        ; preds = %if.then44
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3494
  %38 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3495
  %looping48 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %38, i32 0, i32 3, !dbg !3496
  %39 = load i8, i8* %looping48, align 1, !dbg !3496
  %conv49 = zext i8 %39 to i32, !dbg !3495
  %tobool50 = icmp ne i32 %conv49, 0, !dbg !3495
  %40 = zext i1 %tobool50 to i64, !dbg !3495
  %cond51 = select i1 %tobool50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), !dbg !3495
  %41 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !3497
  %42 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3498
  %call52 = call i8* %41(%union.tree_node* %42, i32 2), !dbg !3499
  %call53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0), i8* %cond51, i8* %call52), !dbg !3500
  br label %if.end54, !dbg !3500

if.end54:                                         ; preds = %if.then47, %if.then44
  br label %if.end72, !dbg !3501

if.else55:                                        ; preds = %sw.bb37
  %43 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3502
  %function_decl56 = bitcast %union.tree_node* %43 to %struct.tree_function_decl*, !dbg !3502
  %looping_const_or_pure_flag57 = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl56, i32 0, i32 5, !dbg !3502
  %bf.load58 = load i32, i32* %looping_const_or_pure_flag57, align 8, !dbg !3502
  %bf.lshr59 = lshr i32 %bf.load58, 28, !dbg !3502
  %bf.clear60 = and i32 %bf.lshr59, 1, !dbg !3502
  %tobool61 = icmp ne i32 %bf.clear60, 0, !dbg !3502
  br i1 %tobool61, label %land.lhs.true62, label %if.end71, !dbg !3504

land.lhs.true62:                                  ; preds = %if.else55
  %44 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3505
  %looping63 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %44, i32 0, i32 3, !dbg !3506
  %45 = load i8, i8* %looping63, align 1, !dbg !3506
  %tobool64 = icmp ne i8 %45, 0, !dbg !3505
  br i1 %tobool64, label %if.end71, label %if.then65, !dbg !3507

if.then65:                                        ; preds = %land.lhs.true62
  %46 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3508
  call void @cgraph_set_looping_const_or_pure_flag(%struct.cgraph_node* %46, i8 zeroext 0), !dbg !3510
  store i8 1, i8* %changed, align 1, !dbg !3511
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3512
  %tobool66 = icmp ne %struct._IO_FILE* %47, null, !dbg !3512
  br i1 %tobool66, label %if.then67, label %if.end70, !dbg !3514

if.then67:                                        ; preds = %if.then65
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3515
  %49 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !3516
  %50 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3517
  %call68 = call i8* %49(%union.tree_node* %50, i32 2), !dbg !3518
  %call69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.45, i64 0, i64 0), i8* %call68), !dbg !3519
  br label %if.end70, !dbg !3519

if.end70:                                         ; preds = %if.then67, %if.then65
  br label %if.end71, !dbg !3520

if.end71:                                         ; preds = %if.end70, %land.lhs.true62, %if.else55
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end54
  br label %sw.epilog, !dbg !3521

sw.default:                                       ; preds = %if.end12
  br label %sw.epilog, !dbg !3522

sw.epilog:                                        ; preds = %sw.default, %if.end72, %if.end36
  %51 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3523
  %can_throw = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %51, i32 0, i32 4, !dbg !3525
  %52 = load i8, i8* %can_throw, align 2, !dbg !3525
  %tobool73 = icmp ne i8 %52, 0, !dbg !3523
  br i1 %tobool73, label %if.end90, label %land.lhs.true74, !dbg !3526

land.lhs.true74:                                  ; preds = %sw.epilog
  %53 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3527
  %base75 = bitcast %union.tree_node* %53 to %struct.tree_base*, !dbg !3527
  %54 = bitcast %struct.tree_base* %base75 to i64*, !dbg !3527
  %bf.load76 = load i64, i64* %54, align 8, !dbg !3527
  %bf.lshr77 = lshr i64 %bf.load76, 25, !dbg !3527
  %bf.clear78 = and i64 %bf.lshr77, 1, !dbg !3527
  %bf.cast79 = trunc i64 %bf.clear78 to i32, !dbg !3527
  %tobool80 = icmp ne i32 %bf.cast79, 0, !dbg !3527
  br i1 %tobool80, label %if.end90, label %if.then81, !dbg !3528

if.then81:                                        ; preds = %land.lhs.true74
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e, metadata !3529, metadata !DIExpression()), !dbg !3531
  %55 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3532
  call void @cgraph_set_nothrow_flag(%struct.cgraph_node* %55, i8 zeroext 1), !dbg !3533
  %56 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3534
  %callers = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %56, i32 0, i32 2, !dbg !3536
  %57 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers, align 8, !dbg !3536
  store %struct.cgraph_edge* %57, %struct.cgraph_edge** %e, align 8, !dbg !3537
  br label %for.cond, !dbg !3538

for.cond:                                         ; preds = %for.inc, %if.then81
  %58 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3539
  %tobool82 = icmp ne %struct.cgraph_edge* %58, null, !dbg !3541
  br i1 %tobool82, label %for.body, label %for.end, !dbg !3541

for.body:                                         ; preds = %for.cond
  %59 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3542
  %can_throw_external = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %59, i32 0, i32 14, !dbg !3543
  %bf.load83 = load i8, i8* %can_throw_external, align 2, !dbg !3544
  %bf.clear84 = and i8 %bf.load83, -5, !dbg !3544
  store i8 %bf.clear84, i8* %can_throw_external, align 2, !dbg !3544
  br label %for.inc, !dbg !3542

for.inc:                                          ; preds = %for.body
  %60 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3545
  %next_caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %60, i32 0, i32 4, !dbg !3546
  %61 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller, align 8, !dbg !3546
  store %struct.cgraph_edge* %61, %struct.cgraph_edge** %e, align 8, !dbg !3547
  br label %for.cond, !dbg !3548, !llvm.loop !3549

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %changed, align 1, !dbg !3551
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3552
  %tobool85 = icmp ne %struct._IO_FILE* %62, null, !dbg !3552
  br i1 %tobool85, label %if.then86, label %if.end89, !dbg !3554

if.then86:                                        ; preds = %for.end
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3555
  %64 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !3556
  %65 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3557
  %call87 = call i8* %64(%union.tree_node* %65, i32 2), !dbg !3558
  %call88 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0), i8* %call87), !dbg !3559
  br label %if.end89, !dbg !3559

if.end89:                                         ; preds = %if.then86, %for.end
  br label %if.end90, !dbg !3560

if.end90:                                         ; preds = %if.end89, %land.lhs.true74, %sw.epilog
  %66 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3561
  %tobool91 = icmp ne %struct.funct_state_d* %66, null, !dbg !3561
  br i1 %tobool91, label %if.then92, label %if.end93, !dbg !3563

if.then92:                                        ; preds = %if.end90
  %67 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3564
  %68 = bitcast %struct.funct_state_d* %67 to i8*, !dbg !3564
  call void @free(i8* %68), !dbg !3565
  br label %if.end93, !dbg !3565

if.end93:                                         ; preds = %if.then92, %if.end90
  %69 = load i8, i8* %changed, align 1, !dbg !3566
  %tobool94 = icmp ne i8 %69, 0, !dbg !3566
  br i1 %tobool94, label %if.then95, label %if.else97, !dbg !3568

if.then95:                                        ; preds = %if.end93
  %call96 = call i32 @execute_fixup_cfg(), !dbg !3569
  store i32 %call96, i32* %retval, align 4, !dbg !3570
  br label %return, !dbg !3570

if.else97:                                        ; preds = %if.end93
  store i32 0, i32* %retval, align 4, !dbg !3571
  br label %return, !dbg !3571

return:                                           ; preds = %if.else97, %if.then95, %if.end11, %if.end
  %70 = load i32, i32* %retval, align 4, !dbg !3572
  ret i32 %70, !dbg !3572
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local void @cgraph_remove_function_insertion_hook(%struct.cgraph_node_hook_list*) #2

declare dso_local void @cgraph_remove_node_duplication_hook(%struct.cgraph_2node_hook_list*) #2

declare dso_local void @cgraph_remove_node_removal_hook(%struct.cgraph_node_hook_list*) #2

declare dso_local i32 @ipa_utils_reduced_inorder(%struct.cgraph_node**, i8 zeroext, i8 zeroext, i8 (%struct.cgraph_edge*)*) #2

declare dso_local void @dump_cgraph(%struct._IO_FILE*) #2

declare dso_local void @ipa_utils_print_order(%struct._IO_FILE*, i8*, %struct.cgraph_node**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %node) #0 !dbg !3573 {
entry:
  %retval = alloca %struct.funct_state_d*, align 8
  %node.addr = alloca %struct.cgraph_node*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !3576, metadata !DIExpression()), !dbg !3577
  %0 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** @funct_state_vec, align 8, !dbg !3578
  %tobool = icmp ne %struct.VEC_funct_state_heap* %0, null, !dbg !3578
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3580

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** @funct_state_vec, align 8, !dbg !3581
  %tobool1 = icmp ne %struct.VEC_funct_state_heap* %1, null, !dbg !3581
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3581

cond.true:                                        ; preds = %lor.lhs.false
  %2 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** @funct_state_vec, align 8, !dbg !3581
  %base = getelementptr inbounds %struct.VEC_funct_state_heap, %struct.VEC_funct_state_heap* %2, i32 0, i32 0, !dbg !3581
  br label %cond.end, !dbg !3581

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !3581

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_funct_state_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3581
  %call = call i32 @VEC_funct_state_base_length(%struct.VEC_funct_state_base* %cond), !dbg !3581
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3582
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %3, i32 0, i32 24, !dbg !3583
  %4 = load i32, i32* %uid, align 8, !dbg !3583
  %cmp = icmp ule i32 %call, %4, !dbg !3584
  br i1 %cmp, label %if.then, label %if.end, !dbg !3585

if.then:                                          ; preds = %cond.end, %entry
  store %struct.funct_state_d* null, %struct.funct_state_d** %retval, align 8, !dbg !3586
  br label %return, !dbg !3586

if.end:                                           ; preds = %cond.end
  %5 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** @funct_state_vec, align 8, !dbg !3587
  %tobool2 = icmp ne %struct.VEC_funct_state_heap* %5, null, !dbg !3587
  br i1 %tobool2, label %cond.true3, label %cond.false5, !dbg !3587

cond.true3:                                       ; preds = %if.end
  %6 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** @funct_state_vec, align 8, !dbg !3587
  %base4 = getelementptr inbounds %struct.VEC_funct_state_heap, %struct.VEC_funct_state_heap* %6, i32 0, i32 0, !dbg !3587
  br label %cond.end6, !dbg !3587

cond.false5:                                      ; preds = %if.end
  br label %cond.end6, !dbg !3587

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi %struct.VEC_funct_state_base* [ %base4, %cond.true3 ], [ null, %cond.false5 ], !dbg !3587
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3587
  %uid8 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %7, i32 0, i32 24, !dbg !3587
  %8 = load i32, i32* %uid8, align 8, !dbg !3587
  %call9 = call %struct.funct_state_d* @VEC_funct_state_base_index(%struct.VEC_funct_state_base* %cond7, i32 %8), !dbg !3587
  store %struct.funct_state_d* %call9, %struct.funct_state_d** %retval, align 8, !dbg !3588
  br label %return, !dbg !3588

return:                                           ; preds = %cond.end6, %if.then
  %9 = load %struct.funct_state_d*, %struct.funct_state_d** %retval, align 8, !dbg !3589
  ret %struct.funct_state_d* %9, !dbg !3589
}

declare dso_local i32 @cgraph_function_body_availability(%struct.cgraph_node*) #2

declare dso_local i32 @flags_from_decl_or_type(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @self_recursive_p(%struct.cgraph_node* %node) #0 !dbg !3590 {
entry:
  %retval = alloca i8, align 1
  %node.addr = alloca %struct.cgraph_node*, align 8
  %e = alloca %struct.cgraph_edge*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e, metadata !3595, metadata !DIExpression()), !dbg !3596
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3597
  %callees = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %0, i32 0, i32 1, !dbg !3599
  %1 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees, align 8, !dbg !3599
  store %struct.cgraph_edge* %1, %struct.cgraph_edge** %e, align 8, !dbg !3600
  br label %for.cond, !dbg !3601

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3602
  %tobool = icmp ne %struct.cgraph_edge* %2, null, !dbg !3604
  br i1 %tobool, label %for.body, label %for.end, !dbg !3604

for.body:                                         ; preds = %for.cond
  %3 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3605
  %callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %3, i32 0, i32 2, !dbg !3607
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !3607
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3608
  %cmp = icmp eq %struct.cgraph_node* %4, %5, !dbg !3609
  br i1 %cmp, label %if.then, label %if.end, !dbg !3610

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !3611
  br label %return, !dbg !3611

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3608

for.inc:                                          ; preds = %if.end
  %6 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !3612
  %next_callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %6, i32 0, i32 6, !dbg !3613
  %7 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee, align 8, !dbg !3613
  store %struct.cgraph_edge* %7, %struct.cgraph_edge** %e, align 8, !dbg !3614
  br label %for.cond, !dbg !3615, !llvm.loop !3616

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3618
  br label %return, !dbg !3618

return:                                           ; preds = %for.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !3619
  ret i8 %8, !dbg !3619
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i8* @cgraph_node_name(%struct.cgraph_node*) #2

declare dso_local void @cgraph_set_readonly_flag(%struct.cgraph_node*, i8 zeroext) #2

declare dso_local void @cgraph_set_looping_const_or_pure_flag(%struct.cgraph_node*, i8 zeroext) #2

declare dso_local void @cgraph_set_pure_flag(%struct.cgraph_node*, i8 zeroext) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ignore_edge(%struct.cgraph_edge* %e) #0 !dbg !3620 {
entry:
  %e.addr = alloca %struct.cgraph_edge*, align 8
  store %struct.cgraph_edge* %e, %struct.cgraph_edge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  %0 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e.addr, align 8, !dbg !3625
  %can_throw_external = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %0, i32 0, i32 14, !dbg !3626
  %bf.load = load i8, i8* %can_throw_external, align 2, !dbg !3626
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !3626
  %bf.clear = and i8 %bf.lshr, 1, !dbg !3626
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3626
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3627
  %lnot = xor i1 %tobool, true, !dbg !3627
  %lnot.ext = zext i1 %lnot to i32, !dbg !3627
  %conv = trunc i32 %lnot.ext to i8, !dbg !3628
  ret i8 %conv, !dbg !3629
}

declare dso_local void @cgraph_set_nothrow_flag(%struct.cgraph_node*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_funct_state_heap_free(%struct.VEC_funct_state_heap** %vec_) #0 !dbg !3630 {
entry:
  %vec_.addr = alloca %struct.VEC_funct_state_heap**, align 8
  store %struct.VEC_funct_state_heap** %vec_, %struct.VEC_funct_state_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_funct_state_heap*** %vec_.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  %0 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !3636
  %1 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %0, align 8, !dbg !3636
  %tobool = icmp ne %struct.VEC_funct_state_heap* %1, null, !dbg !3636
  br i1 %tobool, label %if.then, label %if.end, !dbg !3635

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !3636
  %3 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %2, align 8, !dbg !3636
  %4 = bitcast %struct.VEC_funct_state_heap* %3 to i8*, !dbg !3636
  call void @free(i8* %4), !dbg !3636
  br label %if.end, !dbg !3636

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !3635
  store %struct.VEC_funct_state_heap* null, %struct.VEC_funct_state_heap** %5, align 8, !dbg !3635
  ret void, !dbg !3635
}

; Function Attrs: noinline nounwind uwtable
define internal void @finish_state() #0 !dbg !3638 {
entry:
  %0 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** @funct_state_vec, align 8, !dbg !3639
  %1 = bitcast %struct.VEC_funct_state_heap* %0 to i8*, !dbg !3639
  call void @free(i8* %1), !dbg !3640
  ret void, !dbg !3641
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_funct_state_base_length(%struct.VEC_funct_state_base* %vec_) #0 !dbg !3642 {
entry:
  %vec_.addr = alloca %struct.VEC_funct_state_base*, align 8
  store %struct.VEC_funct_state_base* %vec_, %struct.VEC_funct_state_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_funct_state_base** %vec_.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  %0 = load %struct.VEC_funct_state_base*, %struct.VEC_funct_state_base** %vec_.addr, align 8, !dbg !3648
  %tobool = icmp ne %struct.VEC_funct_state_base* %0, null, !dbg !3648
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3648

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_funct_state_base*, %struct.VEC_funct_state_base** %vec_.addr, align 8, !dbg !3648
  %num = getelementptr inbounds %struct.VEC_funct_state_base, %struct.VEC_funct_state_base* %1, i32 0, i32 0, !dbg !3648
  %2 = load i32, i32* %num, align 8, !dbg !3648
  br label %cond.end, !dbg !3648

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3648

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3648
  ret i32 %cond, !dbg !3648
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.funct_state_d* @VEC_funct_state_base_index(%struct.VEC_funct_state_base* %vec_, i32 %ix_) #0 !dbg !3649 {
entry:
  %vec_.addr = alloca %struct.VEC_funct_state_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_funct_state_base* %vec_, %struct.VEC_funct_state_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_funct_state_base** %vec_.addr, metadata !3652, metadata !DIExpression()), !dbg !3653
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3654, metadata !DIExpression()), !dbg !3653
  %0 = load %struct.VEC_funct_state_base*, %struct.VEC_funct_state_base** %vec_.addr, align 8, !dbg !3653
  %tobool = icmp ne %struct.VEC_funct_state_base* %0, null, !dbg !3653
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3653

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3653
  %2 = load %struct.VEC_funct_state_base*, %struct.VEC_funct_state_base** %vec_.addr, align 8, !dbg !3653
  %num = getelementptr inbounds %struct.VEC_funct_state_base, %struct.VEC_funct_state_base* %2, i32 0, i32 0, !dbg !3653
  %3 = load i32, i32* %num, align 8, !dbg !3653
  %cmp = icmp ult i32 %1, %3, !dbg !3653
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3655
  %land.ext = zext i1 %4 to i32, !dbg !3653
  %5 = load %struct.VEC_funct_state_base*, %struct.VEC_funct_state_base** %vec_.addr, align 8, !dbg !3653
  %vec = getelementptr inbounds %struct.VEC_funct_state_base, %struct.VEC_funct_state_base* %5, i32 0, i32 2, !dbg !3653
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3653
  %idxprom = zext i32 %6 to i64, !dbg !3653
  %arrayidx = getelementptr inbounds [1 x %struct.funct_state_d*], [1 x %struct.funct_state_d*]* %vec, i64 0, i64 %idxprom, !dbg !3653
  %7 = load %struct.funct_state_d*, %struct.funct_state_d** %arrayidx, align 8, !dbg !3653
  ret %struct.funct_state_d* %7, !dbg !3653
}

; Function Attrs: noinline nounwind uwtable
define internal void @register_hooks() #0 !dbg !2485 {
entry:
  %0 = load i8, i8* @register_hooks.init_p, align 1, !dbg !3656
  %tobool = icmp ne i8 %0, 0, !dbg !3656
  br i1 %tobool, label %if.then, label %if.end, !dbg !3658

if.then:                                          ; preds = %entry
  br label %return, !dbg !3659

if.end:                                           ; preds = %entry
  store i8 1, i8* @register_hooks.init_p, align 1, !dbg !3660
  %call = call %struct.cgraph_node_hook_list* @cgraph_add_node_removal_hook(void (%struct.cgraph_node*, i8*)* @remove_node_data, i8* null), !dbg !3661
  store %struct.cgraph_node_hook_list* %call, %struct.cgraph_node_hook_list** @node_removal_hook_holder, align 8, !dbg !3662
  %call1 = call %struct.cgraph_2node_hook_list* @cgraph_add_node_duplication_hook(void (%struct.cgraph_node*, %struct.cgraph_node*, i8*)* @duplicate_node_data, i8* null), !dbg !3663
  store %struct.cgraph_2node_hook_list* %call1, %struct.cgraph_2node_hook_list** @node_duplication_hook_holder, align 8, !dbg !3664
  %call2 = call %struct.cgraph_node_hook_list* @cgraph_add_function_insertion_hook(void (%struct.cgraph_node*, i8*)* @add_new_function, i8* null), !dbg !3665
  store %struct.cgraph_node_hook_list* %call2, %struct.cgraph_node_hook_list** @function_insertion_hook_holder, align 8, !dbg !3666
  br label %return, !dbg !3667

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3667
}

declare dso_local %struct.pointer_set_t* @pointer_set_create() #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_function_state(%struct.cgraph_node* %node, %struct.funct_state_d* %s) #0 !dbg !3668 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %s.addr = alloca %struct.funct_state_d*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  store %struct.funct_state_d* %s, %struct.funct_state_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %s.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  %0 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** @funct_state_vec, align 8, !dbg !3675
  %tobool = icmp ne %struct.VEC_funct_state_heap* %0, null, !dbg !3675
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3677

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** @funct_state_vec, align 8, !dbg !3678
  %tobool1 = icmp ne %struct.VEC_funct_state_heap* %1, null, !dbg !3678
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3678

cond.true:                                        ; preds = %lor.lhs.false
  %2 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** @funct_state_vec, align 8, !dbg !3678
  %base = getelementptr inbounds %struct.VEC_funct_state_heap, %struct.VEC_funct_state_heap* %2, i32 0, i32 0, !dbg !3678
  br label %cond.end, !dbg !3678

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !3678

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_funct_state_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3678
  %call = call i32 @VEC_funct_state_base_length(%struct.VEC_funct_state_base* %cond), !dbg !3678
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3679
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %3, i32 0, i32 24, !dbg !3680
  %4 = load i32, i32* %uid, align 8, !dbg !3680
  %cmp = icmp ule i32 %call, %4, !dbg !3681
  br i1 %cmp, label %if.then, label %if.end, !dbg !3682

if.then:                                          ; preds = %cond.end, %entry
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3683
  %uid2 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 24, !dbg !3683
  %6 = load i32, i32* %uid2, align 8, !dbg !3683
  %add = add nsw i32 %6, 1, !dbg !3683
  call void @VEC_funct_state_heap_safe_grow_cleared(%struct.VEC_funct_state_heap** @funct_state_vec, i32 %add), !dbg !3683
  br label %if.end, !dbg !3683

if.end:                                           ; preds = %if.then, %cond.end
  %7 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** @funct_state_vec, align 8, !dbg !3684
  %tobool3 = icmp ne %struct.VEC_funct_state_heap* %7, null, !dbg !3684
  br i1 %tobool3, label %cond.true4, label %cond.false6, !dbg !3684

cond.true4:                                       ; preds = %if.end
  %8 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** @funct_state_vec, align 8, !dbg !3684
  %base5 = getelementptr inbounds %struct.VEC_funct_state_heap, %struct.VEC_funct_state_heap* %8, i32 0, i32 0, !dbg !3684
  br label %cond.end7, !dbg !3684

cond.false6:                                      ; preds = %if.end
  br label %cond.end7, !dbg !3684

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi %struct.VEC_funct_state_base* [ %base5, %cond.true4 ], [ null, %cond.false6 ], !dbg !3684
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3684
  %uid9 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %9, i32 0, i32 24, !dbg !3684
  %10 = load i32, i32* %uid9, align 8, !dbg !3684
  %11 = load %struct.funct_state_d*, %struct.funct_state_d** %s.addr, align 8, !dbg !3684
  %call10 = call %struct.funct_state_d* @VEC_funct_state_base_replace(%struct.VEC_funct_state_base* %cond8, i32 %10, %struct.funct_state_d* %11), !dbg !3684
  ret void, !dbg !3685
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.funct_state_d* @analyze_function(%struct.cgraph_node* %fn, i8 zeroext %ipa) #0 !dbg !3686 {
entry:
  %fn.addr = alloca %struct.cgraph_node*, align 8
  %ipa.addr = alloca i8, align 1
  %decl = alloca %union.tree_node*, align 8
  %old_decl = alloca %union.tree_node*, align 8
  %l = alloca %struct.funct_state_d*, align 8
  %this_block = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %wi = alloca %struct.walk_stmt_info, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %li = alloca %struct.loop_iterator, align 8
  %loop = alloca %struct.loop*, align 8
  store %struct.cgraph_node* %fn, %struct.cgraph_node** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %fn.addr, metadata !3689, metadata !DIExpression()), !dbg !3690
  store i8 %ipa, i8* %ipa.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ipa.addr, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !3693, metadata !DIExpression()), !dbg !3694
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !3695
  %decl1 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %0, i32 0, i32 0, !dbg !3696
  %1 = load %union.tree_node*, %union.tree_node** %decl1, align 8, !dbg !3696
  store %union.tree_node* %1, %union.tree_node** %decl, align 8, !dbg !3694
  call void @llvm.dbg.declare(metadata %union.tree_node** %old_decl, metadata !3697, metadata !DIExpression()), !dbg !3698
  %2 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3699
  store %union.tree_node* %2, %union.tree_node** %old_decl, align 8, !dbg !3698
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %l, metadata !3700, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %this_block, metadata !3702, metadata !DIExpression()), !dbg !3703
  %call = call i8* @xcalloc(i64 1, i64 12), !dbg !3704
  %3 = bitcast i8* %call to %struct.funct_state_d*, !dbg !3704
  store %struct.funct_state_d* %3, %struct.funct_state_d** %l, align 8, !dbg !3705
  %4 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3706
  %pure_const_state = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %4, i32 0, i32 0, !dbg !3707
  store i32 0, i32* %pure_const_state, align 4, !dbg !3708
  %5 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3709
  %state_previously_known = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %5, i32 0, i32 1, !dbg !3710
  store i32 2, i32* %state_previously_known, align 4, !dbg !3711
  %6 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3712
  %looping_previously_known = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %6, i32 0, i32 2, !dbg !3713
  store i8 1, i8* %looping_previously_known, align 4, !dbg !3714
  %7 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3715
  %looping = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %7, i32 0, i32 3, !dbg !3716
  store i8 0, i8* %looping, align 1, !dbg !3717
  %8 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3718
  %can_throw = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %8, i32 0, i32 4, !dbg !3719
  store i8 0, i8* %can_throw, align 2, !dbg !3720
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3721
  %tobool = icmp ne %struct._IO_FILE* %9, null, !dbg !3721
  br i1 %tobool, label %if.then, label %if.end, !dbg !3723

if.then:                                          ; preds = %entry
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3724
  %11 = load %struct.cgraph_node*, %struct.cgraph_node** %fn.addr, align 8, !dbg !3726
  %call2 = call i8* @cgraph_node_name(%struct.cgraph_node* %11), !dbg !3727
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i8* %call2), !dbg !3728
  br label %if.end, !dbg !3729

if.end:                                           ; preds = %if.then, %entry
  %12 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3730
  %function_decl = bitcast %union.tree_node* %12 to %struct.tree_function_decl*, !dbg !3730
  %f = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 1, !dbg !3730
  %13 = load %struct.function*, %struct.function** %f, align 8, !dbg !3730
  call void @push_cfun(%struct.function* %13), !dbg !3731
  %14 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3732
  store %union.tree_node* %14, %union.tree_node** @current_function_decl, align 8, !dbg !3733
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3734
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !3734
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3734
  %16 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3734
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %16, i32 0, i32 0, !dbg !3734
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3734
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 6, !dbg !3734
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3734
  store %struct.basic_block_def* %18, %struct.basic_block_def** %this_block, align 8, !dbg !3734
  br label %for.cond, !dbg !3734

for.cond:                                         ; preds = %for.inc20, %if.end
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %this_block, align 8, !dbg !3736
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3736
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !3736
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !3736
  %21 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !3736
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %21, i32 0, i32 1, !dbg !3736
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3736
  %cmp = icmp ne %struct.basic_block_def* %19, %22, !dbg !3736
  br i1 %cmp, label %for.body, label %for.end22, !dbg !3734

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3738, metadata !DIExpression()), !dbg !3746
  call void @llvm.dbg.declare(metadata %struct.walk_stmt_info* %wi, metadata !3747, metadata !DIExpression()), !dbg !3758
  %23 = bitcast %struct.walk_stmt_info* %wi to i8*, !dbg !3759
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 56, i1 false), !dbg !3759
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %this_block, align 8, !dbg !3760
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %24), !dbg !3762
  %25 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3762
  %26 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3762
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 24, i1 false), !dbg !3762
  br label %for.cond6, !dbg !3763

for.cond6:                                        ; preds = %for.inc, %for.body
  %call7 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3764
  %tobool8 = icmp ne i8 %call7, 0, !dbg !3766
  %lnot = xor i1 %tobool8, true, !dbg !3766
  br i1 %lnot, label %for.body9, label %for.end, !dbg !3767

for.body9:                                        ; preds = %for.cond6
  %27 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3768
  %28 = load i8, i8* %ipa.addr, align 1, !dbg !3770
  call void @check_stmt(%struct.gimple_stmt_iterator* %gsi, %struct.funct_state_d* %27, i8 zeroext %28), !dbg !3771
  %29 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3772
  %pure_const_state10 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %29, i32 0, i32 0, !dbg !3774
  %30 = load i32, i32* %pure_const_state10, align 4, !dbg !3774
  %cmp11 = icmp eq i32 %30, 2, !dbg !3775
  br i1 %cmp11, label %land.lhs.true, label %if.end19, !dbg !3776

land.lhs.true:                                    ; preds = %for.body9
  %31 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3777
  %looping12 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %31, i32 0, i32 3, !dbg !3778
  %32 = load i8, i8* %looping12, align 1, !dbg !3778
  %conv = zext i8 %32 to i32, !dbg !3777
  %tobool13 = icmp ne i32 %conv, 0, !dbg !3777
  br i1 %tobool13, label %land.lhs.true14, label %if.end19, !dbg !3779

land.lhs.true14:                                  ; preds = %land.lhs.true
  %33 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3780
  %can_throw15 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %33, i32 0, i32 4, !dbg !3781
  %34 = load i8, i8* %can_throw15, align 2, !dbg !3781
  %conv16 = zext i8 %34 to i32, !dbg !3780
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !3780
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !3782

if.then18:                                        ; preds = %land.lhs.true14
  br label %end, !dbg !3783

if.end19:                                         ; preds = %land.lhs.true14, %land.lhs.true, %for.body9
  br label %for.inc, !dbg !3784

for.inc:                                          ; preds = %if.end19
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !3785
  br label %for.cond6, !dbg !3786, !llvm.loop !3787

for.end:                                          ; preds = %for.cond6
  br label %for.inc20, !dbg !3789

for.inc20:                                        ; preds = %for.end
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %this_block, align 8, !dbg !3736
  %next_bb21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 6, !dbg !3736
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb21, align 8, !dbg !3736
  store %struct.basic_block_def* %36, %struct.basic_block_def** %this_block, align 8, !dbg !3736
  br label %for.cond, !dbg !3736, !llvm.loop !3790

for.end22:                                        ; preds = %for.cond
  br label %end, !dbg !3791

end:                                              ; preds = %for.end22, %if.then18
  call void @llvm.dbg.label(metadata !3792), !dbg !3793
  %37 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3794
  %pure_const_state23 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %37, i32 0, i32 0, !dbg !3796
  %38 = load i32, i32* %pure_const_state23, align 4, !dbg !3796
  %cmp24 = icmp ne i32 %38, 2, !dbg !3797
  br i1 %cmp24, label %if.then26, label %if.end59, !dbg !3798

if.then26:                                        ; preds = %end
  %call27 = call zeroext i8 @mark_dfs_back_edges(), !dbg !3799
  %tobool28 = icmp ne i8 %call27, 0, !dbg !3799
  br i1 %tobool28, label %if.then29, label %if.end58, !dbg !3802

if.then29:                                        ; preds = %if.then26
  call void @loop_optimizer_init(i32 15), !dbg !3803
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3805
  %tobool30 = icmp ne %struct._IO_FILE* %39, null, !dbg !3805
  br i1 %tobool30, label %land.lhs.true31, label %if.end34, !dbg !3807

land.lhs.true31:                                  ; preds = %if.then29
  %40 = load i32, i32* @dump_flags, align 4, !dbg !3808
  %and = and i32 %40, 8, !dbg !3809
  %tobool32 = icmp ne i32 %and, 0, !dbg !3809
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !3810

if.then33:                                        ; preds = %land.lhs.true31
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3811
  call void @flow_loops_dump(%struct._IO_FILE* %41, void (%struct.loop*, %struct._IO_FILE*, i32)* null, i32 0), !dbg !3812
  br label %if.end34, !dbg !3812

if.end34:                                         ; preds = %if.then33, %land.lhs.true31, %if.then29
  %call35 = call zeroext i8 @mark_irreducible_loops(), !dbg !3813
  %tobool36 = icmp ne i8 %call35, 0, !dbg !3813
  br i1 %tobool36, label %if.then37, label %if.else, !dbg !3815

if.then37:                                        ; preds = %if.end34
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3816
  %tobool38 = icmp ne %struct._IO_FILE* %42, null, !dbg !3816
  br i1 %tobool38, label %if.then39, label %if.end41, !dbg !3819

if.then39:                                        ; preds = %if.then37
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3820
  %call40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0)), !dbg !3821
  br label %if.end41, !dbg !3821

if.end41:                                         ; preds = %if.then39, %if.then37
  %44 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3822
  %looping42 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %44, i32 0, i32 3, !dbg !3823
  store i8 1, i8* %looping42, align 1, !dbg !3824
  br label %if.end57, !dbg !3825

if.else:                                          ; preds = %if.end34
  call void @llvm.dbg.declare(metadata %struct.loop_iterator* %li, metadata !3826, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !3834, metadata !DIExpression()), !dbg !3835
  call void @scev_initialize(), !dbg !3836
  call void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 0), !dbg !3837
  br label %for.cond43, !dbg !3837

for.cond43:                                       ; preds = %for.inc55, %if.else
  %45 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3839
  %tobool44 = icmp ne %struct.loop* %45, null, !dbg !3837
  br i1 %tobool44, label %for.body45, label %for.end56, !dbg !3837

for.body45:                                       ; preds = %for.cond43
  %46 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3841
  %call46 = call zeroext i8 @finite_loop_p(%struct.loop* %46), !dbg !3843
  %tobool47 = icmp ne i8 %call46, 0, !dbg !3843
  br i1 %tobool47, label %if.end54, label %if.then48, !dbg !3844

if.then48:                                        ; preds = %for.body45
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3845
  %tobool49 = icmp ne %struct._IO_FILE* %47, null, !dbg !3845
  br i1 %tobool49, label %if.then50, label %if.end52, !dbg !3848

if.then50:                                        ; preds = %if.then48
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3849
  %49 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !3850
  %num = getelementptr inbounds %struct.loop, %struct.loop* %49, i32 0, i32 0, !dbg !3851
  %50 = load i32, i32* %num, align 8, !dbg !3851
  %call51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i32 %50), !dbg !3852
  br label %if.end52, !dbg !3852

if.end52:                                         ; preds = %if.then50, %if.then48
  %51 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3853
  %looping53 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %51, i32 0, i32 3, !dbg !3854
  store i8 1, i8* %looping53, align 1, !dbg !3855
  br label %for.end56, !dbg !3856

if.end54:                                         ; preds = %for.body45
  br label %for.inc55, !dbg !3857

for.inc55:                                        ; preds = %if.end54
  call void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop), !dbg !3839
  br label %for.cond43, !dbg !3839, !llvm.loop !3858

for.end56:                                        ; preds = %if.end52, %for.cond43
  call void @scev_finalize(), !dbg !3860
  br label %if.end57

if.end57:                                         ; preds = %for.end56, %if.end41
  call void @loop_optimizer_finalize(), !dbg !3861
  br label %if.end58, !dbg !3862

if.end58:                                         ; preds = %if.end57, %if.then26
  br label %if.end59, !dbg !3863

if.end59:                                         ; preds = %if.end58, %end
  %52 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3864
  %base = bitcast %union.tree_node* %52 to %struct.tree_base*, !dbg !3864
  %53 = bitcast %struct.tree_base* %base to i64*, !dbg !3864
  %bf.load = load i64, i64* %53, align 8, !dbg !3864
  %bf.lshr = lshr i64 %bf.load, 20, !dbg !3864
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3864
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3864
  %tobool60 = icmp ne i32 %bf.cast, 0, !dbg !3864
  br i1 %tobool60, label %if.then61, label %if.end73, !dbg !3866

if.then61:                                        ; preds = %if.end59
  %54 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3867
  %pure_const_state62 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %54, i32 0, i32 0, !dbg !3869
  store i32 0, i32* %pure_const_state62, align 4, !dbg !3870
  %55 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3871
  %state_previously_known63 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %55, i32 0, i32 1, !dbg !3872
  store i32 0, i32* %state_previously_known63, align 4, !dbg !3873
  %56 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3874
  %function_decl64 = bitcast %union.tree_node* %56 to %struct.tree_function_decl*, !dbg !3874
  %looping_const_or_pure_flag = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl64, i32 0, i32 5, !dbg !3874
  %bf.load65 = load i32, i32* %looping_const_or_pure_flag, align 8, !dbg !3874
  %bf.lshr66 = lshr i32 %bf.load65, 28, !dbg !3874
  %bf.clear67 = and i32 %bf.lshr66, 1, !dbg !3874
  %tobool68 = icmp ne i32 %bf.clear67, 0, !dbg !3874
  br i1 %tobool68, label %if.end72, label %if.then69, !dbg !3876

if.then69:                                        ; preds = %if.then61
  %57 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3877
  %looping70 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %57, i32 0, i32 3, !dbg !3878
  store i8 0, i8* %looping70, align 1, !dbg !3879
  %58 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3880
  %looping_previously_known71 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %58, i32 0, i32 2, !dbg !3881
  store i8 0, i8* %looping_previously_known71, align 4, !dbg !3882
  br label %if.end72, !dbg !3877

if.end72:                                         ; preds = %if.then69, %if.then61
  br label %if.end73, !dbg !3883

if.end73:                                         ; preds = %if.end72, %if.end59
  %59 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3884
  %function_decl74 = bitcast %union.tree_node* %59 to %struct.tree_function_decl*, !dbg !3884
  %pure_flag = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl74, i32 0, i32 5, !dbg !3884
  %bf.load75 = load i32, i32* %pure_flag, align 8, !dbg !3884
  %bf.lshr76 = lshr i32 %bf.load75, 27, !dbg !3884
  %bf.clear77 = and i32 %bf.lshr76, 1, !dbg !3884
  %tobool78 = icmp ne i32 %bf.clear77, 0, !dbg !3884
  br i1 %tobool78, label %if.then79, label %if.end97, !dbg !3886

if.then79:                                        ; preds = %if.end73
  %60 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3887
  %pure_const_state80 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %60, i32 0, i32 0, !dbg !3890
  %61 = load i32, i32* %pure_const_state80, align 4, !dbg !3890
  %cmp81 = icmp ne i32 %61, 0, !dbg !3891
  br i1 %cmp81, label %if.then83, label %if.end85, !dbg !3892

if.then83:                                        ; preds = %if.then79
  %62 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3893
  %pure_const_state84 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %62, i32 0, i32 0, !dbg !3894
  store i32 1, i32* %pure_const_state84, align 4, !dbg !3895
  br label %if.end85, !dbg !3893

if.end85:                                         ; preds = %if.then83, %if.then79
  %63 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3896
  %state_previously_known86 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %63, i32 0, i32 1, !dbg !3897
  store i32 1, i32* %state_previously_known86, align 4, !dbg !3898
  %64 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3899
  %function_decl87 = bitcast %union.tree_node* %64 to %struct.tree_function_decl*, !dbg !3899
  %looping_const_or_pure_flag88 = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl87, i32 0, i32 5, !dbg !3899
  %bf.load89 = load i32, i32* %looping_const_or_pure_flag88, align 8, !dbg !3899
  %bf.lshr90 = lshr i32 %bf.load89, 28, !dbg !3899
  %bf.clear91 = and i32 %bf.lshr90, 1, !dbg !3899
  %tobool92 = icmp ne i32 %bf.clear91, 0, !dbg !3899
  br i1 %tobool92, label %if.end96, label %if.then93, !dbg !3901

if.then93:                                        ; preds = %if.end85
  %65 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3902
  %looping94 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %65, i32 0, i32 3, !dbg !3903
  store i8 0, i8* %looping94, align 1, !dbg !3904
  %66 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3905
  %looping_previously_known95 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %66, i32 0, i32 2, !dbg !3906
  store i8 0, i8* %looping_previously_known95, align 4, !dbg !3907
  br label %if.end96, !dbg !3902

if.end96:                                         ; preds = %if.then93, %if.end85
  br label %if.end97, !dbg !3908

if.end97:                                         ; preds = %if.end96, %if.end73
  %67 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3909
  %base98 = bitcast %union.tree_node* %67 to %struct.tree_base*, !dbg !3909
  %68 = bitcast %struct.tree_base* %base98 to i64*, !dbg !3909
  %bf.load99 = load i64, i64* %68, align 8, !dbg !3909
  %bf.lshr100 = lshr i64 %bf.load99, 25, !dbg !3909
  %bf.clear101 = and i64 %bf.lshr100, 1, !dbg !3909
  %bf.cast102 = trunc i64 %bf.clear101 to i32, !dbg !3909
  %tobool103 = icmp ne i32 %bf.cast102, 0, !dbg !3909
  br i1 %tobool103, label %if.then104, label %if.end106, !dbg !3911

if.then104:                                       ; preds = %if.end97
  %69 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3912
  %can_throw105 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %69, i32 0, i32 4, !dbg !3913
  store i8 0, i8* %can_throw105, align 2, !dbg !3914
  br label %if.end106, !dbg !3912

if.end106:                                        ; preds = %if.then104, %if.end97
  call void @pop_cfun(), !dbg !3915
  %70 = load %union.tree_node*, %union.tree_node** %old_decl, align 8, !dbg !3916
  store %union.tree_node* %70, %union.tree_node** @current_function_decl, align 8, !dbg !3917
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3918
  %tobool107 = icmp ne %struct._IO_FILE* %71, null, !dbg !3918
  br i1 %tobool107, label %if.then108, label %if.end131, !dbg !3920

if.then108:                                       ; preds = %if.end106
  %72 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3921
  %looping109 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %72, i32 0, i32 3, !dbg !3924
  %73 = load i8, i8* %looping109, align 1, !dbg !3924
  %tobool110 = icmp ne i8 %73, 0, !dbg !3921
  br i1 %tobool110, label %if.then111, label %if.end113, !dbg !3925

if.then111:                                       ; preds = %if.then108
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3926
  %call112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i64 0, i64 0)), !dbg !3927
  br label %if.end113, !dbg !3927

if.end113:                                        ; preds = %if.then111, %if.then108
  %75 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3928
  %can_throw114 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %75, i32 0, i32 4, !dbg !3930
  %76 = load i8, i8* %can_throw114, align 2, !dbg !3930
  %tobool115 = icmp ne i8 %76, 0, !dbg !3928
  br i1 %tobool115, label %if.then116, label %if.end118, !dbg !3931

if.then116:                                       ; preds = %if.end113
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3932
  %call117 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0)), !dbg !3933
  br label %if.end118, !dbg !3933

if.end118:                                        ; preds = %if.then116, %if.end113
  %78 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3934
  %pure_const_state119 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %78, i32 0, i32 0, !dbg !3936
  %79 = load i32, i32* %pure_const_state119, align 4, !dbg !3936
  %cmp120 = icmp eq i32 %79, 0, !dbg !3937
  br i1 %cmp120, label %if.then122, label %if.end124, !dbg !3938

if.then122:                                       ; preds = %if.end118
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3939
  %call123 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %80, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i64 0, i64 0)), !dbg !3940
  br label %if.end124, !dbg !3940

if.end124:                                        ; preds = %if.then122, %if.end118
  %81 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3941
  %pure_const_state125 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %81, i32 0, i32 0, !dbg !3943
  %82 = load i32, i32* %pure_const_state125, align 4, !dbg !3943
  %cmp126 = icmp eq i32 %82, 1, !dbg !3944
  br i1 %cmp126, label %if.then128, label %if.end130, !dbg !3945

if.then128:                                       ; preds = %if.end124
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3946
  %call129 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0)), !dbg !3947
  br label %if.end130, !dbg !3947

if.end130:                                        ; preds = %if.then128, %if.end124
  br label %if.end131, !dbg !3948

if.end131:                                        ; preds = %if.end130, %if.end106
  %84 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3949
  ret %struct.funct_state_d* %84, !dbg !3950
}

declare dso_local void @pointer_set_destroy(%struct.pointer_set_t*) #2

declare dso_local %struct.cgraph_node_hook_list* @cgraph_add_node_removal_hook(void (%struct.cgraph_node*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @remove_node_data(%struct.cgraph_node* %node, i8* %data) #0 !dbg !3951 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3958
  %call = call %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %0), !dbg !3960
  %tobool = icmp ne %struct.funct_state_d* %call, null, !dbg !3960
  br i1 %tobool, label %if.then, label %if.end, !dbg !3961

if.then:                                          ; preds = %entry
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3962
  %call1 = call %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %1), !dbg !3964
  %2 = bitcast %struct.funct_state_d* %call1 to i8*, !dbg !3964
  call void @free(i8* %2), !dbg !3965
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3966
  call void @set_function_state(%struct.cgraph_node* %3, %struct.funct_state_d* null), !dbg !3967
  br label %if.end, !dbg !3968

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3969
}

declare dso_local %struct.cgraph_2node_hook_list* @cgraph_add_node_duplication_hook(void (%struct.cgraph_node*, %struct.cgraph_node*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @duplicate_node_data(%struct.cgraph_node* %src, %struct.cgraph_node* %dst, i8* %data) #0 !dbg !3970 {
entry:
  %src.addr = alloca %struct.cgraph_node*, align 8
  %dst.addr = alloca %struct.cgraph_node*, align 8
  %data.addr = alloca i8*, align 8
  %l = alloca %struct.funct_state_d*, align 8
  store %struct.cgraph_node* %src, %struct.cgraph_node** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %src.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  store %struct.cgraph_node* %dst, %struct.cgraph_node** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %dst.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %src.addr, align 8, !dbg !3979
  %call = call %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %0), !dbg !3981
  %tobool = icmp ne %struct.funct_state_d* %call, null, !dbg !3981
  br i1 %tobool, label %if.then, label %if.end, !dbg !3982

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %l, metadata !3983, metadata !DIExpression()), !dbg !3985
  %call1 = call i8* @xmalloc(i64 12), !dbg !3986
  %1 = bitcast i8* %call1 to %struct.funct_state_d*, !dbg !3986
  store %struct.funct_state_d* %1, %struct.funct_state_d** %l, align 8, !dbg !3985
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %dst.addr, align 8, !dbg !3987
  %call2 = call %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %2), !dbg !3987
  %tobool3 = icmp ne %struct.funct_state_d* %call2, null, !dbg !3987
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !3987

cond.true:                                        ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i32 621, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !3987
  br label %cond.end, !dbg !3987

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !3987

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3987
  %3 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3988
  %4 = bitcast %struct.funct_state_d* %3 to i8*, !dbg !3989
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %src.addr, align 8, !dbg !3990
  %call4 = call %struct.funct_state_d* @get_function_state(%struct.cgraph_node* %5), !dbg !3991
  %6 = bitcast %struct.funct_state_d* %call4 to i8*, !dbg !3989
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %6, i64 12, i1 false), !dbg !3989
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %dst.addr, align 8, !dbg !3992
  %8 = load %struct.funct_state_d*, %struct.funct_state_d** %l, align 8, !dbg !3993
  call void @set_function_state(%struct.cgraph_node* %7, %struct.funct_state_d* %8), !dbg !3994
  br label %if.end, !dbg !3995

if.end:                                           ; preds = %cond.end, %entry
  ret void, !dbg !3996
}

declare dso_local %struct.cgraph_node_hook_list* @cgraph_add_function_insertion_hook(void (%struct.cgraph_node*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_new_function(%struct.cgraph_node* %node, i8* %data) #0 !dbg !3997 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !3998, metadata !DIExpression()), !dbg !3999
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4000, metadata !DIExpression()), !dbg !4001
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4002
  %call = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %0), !dbg !4004
  %cmp = icmp ult i32 %call, 2, !dbg !4005
  br i1 %cmp, label %if.then, label %if.end, !dbg !4006

if.then:                                          ; preds = %entry
  br label %return, !dbg !4007

if.end:                                           ; preds = %entry
  %call1 = call %struct.pointer_set_t* @pointer_set_create(), !dbg !4008
  store %struct.pointer_set_t* %call1, %struct.pointer_set_t** @visited_nodes, align 8, !dbg !4009
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4010
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4011
  %call2 = call %struct.funct_state_d* @analyze_function(%struct.cgraph_node* %2, i8 zeroext 1), !dbg !4012
  call void @set_function_state(%struct.cgraph_node* %1, %struct.funct_state_d* %call2), !dbg !4013
  %3 = load %struct.pointer_set_t*, %struct.pointer_set_t** @visited_nodes, align 8, !dbg !4014
  call void @pointer_set_destroy(%struct.pointer_set_t* %3), !dbg !4015
  store %struct.pointer_set_t* null, %struct.pointer_set_t** @visited_nodes, align 8, !dbg !4016
  br label %return, !dbg !4017

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4017
}

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_funct_state_heap_safe_grow_cleared(%struct.VEC_funct_state_heap** %vec_, i32 %size_) #0 !dbg !4018 {
entry:
  %vec_.addr = alloca %struct.VEC_funct_state_heap**, align 8
  %size_.addr = alloca i32, align 4
  %oldsize = alloca i32, align 4
  store %struct.VEC_funct_state_heap** %vec_, %struct.VEC_funct_state_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_funct_state_heap*** %vec_.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !4023, metadata !DIExpression()), !dbg !4022
  call void @llvm.dbg.declare(metadata i32* %oldsize, metadata !4024, metadata !DIExpression()), !dbg !4022
  %0 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4022
  %1 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %0, align 8, !dbg !4022
  %tobool = icmp ne %struct.VEC_funct_state_heap* %1, null, !dbg !4022
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4022

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4022
  %3 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %2, align 8, !dbg !4022
  %base = getelementptr inbounds %struct.VEC_funct_state_heap, %struct.VEC_funct_state_heap* %3, i32 0, i32 0, !dbg !4022
  br label %cond.end, !dbg !4022

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4022

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_funct_state_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4022
  %call = call i32 @VEC_funct_state_base_length(%struct.VEC_funct_state_base* %cond), !dbg !4022
  store i32 %call, i32* %oldsize, align 4, !dbg !4022
  %4 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4022
  %5 = load i32, i32* %size_.addr, align 4, !dbg !4022
  call void @VEC_funct_state_heap_safe_grow(%struct.VEC_funct_state_heap** %4, i32 %5), !dbg !4022
  %6 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4022
  %7 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %6, align 8, !dbg !4022
  %tobool1 = icmp ne %struct.VEC_funct_state_heap* %7, null, !dbg !4022
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !4022

cond.true2:                                       ; preds = %cond.end
  %8 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4022
  %9 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %8, align 8, !dbg !4022
  %base3 = getelementptr inbounds %struct.VEC_funct_state_heap, %struct.VEC_funct_state_heap* %9, i32 0, i32 0, !dbg !4022
  br label %cond.end5, !dbg !4022

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !4022

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_funct_state_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !4022
  %call7 = call %struct.funct_state_d** @VEC_funct_state_base_address(%struct.VEC_funct_state_base* %cond6), !dbg !4022
  %10 = load i32, i32* %oldsize, align 4, !dbg !4022
  %idxprom = sext i32 %10 to i64, !dbg !4022
  %arrayidx = getelementptr inbounds %struct.funct_state_d*, %struct.funct_state_d** %call7, i64 %idxprom, !dbg !4022
  %11 = bitcast %struct.funct_state_d** %arrayidx to i8*, !dbg !4022
  %12 = load i32, i32* %size_.addr, align 4, !dbg !4022
  %13 = load i32, i32* %oldsize, align 4, !dbg !4022
  %sub = sub nsw i32 %12, %13, !dbg !4022
  %conv = sext i32 %sub to i64, !dbg !4022
  %mul = mul i64 8, %conv, !dbg !4022
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 %mul, i1 false), !dbg !4022
  ret void, !dbg !4022
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.funct_state_d* @VEC_funct_state_base_replace(%struct.VEC_funct_state_base* %vec_, i32 %ix_, %struct.funct_state_d* %obj_) #0 !dbg !4025 {
entry:
  %vec_.addr = alloca %struct.VEC_funct_state_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca %struct.funct_state_d*, align 8
  %old_obj_ = alloca %struct.funct_state_d*, align 8
  store %struct.VEC_funct_state_base* %vec_, %struct.VEC_funct_state_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_funct_state_base** %vec_.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4031, metadata !DIExpression()), !dbg !4030
  store %struct.funct_state_d* %obj_, %struct.funct_state_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %obj_.addr, metadata !4032, metadata !DIExpression()), !dbg !4030
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %old_obj_, metadata !4033, metadata !DIExpression()), !dbg !4030
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !4030
  %1 = load %struct.VEC_funct_state_base*, %struct.VEC_funct_state_base** %vec_.addr, align 8, !dbg !4030
  %num = getelementptr inbounds %struct.VEC_funct_state_base, %struct.VEC_funct_state_base* %1, i32 0, i32 0, !dbg !4030
  %2 = load i32, i32* %num, align 8, !dbg !4030
  %cmp = icmp ult i32 %0, %2, !dbg !4030
  %conv = zext i1 %cmp to i32, !dbg !4030
  %3 = load %struct.VEC_funct_state_base*, %struct.VEC_funct_state_base** %vec_.addr, align 8, !dbg !4030
  %vec = getelementptr inbounds %struct.VEC_funct_state_base, %struct.VEC_funct_state_base* %3, i32 0, i32 2, !dbg !4030
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !4030
  %idxprom = zext i32 %4 to i64, !dbg !4030
  %arrayidx = getelementptr inbounds [1 x %struct.funct_state_d*], [1 x %struct.funct_state_d*]* %vec, i64 0, i64 %idxprom, !dbg !4030
  %5 = load %struct.funct_state_d*, %struct.funct_state_d** %arrayidx, align 8, !dbg !4030
  store %struct.funct_state_d* %5, %struct.funct_state_d** %old_obj_, align 8, !dbg !4030
  %6 = load %struct.funct_state_d*, %struct.funct_state_d** %obj_.addr, align 8, !dbg !4030
  %7 = load %struct.VEC_funct_state_base*, %struct.VEC_funct_state_base** %vec_.addr, align 8, !dbg !4030
  %vec1 = getelementptr inbounds %struct.VEC_funct_state_base, %struct.VEC_funct_state_base* %7, i32 0, i32 2, !dbg !4030
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !4030
  %idxprom2 = zext i32 %8 to i64, !dbg !4030
  %arrayidx3 = getelementptr inbounds [1 x %struct.funct_state_d*], [1 x %struct.funct_state_d*]* %vec1, i64 0, i64 %idxprom2, !dbg !4030
  store %struct.funct_state_d* %6, %struct.funct_state_d** %arrayidx3, align 8, !dbg !4030
  %9 = load %struct.funct_state_d*, %struct.funct_state_d** %old_obj_, align 8, !dbg !4030
  ret %struct.funct_state_d* %9, !dbg !4030
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_funct_state_heap_safe_grow(%struct.VEC_funct_state_heap** %vec_, i32 %size_) #0 !dbg !4034 {
entry:
  %vec_.addr = alloca %struct.VEC_funct_state_heap**, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_funct_state_heap** %vec_, %struct.VEC_funct_state_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_funct_state_heap*** %vec_.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !4037, metadata !DIExpression()), !dbg !4036
  %0 = load i32, i32* %size_.addr, align 4, !dbg !4036
  %cmp = icmp sge i32 %0, 0, !dbg !4036
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4036

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4036
  %2 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %1, align 8, !dbg !4036
  %tobool = icmp ne %struct.VEC_funct_state_heap* %2, null, !dbg !4036
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4036

cond.true:                                        ; preds = %land.rhs
  %3 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4036
  %4 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %3, align 8, !dbg !4036
  %base = getelementptr inbounds %struct.VEC_funct_state_heap, %struct.VEC_funct_state_heap* %4, i32 0, i32 0, !dbg !4036
  br label %cond.end, !dbg !4036

cond.false:                                       ; preds = %land.rhs
  br label %cond.end, !dbg !4036

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_funct_state_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4036
  %call = call i32 @VEC_funct_state_base_length(%struct.VEC_funct_state_base* %cond), !dbg !4036
  %5 = load i32, i32* %size_.addr, align 4, !dbg !4036
  %cmp1 = icmp ule i32 %call, %5, !dbg !4036
  br label %land.end

land.end:                                         ; preds = %cond.end, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %cond.end ], !dbg !4038
  %land.ext = zext i1 %6 to i32, !dbg !4036
  %7 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4036
  %8 = load i32, i32* %size_.addr, align 4, !dbg !4036
  %9 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4036
  %10 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %9, align 8, !dbg !4036
  %tobool2 = icmp ne %struct.VEC_funct_state_heap* %10, null, !dbg !4036
  br i1 %tobool2, label %cond.true3, label %cond.false10, !dbg !4036

cond.true3:                                       ; preds = %land.end
  %11 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4036
  %12 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %11, align 8, !dbg !4036
  %tobool4 = icmp ne %struct.VEC_funct_state_heap* %12, null, !dbg !4036
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !4036

cond.true5:                                       ; preds = %cond.true3
  %13 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4036
  %14 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %13, align 8, !dbg !4036
  %base6 = getelementptr inbounds %struct.VEC_funct_state_heap, %struct.VEC_funct_state_heap* %14, i32 0, i32 0, !dbg !4036
  br label %cond.end8, !dbg !4036

cond.false7:                                      ; preds = %cond.true3
  br label %cond.end8, !dbg !4036

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi %struct.VEC_funct_state_base* [ %base6, %cond.true5 ], [ null, %cond.false7 ], !dbg !4036
  %num = getelementptr inbounds %struct.VEC_funct_state_base, %struct.VEC_funct_state_base* %cond9, i32 0, i32 0, !dbg !4036
  %15 = load i32, i32* %num, align 8, !dbg !4036
  br label %cond.end11, !dbg !4036

cond.false10:                                     ; preds = %land.end
  br label %cond.end11, !dbg !4036

cond.end11:                                       ; preds = %cond.false10, %cond.end8
  %cond12 = phi i32 [ %15, %cond.end8 ], [ 0, %cond.false10 ], !dbg !4036
  %sub = sub nsw i32 %8, %cond12, !dbg !4036
  %call13 = call i32 @VEC_funct_state_heap_reserve_exact(%struct.VEC_funct_state_heap** %7, i32 %sub), !dbg !4036
  %16 = load i32, i32* %size_.addr, align 4, !dbg !4036
  %17 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4036
  %18 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %17, align 8, !dbg !4036
  %tobool14 = icmp ne %struct.VEC_funct_state_heap* %18, null, !dbg !4036
  br i1 %tobool14, label %cond.true15, label %cond.false17, !dbg !4036

cond.true15:                                      ; preds = %cond.end11
  %19 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4036
  %20 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %19, align 8, !dbg !4036
  %base16 = getelementptr inbounds %struct.VEC_funct_state_heap, %struct.VEC_funct_state_heap* %20, i32 0, i32 0, !dbg !4036
  br label %cond.end18, !dbg !4036

cond.false17:                                     ; preds = %cond.end11
  br label %cond.end18, !dbg !4036

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi %struct.VEC_funct_state_base* [ %base16, %cond.true15 ], [ null, %cond.false17 ], !dbg !4036
  %num20 = getelementptr inbounds %struct.VEC_funct_state_base, %struct.VEC_funct_state_base* %cond19, i32 0, i32 0, !dbg !4036
  store i32 %16, i32* %num20, align 8, !dbg !4036
  ret void, !dbg !4036
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.funct_state_d** @VEC_funct_state_base_address(%struct.VEC_funct_state_base* %vec_) #0 !dbg !4039 {
entry:
  %vec_.addr = alloca %struct.VEC_funct_state_base*, align 8
  store %struct.VEC_funct_state_base* %vec_, %struct.VEC_funct_state_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_funct_state_base** %vec_.addr, metadata !4043, metadata !DIExpression()), !dbg !4044
  %0 = load %struct.VEC_funct_state_base*, %struct.VEC_funct_state_base** %vec_.addr, align 8, !dbg !4044
  %tobool = icmp ne %struct.VEC_funct_state_base* %0, null, !dbg !4044
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4044

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_funct_state_base*, %struct.VEC_funct_state_base** %vec_.addr, align 8, !dbg !4044
  %vec = getelementptr inbounds %struct.VEC_funct_state_base, %struct.VEC_funct_state_base* %1, i32 0, i32 2, !dbg !4044
  %arraydecay = getelementptr inbounds [1 x %struct.funct_state_d*], [1 x %struct.funct_state_d*]* %vec, i64 0, i64 0, !dbg !4044
  br label %cond.end, !dbg !4044

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4044

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.funct_state_d** [ %arraydecay, %cond.true ], [ null, %cond.false ], !dbg !4044
  ret %struct.funct_state_d** %cond, !dbg !4044
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_funct_state_heap_reserve_exact(%struct.VEC_funct_state_heap** %vec_, i32 %alloc_) #0 !dbg !4045 {
entry:
  %vec_.addr = alloca %struct.VEC_funct_state_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_funct_state_heap** %vec_, %struct.VEC_funct_state_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_funct_state_heap*** %vec_.addr, metadata !4048, metadata !DIExpression()), !dbg !4049
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4050, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4051, metadata !DIExpression()), !dbg !4049
  %0 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4049
  %1 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %0, align 8, !dbg !4049
  %tobool = icmp ne %struct.VEC_funct_state_heap* %1, null, !dbg !4049
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4049

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4049
  %3 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %2, align 8, !dbg !4049
  %base = getelementptr inbounds %struct.VEC_funct_state_heap, %struct.VEC_funct_state_heap* %3, i32 0, i32 0, !dbg !4049
  br label %cond.end, !dbg !4049

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4049

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_funct_state_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4049
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4049
  %call = call i32 @VEC_funct_state_base_space(%struct.VEC_funct_state_base* %cond, i32 %4), !dbg !4049
  %tobool1 = icmp ne i32 %call, 0, !dbg !4049
  %lnot = xor i1 %tobool1, true, !dbg !4049
  %lnot.ext = zext i1 %lnot to i32, !dbg !4049
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4049
  %5 = load i32, i32* %extend, align 4, !dbg !4052
  %tobool2 = icmp ne i32 %5, 0, !dbg !4052
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4049

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4052
  %7 = load %struct.VEC_funct_state_heap*, %struct.VEC_funct_state_heap** %6, align 8, !dbg !4052
  %8 = bitcast %struct.VEC_funct_state_heap* %7 to i8*, !dbg !4052
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4052
  %call3 = call i8* @vec_heap_p_reserve_exact(i8* %8, i32 %9), !dbg !4052
  %10 = bitcast i8* %call3 to %struct.VEC_funct_state_heap*, !dbg !4052
  %11 = load %struct.VEC_funct_state_heap**, %struct.VEC_funct_state_heap*** %vec_.addr, align 8, !dbg !4052
  store %struct.VEC_funct_state_heap* %10, %struct.VEC_funct_state_heap** %11, align 8, !dbg !4052
  br label %if.end, !dbg !4052

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4049
  ret i32 %12, !dbg !4049
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_funct_state_base_space(%struct.VEC_funct_state_base* %vec_, i32 %alloc_) #0 !dbg !4054 {
entry:
  %vec_.addr = alloca %struct.VEC_funct_state_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_funct_state_base* %vec_, %struct.VEC_funct_state_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_funct_state_base** %vec_.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4059, metadata !DIExpression()), !dbg !4058
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4058
  %cmp = icmp sge i32 %0, 0, !dbg !4058
  %conv = zext i1 %cmp to i32, !dbg !4058
  %1 = load %struct.VEC_funct_state_base*, %struct.VEC_funct_state_base** %vec_.addr, align 8, !dbg !4058
  %tobool = icmp ne %struct.VEC_funct_state_base* %1, null, !dbg !4058
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4058

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_funct_state_base*, %struct.VEC_funct_state_base** %vec_.addr, align 8, !dbg !4058
  %alloc = getelementptr inbounds %struct.VEC_funct_state_base, %struct.VEC_funct_state_base* %2, i32 0, i32 1, !dbg !4058
  %3 = load i32, i32* %alloc, align 4, !dbg !4058
  %4 = load %struct.VEC_funct_state_base*, %struct.VEC_funct_state_base** %vec_.addr, align 8, !dbg !4058
  %num = getelementptr inbounds %struct.VEC_funct_state_base, %struct.VEC_funct_state_base* %4, i32 0, i32 0, !dbg !4058
  %5 = load i32, i32* %num, align 8, !dbg !4058
  %sub = sub i32 %3, %5, !dbg !4058
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4058
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4058
  %conv2 = zext i1 %cmp1 to i32, !dbg !4058
  br label %cond.end, !dbg !4058

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4058
  %tobool3 = icmp ne i32 %7, 0, !dbg !4058
  %lnot = xor i1 %tobool3, true, !dbg !4058
  %lnot.ext = zext i1 %lnot to i32, !dbg !4058
  br label %cond.end, !dbg !4058

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4058
  ret i32 %cond, !dbg !4058
}

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #2

declare dso_local void @push_cfun(%struct.function*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !4060 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !4065, metadata !DIExpression()), !dbg !4066
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !4067, metadata !DIExpression()), !dbg !4068
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4069
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !4070
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !4071
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4072
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !4073
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4074
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4075
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4076
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !4077
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !4078
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4079
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !4080
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !4081
  ret void, !dbg !4082
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !4083 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !4086, metadata !DIExpression()), !dbg !4087
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !4088
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4088
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !4089
  %conv = zext i1 %cmp to i32, !dbg !4089
  %conv1 = trunc i32 %conv to i8, !dbg !4090
  ret i8 %conv1, !dbg !4091
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_stmt(%struct.gimple_stmt_iterator* %gsip, %struct.funct_state_d* %local, i8 zeroext %ipa) #0 !dbg !4092 {
entry:
  %gsip.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %local.addr = alloca %struct.funct_state_d*, align 8
  %ipa.addr = alloca i8, align 1
  %stmt = alloca %union.gimple_statement_d*, align 8
  %i = alloca i32, align 4
  %op = alloca %union.tree_node*, align 8
  store %struct.gimple_stmt_iterator* %gsip, %struct.gimple_stmt_iterator** %gsip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsip.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  store %struct.funct_state_d* %local, %struct.funct_state_d** %local.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %local.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  store i8 %ipa, i8* %ipa.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ipa.addr, metadata !4100, metadata !DIExpression()), !dbg !4101
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !4102, metadata !DIExpression()), !dbg !4103
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsip.addr, align 8, !dbg !4104
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %0), !dbg !4105
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !4103
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4106, metadata !DIExpression()), !dbg !4107
  store i32 0, i32* %i, align 4, !dbg !4107
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4108
  %call1 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %1), !dbg !4110
  %tobool = icmp ne i8 %call1, 0, !dbg !4110
  br i1 %tobool, label %if.then, label %if.end, !dbg !4111

if.then:                                          ; preds = %entry
  br label %sw.epilog, !dbg !4112

if.end:                                           ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4113
  %tobool2 = icmp ne %struct._IO_FILE* %2, null, !dbg !4113
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !4115

if.then3:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4116
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0)), !dbg !4118
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4119
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4120
  call void @print_gimple_stmt(%struct._IO_FILE* %4, %union.gimple_statement_d* %5, i32 0, i32 0), !dbg !4121
  br label %if.end5, !dbg !4122

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4123
  %7 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4124
  %8 = bitcast %struct.funct_state_d* %7 to i8*, !dbg !4124
  %call6 = call zeroext i8 @walk_stmt_load_store_ops(%union.gimple_statement_d* %6, i8* %8, i8 (%union.gimple_statement_d*, %union.tree_node*, i8*)* @check_load, i8 (%union.gimple_statement_d*, %union.tree_node*, i8*)* @check_store), !dbg !4125
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4126
  %call7 = call i32 @gimple_code(%union.gimple_statement_d* %9), !dbg !4128
  %cmp = icmp ne i32 %call7, 8, !dbg !4129
  br i1 %cmp, label %land.lhs.true, label %if.end26, !dbg !4130

land.lhs.true:                                    ; preds = %if.end5
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4131
  %call8 = call zeroext i8 @stmt_could_throw_p(%union.gimple_statement_d* %10), !dbg !4132
  %conv = zext i8 %call8 to i32, !dbg !4132
  %tobool9 = icmp ne i32 %conv, 0, !dbg !4132
  br i1 %tobool9, label %if.then10, label %if.end26, !dbg !4133

if.then10:                                        ; preds = %land.lhs.true
  %11 = load i32, i32* @flag_non_call_exceptions, align 4, !dbg !4134
  %tobool11 = icmp ne i32 %11, 0, !dbg !4134
  br i1 %tobool11, label %if.then12, label %if.end17, !dbg !4137

if.then12:                                        ; preds = %if.then10
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4138
  %tobool13 = icmp ne %struct._IO_FILE* %12, null, !dbg !4138
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !4141

if.then14:                                        ; preds = %if.then12
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4142
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0)), !dbg !4143
  br label %if.end16, !dbg !4143

if.end16:                                         ; preds = %if.then14, %if.then12
  %14 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4144
  %looping = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %14, i32 0, i32 3, !dbg !4145
  store i8 1, i8* %looping, align 1, !dbg !4146
  br label %if.end17, !dbg !4147

if.end17:                                         ; preds = %if.end16, %if.then10
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4148
  %call18 = call zeroext i8 @stmt_can_throw_external(%union.gimple_statement_d* %15), !dbg !4150
  %tobool19 = icmp ne i8 %call18, 0, !dbg !4150
  br i1 %tobool19, label %if.then20, label %if.end25, !dbg !4151

if.then20:                                        ; preds = %if.end17
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4152
  %tobool21 = icmp ne %struct._IO_FILE* %16, null, !dbg !4152
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !4155

if.then22:                                        ; preds = %if.then20
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4156
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0)), !dbg !4157
  br label %if.end24, !dbg !4157

if.end24:                                         ; preds = %if.then22, %if.then20
  %18 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4158
  %can_throw = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %18, i32 0, i32 4, !dbg !4159
  store i8 1, i8* %can_throw, align 2, !dbg !4160
  br label %if.end25, !dbg !4161

if.end25:                                         ; preds = %if.end24, %if.end17
  br label %if.end26, !dbg !4162

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %if.end5
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4163
  %call27 = call i32 @gimple_code(%union.gimple_statement_d* %19), !dbg !4164
  switch i32 %call27, label %sw.default [
    i32 8, label %sw.bb
    i32 4, label %sw.bb28
    i32 7, label %sw.bb37
  ], !dbg !4165

sw.bb:                                            ; preds = %if.end26
  %20 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4166
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4168
  %22 = load i8, i8* %ipa.addr, align 1, !dbg !4169
  call void @check_call(%struct.funct_state_d* %20, %union.gimple_statement_d* %21, i8 zeroext %22), !dbg !4170
  br label %sw.epilog, !dbg !4171

sw.bb28:                                          ; preds = %if.end26
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4172
  %call29 = call %union.tree_node* @gimple_label_label(%union.gimple_statement_d* %23), !dbg !4172
  %decl_common = bitcast %union.tree_node* %call29 to %struct.tree_decl_common*, !dbg !4172
  %nonlocal_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !4172
  %24 = bitcast i40* %nonlocal_flag to i64*, !dbg !4172
  %bf.load = load i64, i64* %24, align 8, !dbg !4172
  %bf.lshr = lshr i64 %bf.load, 8, !dbg !4172
  %bf.clear = and i64 %bf.lshr, 1, !dbg !4172
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4172
  %tobool30 = icmp ne i32 %bf.cast, 0, !dbg !4172
  br i1 %tobool30, label %if.then31, label %if.end36, !dbg !4174

if.then31:                                        ; preds = %sw.bb28
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4175
  %tobool32 = icmp ne %struct._IO_FILE* %25, null, !dbg !4175
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !4178

if.then33:                                        ; preds = %if.then31
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4179
  %call34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.21, i64 0, i64 0)), !dbg !4180
  br label %if.end35, !dbg !4180

if.end35:                                         ; preds = %if.then33, %if.then31
  %27 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4181
  %pure_const_state = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %27, i32 0, i32 0, !dbg !4182
  store i32 2, i32* %pure_const_state, align 4, !dbg !4183
  br label %if.end36, !dbg !4184

if.end36:                                         ; preds = %if.end35, %sw.bb28
  br label %sw.epilog, !dbg !4185

sw.bb37:                                          ; preds = %if.end26
  store i32 0, i32* %i, align 4, !dbg !4186
  br label %for.cond, !dbg !4188

for.cond:                                         ; preds = %for.inc, %sw.bb37
  %28 = load i32, i32* %i, align 4, !dbg !4189
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4191
  %call38 = call i32 @gimple_asm_nclobbers(%union.gimple_statement_d* %29), !dbg !4192
  %cmp39 = icmp ult i32 %28, %call38, !dbg !4193
  br i1 %cmp39, label %for.body, label %for.end, !dbg !4194

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %op, metadata !4195, metadata !DIExpression()), !dbg !4197
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4198
  %31 = load i32, i32* %i, align 4, !dbg !4199
  %call41 = call %union.tree_node* @gimple_asm_clobber_op(%union.gimple_statement_d* %30, i32 %31), !dbg !4200
  store %union.tree_node* %call41, %union.tree_node** %op, align 8, !dbg !4197
  %32 = load %union.tree_node*, %union.tree_node** %op, align 8, !dbg !4201
  %list = bitcast %union.tree_node* %32 to %struct.tree_list*, !dbg !4201
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 2, !dbg !4201
  %33 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4201
  %34 = load %union.tree_node*, %union.tree_node** @memory_identifier_string, align 8, !dbg !4203
  %call42 = call i32 @simple_cst_equal(%union.tree_node* %33, %union.tree_node* %34), !dbg !4204
  %cmp43 = icmp eq i32 %call42, 1, !dbg !4205
  br i1 %cmp43, label %if.then45, label %if.end51, !dbg !4206

if.then45:                                        ; preds = %for.body
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4207
  %tobool46 = icmp ne %struct._IO_FILE* %35, null, !dbg !4207
  br i1 %tobool46, label %if.then47, label %if.end49, !dbg !4210

if.then47:                                        ; preds = %if.then45
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4211
  %call48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.22, i64 0, i64 0)), !dbg !4212
  br label %if.end49, !dbg !4212

if.end49:                                         ; preds = %if.then47, %if.then45
  %37 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4213
  %pure_const_state50 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %37, i32 0, i32 0, !dbg !4214
  store i32 2, i32* %pure_const_state50, align 4, !dbg !4215
  br label %if.end51, !dbg !4216

if.end51:                                         ; preds = %if.end49, %for.body
  br label %for.inc, !dbg !4217

for.inc:                                          ; preds = %if.end51
  %38 = load i32, i32* %i, align 4, !dbg !4218
  %inc = add i32 %38, 1, !dbg !4218
  store i32 %inc, i32* %i, align 4, !dbg !4218
  br label %for.cond, !dbg !4219, !llvm.loop !4220

for.end:                                          ; preds = %for.cond
  %39 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4222
  %call52 = call zeroext i8 @gimple_asm_volatile_p(%union.gimple_statement_d* %39), !dbg !4224
  %tobool53 = icmp ne i8 %call52, 0, !dbg !4224
  br i1 %tobool53, label %if.then54, label %if.end61, !dbg !4225

if.then54:                                        ; preds = %for.end
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4226
  %tobool55 = icmp ne %struct._IO_FILE* %40, null, !dbg !4226
  br i1 %tobool55, label %if.then56, label %if.end58, !dbg !4229

if.then56:                                        ; preds = %if.then54
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4230
  %call57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0)), !dbg !4231
  br label %if.end58, !dbg !4231

if.end58:                                         ; preds = %if.then56, %if.then54
  %42 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4232
  %pure_const_state59 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %42, i32 0, i32 0, !dbg !4233
  store i32 2, i32* %pure_const_state59, align 4, !dbg !4234
  %43 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4235
  %looping60 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %43, i32 0, i32 3, !dbg !4236
  store i8 1, i8* %looping60, align 1, !dbg !4237
  br label %if.end61, !dbg !4238

if.end61:                                         ; preds = %if.end58, %for.end
  br label %sw.epilog, !dbg !4239

sw.default:                                       ; preds = %if.end26
  br label %sw.epilog, !dbg !4240

sw.epilog:                                        ; preds = %if.then, %if.end61, %sw.default, %if.end36, %sw.bb
  ret void, !dbg !4241
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !4242 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !4245, metadata !DIExpression()), !dbg !4246
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4247
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !4248
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4248
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !4249
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !4249
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !4250
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !4251
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !4252
  ret void, !dbg !4253
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local zeroext i8 @mark_dfs_back_edges() #2

declare dso_local void @loop_optimizer_init(i32) #2

declare dso_local void @flow_loops_dump(%struct._IO_FILE*, void (%struct.loop*, %struct._IO_FILE*, i32)*, i32) #2

declare dso_local zeroext i8 @mark_irreducible_loops() #2

declare dso_local void @scev_initialize() #2

; Function Attrs: noinline nounwind uwtable
define internal void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 %flags) #0 !dbg !4254 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %flags.addr = alloca i32, align 4
  %aloop = alloca %struct.loop*, align 8
  %i = alloca i32, align 4
  %mn = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !4259, metadata !DIExpression()), !dbg !4260
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !4261, metadata !DIExpression()), !dbg !4262
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4263, metadata !DIExpression()), !dbg !4264
  call void @llvm.dbg.declare(metadata %struct.loop** %aloop, metadata !4265, metadata !DIExpression()), !dbg !4266
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4267, metadata !DIExpression()), !dbg !4268
  call void @llvm.dbg.declare(metadata i32* %mn, metadata !4269, metadata !DIExpression()), !dbg !4270
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !4271
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 1, !dbg !4272
  store i32 0, i32* %idx, align 8, !dbg !4273
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4274
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !4274
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !4274
  %2 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !4274
  %tobool = icmp ne %struct.loops* %2, null, !dbg !4274
  br i1 %tobool, label %if.end, label %if.then, !dbg !4276

if.then:                                          ; preds = %entry
  %3 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !4277
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %3, i32 0, i32 0, !dbg !4279
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %to_visit, align 8, !dbg !4280
  %4 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !4281
  store %struct.loop* null, %struct.loop** %4, align 8, !dbg !4282
  br label %return, !dbg !4283

if.end:                                           ; preds = %entry
  %call = call i32 @number_of_loops(), !dbg !4284
  %call1 = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %call), !dbg !4284
  %5 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !4285
  %to_visit2 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %5, i32 0, i32 0, !dbg !4286
  store %struct.VEC_int_heap* %call1, %struct.VEC_int_heap** %to_visit2, align 8, !dbg !4287
  %6 = load i32, i32* %flags.addr, align 4, !dbg !4288
  %and = and i32 %6, 1, !dbg !4289
  %tobool3 = icmp ne i32 %and, 0, !dbg !4290
  %7 = zext i1 %tobool3 to i64, !dbg !4290
  %cond = select i1 %tobool3, i32 0, i32 1, !dbg !4290
  store i32 %cond, i32* %mn, align 4, !dbg !4291
  %8 = load i32, i32* %flags.addr, align 4, !dbg !4292
  %and4 = and i32 %8, 4, !dbg !4294
  %tobool5 = icmp ne i32 %and4, 0, !dbg !4294
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !4295

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !4296
  br label %for.cond, !dbg !4299

for.cond:                                         ; preds = %for.inc, %if.then6
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4300
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !4300
  %x_current_loops8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 4, !dbg !4300
  %10 = load %struct.loops*, %struct.loops** %x_current_loops8, align 8, !dbg !4300
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %10, i32 0, i32 1, !dbg !4300
  %11 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !4300
  %tobool9 = icmp ne %struct.VEC_loop_p_gc* %11, null, !dbg !4300
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !4300

cond.true:                                        ; preds = %for.cond
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4300
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !4300
  %x_current_loops11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 4, !dbg !4300
  %13 = load %struct.loops*, %struct.loops** %x_current_loops11, align 8, !dbg !4300
  %larray12 = getelementptr inbounds %struct.loops, %struct.loops* %13, i32 0, i32 1, !dbg !4300
  %14 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray12, align 8, !dbg !4300
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %14, i32 0, i32 0, !dbg !4300
  br label %cond.end, !dbg !4300

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !4300

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4300
  %15 = load i32, i32* %i, align 4, !dbg !4300
  %call14 = call i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %cond13, i32 %15, %struct.loop** %aloop), !dbg !4300
  %tobool15 = icmp ne i32 %call14, 0, !dbg !4302
  br i1 %tobool15, label %for.body, label %for.end, !dbg !4302

for.body:                                         ; preds = %cond.end
  %16 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4303
  %cmp = icmp ne %struct.loop* %16, null, !dbg !4305
  br i1 %cmp, label %land.lhs.true, label %if.end30, !dbg !4306

land.lhs.true:                                    ; preds = %for.body
  %17 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4307
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %17, i32 0, i32 8, !dbg !4308
  %18 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !4308
  %cmp16 = icmp eq %struct.loop* %18, null, !dbg !4309
  br i1 %cmp16, label %land.lhs.true17, label %if.end30, !dbg !4310

land.lhs.true17:                                  ; preds = %land.lhs.true
  %19 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4311
  %num = getelementptr inbounds %struct.loop, %struct.loop* %19, i32 0, i32 0, !dbg !4312
  %20 = load i32, i32* %num, align 8, !dbg !4312
  %21 = load i32, i32* %mn, align 4, !dbg !4313
  %cmp18 = icmp sge i32 %20, %21, !dbg !4314
  br i1 %cmp18, label %if.then19, label %if.end30, !dbg !4315

if.then19:                                        ; preds = %land.lhs.true17
  %22 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !4316
  %to_visit20 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %22, i32 0, i32 0, !dbg !4316
  %23 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit20, align 8, !dbg !4316
  %tobool21 = icmp ne %struct.VEC_int_heap* %23, null, !dbg !4316
  br i1 %tobool21, label %cond.true22, label %cond.false25, !dbg !4316

cond.true22:                                      ; preds = %if.then19
  %24 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !4316
  %to_visit23 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %24, i32 0, i32 0, !dbg !4316
  %25 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit23, align 8, !dbg !4316
  %base24 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %25, i32 0, i32 0, !dbg !4316
  br label %cond.end26, !dbg !4316

cond.false25:                                     ; preds = %if.then19
  br label %cond.end26, !dbg !4316

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi %struct.VEC_int_base* [ %base24, %cond.true22 ], [ null, %cond.false25 ], !dbg !4316
  %26 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4316
  %num28 = getelementptr inbounds %struct.loop, %struct.loop* %26, i32 0, i32 0, !dbg !4316
  %27 = load i32, i32* %num28, align 8, !dbg !4316
  %call29 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond27, i32 %27), !dbg !4316
  br label %if.end30, !dbg !4316

if.end30:                                         ; preds = %cond.end26, %land.lhs.true17, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4313

for.inc:                                          ; preds = %if.end30
  %28 = load i32, i32* %i, align 4, !dbg !4317
  %inc = add i32 %28, 1, !dbg !4317
  store i32 %inc, i32* %i, align 4, !dbg !4317
  br label %for.cond, !dbg !4318, !llvm.loop !4319

for.end:                                          ; preds = %cond.end
  br label %if.end113, !dbg !4321

if.else:                                          ; preds = %if.end
  %29 = load i32, i32* %flags.addr, align 4, !dbg !4322
  %and31 = and i32 %29, 2, !dbg !4324
  %tobool32 = icmp ne i32 %and31, 0, !dbg !4324
  br i1 %tobool32, label %if.then33, label %if.else75, !dbg !4325

if.then33:                                        ; preds = %if.else
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4326
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !4326
  %x_current_loops35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 4, !dbg !4326
  %31 = load %struct.loops*, %struct.loops** %x_current_loops35, align 8, !dbg !4326
  %tree_root = getelementptr inbounds %struct.loops, %struct.loops* %31, i32 0, i32 3, !dbg !4329
  %32 = load %struct.loop*, %struct.loop** %tree_root, align 8, !dbg !4329
  store %struct.loop* %32, %struct.loop** %aloop, align 8, !dbg !4330
  br label %for.cond36, !dbg !4331

for.cond36:                                       ; preds = %for.inc40, %if.then33
  %33 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4332
  %inner37 = getelementptr inbounds %struct.loop, %struct.loop* %33, i32 0, i32 8, !dbg !4334
  %34 = load %struct.loop*, %struct.loop** %inner37, align 8, !dbg !4334
  %cmp38 = icmp ne %struct.loop* %34, null, !dbg !4335
  br i1 %cmp38, label %for.body39, label %for.end42, !dbg !4336

for.body39:                                       ; preds = %for.cond36
  br label %for.inc40, !dbg !4337

for.inc40:                                        ; preds = %for.body39
  %35 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4338
  %inner41 = getelementptr inbounds %struct.loop, %struct.loop* %35, i32 0, i32 8, !dbg !4339
  %36 = load %struct.loop*, %struct.loop** %inner41, align 8, !dbg !4339
  store %struct.loop* %36, %struct.loop** %aloop, align 8, !dbg !4340
  br label %for.cond36, !dbg !4341, !llvm.loop !4342

for.end42:                                        ; preds = %for.cond36
  br label %while.body, !dbg !4344

while.body:                                       ; preds = %for.end42, %if.end74
  %37 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4345
  %num43 = getelementptr inbounds %struct.loop, %struct.loop* %37, i32 0, i32 0, !dbg !4348
  %38 = load i32, i32* %num43, align 8, !dbg !4348
  %39 = load i32, i32* %mn, align 4, !dbg !4349
  %cmp44 = icmp sge i32 %38, %39, !dbg !4350
  br i1 %cmp44, label %if.then45, label %if.end56, !dbg !4351

if.then45:                                        ; preds = %while.body
  %40 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !4352
  %to_visit46 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %40, i32 0, i32 0, !dbg !4352
  %41 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit46, align 8, !dbg !4352
  %tobool47 = icmp ne %struct.VEC_int_heap* %41, null, !dbg !4352
  br i1 %tobool47, label %cond.true48, label %cond.false51, !dbg !4352

cond.true48:                                      ; preds = %if.then45
  %42 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !4352
  %to_visit49 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %42, i32 0, i32 0, !dbg !4352
  %43 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit49, align 8, !dbg !4352
  %base50 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %43, i32 0, i32 0, !dbg !4352
  br label %cond.end52, !dbg !4352

cond.false51:                                     ; preds = %if.then45
  br label %cond.end52, !dbg !4352

cond.end52:                                       ; preds = %cond.false51, %cond.true48
  %cond53 = phi %struct.VEC_int_base* [ %base50, %cond.true48 ], [ null, %cond.false51 ], !dbg !4352
  %44 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4352
  %num54 = getelementptr inbounds %struct.loop, %struct.loop* %44, i32 0, i32 0, !dbg !4352
  %45 = load i32, i32* %num54, align 8, !dbg !4352
  %call55 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond53, i32 %45), !dbg !4352
  br label %if.end56, !dbg !4352

if.end56:                                         ; preds = %cond.end52, %while.body
  %46 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4353
  %next = getelementptr inbounds %struct.loop, %struct.loop* %46, i32 0, i32 9, !dbg !4355
  %47 = load %struct.loop*, %struct.loop** %next, align 8, !dbg !4355
  %tobool57 = icmp ne %struct.loop* %47, null, !dbg !4353
  br i1 %tobool57, label %if.then58, label %if.else67, !dbg !4356

if.then58:                                        ; preds = %if.end56
  %48 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4357
  %next59 = getelementptr inbounds %struct.loop, %struct.loop* %48, i32 0, i32 9, !dbg !4360
  %49 = load %struct.loop*, %struct.loop** %next59, align 8, !dbg !4360
  store %struct.loop* %49, %struct.loop** %aloop, align 8, !dbg !4361
  br label %for.cond60, !dbg !4362

for.cond60:                                       ; preds = %for.inc64, %if.then58
  %50 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4363
  %inner61 = getelementptr inbounds %struct.loop, %struct.loop* %50, i32 0, i32 8, !dbg !4365
  %51 = load %struct.loop*, %struct.loop** %inner61, align 8, !dbg !4365
  %cmp62 = icmp ne %struct.loop* %51, null, !dbg !4366
  br i1 %cmp62, label %for.body63, label %for.end66, !dbg !4367

for.body63:                                       ; preds = %for.cond60
  br label %for.inc64, !dbg !4368

for.inc64:                                        ; preds = %for.body63
  %52 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4369
  %inner65 = getelementptr inbounds %struct.loop, %struct.loop* %52, i32 0, i32 8, !dbg !4370
  %53 = load %struct.loop*, %struct.loop** %inner65, align 8, !dbg !4370
  store %struct.loop* %53, %struct.loop** %aloop, align 8, !dbg !4371
  br label %for.cond60, !dbg !4372, !llvm.loop !4373

for.end66:                                        ; preds = %for.cond60
  br label %if.end74, !dbg !4375

if.else67:                                        ; preds = %if.end56
  %54 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4376
  %call68 = call %struct.loop* @loop_outer(%struct.loop* %54), !dbg !4378
  %tobool69 = icmp ne %struct.loop* %call68, null, !dbg !4378
  br i1 %tobool69, label %if.else71, label %if.then70, !dbg !4379

if.then70:                                        ; preds = %if.else67
  br label %while.end, !dbg !4380

if.else71:                                        ; preds = %if.else67
  %55 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4381
  %call72 = call %struct.loop* @loop_outer(%struct.loop* %55), !dbg !4382
  store %struct.loop* %call72, %struct.loop** %aloop, align 8, !dbg !4383
  br label %if.end73

if.end73:                                         ; preds = %if.else71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.end66
  br label %while.body, !dbg !4344, !llvm.loop !4384

while.end:                                        ; preds = %if.then70
  br label %if.end112, !dbg !4386

if.else75:                                        ; preds = %if.else
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4387
  %add.ptr76 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !4387
  %x_current_loops77 = getelementptr inbounds %struct.function, %struct.function* %add.ptr76, i32 0, i32 4, !dbg !4387
  %57 = load %struct.loops*, %struct.loops** %x_current_loops77, align 8, !dbg !4387
  %tree_root78 = getelementptr inbounds %struct.loops, %struct.loops* %57, i32 0, i32 3, !dbg !4389
  %58 = load %struct.loop*, %struct.loop** %tree_root78, align 8, !dbg !4389
  store %struct.loop* %58, %struct.loop** %aloop, align 8, !dbg !4390
  br label %while.body79, !dbg !4391

while.body79:                                     ; preds = %if.else75, %if.end110
  %59 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4392
  %num80 = getelementptr inbounds %struct.loop, %struct.loop* %59, i32 0, i32 0, !dbg !4395
  %60 = load i32, i32* %num80, align 8, !dbg !4395
  %61 = load i32, i32* %mn, align 4, !dbg !4396
  %cmp81 = icmp sge i32 %60, %61, !dbg !4397
  br i1 %cmp81, label %if.then82, label %if.end93, !dbg !4398

if.then82:                                        ; preds = %while.body79
  %62 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !4399
  %to_visit83 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %62, i32 0, i32 0, !dbg !4399
  %63 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit83, align 8, !dbg !4399
  %tobool84 = icmp ne %struct.VEC_int_heap* %63, null, !dbg !4399
  br i1 %tobool84, label %cond.true85, label %cond.false88, !dbg !4399

cond.true85:                                      ; preds = %if.then82
  %64 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !4399
  %to_visit86 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %64, i32 0, i32 0, !dbg !4399
  %65 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit86, align 8, !dbg !4399
  %base87 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %65, i32 0, i32 0, !dbg !4399
  br label %cond.end89, !dbg !4399

cond.false88:                                     ; preds = %if.then82
  br label %cond.end89, !dbg !4399

cond.end89:                                       ; preds = %cond.false88, %cond.true85
  %cond90 = phi %struct.VEC_int_base* [ %base87, %cond.true85 ], [ null, %cond.false88 ], !dbg !4399
  %66 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4399
  %num91 = getelementptr inbounds %struct.loop, %struct.loop* %66, i32 0, i32 0, !dbg !4399
  %67 = load i32, i32* %num91, align 8, !dbg !4399
  %call92 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond90, i32 %67), !dbg !4399
  br label %if.end93, !dbg !4399

if.end93:                                         ; preds = %cond.end89, %while.body79
  %68 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4400
  %inner94 = getelementptr inbounds %struct.loop, %struct.loop* %68, i32 0, i32 8, !dbg !4402
  %69 = load %struct.loop*, %struct.loop** %inner94, align 8, !dbg !4402
  %cmp95 = icmp ne %struct.loop* %69, null, !dbg !4403
  br i1 %cmp95, label %if.then96, label %if.else98, !dbg !4404

if.then96:                                        ; preds = %if.end93
  %70 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4405
  %inner97 = getelementptr inbounds %struct.loop, %struct.loop* %70, i32 0, i32 8, !dbg !4406
  %71 = load %struct.loop*, %struct.loop** %inner97, align 8, !dbg !4406
  store %struct.loop* %71, %struct.loop** %aloop, align 8, !dbg !4407
  br label %if.end110, !dbg !4408

if.else98:                                        ; preds = %if.end93
  br label %while.cond99, !dbg !4409

while.cond99:                                     ; preds = %while.body103, %if.else98
  %72 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4411
  %cmp100 = icmp ne %struct.loop* %72, null, !dbg !4412
  br i1 %cmp100, label %land.rhs, label %land.end, !dbg !4413

land.rhs:                                         ; preds = %while.cond99
  %73 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4414
  %next101 = getelementptr inbounds %struct.loop, %struct.loop* %73, i32 0, i32 9, !dbg !4415
  %74 = load %struct.loop*, %struct.loop** %next101, align 8, !dbg !4415
  %cmp102 = icmp eq %struct.loop* %74, null, !dbg !4416
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond99
  %75 = phi i1 [ false, %while.cond99 ], [ %cmp102, %land.rhs ], !dbg !4417
  br i1 %75, label %while.body103, label %while.end105, !dbg !4409

while.body103:                                    ; preds = %land.end
  %76 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4418
  %call104 = call %struct.loop* @loop_outer(%struct.loop* %76), !dbg !4419
  store %struct.loop* %call104, %struct.loop** %aloop, align 8, !dbg !4420
  br label %while.cond99, !dbg !4409, !llvm.loop !4421

while.end105:                                     ; preds = %land.end
  %77 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4423
  %cmp106 = icmp eq %struct.loop* %77, null, !dbg !4425
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !4426

if.then107:                                       ; preds = %while.end105
  br label %while.end111, !dbg !4427

if.end108:                                        ; preds = %while.end105
  %78 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !4428
  %next109 = getelementptr inbounds %struct.loop, %struct.loop* %78, i32 0, i32 9, !dbg !4429
  %79 = load %struct.loop*, %struct.loop** %next109, align 8, !dbg !4429
  store %struct.loop* %79, %struct.loop** %aloop, align 8, !dbg !4430
  br label %if.end110

if.end110:                                        ; preds = %if.end108, %if.then96
  br label %while.body79, !dbg !4391, !llvm.loop !4431

while.end111:                                     ; preds = %if.then107
  br label %if.end112

if.end112:                                        ; preds = %while.end111, %while.end
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %for.end
  %80 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !4433
  %81 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !4434
  call void @fel_next(%struct.loop_iterator* %80, %struct.loop** %81), !dbg !4435
  br label %return, !dbg !4436

return:                                           ; preds = %if.end113, %if.then
  ret void, !dbg !4436
}

declare dso_local zeroext i8 @finite_loop_p(%struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop) #0 !dbg !4437 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %anum = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !4440, metadata !DIExpression()), !dbg !4441
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !4442, metadata !DIExpression()), !dbg !4443
  call void @llvm.dbg.declare(metadata i32* %anum, metadata !4444, metadata !DIExpression()), !dbg !4445
  br label %while.cond, !dbg !4446

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !4447
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 0, !dbg !4447
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit, align 8, !dbg !4447
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !4447
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4447

cond.true:                                        ; preds = %while.cond
  %2 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !4447
  %to_visit1 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %2, i32 0, i32 0, !dbg !4447
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit1, align 8, !dbg !4447
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !4447
  br label %cond.end, !dbg !4447

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !4447

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4447
  %4 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !4447
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %4, i32 0, i32 1, !dbg !4447
  %5 = load i32, i32* %idx, align 8, !dbg !4447
  %call = call i32 @VEC_int_base_iterate(%struct.VEC_int_base* %cond, i32 %5, i32* %anum), !dbg !4447
  %tobool2 = icmp ne i32 %call, 0, !dbg !4446
  br i1 %tobool2, label %while.body, label %while.end, !dbg !4446

while.body:                                       ; preds = %cond.end
  %6 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !4448
  %idx3 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %6, i32 0, i32 1, !dbg !4450
  %7 = load i32, i32* %idx3, align 8, !dbg !4451
  %inc = add i32 %7, 1, !dbg !4451
  store i32 %inc, i32* %idx3, align 8, !dbg !4451
  %8 = load i32, i32* %anum, align 4, !dbg !4452
  %call4 = call %struct.loop* @get_loop(i32 %8), !dbg !4453
  %9 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !4454
  store %struct.loop* %call4, %struct.loop** %9, align 8, !dbg !4455
  %10 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !4456
  %11 = load %struct.loop*, %struct.loop** %10, align 8, !dbg !4458
  %tobool5 = icmp ne %struct.loop* %11, null, !dbg !4458
  br i1 %tobool5, label %if.then, label %if.end, !dbg !4459

if.then:                                          ; preds = %while.body
  br label %return, !dbg !4460

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !4446, !llvm.loop !4461

while.end:                                        ; preds = %cond.end
  %12 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !4463
  %to_visit6 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %12, i32 0, i32 0, !dbg !4463
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %to_visit6), !dbg !4463
  %13 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !4464
  store %struct.loop* null, %struct.loop** %13, align 8, !dbg !4465
  br label %return, !dbg !4466

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !4466
}

declare dso_local void @scev_finalize() #2

declare dso_local void @loop_optimizer_finalize() #2

declare dso_local void @pop_cfun() #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !4467 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4473, metadata !DIExpression()), !dbg !4474
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4475
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !4476
  %1 = load i32, i32* %flags, align 8, !dbg !4476
  %and = and i32 %1, 512, !dbg !4477
  %tobool = icmp ne i32 %and, 0, !dbg !4477
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !4478

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4479
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !4480
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !4481
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !4481
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !4479
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4482

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4483
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !4484
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !4485
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !4485
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !4486
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4486
  br label %cond.end, !dbg !4482

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !4482

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !4482
  ret %struct.gimple_seq_d* %cond, !dbg !4487
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !4488 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4494, metadata !DIExpression()), !dbg !4495
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4496
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4496
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4496

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4497
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !4498
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !4498
  br label %cond.end, !dbg !4496

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4496

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4496
  ret %struct.gimple_seq_node_d* %cond, !dbg !4499
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !4500 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !4503, metadata !DIExpression()), !dbg !4504
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !4505
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4505
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !4506
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4506
  ret %union.gimple_statement_d* %1, !dbg !4507
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !4508 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4512, metadata !DIExpression()), !dbg !4513
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4514
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4515
  %cmp = icmp eq i32 %call, 2, !dbg !4516
  %conv = zext i1 %cmp to i32, !dbg !4516
  %conv1 = trunc i32 %conv to i8, !dbg !4515
  ret i8 %conv1, !dbg !4517
}

declare dso_local void @print_gimple_stmt(%struct._IO_FILE*, %union.gimple_statement_d*, i32, i32) #2

declare dso_local zeroext i8 @walk_stmt_load_store_ops(%union.gimple_statement_d*, i8*, i8 (%union.gimple_statement_d*, %union.tree_node*, i8*)*, i8 (%union.gimple_statement_d*, %union.tree_node*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @check_load(%union.gimple_statement_d* %stmt, %union.tree_node* %op, i8* %data) #0 !dbg !4518 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %op.addr = alloca %union.tree_node*, align 8
  %data.addr = alloca i8*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4521, metadata !DIExpression()), !dbg !4522
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !4523, metadata !DIExpression()), !dbg !4524
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4525, metadata !DIExpression()), !dbg !4526
  %0 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !4527
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4527
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4527
  %bf.load = load i64, i64* %1, align 8, !dbg !4527
  %bf.clear = and i64 %bf.load, 65535, !dbg !4527
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4527
  %idxprom = sext i32 %bf.cast to i64, !dbg !4527
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !4527
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4527
  %cmp = icmp eq i32 %2, 3, !dbg !4527
  br i1 %cmp, label %if.then, label %if.else, !dbg !4529

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %data.addr, align 8, !dbg !4530
  %4 = bitcast i8* %3 to %struct.funct_state_d*, !dbg !4531
  %5 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !4532
  call void @check_decl(%struct.funct_state_d* %4, %union.tree_node* %5, i8 zeroext 0), !dbg !4533
  br label %if.end, !dbg !4533

if.else:                                          ; preds = %entry
  %6 = load i8*, i8** %data.addr, align 8, !dbg !4534
  %7 = bitcast i8* %6 to %struct.funct_state_d*, !dbg !4535
  %8 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !4536
  call void @check_op(%struct.funct_state_d* %7, %union.tree_node* %8, i8 zeroext 0), !dbg !4537
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i8 0, !dbg !4538
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @check_store(%union.gimple_statement_d* %stmt, %union.tree_node* %op, i8* %data) #0 !dbg !4539 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %op.addr = alloca %union.tree_node*, align 8
  %data.addr = alloca i8*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4540, metadata !DIExpression()), !dbg !4541
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !4542, metadata !DIExpression()), !dbg !4543
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4544, metadata !DIExpression()), !dbg !4545
  %0 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !4546
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4546
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4546
  %bf.load = load i64, i64* %1, align 8, !dbg !4546
  %bf.clear = and i64 %bf.load, 65535, !dbg !4546
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4546
  %idxprom = sext i32 %bf.cast to i64, !dbg !4546
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !4546
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4546
  %cmp = icmp eq i32 %2, 3, !dbg !4546
  br i1 %cmp, label %if.then, label %if.else, !dbg !4548

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %data.addr, align 8, !dbg !4549
  %4 = bitcast i8* %3 to %struct.funct_state_d*, !dbg !4550
  %5 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !4551
  call void @check_decl(%struct.funct_state_d* %4, %union.tree_node* %5, i8 zeroext 1), !dbg !4552
  br label %if.end, !dbg !4552

if.else:                                          ; preds = %entry
  %6 = load i8*, i8** %data.addr, align 8, !dbg !4553
  %7 = bitcast i8* %6 to %struct.funct_state_d*, !dbg !4554
  %8 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !4555
  call void @check_op(%struct.funct_state_d* %7, %union.tree_node* %8, i8 zeroext 1), !dbg !4556
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i8 0, !dbg !4557
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !4558 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4561, metadata !DIExpression()), !dbg !4562
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4563
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4564
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4565
  %bf.load = load i32, i32* %1, align 8, !dbg !4565
  %bf.clear = and i32 %bf.load, 255, !dbg !4565
  ret i32 %bf.clear, !dbg !4566
}

declare dso_local zeroext i8 @stmt_could_throw_p(%union.gimple_statement_d*) #2

declare dso_local zeroext i8 @stmt_can_throw_external(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @check_call(%struct.funct_state_d* %local, %union.gimple_statement_d* %call, i8 zeroext %ipa) #0 !dbg !4567 {
entry:
  %local.addr = alloca %struct.funct_state_d*, align 8
  %call.addr = alloca %union.gimple_statement_d*, align 8
  %ipa.addr = alloca i8, align 1
  %flags = alloca i32, align 4
  %callee_t = alloca %union.tree_node*, align 8
  %possibly_throws = alloca i8, align 1
  %possibly_throws_externally = alloca i8, align 1
  %i = alloca i32, align 4
  store %struct.funct_state_d* %local, %struct.funct_state_d** %local.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %local.addr, metadata !4570, metadata !DIExpression()), !dbg !4571
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %call.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call.addr, metadata !4572, metadata !DIExpression()), !dbg !4573
  store i8 %ipa, i8* %ipa.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ipa.addr, metadata !4574, metadata !DIExpression()), !dbg !4575
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !4576, metadata !DIExpression()), !dbg !4577
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4578
  %call1 = call i32 @gimple_call_flags(%union.gimple_statement_d* %0), !dbg !4579
  store i32 %call1, i32* %flags, align 4, !dbg !4577
  call void @llvm.dbg.declare(metadata %union.tree_node** %callee_t, metadata !4580, metadata !DIExpression()), !dbg !4581
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4582
  %call2 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %1), !dbg !4583
  store %union.tree_node* %call2, %union.tree_node** %callee_t, align 8, !dbg !4581
  call void @llvm.dbg.declare(metadata i8* %possibly_throws, metadata !4584, metadata !DIExpression()), !dbg !4585
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4586
  %call3 = call zeroext i8 @stmt_could_throw_p(%union.gimple_statement_d* %2), !dbg !4587
  store i8 %call3, i8* %possibly_throws, align 1, !dbg !4585
  call void @llvm.dbg.declare(metadata i8* %possibly_throws_externally, metadata !4588, metadata !DIExpression()), !dbg !4589
  %3 = load i8, i8* %possibly_throws, align 1, !dbg !4590
  %conv = zext i8 %3 to i32, !dbg !4590
  %tobool = icmp ne i32 %conv, 0, !dbg !4590
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4591

land.rhs:                                         ; preds = %entry
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4592
  %call4 = call zeroext i8 @stmt_can_throw_external(%union.gimple_statement_d* %4), !dbg !4593
  %conv5 = zext i8 %call4 to i32, !dbg !4593
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !4591
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool6, %land.rhs ], !dbg !4594
  %land.ext = zext i1 %5 to i32, !dbg !4591
  %conv7 = trunc i32 %land.ext to i8, !dbg !4595
  store i8 %conv7, i8* %possibly_throws_externally, align 1, !dbg !4589
  %6 = load i8, i8* %possibly_throws, align 1, !dbg !4596
  %tobool8 = icmp ne i8 %6, 0, !dbg !4596
  br i1 %tobool8, label %if.then, label %if.end35, !dbg !4598

if.then:                                          ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4599, metadata !DIExpression()), !dbg !4601
  store i32 0, i32* %i, align 4, !dbg !4602
  br label %for.cond, !dbg !4604

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !4605
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4607
  %call9 = call i32 @gimple_num_ops(%union.gimple_statement_d* %8), !dbg !4608
  %cmp = icmp ult i32 %7, %call9, !dbg !4609
  br i1 %cmp, label %for.body, label %for.end, !dbg !4610

for.body:                                         ; preds = %for.cond
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4611
  %10 = load i32, i32* %i, align 4, !dbg !4613
  %call11 = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %9, i32 %10), !dbg !4614
  %tobool12 = icmp ne %union.tree_node* %call11, null, !dbg !4614
  br i1 %tobool12, label %land.lhs.true, label %if.end34, !dbg !4615

land.lhs.true:                                    ; preds = %for.body
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4616
  %12 = load i32, i32* %i, align 4, !dbg !4617
  %call13 = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %11, i32 %12), !dbg !4618
  %call14 = call zeroext i8 @tree_could_throw_p(%union.tree_node* %call13), !dbg !4619
  %conv15 = zext i8 %call14 to i32, !dbg !4619
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !4619
  br i1 %tobool16, label %if.then17, label %if.end34, !dbg !4620

if.then17:                                        ; preds = %land.lhs.true
  %13 = load i8, i8* %possibly_throws, align 1, !dbg !4621
  %conv18 = zext i8 %13 to i32, !dbg !4621
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !4621
  br i1 %tobool19, label %land.lhs.true20, label %if.end26, !dbg !4624

land.lhs.true20:                                  ; preds = %if.then17
  %14 = load i32, i32* @flag_non_call_exceptions, align 4, !dbg !4625
  %tobool21 = icmp ne i32 %14, 0, !dbg !4625
  br i1 %tobool21, label %if.then22, label %if.end26, !dbg !4626

if.then22:                                        ; preds = %land.lhs.true20
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4627
  %tobool23 = icmp ne %struct._IO_FILE* %15, null, !dbg !4627
  br i1 %tobool23, label %if.then24, label %if.end, !dbg !4630

if.then24:                                        ; preds = %if.then22
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4631
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0)), !dbg !4632
  br label %if.end, !dbg !4632

if.end:                                           ; preds = %if.then24, %if.then22
  %17 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4633
  %looping = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %17, i32 0, i32 3, !dbg !4634
  store i8 1, i8* %looping, align 1, !dbg !4635
  br label %if.end26, !dbg !4636

if.end26:                                         ; preds = %if.end, %land.lhs.true20, %if.then17
  %18 = load i8, i8* %possibly_throws_externally, align 1, !dbg !4637
  %tobool27 = icmp ne i8 %18, 0, !dbg !4637
  br i1 %tobool27, label %if.then28, label %if.end33, !dbg !4639

if.then28:                                        ; preds = %if.end26
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4640
  %tobool29 = icmp ne %struct._IO_FILE* %19, null, !dbg !4640
  br i1 %tobool29, label %if.then30, label %if.end32, !dbg !4643

if.then30:                                        ; preds = %if.then28
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4644
  %call31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.34, i64 0, i64 0)), !dbg !4645
  br label %if.end32, !dbg !4645

if.end32:                                         ; preds = %if.then30, %if.then28
  %21 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4646
  %can_throw = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %21, i32 0, i32 4, !dbg !4647
  store i8 1, i8* %can_throw, align 2, !dbg !4648
  br label %if.end33, !dbg !4649

if.end33:                                         ; preds = %if.end32, %if.end26
  br label %if.end34, !dbg !4650

if.end34:                                         ; preds = %if.end33, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4651

for.inc:                                          ; preds = %if.end34
  %22 = load i32, i32* %i, align 4, !dbg !4652
  %inc = add i32 %22, 1, !dbg !4652
  store i32 %inc, i32* %i, align 4, !dbg !4652
  br label %for.cond, !dbg !4653, !llvm.loop !4654

for.end:                                          ; preds = %for.cond
  br label %if.end35, !dbg !4656

if.end35:                                         ; preds = %for.end, %land.end
  %23 = load %union.tree_node*, %union.tree_node** %callee_t, align 8, !dbg !4657
  %tobool36 = icmp ne %union.tree_node* %23, null, !dbg !4657
  br i1 %tobool36, label %if.then37, label %if.end60, !dbg !4659

if.then37:                                        ; preds = %if.end35
  %24 = load %union.tree_node*, %union.tree_node** %callee_t, align 8, !dbg !4660
  %call38 = call i32 @setjmp_call_p(%union.tree_node* %24), !dbg !4663
  %tobool39 = icmp ne i32 %call38, 0, !dbg !4663
  br i1 %tobool39, label %if.then40, label %if.end46, !dbg !4664

if.then40:                                        ; preds = %if.then37
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4665
  %tobool41 = icmp ne %struct._IO_FILE* %25, null, !dbg !4665
  br i1 %tobool41, label %if.then42, label %if.end44, !dbg !4668

if.then42:                                        ; preds = %if.then40
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4669
  %call43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.35, i64 0, i64 0)), !dbg !4670
  br label %if.end44, !dbg !4670

if.end44:                                         ; preds = %if.then42, %if.then40
  %27 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4671
  %looping45 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %27, i32 0, i32 3, !dbg !4672
  store i8 1, i8* %looping45, align 1, !dbg !4673
  %28 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4674
  %pure_const_state = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %28, i32 0, i32 0, !dbg !4675
  store i32 2, i32* %pure_const_state, align 4, !dbg !4676
  br label %if.end46, !dbg !4677

if.end46:                                         ; preds = %if.end44, %if.then37
  %29 = load %union.tree_node*, %union.tree_node** %callee_t, align 8, !dbg !4678
  %function_decl = bitcast %union.tree_node* %29 to %struct.tree_function_decl*, !dbg !4678
  %built_in_class = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 5, !dbg !4678
  %bf.load = load i32, i32* %built_in_class, align 8, !dbg !4678
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !4678
  %bf.clear = and i32 %bf.lshr, 3, !dbg !4678
  %cmp47 = icmp eq i32 %bf.clear, 3, !dbg !4680
  br i1 %cmp47, label %if.then49, label %if.end59, !dbg !4681

if.then49:                                        ; preds = %if.end46
  %30 = load %union.tree_node*, %union.tree_node** %callee_t, align 8, !dbg !4682
  %function_decl50 = bitcast %union.tree_node* %30 to %struct.tree_function_decl*, !dbg !4682
  %function_code = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl50, i32 0, i32 5, !dbg !4682
  %bf.load51 = load i32, i32* %function_code, align 8, !dbg !4682
  %bf.clear52 = and i32 %bf.load51, 2047, !dbg !4682
  switch i32 %bf.clear52, label %sw.default [
    i32 490, label %sw.bb
    i32 522, label %sw.bb
  ], !dbg !4683

sw.bb:                                            ; preds = %if.then49, %if.then49
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4684
  %tobool53 = icmp ne %struct._IO_FILE* %31, null, !dbg !4684
  br i1 %tobool53, label %if.then54, label %if.end56, !dbg !4687

if.then54:                                        ; preds = %sw.bb
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4688
  %call55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.36, i64 0, i64 0)), !dbg !4689
  br label %if.end56, !dbg !4689

if.end56:                                         ; preds = %if.then54, %sw.bb
  %33 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4690
  %pure_const_state57 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %33, i32 0, i32 0, !dbg !4691
  store i32 2, i32* %pure_const_state57, align 4, !dbg !4692
  %34 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4693
  %looping58 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %34, i32 0, i32 3, !dbg !4694
  store i8 1, i8* %looping58, align 1, !dbg !4695
  br label %sw.epilog, !dbg !4696

sw.default:                                       ; preds = %if.then49
  br label %sw.epilog, !dbg !4697

sw.epilog:                                        ; preds = %sw.default, %if.end56
  br label %if.end59, !dbg !4698

if.end59:                                         ; preds = %sw.epilog, %if.end46
  br label %if.end60, !dbg !4699

if.end60:                                         ; preds = %if.end59, %if.end35
  %35 = load i8, i8* %ipa.addr, align 1, !dbg !4700
  %tobool61 = icmp ne i8 %35, 0, !dbg !4700
  br i1 %tobool61, label %if.else, label %land.lhs.true62, !dbg !4702

land.lhs.true62:                                  ; preds = %if.end60
  %36 = load %union.tree_node*, %union.tree_node** %callee_t, align 8, !dbg !4703
  %37 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4704
  %cmp63 = icmp eq %union.tree_node* %36, %37, !dbg !4705
  br i1 %cmp63, label %if.then65, label %if.else, !dbg !4706

if.then65:                                        ; preds = %land.lhs.true62
  %38 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4707
  %looping66 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %38, i32 0, i32 3, !dbg !4708
  store i8 1, i8* %looping66, align 1, !dbg !4709
  br label %if.end142, !dbg !4707

if.else:                                          ; preds = %land.lhs.true62, %if.end60
  %39 = load i8, i8* %ipa.addr, align 1, !dbg !4710
  %tobool67 = icmp ne i8 %39, 0, !dbg !4710
  br i1 %tobool67, label %lor.lhs.false, label %if.then69, !dbg !4712

lor.lhs.false:                                    ; preds = %if.else
  %40 = load %union.tree_node*, %union.tree_node** %callee_t, align 8, !dbg !4713
  %tobool68 = icmp ne %union.tree_node* %40, null, !dbg !4713
  br i1 %tobool68, label %if.end141, label %if.then69, !dbg !4714

if.then69:                                        ; preds = %lor.lhs.false, %if.else
  %41 = load i8, i8* %possibly_throws, align 1, !dbg !4715
  %conv70 = zext i8 %41 to i32, !dbg !4715
  %tobool71 = icmp ne i32 %conv70, 0, !dbg !4715
  br i1 %tobool71, label %land.lhs.true72, label %if.end80, !dbg !4718

land.lhs.true72:                                  ; preds = %if.then69
  %42 = load i32, i32* @flag_non_call_exceptions, align 4, !dbg !4719
  %tobool73 = icmp ne i32 %42, 0, !dbg !4719
  br i1 %tobool73, label %if.then74, label %if.end80, !dbg !4720

if.then74:                                        ; preds = %land.lhs.true72
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4721
  %tobool75 = icmp ne %struct._IO_FILE* %43, null, !dbg !4721
  br i1 %tobool75, label %if.then76, label %if.end78, !dbg !4724

if.then76:                                        ; preds = %if.then74
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4725
  %call77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.37, i64 0, i64 0)), !dbg !4726
  br label %if.end78, !dbg !4726

if.end78:                                         ; preds = %if.then76, %if.then74
  %45 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4727
  %looping79 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %45, i32 0, i32 3, !dbg !4728
  store i8 1, i8* %looping79, align 1, !dbg !4729
  br label %if.end80, !dbg !4730

if.end80:                                         ; preds = %if.end78, %land.lhs.true72, %if.then69
  %46 = load i8, i8* %possibly_throws_externally, align 1, !dbg !4731
  %tobool81 = icmp ne i8 %46, 0, !dbg !4731
  br i1 %tobool81, label %if.then82, label %if.end94, !dbg !4733

if.then82:                                        ; preds = %if.end80
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4734
  %tobool83 = icmp ne %struct._IO_FILE* %47, null, !dbg !4734
  br i1 %tobool83, label %if.then84, label %if.end92, !dbg !4737

if.then84:                                        ; preds = %if.then82
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4738
  %49 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call.addr, align 8, !dbg !4740
  %call85 = call i32 @lookup_stmt_eh_lp(%union.gimple_statement_d* %49), !dbg !4741
  %call86 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.38, i64 0, i64 0), i32 %call85), !dbg !4742
  %50 = load %union.tree_node*, %union.tree_node** %callee_t, align 8, !dbg !4743
  %tobool87 = icmp ne %union.tree_node* %50, null, !dbg !4743
  br i1 %tobool87, label %if.then88, label %if.end91, !dbg !4745

if.then88:                                        ; preds = %if.then84
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4746
  %52 = load %union.tree_node*, %union.tree_node** %callee_t, align 8, !dbg !4747
  %call89 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %52), !dbg !4747
  %identifier = bitcast %union.tree_node* %call89 to %struct.tree_identifier*, !dbg !4747
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !4747
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !4747
  %53 = load i8*, i8** %str, align 8, !dbg !4747
  %call90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i64 0, i64 0), i8* %53), !dbg !4748
  br label %if.end91, !dbg !4748

if.end91:                                         ; preds = %if.then88, %if.then84
  br label %if.end92, !dbg !4749

if.end92:                                         ; preds = %if.end91, %if.then82
  %54 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4750
  %can_throw93 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %54, i32 0, i32 4, !dbg !4751
  store i8 1, i8* %can_throw93, align 2, !dbg !4752
  br label %if.end94, !dbg !4753

if.end94:                                         ; preds = %if.end92, %if.end80
  %55 = load i32, i32* %flags, align 4, !dbg !4754
  %and = and i32 %55, 1, !dbg !4756
  %tobool95 = icmp ne i32 %and, 0, !dbg !4756
  br i1 %tobool95, label %if.then96, label %if.else107, !dbg !4757

if.then96:                                        ; preds = %if.end94
  %56 = load %union.tree_node*, %union.tree_node** %callee_t, align 8, !dbg !4758
  %tobool97 = icmp ne %union.tree_node* %56, null, !dbg !4758
  br i1 %tobool97, label %land.lhs.true98, label %if.end106, !dbg !4761

land.lhs.true98:                                  ; preds = %if.then96
  %57 = load %union.tree_node*, %union.tree_node** %callee_t, align 8, !dbg !4762
  %function_decl99 = bitcast %union.tree_node* %57 to %struct.tree_function_decl*, !dbg !4762
  %looping_const_or_pure_flag = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl99, i32 0, i32 5, !dbg !4762
  %bf.load100 = load i32, i32* %looping_const_or_pure_flag, align 8, !dbg !4762
  %bf.lshr101 = lshr i32 %bf.load100, 28, !dbg !4762
  %bf.clear102 = and i32 %bf.lshr101, 1, !dbg !4762
  %tobool103 = icmp ne i32 %bf.clear102, 0, !dbg !4762
  br i1 %tobool103, label %if.then104, label %if.end106, !dbg !4763

if.then104:                                       ; preds = %land.lhs.true98
  %58 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4764
  %looping105 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %58, i32 0, i32 3, !dbg !4765
  store i8 1, i8* %looping105, align 1, !dbg !4766
  br label %if.end106, !dbg !4764

if.end106:                                        ; preds = %if.then104, %land.lhs.true98, %if.then96
  br label %if.end140, !dbg !4767

if.else107:                                       ; preds = %if.end94
  %59 = load i32, i32* %flags, align 4, !dbg !4768
  %and108 = and i32 %59, 2, !dbg !4770
  %tobool109 = icmp ne i32 %and108, 0, !dbg !4770
  br i1 %tobool109, label %if.then110, label %if.else132, !dbg !4771

if.then110:                                       ; preds = %if.else107
  %60 = load %union.tree_node*, %union.tree_node** %callee_t, align 8, !dbg !4772
  %tobool111 = icmp ne %union.tree_node* %60, null, !dbg !4772
  br i1 %tobool111, label %land.lhs.true112, label %if.end121, !dbg !4775

land.lhs.true112:                                 ; preds = %if.then110
  %61 = load %union.tree_node*, %union.tree_node** %callee_t, align 8, !dbg !4776
  %function_decl113 = bitcast %union.tree_node* %61 to %struct.tree_function_decl*, !dbg !4776
  %looping_const_or_pure_flag114 = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl113, i32 0, i32 5, !dbg !4776
  %bf.load115 = load i32, i32* %looping_const_or_pure_flag114, align 8, !dbg !4776
  %bf.lshr116 = lshr i32 %bf.load115, 28, !dbg !4776
  %bf.clear117 = and i32 %bf.lshr116, 1, !dbg !4776
  %tobool118 = icmp ne i32 %bf.clear117, 0, !dbg !4776
  br i1 %tobool118, label %if.then119, label %if.end121, !dbg !4777

if.then119:                                       ; preds = %land.lhs.true112
  %62 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4778
  %looping120 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %62, i32 0, i32 3, !dbg !4779
  store i8 1, i8* %looping120, align 1, !dbg !4780
  br label %if.end121, !dbg !4778

if.end121:                                        ; preds = %if.then119, %land.lhs.true112, %if.then110
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4781
  %tobool122 = icmp ne %struct._IO_FILE* %63, null, !dbg !4781
  br i1 %tobool122, label %if.then123, label %if.end125, !dbg !4783

if.then123:                                       ; preds = %if.end121
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4784
  %call124 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %64, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.40, i64 0, i64 0)), !dbg !4785
  br label %if.end125, !dbg !4785

if.end125:                                        ; preds = %if.then123, %if.end121
  %65 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4786
  %pure_const_state126 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %65, i32 0, i32 0, !dbg !4788
  %66 = load i32, i32* %pure_const_state126, align 4, !dbg !4788
  %cmp127 = icmp eq i32 %66, 0, !dbg !4789
  br i1 %cmp127, label %if.then129, label %if.end131, !dbg !4790

if.then129:                                       ; preds = %if.end125
  %67 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4791
  %pure_const_state130 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %67, i32 0, i32 0, !dbg !4792
  store i32 1, i32* %pure_const_state130, align 4, !dbg !4793
  br label %if.end131, !dbg !4791

if.end131:                                        ; preds = %if.then129, %if.end125
  br label %if.end139, !dbg !4794

if.else132:                                       ; preds = %if.else107
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4795
  %tobool133 = icmp ne %struct._IO_FILE* %68, null, !dbg !4795
  br i1 %tobool133, label %if.then134, label %if.end136, !dbg !4798

if.then134:                                       ; preds = %if.else132
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4799
  %call135 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.41, i64 0, i64 0)), !dbg !4800
  br label %if.end136, !dbg !4800

if.end136:                                        ; preds = %if.then134, %if.else132
  %70 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4801
  %pure_const_state137 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %70, i32 0, i32 0, !dbg !4802
  store i32 2, i32* %pure_const_state137, align 4, !dbg !4803
  %71 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4804
  %looping138 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %71, i32 0, i32 3, !dbg !4805
  store i8 1, i8* %looping138, align 1, !dbg !4806
  br label %if.end139

if.end139:                                        ; preds = %if.end136, %if.end131
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end106
  br label %if.end141, !dbg !4807

if.end141:                                        ; preds = %if.end140, %lor.lhs.false
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then65
  ret void, !dbg !4808
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_label_label(%union.gimple_statement_d* %gs) #0 !dbg !4809 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4812, metadata !DIExpression()), !dbg !4813
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4814
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !4815
  ret %union.tree_node* %call, !dbg !4816
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_asm_nclobbers(%union.gimple_statement_d* %gs) #0 !dbg !4817 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4820, metadata !DIExpression()), !dbg !4821
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4822
  %gimple_asm = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_asm*, !dbg !4823
  %nc = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm, i32 0, i32 4, !dbg !4824
  %1 = load i8, i8* %nc, align 2, !dbg !4824
  %conv = zext i8 %1 to i32, !dbg !4822
  ret i32 %conv, !dbg !4825
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_asm_clobber_op(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !4826 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4829, metadata !DIExpression()), !dbg !4830
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4831, metadata !DIExpression()), !dbg !4832
  %0 = load i32, i32* %index.addr, align 4, !dbg !4833
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4833
  %gimple_asm = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_asm*, !dbg !4833
  %nc = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm, i32 0, i32 4, !dbg !4833
  %2 = load i8, i8* %nc, align 2, !dbg !4833
  %conv = zext i8 %2 to i32, !dbg !4833
  %cmp = icmp ule i32 %0, %conv, !dbg !4833
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4833

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), i32 2688, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !4833
  br label %cond.end, !dbg !4833

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4833

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4833
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4834
  %4 = load i32, i32* %index.addr, align 4, !dbg !4835
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4836
  %gimple_asm2 = bitcast %union.gimple_statement_d* %5 to %struct.gimple_statement_asm*, !dbg !4837
  %ni = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm2, i32 0, i32 2, !dbg !4838
  %6 = load i8, i8* %ni, align 8, !dbg !4838
  %conv3 = zext i8 %6 to i32, !dbg !4836
  %add = add i32 %4, %conv3, !dbg !4839
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4840
  %gimple_asm4 = bitcast %union.gimple_statement_d* %7 to %struct.gimple_statement_asm*, !dbg !4841
  %no = getelementptr inbounds %struct.gimple_statement_asm, %struct.gimple_statement_asm* %gimple_asm4, i32 0, i32 3, !dbg !4842
  %8 = load i8, i8* %no, align 1, !dbg !4842
  %conv5 = zext i8 %8 to i32, !dbg !4840
  %add6 = add i32 %add, %conv5, !dbg !4843
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %3, i32 %add6), !dbg !4844
  ret %union.tree_node* %call, !dbg !4845
}

declare dso_local i32 @simple_cst_equal(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_asm_volatile_p(%union.gimple_statement_d* %gs) #0 !dbg !4846 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4847, metadata !DIExpression()), !dbg !4848
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4849
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4850
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4851
  %bf.load = load i32, i32* %1, align 8, !dbg !4851
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4851
  %and = and i32 %bf.lshr, 2, !dbg !4852
  %cmp = icmp ne i32 %and, 0, !dbg !4853
  %conv = zext i1 %cmp to i32, !dbg !4853
  %conv1 = trunc i32 %conv to i8, !dbg !4854
  ret i8 %conv1, !dbg !4855
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_decl(%struct.funct_state_d* %local, %union.tree_node* %t, i8 zeroext %checking_write) #0 !dbg !4856 {
entry:
  %local.addr = alloca %struct.funct_state_d*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %checking_write.addr = alloca i8, align 1
  store %struct.funct_state_d* %local, %struct.funct_state_d** %local.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %local.addr, metadata !4859, metadata !DIExpression()), !dbg !4860
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !4861, metadata !DIExpression()), !dbg !4862
  store i8 %checking_write, i8* %checking_write.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %checking_write.addr, metadata !4863, metadata !DIExpression()), !dbg !4864
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4865
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !4865
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !4865
  %bf.load = load i64, i64* %1, align 8, !dbg !4865
  %bf.lshr = lshr i64 %bf.load, 19, !dbg !4865
  %bf.clear = and i64 %bf.lshr, 1, !dbg !4865
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4865
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !4865
  br i1 %tobool, label %if.then, label %if.end3, !dbg !4867

if.then:                                          ; preds = %entry
  %2 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4868
  %pure_const_state = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %2, i32 0, i32 0, !dbg !4870
  store i32 2, i32* %pure_const_state, align 4, !dbg !4871
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4872
  %tobool1 = icmp ne %struct._IO_FILE* %3, null, !dbg !4872
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !4874

if.then2:                                         ; preds = %if.then
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4875
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.24, i64 0, i64 0)), !dbg !4876
  br label %if.end, !dbg !4876

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end92, !dbg !4877

if.end3:                                          ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4878
  %base4 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !4878
  %6 = bitcast %struct.tree_base* %base4 to i64*, !dbg !4878
  %bf.load5 = load i64, i64* %6, align 8, !dbg !4878
  %bf.lshr6 = lshr i64 %bf.load5, 26, !dbg !4878
  %bf.clear7 = and i64 %bf.lshr6, 1, !dbg !4878
  %bf.cast8 = trunc i64 %bf.clear7 to i32, !dbg !4878
  %tobool9 = icmp ne i32 %bf.cast8, 0, !dbg !4878
  br i1 %tobool9, label %if.end16, label %land.lhs.true, !dbg !4880

land.lhs.true:                                    ; preds = %if.end3
  %7 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4881
  %decl_common = bitcast %union.tree_node* %7 to %struct.tree_decl_common*, !dbg !4881
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !4881
  %8 = bitcast i40* %decl_flag_1 to i64*, !dbg !4881
  %bf.load10 = load i64, i64* %8, align 8, !dbg !4881
  %bf.lshr11 = lshr i64 %bf.load10, 25, !dbg !4881
  %bf.clear12 = and i64 %bf.lshr11, 1, !dbg !4881
  %bf.cast13 = trunc i64 %bf.clear12 to i32, !dbg !4881
  %tobool14 = icmp ne i32 %bf.cast13, 0, !dbg !4881
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !4882

if.then15:                                        ; preds = %land.lhs.true
  br label %if.end92, !dbg !4883

if.end16:                                         ; preds = %land.lhs.true, %if.end3
  %9 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4884
  %decl_common17 = bitcast %union.tree_node* %9 to %struct.tree_decl_common*, !dbg !4884
  %preserve_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common17, i32 0, i32 2, !dbg !4884
  %10 = bitcast i40* %preserve_flag to i64*, !dbg !4884
  %bf.load18 = load i64, i64* %10, align 8, !dbg !4884
  %bf.lshr19 = lshr i64 %bf.load18, 13, !dbg !4884
  %bf.clear20 = and i64 %bf.lshr19, 1, !dbg !4884
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !4884
  %tobool22 = icmp ne i32 %bf.cast21, 0, !dbg !4884
  br i1 %tobool22, label %if.then23, label %if.end29, !dbg !4886

if.then23:                                        ; preds = %if.end16
  %11 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4887
  %pure_const_state24 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %11, i32 0, i32 0, !dbg !4889
  store i32 2, i32* %pure_const_state24, align 4, !dbg !4890
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4891
  %tobool25 = icmp ne %struct._IO_FILE* %12, null, !dbg !4891
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !4893

if.then26:                                        ; preds = %if.then23
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4894
  %call27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.25, i64 0, i64 0)), !dbg !4895
  br label %if.end28, !dbg !4895

if.end28:                                         ; preds = %if.then26, %if.then23
  br label %if.end92, !dbg !4896

if.end29:                                         ; preds = %if.end16
  %14 = load i8, i8* %checking_write.addr, align 1, !dbg !4897
  %tobool30 = icmp ne i8 %14, 0, !dbg !4897
  br i1 %tobool30, label %if.then31, label %if.end37, !dbg !4899

if.then31:                                        ; preds = %if.end29
  %15 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4900
  %pure_const_state32 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %15, i32 0, i32 0, !dbg !4902
  store i32 2, i32* %pure_const_state32, align 4, !dbg !4903
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4904
  %tobool33 = icmp ne %struct._IO_FILE* %16, null, !dbg !4904
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !4906

if.then34:                                        ; preds = %if.then31
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4907
  %call35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.26, i64 0, i64 0)), !dbg !4908
  br label %if.end36, !dbg !4908

if.end36:                                         ; preds = %if.then34, %if.then31
  br label %if.end92, !dbg !4909

if.end37:                                         ; preds = %if.end29
  %18 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4910
  %decl_common38 = bitcast %union.tree_node* %18 to %struct.tree_decl_common*, !dbg !4910
  %decl_flag_139 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common38, i32 0, i32 2, !dbg !4910
  %19 = bitcast i40* %decl_flag_139 to i64*, !dbg !4910
  %bf.load40 = load i64, i64* %19, align 8, !dbg !4910
  %bf.lshr41 = lshr i64 %bf.load40, 25, !dbg !4910
  %bf.clear42 = and i64 %bf.lshr41, 1, !dbg !4910
  %bf.cast43 = trunc i64 %bf.clear42 to i32, !dbg !4910
  %tobool44 = icmp ne i32 %bf.cast43, 0, !dbg !4910
  br i1 %tobool44, label %if.then51, label %lor.lhs.false, !dbg !4912

lor.lhs.false:                                    ; preds = %if.end37
  %20 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4913
  %base45 = bitcast %union.tree_node* %20 to %struct.tree_base*, !dbg !4913
  %21 = bitcast %struct.tree_base* %base45 to i64*, !dbg !4913
  %bf.load46 = load i64, i64* %21, align 8, !dbg !4913
  %bf.lshr47 = lshr i64 %bf.load46, 27, !dbg !4913
  %bf.clear48 = and i64 %bf.lshr47, 1, !dbg !4913
  %bf.cast49 = trunc i64 %bf.clear48 to i32, !dbg !4913
  %tobool50 = icmp ne i32 %bf.cast49, 0, !dbg !4913
  br i1 %tobool50, label %if.then51, label %if.else74, !dbg !4914

if.then51:                                        ; preds = %lor.lhs.false, %if.end37
  %22 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4915
  %base52 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !4915
  %23 = bitcast %struct.tree_base* %base52 to i64*, !dbg !4915
  %bf.load53 = load i64, i64* %23, align 8, !dbg !4915
  %bf.lshr54 = lshr i64 %bf.load53, 20, !dbg !4915
  %bf.clear55 = and i64 %bf.lshr54, 1, !dbg !4915
  %bf.cast56 = trunc i64 %bf.clear55 to i32, !dbg !4915
  %tobool57 = icmp ne i32 %bf.cast56, 0, !dbg !4915
  br i1 %tobool57, label %land.lhs.true58, label %if.else, !dbg !4918

land.lhs.true58:                                  ; preds = %if.then51
  %24 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4919
  %common = bitcast %union.tree_node* %24 to %struct.tree_common*, !dbg !4919
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4919
  %25 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4919
  %type59 = bitcast %union.tree_node* %25 to %struct.tree_type*, !dbg !4919
  %needs_constructing_flag = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type59, i32 0, i32 6, !dbg !4919
  %bf.load60 = load i32, i32* %needs_constructing_flag, align 4, !dbg !4919
  %bf.lshr61 = lshr i32 %bf.load60, 11, !dbg !4919
  %bf.clear62 = and i32 %bf.lshr61, 1, !dbg !4919
  %tobool63 = icmp ne i32 %bf.clear62, 0, !dbg !4919
  br i1 %tobool63, label %if.else, label %if.then64, !dbg !4920

if.then64:                                        ; preds = %land.lhs.true58
  br label %if.end92, !dbg !4921

if.else:                                          ; preds = %land.lhs.true58, %if.then51
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4922
  %tobool65 = icmp ne %struct._IO_FILE* %26, null, !dbg !4922
  br i1 %tobool65, label %if.then66, label %if.end68, !dbg !4925

if.then66:                                        ; preds = %if.else
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4926
  %call67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i64 0, i64 0)), !dbg !4927
  br label %if.end68, !dbg !4927

if.end68:                                         ; preds = %if.then66, %if.else
  %28 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4928
  %pure_const_state69 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %28, i32 0, i32 0, !dbg !4930
  %29 = load i32, i32* %pure_const_state69, align 4, !dbg !4930
  %cmp = icmp eq i32 %29, 0, !dbg !4931
  br i1 %cmp, label %if.then70, label %if.end72, !dbg !4932

if.then70:                                        ; preds = %if.end68
  %30 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4933
  %pure_const_state71 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %30, i32 0, i32 0, !dbg !4934
  store i32 1, i32* %pure_const_state71, align 4, !dbg !4935
  br label %if.end72, !dbg !4933

if.end72:                                         ; preds = %if.then70, %if.end68
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  br label %if.end92, !dbg !4936

if.else74:                                        ; preds = %lor.lhs.false
  %31 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4937
  %base75 = bitcast %union.tree_node* %31 to %struct.tree_base*, !dbg !4937
  %32 = bitcast %struct.tree_base* %base75 to i64*, !dbg !4937
  %bf.load76 = load i64, i64* %32, align 8, !dbg !4937
  %bf.lshr77 = lshr i64 %bf.load76, 20, !dbg !4937
  %bf.clear78 = and i64 %bf.lshr77, 1, !dbg !4937
  %bf.cast79 = trunc i64 %bf.clear78 to i32, !dbg !4937
  %tobool80 = icmp ne i32 %bf.cast79, 0, !dbg !4937
  br i1 %tobool80, label %if.then81, label %if.end82, !dbg !4940

if.then81:                                        ; preds = %if.else74
  br label %if.end92, !dbg !4941

if.end82:                                         ; preds = %if.else74
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4942
  %tobool83 = icmp ne %struct._IO_FILE* %33, null, !dbg !4942
  br i1 %tobool83, label %if.then84, label %if.end86, !dbg !4944

if.then84:                                        ; preds = %if.end82
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4945
  %call85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.28, i64 0, i64 0)), !dbg !4946
  br label %if.end86, !dbg !4946

if.end86:                                         ; preds = %if.then84, %if.end82
  %35 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4947
  %pure_const_state87 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %35, i32 0, i32 0, !dbg !4949
  %36 = load i32, i32* %pure_const_state87, align 4, !dbg !4949
  %cmp88 = icmp eq i32 %36, 0, !dbg !4950
  br i1 %cmp88, label %if.then89, label %if.end91, !dbg !4951

if.then89:                                        ; preds = %if.end86
  %37 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4952
  %pure_const_state90 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %37, i32 0, i32 0, !dbg !4953
  store i32 1, i32* %pure_const_state90, align 4, !dbg !4954
  br label %if.end91, !dbg !4952

if.end91:                                         ; preds = %if.then89, %if.end86
  br label %if.end92

if.end92:                                         ; preds = %if.end, %if.then15, %if.end28, %if.end36, %if.then64, %if.then81, %if.end91, %if.end73
  ret void, !dbg !4955
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_op(%struct.funct_state_d* %local, %union.tree_node* %t, i8 zeroext %checking_write) #0 !dbg !4956 {
entry:
  %local.addr = alloca %struct.funct_state_d*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  %checking_write.addr = alloca i8, align 1
  store %struct.funct_state_d* %local, %struct.funct_state_d** %local.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.funct_state_d** %local.addr, metadata !4957, metadata !DIExpression()), !dbg !4958
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !4959, metadata !DIExpression()), !dbg !4960
  store i8 %checking_write, i8* %checking_write.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %checking_write.addr, metadata !4961, metadata !DIExpression()), !dbg !4962
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4963
  %call = call %union.tree_node* @get_base_address(%union.tree_node* %0), !dbg !4964
  store %union.tree_node* %call, %union.tree_node** %t.addr, align 8, !dbg !4965
  %1 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4966
  %tobool = icmp ne %union.tree_node* %1, null, !dbg !4966
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4968

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4969
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !4969
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !4969
  %bf.load = load i64, i64* %3, align 8, !dbg !4969
  %bf.lshr = lshr i64 %bf.load, 19, !dbg !4969
  %bf.clear = and i64 %bf.lshr, 1, !dbg !4969
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4969
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !4969
  br i1 %tobool1, label %if.then, label %if.else, !dbg !4970

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !4971
  %pure_const_state = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %4, i32 0, i32 0, !dbg !4973
  store i32 2, i32* %pure_const_state, align 4, !dbg !4974
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4975
  %tobool2 = icmp ne %struct._IO_FILE* %5, null, !dbg !4975
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !4977

if.then3:                                         ; preds = %if.then
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4978
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.29, i64 0, i64 0)), !dbg !4979
  br label %if.end, !dbg !4979

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end59, !dbg !4980

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4981
  %tobool5 = icmp ne %union.tree_node* %7, null, !dbg !4981
  br i1 %tobool5, label %land.lhs.true6, label %if.else39, !dbg !4983

land.lhs.true6:                                   ; preds = %if.else
  %8 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4984
  %base7 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !4984
  %9 = bitcast %struct.tree_base* %base7 to i64*, !dbg !4984
  %bf.load8 = load i64, i64* %9, align 8, !dbg !4984
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !4984
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !4984
  %cmp = icmp eq i32 %bf.cast10, 47, !dbg !4984
  br i1 %cmp, label %land.lhs.true22, label %lor.lhs.false, !dbg !4984

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %10 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4984
  %base11 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !4984
  %11 = bitcast %struct.tree_base* %base11 to i64*, !dbg !4984
  %bf.load12 = load i64, i64* %11, align 8, !dbg !4984
  %bf.clear13 = and i64 %bf.load12, 65535, !dbg !4984
  %bf.cast14 = trunc i64 %bf.clear13 to i32, !dbg !4984
  %cmp15 = icmp eq i32 %bf.cast14, 48, !dbg !4984
  br i1 %cmp15, label %land.lhs.true22, label %lor.lhs.false16, !dbg !4984

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %12 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4984
  %base17 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !4984
  %13 = bitcast %struct.tree_base* %base17 to i64*, !dbg !4984
  %bf.load18 = load i64, i64* %13, align 8, !dbg !4984
  %bf.clear19 = and i64 %bf.load18, 65535, !dbg !4984
  %bf.cast20 = trunc i64 %bf.clear19 to i32, !dbg !4984
  %cmp21 = icmp eq i32 %bf.cast20, 49, !dbg !4984
  br i1 %cmp21, label %land.lhs.true22, label %if.else39, !dbg !4985

land.lhs.true22:                                  ; preds = %lor.lhs.false16, %lor.lhs.false, %land.lhs.true6
  %14 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4986
  %exp = bitcast %union.tree_node* %14 to %struct.tree_exp*, !dbg !4986
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4986
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !4986
  %15 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4986
  %base23 = bitcast %union.tree_node* %15 to %struct.tree_base*, !dbg !4986
  %16 = bitcast %struct.tree_base* %base23 to i64*, !dbg !4986
  %bf.load24 = load i64, i64* %16, align 8, !dbg !4986
  %bf.clear25 = and i64 %bf.load24, 65535, !dbg !4986
  %bf.cast26 = trunc i64 %bf.clear25 to i32, !dbg !4986
  %cmp27 = icmp eq i32 %bf.cast26, 141, !dbg !4987
  br i1 %cmp27, label %land.lhs.true28, label %if.else39, !dbg !4988

land.lhs.true28:                                  ; preds = %land.lhs.true22
  %17 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !4989
  %exp29 = bitcast %union.tree_node* %17 to %struct.tree_exp*, !dbg !4989
  %operands30 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp29, i32 0, i32 3, !dbg !4989
  %arrayidx31 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands30, i64 0, i64 0, !dbg !4989
  %18 = load %union.tree_node*, %union.tree_node** %arrayidx31, align 8, !dbg !4989
  %call32 = call zeroext i8 @ptr_deref_may_alias_global_p(%union.tree_node* %18), !dbg !4990
  %tobool33 = icmp ne i8 %call32, 0, !dbg !4990
  br i1 %tobool33, label %if.else39, label %if.then34, !dbg !4991

if.then34:                                        ; preds = %land.lhs.true28
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4992
  %tobool35 = icmp ne %struct._IO_FILE* %19, null, !dbg !4992
  br i1 %tobool35, label %if.then36, label %if.end38, !dbg !4995

if.then36:                                        ; preds = %if.then34
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4996
  %call37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.30, i64 0, i64 0)), !dbg !4997
  br label %if.end38, !dbg !4997

if.end38:                                         ; preds = %if.then36, %if.then34
  br label %if.end59, !dbg !4998

if.else39:                                        ; preds = %land.lhs.true28, %land.lhs.true22, %lor.lhs.false16, %if.else
  %21 = load i8, i8* %checking_write.addr, align 1, !dbg !4999
  %tobool40 = icmp ne i8 %21, 0, !dbg !4999
  br i1 %tobool40, label %if.then41, label %if.else47, !dbg !5001

if.then41:                                        ; preds = %if.else39
  %22 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !5002
  %pure_const_state42 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %22, i32 0, i32 0, !dbg !5004
  store i32 2, i32* %pure_const_state42, align 4, !dbg !5005
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5006
  %tobool43 = icmp ne %struct._IO_FILE* %23, null, !dbg !5006
  br i1 %tobool43, label %if.then44, label %if.end46, !dbg !5008

if.then44:                                        ; preds = %if.then41
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5009
  %call45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.31, i64 0, i64 0)), !dbg !5010
  br label %if.end46, !dbg !5010

if.end46:                                         ; preds = %if.then44, %if.then41
  br label %if.end59, !dbg !5011

if.else47:                                        ; preds = %if.else39
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5012
  %tobool48 = icmp ne %struct._IO_FILE* %25, null, !dbg !5012
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !5015

if.then49:                                        ; preds = %if.else47
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5016
  %call50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.32, i64 0, i64 0)), !dbg !5017
  br label %if.end51, !dbg !5017

if.end51:                                         ; preds = %if.then49, %if.else47
  %27 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !5018
  %pure_const_state52 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %27, i32 0, i32 0, !dbg !5020
  %28 = load i32, i32* %pure_const_state52, align 4, !dbg !5020
  %cmp53 = icmp eq i32 %28, 0, !dbg !5021
  br i1 %cmp53, label %if.then54, label %if.end56, !dbg !5022

if.then54:                                        ; preds = %if.end51
  %29 = load %struct.funct_state_d*, %struct.funct_state_d** %local.addr, align 8, !dbg !5023
  %pure_const_state55 = getelementptr inbounds %struct.funct_state_d, %struct.funct_state_d* %29, i32 0, i32 0, !dbg !5024
  store i32 1, i32* %pure_const_state55, align 4, !dbg !5025
  br label %if.end56, !dbg !5023

if.end56:                                         ; preds = %if.then54, %if.end51
  br label %if.end57

if.end57:                                         ; preds = %if.end56
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  br label %if.end59

if.end59:                                         ; preds = %if.end, %if.end38, %if.end46, %if.end58
  ret void, !dbg !5026
}

declare dso_local %union.tree_node* @get_base_address(%union.tree_node*) #2

declare dso_local zeroext i8 @ptr_deref_may_alias_global_p(%union.tree_node*) #2

declare dso_local i32 @gimple_call_flags(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %gs) #0 !dbg !5027 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5028, metadata !DIExpression()), !dbg !5029
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr, metadata !5030, metadata !DIExpression()), !dbg !5031
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5032
  %call = call %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %0), !dbg !5033
  store %union.tree_node* %call, %union.tree_node** %addr, align 8, !dbg !5031
  %1 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !5034
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !5034
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !5034
  %bf.load = load i64, i64* %2, align 8, !dbg !5034
  %bf.clear = and i64 %bf.load, 65535, !dbg !5034
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !5034
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !5036
  br i1 %cmp, label %if.then, label %if.end, !dbg !5037

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !5038
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !5038
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !5038
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !5038
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !5038
  store %union.tree_node* %4, %union.tree_node** %retval, align 8, !dbg !5039
  br label %return, !dbg !5039

if.end:                                           ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !5040
  br label %return, !dbg !5040

return:                                           ; preds = %if.end, %if.then
  %5 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5041
  ret %union.tree_node* %5, !dbg !5041
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !5042 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5043, metadata !DIExpression()), !dbg !5044
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5045
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !5046
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !5047
  %1 = load i32, i32* %num_ops, align 4, !dbg !5047
  ret i32 %1, !dbg !5048
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !5049 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5050, metadata !DIExpression()), !dbg !5051
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5052, metadata !DIExpression()), !dbg !5053
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5054
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !5056
  %tobool = icmp ne i8 %call, 0, !dbg !5056
  br i1 %tobool, label %if.then, label %if.else, !dbg !5057

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5058
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !5060
  %2 = load i32, i32* %i.addr, align 4, !dbg !5061
  %idxprom = zext i32 %2 to i64, !dbg !5060
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !5060
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !5060
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !5062
  br label %return, !dbg !5062

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !5063
  br label %return, !dbg !5063

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5064
  ret %union.tree_node* %4, !dbg !5064
}

declare dso_local zeroext i8 @tree_could_throw_p(%union.tree_node*) #2

declare dso_local i32 @setjmp_call_p(%union.tree_node*) #2

declare dso_local i32 @lookup_stmt_eh_lp(%union.gimple_statement_d*) #2

declare dso_local %union.tree_node* @decl_assembler_name(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %gs) #0 !dbg !5065 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5066, metadata !DIExpression()), !dbg !5067
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5068
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !5069
  ret %union.tree_node* %call, !dbg !5070
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !5071 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !5072, metadata !DIExpression()), !dbg !5073
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5074
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !5075
  %cmp = icmp uge i32 %call, 1, !dbg !5076
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !5077

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5078
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !5079
  %cmp2 = icmp ule i32 %call1, 9, !dbg !5080
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !5081
  %land.ext = zext i1 %2 to i32, !dbg !5077
  %conv = trunc i32 %land.ext to i8, !dbg !5075
  ret i8 %conv, !dbg !5082
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !5083 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5086, metadata !DIExpression()), !dbg !5087
  call void @llvm.dbg.declare(metadata i64* %off, metadata !5088, metadata !DIExpression()), !dbg !5089
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5090
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !5091
  %idxprom = zext i32 %call to i64, !dbg !5092
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !5092
  %1 = load i64, i64* %arrayidx, align 8, !dbg !5092
  store i64 %1, i64* %off, align 8, !dbg !5093
  %2 = load i64, i64* %off, align 8, !dbg !5094
  %cmp = icmp ne i64 %2, 0, !dbg !5094
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !5094

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !5094
  br label %cond.end, !dbg !5094

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5094

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5094
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5095
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !5096
  %5 = load i64, i64* %off, align 8, !dbg !5097
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !5098
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !5099
  ret %union.tree_node** %6, !dbg !5100
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !5101 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !5104, metadata !DIExpression()), !dbg !5105
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !5106
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !5107
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !5108
  ret i32 %call1, !dbg !5109
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !5110 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !5113, metadata !DIExpression()), !dbg !5114
  %0 = load i32, i32* %code.addr, align 4, !dbg !5115
  %idxprom = zext i32 %0 to i64, !dbg !5116
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !5116
  %1 = load i32, i32* %arrayidx, align 4, !dbg !5116
  ret i32 %1, !dbg !5117
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %alloc_) #0 !dbg !5118 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !5121, metadata !DIExpression()), !dbg !5122
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !5122
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 4), !dbg !5122
  %1 = bitcast i8* %call to %struct.VEC_int_heap*, !dbg !5122
  ret %struct.VEC_int_heap* %1, !dbg !5122
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @number_of_loops() #0 !dbg !5123 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5124
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !5124
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !5124
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !5124
  %tobool = icmp ne %struct.loops* %1, null, !dbg !5124
  br i1 %tobool, label %if.end, label %if.then, !dbg !5126

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5127
  br label %return, !dbg !5127

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5128
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !5128
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !5128
  %3 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !5128
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %3, i32 0, i32 1, !dbg !5128
  %4 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !5128
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %4, null, !dbg !5128
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !5128

cond.true:                                        ; preds = %if.end
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5128
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !5128
  %x_current_loops5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 4, !dbg !5128
  %6 = load %struct.loops*, %struct.loops** %x_current_loops5, align 8, !dbg !5128
  %larray6 = getelementptr inbounds %struct.loops, %struct.loops* %6, i32 0, i32 1, !dbg !5128
  %7 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray6, align 8, !dbg !5128
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %7, i32 0, i32 0, !dbg !5128
  br label %cond.end, !dbg !5128

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !5128

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5128
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !5128
  store i32 %call, i32* %retval, align 4, !dbg !5129
  br label %return, !dbg !5129

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !5130
  ret i32 %8, !dbg !5130
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %vec_, i32 %ix_, %struct.loop** %ptr) #0 !dbg !5131 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.loop**, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !5136, metadata !DIExpression()), !dbg !5137
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !5138, metadata !DIExpression()), !dbg !5137
  store %struct.loop** %ptr, %struct.loop*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %ptr.addr, metadata !5139, metadata !DIExpression()), !dbg !5137
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !5140
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !5140
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !5140

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !5140
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !5140
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !5140
  %3 = load i32, i32* %num, align 8, !dbg !5140
  %cmp = icmp ult i32 %1, %3, !dbg !5140
  br i1 %cmp, label %if.then, label %if.else, !dbg !5137

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !5142
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %4, i32 0, i32 2, !dbg !5142
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !5142
  %idxprom = zext i32 %5 to i64, !dbg !5142
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !5142
  %6 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !5142
  %7 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !5142
  store %struct.loop* %6, %struct.loop** %7, align 8, !dbg !5142
  store i32 1, i32* %retval, align 4, !dbg !5142
  br label %return, !dbg !5142

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !5144
  store %struct.loop* null, %struct.loop** %8, align 8, !dbg !5144
  store i32 0, i32* %retval, align 4, !dbg !5144
  br label %return, !dbg !5144

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !5137
  ret i32 %9, !dbg !5137
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !5146 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !5151, metadata !DIExpression()), !dbg !5152
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !5153, metadata !DIExpression()), !dbg !5152
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !5154, metadata !DIExpression()), !dbg !5152
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !5152
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !5152
  %1 = load i32, i32* %num, align 4, !dbg !5152
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !5152
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !5152
  %3 = load i32, i32* %alloc, align 4, !dbg !5152
  %cmp = icmp ult i32 %1, %3, !dbg !5152
  %conv = zext i1 %cmp to i32, !dbg !5152
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !5152
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !5152
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !5152
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !5152
  %6 = load i32, i32* %num1, align 4, !dbg !5152
  %inc = add i32 %6, 1, !dbg !5152
  store i32 %inc, i32* %num1, align 4, !dbg !5152
  %idxprom = zext i32 %6 to i64, !dbg !5152
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !5152
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !5152
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !5152
  %8 = load i32*, i32** %slot_, align 8, !dbg !5152
  store i32 %7, i32* %8, align 4, !dbg !5152
  %9 = load i32*, i32** %slot_, align 8, !dbg !5152
  ret i32* %9, !dbg !5152
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_outer(%struct.loop* %loop) #0 !dbg !5155 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %n = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !5160, metadata !DIExpression()), !dbg !5161
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5162, metadata !DIExpression()), !dbg !5163
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !5164
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !5164
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !5164
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !5164
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5164

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !5164
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !5164
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !5164
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !5164
  br label %cond.end, !dbg !5164

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5164

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5164
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !5164
  store i32 %call, i32* %n, align 4, !dbg !5163
  %4 = load i32, i32* %n, align 4, !dbg !5165
  %cmp = icmp eq i32 %4, 0, !dbg !5167
  br i1 %cmp, label %if.then, label %if.end, !dbg !5168

if.then:                                          ; preds = %cond.end
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !5169
  br label %return, !dbg !5169

if.end:                                           ; preds = %cond.end
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !5170
  %superloops2 = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 7, !dbg !5170
  %6 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops2, align 8, !dbg !5170
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %6, null, !dbg !5170
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !5170

cond.true4:                                       ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !5170
  %superloops5 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 7, !dbg !5170
  %8 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops5, align 8, !dbg !5170
  %base6 = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %8, i32 0, i32 0, !dbg !5170
  br label %cond.end8, !dbg !5170

cond.false7:                                      ; preds = %if.end
  br label %cond.end8, !dbg !5170

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_loop_p_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !5170
  %9 = load i32, i32* %n, align 4, !dbg !5170
  %sub = sub i32 %9, 1, !dbg !5170
  %call10 = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond9, i32 %sub), !dbg !5170
  store %struct.loop* %call10, %struct.loop** %retval, align 8, !dbg !5171
  br label %return, !dbg !5171

return:                                           ; preds = %cond.end8, %if.then
  %10 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !5172
  ret %struct.loop* %10, !dbg !5172
}

declare dso_local i8* @vec_heap_o_reserve_exact(i8*, i32, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %vec_) #0 !dbg !5173 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !5176, metadata !DIExpression()), !dbg !5177
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !5177
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !5177
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5177

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !5177
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %1, i32 0, i32 0, !dbg !5177
  %2 = load i32, i32* %num, align 8, !dbg !5177
  br label %cond.end, !dbg !5177

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5177

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !5177
  ret i32 %cond, !dbg !5177
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !5178 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !5181, metadata !DIExpression()), !dbg !5182
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !5183, metadata !DIExpression()), !dbg !5182
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !5182
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !5182
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !5182

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !5182
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !5182
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !5182
  %3 = load i32, i32* %num, align 8, !dbg !5182
  %cmp = icmp ult i32 %1, %3, !dbg !5182
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !5184
  %land.ext = zext i1 %4 to i32, !dbg !5182
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !5182
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !5182
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !5182
  %idxprom = zext i32 %6 to i64, !dbg !5182
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !5182
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !5182
  ret %struct.loop* %7, !dbg !5182
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_iterate(%struct.VEC_int_base* %vec_, i32 %ix_, i32* %ptr) #0 !dbg !5185 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !5190, metadata !DIExpression()), !dbg !5191
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !5192, metadata !DIExpression()), !dbg !5191
  store i32* %ptr, i32** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.addr, metadata !5193, metadata !DIExpression()), !dbg !5191
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !5194
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !5194
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !5194

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !5194
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !5194
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 0, !dbg !5194
  %3 = load i32, i32* %num, align 4, !dbg !5194
  %cmp = icmp ult i32 %1, %3, !dbg !5194
  br i1 %cmp, label %if.then, label %if.else, !dbg !5191

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !5196
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !5196
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !5196
  %idxprom = zext i32 %5 to i64, !dbg !5196
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !5196
  %6 = load i32, i32* %arrayidx, align 4, !dbg !5196
  %7 = load i32*, i32** %ptr.addr, align 8, !dbg !5196
  store i32 %6, i32* %7, align 4, !dbg !5196
  store i32 1, i32* %retval, align 4, !dbg !5196
  br label %return, !dbg !5196

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32*, i32** %ptr.addr, align 8, !dbg !5198
  store i32 0, i32* %8, align 4, !dbg !5198
  store i32 0, i32* %retval, align 4, !dbg !5198
  br label %return, !dbg !5198

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !5191
  ret i32 %9, !dbg !5191
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @get_loop(i32 %num) #0 !dbg !5200 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !5203, metadata !DIExpression()), !dbg !5204
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5205
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !5205
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !5205
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !5205
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 1, !dbg !5205
  %2 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !5205
  %tobool = icmp ne %struct.VEC_loop_p_gc* %2, null, !dbg !5205
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5205

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5205
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !5205
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !5205
  %4 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !5205
  %larray3 = getelementptr inbounds %struct.loops, %struct.loops* %4, i32 0, i32 1, !dbg !5205
  %5 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray3, align 8, !dbg !5205
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %5, i32 0, i32 0, !dbg !5205
  br label %cond.end, !dbg !5205

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5205

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5205
  %6 = load i32, i32* %num.addr, align 4, !dbg !5205
  %call = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond, i32 %6), !dbg !5205
  ret %struct.loop* %call, !dbg !5206
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_heap_free(%struct.VEC_int_heap** %vec_) #0 !dbg !5207 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !5211, metadata !DIExpression()), !dbg !5212
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !5213
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !5213
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !5213
  br i1 %tobool, label %if.then, label %if.end, !dbg !5212

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !5213
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !5213
  %4 = bitcast %struct.VEC_int_heap* %3 to i8*, !dbg !5213
  call void @free(i8* %4), !dbg !5213
  br label %if.end, !dbg !5213

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !5212
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %5, align 8, !dbg !5212
  ret void, !dbg !5212
}

declare dso_local %struct.lto_simple_output_block* @lto_create_simple_output_block(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal { %struct.cgraph_node_set_def*, i32 } @csi_start(%struct.cgraph_node_set_def* %set) #0 !dbg !5215 {
entry:
  %retval = alloca %struct.cgraph_node_set_iterator, align 8
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !5218, metadata !DIExpression()), !dbg !5219
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %retval, metadata !5220, metadata !DIExpression()), !dbg !5221
  %0 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !5222
  %set1 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %retval, i32 0, i32 0, !dbg !5223
  store %struct.cgraph_node_set_def* %0, %struct.cgraph_node_set_def** %set1, align 8, !dbg !5224
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %retval, i32 0, i32 1, !dbg !5225
  store i32 0, i32* %index, align 8, !dbg !5226
  %1 = bitcast %struct.cgraph_node_set_iterator* %retval to { %struct.cgraph_node_set_def*, i32 }*, !dbg !5227
  %2 = load { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %1, align 8, !dbg !5227
  ret { %struct.cgraph_node_set_def*, i32 } %2, !dbg !5227
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @csi_end_p(%struct.cgraph_node_set_def* %csi.coerce0, i32 %csi.coerce1) #0 !dbg !5228 {
entry:
  %csi = alloca %struct.cgraph_node_set_iterator, align 8
  %0 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*
  %1 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 0
  store %struct.cgraph_node_set_def* %csi.coerce0, %struct.cgraph_node_set_def** %1, align 8
  %2 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 1
  store i32 %csi.coerce1, i32* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %csi, metadata !5231, metadata !DIExpression()), !dbg !5232
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 1, !dbg !5233
  %3 = load i32, i32* %index, align 8, !dbg !5233
  %set = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !5234
  %4 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set, align 8, !dbg !5234
  %nodes = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %4, i32 0, i32 1, !dbg !5234
  %5 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes, align 8, !dbg !5234
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_gc* %5, null, !dbg !5234
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5234

cond.true:                                        ; preds = %entry
  %set1 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !5234
  %6 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set1, align 8, !dbg !5234
  %nodes2 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %6, i32 0, i32 1, !dbg !5234
  %7 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes2, align 8, !dbg !5234
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %7, i32 0, i32 0, !dbg !5234
  br label %cond.end, !dbg !5234

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5234

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5234
  %call = call i32 @VEC_cgraph_node_ptr_base_length(%struct.VEC_cgraph_node_ptr_base* %cond), !dbg !5234
  %cmp = icmp uge i32 %3, %call, !dbg !5235
  %conv = zext i1 %cmp to i32, !dbg !5235
  %conv3 = trunc i32 %conv to i8, !dbg !5236
  ret i8 %conv3, !dbg !5237
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node* @csi_node(%struct.cgraph_node_set_def* %csi.coerce0, i32 %csi.coerce1) #0 !dbg !5238 {
entry:
  %csi = alloca %struct.cgraph_node_set_iterator, align 8
  %0 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*
  %1 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 0
  store %struct.cgraph_node_set_def* %csi.coerce0, %struct.cgraph_node_set_def** %1, align 8
  %2 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 1
  store i32 %csi.coerce1, i32* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %csi, metadata !5241, metadata !DIExpression()), !dbg !5242
  %set = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !5243
  %3 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set, align 8, !dbg !5243
  %nodes = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %3, i32 0, i32 1, !dbg !5243
  %4 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes, align 8, !dbg !5243
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_gc* %4, null, !dbg !5243
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5243

cond.true:                                        ; preds = %entry
  %set1 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !5243
  %5 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set1, align 8, !dbg !5243
  %nodes2 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %5, i32 0, i32 1, !dbg !5243
  %6 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes2, align 8, !dbg !5243
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %6, i32 0, i32 0, !dbg !5243
  br label %cond.end, !dbg !5243

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5243

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5243
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 1, !dbg !5243
  %7 = load i32, i32* %index, align 8, !dbg !5243
  %call = call %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %cond, i32 %7), !dbg !5243
  ret %struct.cgraph_node* %call, !dbg !5244
}

; Function Attrs: noinline nounwind uwtable
define internal void @csi_next(%struct.cgraph_node_set_iterator* %csi) #0 !dbg !5245 {
entry:
  %csi.addr = alloca %struct.cgraph_node_set_iterator*, align 8
  store %struct.cgraph_node_set_iterator* %csi, %struct.cgraph_node_set_iterator** %csi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator** %csi.addr, metadata !5249, metadata !DIExpression()), !dbg !5250
  %0 = load %struct.cgraph_node_set_iterator*, %struct.cgraph_node_set_iterator** %csi.addr, align 8, !dbg !5251
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %0, i32 0, i32 1, !dbg !5252
  %1 = load i32, i32* %index, align 8, !dbg !5253
  %inc = add i32 %1, 1, !dbg !5253
  store i32 %inc, i32* %index, align 8, !dbg !5253
  ret void, !dbg !5254
}

declare dso_local void @lto_output_uleb128_stream(%struct.lto_output_stream*, i64) #2

declare dso_local i32 @lto_cgraph_encoder_encode(%struct.lto_cgraph_encoder_d*, %struct.cgraph_node*) #2

declare dso_local %struct.bitpack_d* @bitpack_create() #2

declare dso_local void @bp_pack_value(%struct.bitpack_d*, i64, i32) #2

declare dso_local void @lto_output_bitpack(%struct.lto_output_stream*, %struct.bitpack_d*) #2

declare dso_local void @bitpack_delete(%struct.bitpack_d*) #2

declare dso_local void @lto_destroy_simple_output_block(%struct.lto_simple_output_block*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_cgraph_node_ptr_base_length(%struct.VEC_cgraph_node_ptr_base* %vec_) #0 !dbg !5255 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !5260, metadata !DIExpression()), !dbg !5261
  %0 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !5261
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_base* %0, null, !dbg !5261
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5261

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !5261
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %1, i32 0, i32 0, !dbg !5261
  %2 = load i32, i32* %num, align 8, !dbg !5261
  br label %cond.end, !dbg !5261

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5261

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !5261
  ret i32 %cond, !dbg !5261
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %vec_, i32 %ix_) #0 !dbg !5262 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !5265, metadata !DIExpression()), !dbg !5266
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !5267, metadata !DIExpression()), !dbg !5266
  %0 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !5266
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_base* %0, null, !dbg !5266
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !5266

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !5266
  %2 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !5266
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %2, i32 0, i32 0, !dbg !5266
  %3 = load i32, i32* %num, align 8, !dbg !5266
  %cmp = icmp ult i32 %1, %3, !dbg !5266
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !5268
  %land.ext = zext i1 %4 to i32, !dbg !5266
  %5 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !5266
  %vec = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %5, i32 0, i32 2, !dbg !5266
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !5266
  %idxprom = zext i32 %6 to i64, !dbg !5266
  %arrayidx = getelementptr inbounds [1 x %struct.cgraph_node*], [1 x %struct.cgraph_node*]* %vec, i64 0, i64 %idxprom, !dbg !5266
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx, align 8, !dbg !5266
  ret %struct.cgraph_node* %7, !dbg !5266
}

declare dso_local %struct.lto_file_decl_data** @lto_get_file_decl_data() #2

declare dso_local %struct.lto_input_block* @lto_create_simple_input_block(%struct.lto_file_decl_data*, i32, i8**, i64*) #2

declare dso_local i64 @lto_input_uleb128(%struct.lto_input_block*) #2

declare dso_local %struct.cgraph_node* @lto_cgraph_encoder_deref(%struct.lto_cgraph_encoder_d*, i32) #2

declare dso_local %struct.bitpack_d* @lto_input_bitpack(%struct.lto_input_block*) #2

declare dso_local i64 @bp_unpack_value(%struct.bitpack_d*, i32) #2

declare dso_local void @lto_destroy_simple_input_block(%struct.lto_file_decl_data*, i32, %struct.lto_input_block*, i8*, i64) #2

declare dso_local zeroext i8 @function_called_by_processed_nodes_p() #2

declare dso_local %struct.cgraph_node* @cgraph_node(%union.tree_node*) #2

declare dso_local i32 @execute_fixup_cfg() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2491, !2492, !2493}
!llvm.ident = !{!2494}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_ipa_pure_const", scope: !2, file: !3, line: 1078, type: !2215, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !764, globals: !2465, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "ipa-pure-const.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !512, !521, !525, !531, !536, !541, !559, !566, !573, !596, !612, !617, !624, !634, !648, !687, !700, !706, !732, !745, !750}
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
!512 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !513, line: 31, baseType: !7, size: 32, elements: !514)
!513 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!514 = !{!515, !516, !517, !518, !519, !520}
!515 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!516 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!517 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!518 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!519 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!520 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!521 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !513, line: 91, baseType: !7, size: 32, elements: !522)
!522 = !{!523, !524}
!523 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!524 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!525 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !526, line: 363, baseType: !7, size: 32, elements: !527)
!526 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!527 = !{!528, !529, !530}
!528 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!529 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!530 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!531 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !526, line: 355, baseType: !7, size: 32, elements: !532)
!532 = !{!533, !534, !535}
!533 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!534 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!535 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !537, line: 474, baseType: !7, size: 32, elements: !538)
!537 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!538 = !{!539, !540}
!539 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!540 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!541 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !318, line: 280, baseType: !7, size: 32, elements: !542)
!542 = !{!543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!543 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!544 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!545 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!546 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!547 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!548 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!549 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!550 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!551 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!552 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!553 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!554 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!555 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!556 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!557 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!558 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!559 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !318, line: 1817, baseType: !7, size: 32, elements: !560)
!560 = !{!561, !562, !563, !564, !565}
!561 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!562 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!563 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!564 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!565 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!566 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !318, line: 1805, baseType: !7, size: 32, elements: !567)
!567 = !{!568, !569, !570, !571, !572}
!568 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!569 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!570 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!571 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!572 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!573 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !574, line: 309, baseType: !7, size: 32, elements: !575)
!574 = !DIFile(filename: "./cgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!575 = !{!576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!576 = !DIEnumerator(name: "CIF_OK", value: 0, isUnsigned: true)
!577 = !DIEnumerator(name: "CIF_UNSPECIFIED", value: 1, isUnsigned: true)
!578 = !DIEnumerator(name: "CIF_FUNCTION_NOT_CONSIDERED", value: 2, isUnsigned: true)
!579 = !DIEnumerator(name: "CIF_BODY_NOT_AVAILABLE", value: 3, isUnsigned: true)
!580 = !DIEnumerator(name: "CIF_REDEFINED_EXTERN_INLINE", value: 4, isUnsigned: true)
!581 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINABLE", value: 5, isUnsigned: true)
!582 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINE_CANDIDATE", value: 6, isUnsigned: true)
!583 = !DIEnumerator(name: "CIF_LARGE_FUNCTION_GROWTH_LIMIT", value: 7, isUnsigned: true)
!584 = !DIEnumerator(name: "CIF_LARGE_STACK_FRAME_GROWTH_LIMIT", value: 8, isUnsigned: true)
!585 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_SINGLE_LIMIT", value: 9, isUnsigned: true)
!586 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_AUTO_LIMIT", value: 10, isUnsigned: true)
!587 = !DIEnumerator(name: "CIF_INLINE_UNIT_GROWTH_LIMIT", value: 11, isUnsigned: true)
!588 = !DIEnumerator(name: "CIF_RECURSIVE_INLINING", value: 12, isUnsigned: true)
!589 = !DIEnumerator(name: "CIF_UNLIKELY_CALL", value: 13, isUnsigned: true)
!590 = !DIEnumerator(name: "CIF_NOT_DECLARED_INLINED", value: 14, isUnsigned: true)
!591 = !DIEnumerator(name: "CIF_OPTIMIZING_FOR_SIZE", value: 15, isUnsigned: true)
!592 = !DIEnumerator(name: "CIF_TARGET_OPTION_MISMATCH", value: 16, isUnsigned: true)
!593 = !DIEnumerator(name: "CIF_MISMATCHED_ARGUMENTS", value: 17, isUnsigned: true)
!594 = !DIEnumerator(name: "CIF_ORIGINALLY_INDIRECT_CALL", value: 18, isUnsigned: true)
!595 = !DIEnumerator(name: "CIF_N_REASONS", value: 19, isUnsigned: true)
!596 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !597, line: 29, baseType: !7, size: 32, elements: !598)
!597 = !DIFile(filename: "./diagnostic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!598 = !{!599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611}
!599 = !DIEnumerator(name: "DK_UNSPECIFIED", value: 0, isUnsigned: true)
!600 = !DIEnumerator(name: "DK_IGNORED", value: 1, isUnsigned: true)
!601 = !DIEnumerator(name: "DK_FATAL", value: 2, isUnsigned: true)
!602 = !DIEnumerator(name: "DK_ICE", value: 3, isUnsigned: true)
!603 = !DIEnumerator(name: "DK_ERROR", value: 4, isUnsigned: true)
!604 = !DIEnumerator(name: "DK_SORRY", value: 5, isUnsigned: true)
!605 = !DIEnumerator(name: "DK_WARNING", value: 6, isUnsigned: true)
!606 = !DIEnumerator(name: "DK_ANACHRONISM", value: 7, isUnsigned: true)
!607 = !DIEnumerator(name: "DK_NOTE", value: 8, isUnsigned: true)
!608 = !DIEnumerator(name: "DK_DEBUG", value: 9, isUnsigned: true)
!609 = !DIEnumerator(name: "DK_PEDWARN", value: 10, isUnsigned: true)
!610 = !DIEnumerator(name: "DK_PERMERROR", value: 11, isUnsigned: true)
!611 = !DIEnumerator(name: "DK_LAST_DIAGNOSTIC_KIND", value: 12, isUnsigned: true)
!612 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "pure_const_state_e", file: !3, line: 64, baseType: !7, size: 32, elements: !613)
!613 = !{!614, !615, !616}
!614 = !DIEnumerator(name: "IPA_CONST", value: 0, isUnsigned: true)
!615 = !DIEnumerator(name: "IPA_PURE", value: 1, isUnsigned: true)
!616 = !DIEnumerator(name: "IPA_NEITHER", value: 2, isUnsigned: true)
!617 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "availability", file: !574, line: 27, baseType: !7, size: 32, elements: !618)
!618 = !{!619, !620, !621, !622, !623}
!619 = !DIEnumerator(name: "AVAIL_UNSET", value: 0, isUnsigned: true)
!620 = !DIEnumerator(name: "AVAIL_NOT_AVAILABLE", value: 1, isUnsigned: true)
!621 = !DIEnumerator(name: "AVAIL_OVERWRITABLE", value: 2, isUnsigned: true)
!622 = !DIEnumerator(name: "AVAIL_AVAILABLE", value: 3, isUnsigned: true)
!623 = !DIEnumerator(name: "AVAIL_LOCAL", value: 4, isUnsigned: true)
!624 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !513, line: 170, baseType: !7, size: 32, elements: !625)
!625 = !{!626, !627, !628, !629, !630, !631, !632, !633}
!626 = !DIEnumerator(name: "LOOPS_HAVE_PREHEADERS", value: 1, isUnsigned: true)
!627 = !DIEnumerator(name: "LOOPS_HAVE_SIMPLE_LATCHES", value: 2, isUnsigned: true)
!628 = !DIEnumerator(name: "LOOPS_HAVE_MARKED_IRREDUCIBLE_REGIONS", value: 4, isUnsigned: true)
!629 = !DIEnumerator(name: "LOOPS_HAVE_RECORDED_EXITS", value: 8, isUnsigned: true)
!630 = !DIEnumerator(name: "LOOPS_MAY_HAVE_MULTIPLE_LATCHES", value: 16, isUnsigned: true)
!631 = !DIEnumerator(name: "LOOP_CLOSED_SSA", value: 32, isUnsigned: true)
!632 = !DIEnumerator(name: "LOOPS_NEED_FIXUP", value: 64, isUnsigned: true)
!633 = !DIEnumerator(name: "LOOPS_HAVE_FALLTHRU_PREHEADERS", value: 128, isUnsigned: true)
!634 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !526, line: 295, baseType: !7, size: 32, elements: !635)
!635 = !{!636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647}
!636 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!637 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!638 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!639 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!640 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!641 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!642 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!643 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!644 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!645 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!646 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!647 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!648 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !649, line: 51, baseType: !7, size: 32, elements: !650)
!649 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!650 = !{!651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686}
!651 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!652 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!653 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!654 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!655 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!656 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!657 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!658 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!659 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!660 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!661 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!662 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!663 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!664 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!665 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!666 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!667 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!668 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!669 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!670 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!671 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!672 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!673 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!674 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!675 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!676 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!677 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!678 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!679 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!680 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!681 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!682 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!683 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!684 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!685 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!686 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!687 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !318, line: 58, baseType: !7, size: 32, elements: !688)
!688 = !{!689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699}
!689 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!690 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!691 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!692 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!693 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!694 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!695 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!696 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!697 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!698 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!699 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!700 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "built_in_class", file: !318, line: 205, baseType: !7, size: 32, elements: !701)
!701 = !{!702, !703, !704, !705}
!702 = !DIEnumerator(name: "NOT_BUILT_IN", value: 0, isUnsigned: true)
!703 = !DIEnumerator(name: "BUILT_IN_FRONTEND", value: 1, isUnsigned: true)
!704 = !DIEnumerator(name: "BUILT_IN_MD", value: 2, isUnsigned: true)
!705 = !DIEnumerator(name: "BUILT_IN_NORMAL", value: 3, isUnsigned: true)
!706 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !649, line: 727, baseType: !7, size: 32, elements: !707)
!707 = !{!708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731}
!708 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!709 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!710 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!711 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!712 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!713 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!714 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!715 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!716 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!717 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!718 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!719 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!720 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!721 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!722 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!723 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!724 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!725 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!726 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!727 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!728 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!729 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!730 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!731 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!732 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gf_mask", file: !649, line: 100, baseType: !7, size: 32, elements: !733)
!733 = !{!734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!734 = !DIEnumerator(name: "GF_ASM_INPUT", value: 1, isUnsigned: true)
!735 = !DIEnumerator(name: "GF_ASM_VOLATILE", value: 2, isUnsigned: true)
!736 = !DIEnumerator(name: "GF_CALL_CANNOT_INLINE", value: 1, isUnsigned: true)
!737 = !DIEnumerator(name: "GF_CALL_FROM_THUNK", value: 2, isUnsigned: true)
!738 = !DIEnumerator(name: "GF_CALL_RETURN_SLOT_OPT", value: 4, isUnsigned: true)
!739 = !DIEnumerator(name: "GF_CALL_TAILCALL", value: 8, isUnsigned: true)
!740 = !DIEnumerator(name: "GF_CALL_VA_ARG_PACK", value: 16, isUnsigned: true)
!741 = !DIEnumerator(name: "GF_OMP_PARALLEL_COMBINED", value: 1, isUnsigned: true)
!742 = !DIEnumerator(name: "GF_OMP_RETURN_NOWAIT", value: 1, isUnsigned: true)
!743 = !DIEnumerator(name: "GF_OMP_SECTION_LAST", value: 1, isUnsigned: true)
!744 = !DIEnumerator(name: "GF_PREDICT_TAKEN", value: 32768, isUnsigned: true)
!745 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "li_flags", file: !513, line: 498, baseType: !7, size: 32, elements: !746)
!746 = !{!747, !748, !749}
!747 = !DIEnumerator(name: "LI_INCLUDE_ROOT", value: 1, isUnsigned: true)
!748 = !DIEnumerator(name: "LI_FROM_INNERMOST", value: 2, isUnsigned: true)
!749 = !DIEnumerator(name: "LI_ONLY_INNERMOST", value: 4, isUnsigned: true)
!750 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lto_section_type", file: !751, line: 256, baseType: !7, size: 32, elements: !752)
!751 = !DIFile(filename: "./lto-streamer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763}
!753 = !DIEnumerator(name: "LTO_section_decls", value: 0, isUnsigned: true)
!754 = !DIEnumerator(name: "LTO_section_function_body", value: 1, isUnsigned: true)
!755 = !DIEnumerator(name: "LTO_section_static_initializer", value: 2, isUnsigned: true)
!756 = !DIEnumerator(name: "LTO_section_cgraph", value: 3, isUnsigned: true)
!757 = !DIEnumerator(name: "LTO_section_jump_functions", value: 4, isUnsigned: true)
!758 = !DIEnumerator(name: "LTO_section_ipa_pure_const", value: 5, isUnsigned: true)
!759 = !DIEnumerator(name: "LTO_section_ipa_reference", value: 6, isUnsigned: true)
!760 = !DIEnumerator(name: "LTO_section_symtab", value: 7, isUnsigned: true)
!761 = !DIEnumerator(name: "LTO_section_wpa_fixup", value: 8, isUnsigned: true)
!762 = !DIEnumerator(name: "LTO_section_opts", value: 9, isUnsigned: true)
!763 = !DIEnumerator(name: "LTO_N_SECTION_TYPES", value: 10, isUnsigned: true)
!764 = !{!765, !766, !2419, !1054, !7, !2429, !2437, !317, !2449, !974, !771, !1102, !2450, !1136, !1039, !2452, !1344, !612}
!765 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node", file: !574, line: 181, size: 2496, elements: !769)
!769 = !{!770, !2162, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2302, !2356, !2366, !2370, !2396, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !768, file: !574, line: 182, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !772, line: 56, baseType: !773)
!772 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !318, line: 3371, size: 1792, elements: !775)
!775 = !{!776, !809, !815, !828, !847, !858, !863, !873, !879, !893, !905, !943, !1492, !1520, !1537, !1538, !1543, !1552, !1558, !1563, !1567, !1571, !1813, !1860, !1866, !1872, !1879, !1892, !1906, !1923, !1935, !1957, !1972, !2144}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !774, file: !318, line: 3372, baseType: !777, size: 64)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !318, line: 360, size: 64, elements: !778)
!778 = !{!779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !777, file: !318, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !777, file: !318, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !777, file: !318, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !777, file: !318, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !777, file: !318, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !777, file: !318, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !777, file: !318, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !777, file: !318, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !777, file: !318, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !777, file: !318, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !777, file: !318, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !777, file: !318, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !777, file: !318, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !777, file: !318, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !777, file: !318, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !777, file: !318, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !777, file: !318, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !777, file: !318, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !777, file: !318, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !777, file: !318, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !777, file: !318, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !777, file: !318, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !777, file: !318, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !777, file: !318, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !777, file: !318, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !777, file: !318, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !777, file: !318, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !777, file: !318, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !777, file: !318, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !777, file: !318, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !774, file: !318, line: 3373, baseType: !810, size: 192)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !318, line: 402, size: 192, elements: !811)
!811 = !{!812, !813, !814}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !810, file: !318, line: 403, baseType: !777, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !810, file: !318, line: 404, baseType: !771, size: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !810, file: !318, line: 405, baseType: !771, size: 64, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !774, file: !318, line: 3374, baseType: !816, size: 320)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !318, line: 1384, size: 320, elements: !817)
!817 = !{!818, !819}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !816, file: !318, line: 1385, baseType: !810, size: 192)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !816, file: !318, line: 1386, baseType: !820, size: 128, offset: 192)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !821, line: 58, baseType: !822)
!821 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !821, line: 54, size: 128, elements: !823)
!823 = !{!824, !826}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !822, file: !821, line: 56, baseType: !825, size: 64)
!825 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !822, file: !821, line: 57, baseType: !827, size: 64, offset: 64)
!827 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !774, file: !318, line: 3375, baseType: !829, size: 256)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !318, line: 1397, size: 256, elements: !830)
!830 = !{!831, !832}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !829, file: !318, line: 1398, baseType: !810, size: 192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !829, file: !318, line: 1399, baseType: !833, size: 64, offset: 192)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !835, line: 52, size: 256, elements: !836)
!835 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!836 = !{!837, !838, !839, !840, !841, !842, !843}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !834, file: !835, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !834, file: !835, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !834, file: !835, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !834, file: !835, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !834, file: !835, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !834, file: !835, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !834, file: !835, line: 62, baseType: !844, size: 192, offset: 64)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 192, elements: !845)
!845 = !{!846}
!846 = !DISubrange(count: 3)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !774, file: !318, line: 3376, baseType: !848, size: 256)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !318, line: 1408, size: 256, elements: !849)
!849 = !{!850, !851}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !848, file: !318, line: 1409, baseType: !810, size: 192)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !848, file: !318, line: 1410, baseType: !852, size: 64, offset: 192)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !854, line: 27, size: 192, elements: !855)
!854 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!855 = !{!856, !857}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !853, file: !854, line: 29, baseType: !820, size: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !853, file: !854, line: 30, baseType: !189, size: 32, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !774, file: !318, line: 3377, baseType: !859, size: 256)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !318, line: 1437, size: 256, elements: !860)
!860 = !{!861, !862}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !859, file: !318, line: 1438, baseType: !810, size: 192)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !859, file: !318, line: 1439, baseType: !771, size: 64, offset: 192)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !774, file: !318, line: 3378, baseType: !864, size: 256)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !318, line: 1418, size: 256, elements: !865)
!865 = !{!866, !867, !868}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !864, file: !318, line: 1419, baseType: !810, size: 192)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !864, file: !318, line: 1420, baseType: !765, size: 32, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !864, file: !318, line: 1421, baseType: !869, size: 8, offset: 224)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 8, elements: !871)
!870 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!871 = !{!872}
!872 = !DISubrange(count: 1)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !774, file: !318, line: 3379, baseType: !874, size: 320)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !318, line: 1428, size: 320, elements: !875)
!875 = !{!876, !877, !878}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !874, file: !318, line: 1429, baseType: !810, size: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !874, file: !318, line: 1430, baseType: !771, size: 64, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !874, file: !318, line: 1431, baseType: !771, size: 64, offset: 256)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !774, file: !318, line: 3380, baseType: !880, size: 320)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !318, line: 1460, size: 320, elements: !881)
!881 = !{!882, !883}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !880, file: !318, line: 1461, baseType: !810, size: 192)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !880, file: !318, line: 1462, baseType: !884, size: 128, offset: 192)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !885, line: 31, size: 128, elements: !886)
!885 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!886 = !{!887, !891, !892}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !884, file: !885, line: 32, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!890 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !884, file: !885, line: 33, baseType: !7, size: 32, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !884, file: !885, line: 34, baseType: !7, size: 32, offset: 96)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !774, file: !318, line: 3381, baseType: !894, size: 384)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !318, line: 2507, size: 384, elements: !895)
!895 = !{!896, !897, !902, !903, !904}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !894, file: !318, line: 2508, baseType: !810, size: 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !894, file: !318, line: 2509, baseType: !898, size: 32, offset: 192)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !899, line: 58, baseType: !900)
!899 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !901, line: 44, baseType: !7)
!901 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!902 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !894, file: !318, line: 2510, baseType: !7, size: 32, offset: 224)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !894, file: !318, line: 2511, baseType: !771, size: 64, offset: 256)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !894, file: !318, line: 2512, baseType: !771, size: 64, offset: 320)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !774, file: !318, line: 3382, baseType: !906, size: 896)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !318, line: 2652, size: 896, elements: !907)
!907 = !{!908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !906, file: !318, line: 2653, baseType: !894, size: 384)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !906, file: !318, line: 2654, baseType: !771, size: 64, offset: 384)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !906, file: !318, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !906, file: !318, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !906, file: !318, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !906, file: !318, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !906, file: !318, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !906, file: !318, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !906, file: !318, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !906, file: !318, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !906, file: !318, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !906, file: !318, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !906, file: !318, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !906, file: !318, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !906, file: !318, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !906, file: !318, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !906, file: !318, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !906, file: !318, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !906, file: !318, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !906, file: !318, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !906, file: !318, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !906, file: !318, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !906, file: !318, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !906, file: !318, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !906, file: !318, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !906, file: !318, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !906, file: !318, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !906, file: !318, line: 2703, baseType: !7, size: 32, offset: 512)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !906, file: !318, line: 2705, baseType: !771, size: 64, offset: 576)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !906, file: !318, line: 2706, baseType: !771, size: 64, offset: 640)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !906, file: !318, line: 2707, baseType: !771, size: 64, offset: 704)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !906, file: !318, line: 2708, baseType: !771, size: 64, offset: 768)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !906, file: !318, line: 2711, baseType: !941, size: 64, offset: 832)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !318, line: 2711, flags: DIFlagFwdDecl)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !774, file: !318, line: 3383, baseType: !944, size: 960)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !318, line: 2756, size: 960, elements: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !944, file: !318, line: 2757, baseType: !906, size: 896)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !944, file: !318, line: 2758, baseType: !948, size: 64, offset: 896)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !772, line: 50, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !951, line: 240, size: 384, elements: !952)
!951 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!952 = !{!953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !950, file: !951, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !950, file: !951, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !950, file: !951, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !950, file: !951, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !950, file: !951, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !950, file: !951, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !950, file: !951, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !950, file: !951, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !950, file: !951, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !950, file: !951, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !950, file: !951, line: 321, baseType: !964, size: 320, offset: 64)
!964 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !951, line: 315, size: 320, elements: !965)
!965 = !{!966, !1425, !1427, !1490, !1491}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !964, file: !951, line: 316, baseType: !967, size: 64)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 64, elements: !871)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !951, line: 183, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !951, line: 166, size: 64, elements: !970)
!970 = !{!971, !972, !973, !976, !977, !985, !986, !998, !1001, !1063, !1064, !1402, !1415, !1422}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !969, file: !951, line: 168, baseType: !765, size: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !969, file: !951, line: 169, baseType: !7, size: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !969, file: !951, line: 170, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !870)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !969, file: !951, line: 171, baseType: !948, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !969, file: !951, line: 172, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !772, line: 53, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !951, line: 359, size: 128, elements: !981)
!981 = !{!982, !983}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !980, file: !951, line: 360, baseType: !765, size: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !980, file: !951, line: 361, baseType: !984, size: 64, offset: 64)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 64, elements: !871)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !969, file: !951, line: 173, baseType: !189, size: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !969, file: !951, line: 174, baseType: !987, size: 32)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !951, line: 133, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !951, line: 115, size: 32, elements: !989)
!989 = !{!990, !991, !992, !993, !994, !995, !996, !997}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !988, file: !951, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !988, file: !951, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !988, file: !951, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !988, file: !951, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !988, file: !951, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !988, file: !951, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !988, file: !951, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !988, file: !951, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !969, file: !951, line: 175, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !951, line: 175, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !969, file: !951, line: 176, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1004, line: 75, size: 256, elements: !1005)
!1004 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1005 = !{!1006, !1020, !1021, !1022}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1003, file: !1004, line: 76, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1004, line: 68, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1004, line: 63, size: 320, elements: !1010)
!1010 = !{!1011, !1013, !1014, !1015}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1009, file: !1004, line: 64, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1009, file: !1004, line: 65, baseType: !1012, size: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1009, file: !1004, line: 66, baseType: !7, size: 32, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1009, file: !1004, line: 67, baseType: !1016, size: 128, offset: 192)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1017, size: 128, elements: !1018)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1004, line: 29, baseType: !825)
!1018 = !{!1019}
!1019 = !DISubrange(count: 2)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1003, file: !1004, line: 77, baseType: !1007, size: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1003, file: !1004, line: 78, baseType: !7, size: 32, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1003, file: !1004, line: 79, baseType: !1023, size: 64, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1004, line: 49, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1004, line: 45, size: 832, elements: !1026)
!1026 = !{!1027, !1028, !1029}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1025, file: !1004, line: 46, baseType: !1012, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1025, file: !1004, line: 47, baseType: !1002, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1025, file: !1004, line: 48, baseType: !1030, size: 704, offset: 128)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1031, line: 164, size: 704, elements: !1032)
!1031 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = !{!1033, !1034, !1045, !1046, !1047, !1048, !1049, !1050, !1055, !1059, !1060, !1061, !1062}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1030, file: !1031, line: 166, baseType: !827, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1030, file: !1031, line: 167, baseType: !1035, size: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1031, line: 157, size: 192, elements: !1037)
!1037 = !{!1038, !1040, !1041}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1036, file: !1031, line: 159, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1036, file: !1031, line: 160, baseType: !1035, size: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1036, file: !1031, line: 161, baseType: !1042, size: 32, offset: 128)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 32, elements: !1043)
!1043 = !{!1044}
!1044 = !DISubrange(count: 4)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1030, file: !1031, line: 168, baseType: !1039, size: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1030, file: !1031, line: 169, baseType: !1039, size: 64, offset: 192)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1030, file: !1031, line: 170, baseType: !1039, size: 64, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1030, file: !1031, line: 171, baseType: !827, size: 64, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1030, file: !1031, line: 172, baseType: !765, size: 32, offset: 384)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1030, file: !1031, line: 176, baseType: !1051, size: 64, offset: 448)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1035, !1054, !827}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1030, file: !1031, line: 177, baseType: !1056, size: 64, offset: 512)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1054, !1035}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1030, file: !1031, line: 178, baseType: !1054, size: 64, offset: 576)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1030, file: !1031, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1030, file: !1031, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1030, file: !1031, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !969, file: !951, line: 177, baseType: !771, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !969, file: !951, line: 178, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !526, line: 217, size: 832, elements: !1067)
!1067 = !{!1068, !1314, !1315, !1316, !1372, !1376, !1377, !1378, !1396, !1397, !1398, !1399, !1400, !1401}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1066, file: !526, line: 219, baseType: !1069, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !526, line: 151, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !526, line: 151, size: 128, elements: !1072)
!1072 = !{!1073}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1071, file: !526, line: 151, baseType: !1074, size: 128)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !526, line: 150, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !526, line: 150, size: 128, elements: !1076)
!1076 = !{!1077, !1078, !1079}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1075, file: !526, line: 150, baseType: !7, size: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1075, file: !526, line: 150, baseType: !7, size: 32, offset: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1075, file: !526, line: 150, baseType: !1080, size: 64, offset: 64)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 64, elements: !871)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !772, line: 108, baseType: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !526, line: 122, size: 512, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1306, !1307, !1308, !1309, !1310, !1311, !1312}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1083, file: !526, line: 124, baseType: !1065, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1083, file: !526, line: 125, baseType: !1065, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1083, file: !526, line: 131, baseType: !1088, size: 64, offset: 128)
!1088 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !526, line: 128, size: 64, elements: !1089)
!1089 = !{!1090, !1305}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1088, file: !526, line: 129, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !772, line: 66, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !649, line: 143, size: 192, elements: !1094)
!1094 = !{!1095, !1303, !1304}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1093, file: !649, line: 145, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !772, line: 69, baseType: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !649, line: 136, size: 192, elements: !1099)
!1099 = !{!1100, !1301, !1302}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1098, file: !649, line: 137, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !772, line: 58, baseType: !1102)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !649, line: 737, size: 768, elements: !1104)
!1104 = !{!1105, !1122, !1156, !1162, !1167, !1172, !1179, !1185, !1191, !1196, !1210, !1215, !1221, !1226, !1236, !1241, !1259, !1266, !1273, !1279, !1284, !1290, !1296}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1103, file: !649, line: 738, baseType: !1106, size: 256)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !649, line: 271, size: 256, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1106, file: !649, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1106, file: !649, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1106, file: !649, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1106, file: !649, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1106, file: !649, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1106, file: !649, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1106, file: !649, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1106, file: !649, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1106, file: !649, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1106, file: !649, line: 312, baseType: !7, size: 32, offset: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1106, file: !649, line: 316, baseType: !898, size: 32, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1106, file: !649, line: 319, baseType: !7, size: 32, offset: 96)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1106, file: !649, line: 323, baseType: !1065, size: 64, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1106, file: !649, line: 327, baseType: !771, size: 64, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1103, file: !649, line: 739, baseType: !1123, size: 448)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !649, line: 350, size: 448, elements: !1124)
!1124 = !{!1125, !1154}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1123, file: !649, line: 353, baseType: !1126, size: 384)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !649, line: 333, size: 384, elements: !1127)
!1127 = !{!1128, !1129, !1137}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1126, file: !649, line: 336, baseType: !1106, size: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1126, file: !649, line: 343, baseType: !1130, size: 64, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1132, line: 37, size: 128, elements: !1133)
!1132 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1133 = !{!1134, !1135}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1131, file: !1132, line: 39, baseType: !1130, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1131, file: !1132, line: 40, baseType: !1136, size: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1126, file: !649, line: 344, baseType: !1138, size: 64, offset: 320)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1132, line: 45, size: 320, elements: !1140)
!1140 = !{!1141, !1142}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1139, file: !1132, line: 47, baseType: !1138, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1139, file: !1132, line: 48, baseType: !1143, size: 256, offset: 64)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !318, line: 1883, size: 256, elements: !1144)
!1144 = !{!1145, !1147, !1148, !1153}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1143, file: !318, line: 1884, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1143, file: !318, line: 1885, baseType: !1146, size: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1143, file: !318, line: 1891, baseType: !1149, size: 64, offset: 128)
!1149 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1143, file: !318, line: 1891, size: 64, elements: !1150)
!1150 = !{!1151, !1152}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1149, file: !318, line: 1891, baseType: !1101, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1149, file: !318, line: 1891, baseType: !771, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1143, file: !318, line: 1892, baseType: !1136, size: 64, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1123, file: !649, line: 359, baseType: !1155, size: 64, offset: 384)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !771, size: 64, elements: !871)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1103, file: !649, line: 740, baseType: !1157, size: 512)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !649, line: 365, size: 512, elements: !1158)
!1158 = !{!1159, !1160, !1161}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1157, file: !649, line: 368, baseType: !1126, size: 384)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1157, file: !649, line: 373, baseType: !771, size: 64, offset: 384)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1157, file: !649, line: 374, baseType: !771, size: 64, offset: 448)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1103, file: !649, line: 741, baseType: !1163, size: 576)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !649, line: 380, size: 576, elements: !1164)
!1164 = !{!1165, !1166}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1163, file: !649, line: 383, baseType: !1157, size: 512)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1163, file: !649, line: 389, baseType: !1155, size: 64, offset: 512)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1103, file: !649, line: 742, baseType: !1168, size: 320)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !649, line: 395, size: 320, elements: !1169)
!1169 = !{!1170, !1171}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1168, file: !649, line: 397, baseType: !1106, size: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1168, file: !649, line: 400, baseType: !1091, size: 64, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1103, file: !649, line: 743, baseType: !1173, size: 448)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !649, line: 406, size: 448, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1173, file: !649, line: 408, baseType: !1106, size: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1173, file: !649, line: 412, baseType: !771, size: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1173, file: !649, line: 420, baseType: !771, size: 64, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1173, file: !649, line: 423, baseType: !1091, size: 64, offset: 384)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1103, file: !649, line: 744, baseType: !1180, size: 384)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !649, line: 429, size: 384, elements: !1181)
!1181 = !{!1182, !1183, !1184}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1180, file: !649, line: 431, baseType: !1106, size: 256)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1180, file: !649, line: 434, baseType: !771, size: 64, offset: 256)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1180, file: !649, line: 437, baseType: !1091, size: 64, offset: 320)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1103, file: !649, line: 745, baseType: !1186, size: 384)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !649, line: 443, size: 384, elements: !1187)
!1187 = !{!1188, !1189, !1190}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1186, file: !649, line: 445, baseType: !1106, size: 256)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1186, file: !649, line: 449, baseType: !771, size: 64, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1186, file: !649, line: 453, baseType: !1091, size: 64, offset: 320)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1103, file: !649, line: 746, baseType: !1192, size: 320)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !649, line: 459, size: 320, elements: !1193)
!1193 = !{!1194, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1192, file: !649, line: 461, baseType: !1106, size: 256)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1192, file: !649, line: 464, baseType: !771, size: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1103, file: !649, line: 747, baseType: !1197, size: 768)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !649, line: 469, size: 768, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202, !1203}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1197, file: !649, line: 471, baseType: !1106, size: 256)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1197, file: !649, line: 474, baseType: !7, size: 32, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1197, file: !649, line: 475, baseType: !7, size: 32, offset: 288)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1197, file: !649, line: 478, baseType: !771, size: 64, offset: 320)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1197, file: !649, line: 481, baseType: !1204, size: 384, offset: 384)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1205, size: 384, elements: !871)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !318, line: 1917, size: 384, elements: !1206)
!1206 = !{!1207, !1208, !1209}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1205, file: !318, line: 1920, baseType: !1143, size: 256)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1205, file: !318, line: 1921, baseType: !771, size: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1205, file: !318, line: 1922, baseType: !898, size: 32, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1103, file: !649, line: 748, baseType: !1211, size: 320)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !649, line: 487, size: 320, elements: !1212)
!1212 = !{!1213, !1214}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1211, file: !649, line: 490, baseType: !1106, size: 256)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1211, file: !649, line: 494, baseType: !765, size: 32, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1103, file: !649, line: 749, baseType: !1216, size: 384)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !649, line: 500, size: 384, elements: !1217)
!1217 = !{!1218, !1219, !1220}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1216, file: !649, line: 502, baseType: !1106, size: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1216, file: !649, line: 506, baseType: !1091, size: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1216, file: !649, line: 510, baseType: !1091, size: 64, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1103, file: !649, line: 750, baseType: !1222, size: 320)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !649, line: 529, size: 320, elements: !1223)
!1223 = !{!1224, !1225}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1222, file: !649, line: 531, baseType: !1106, size: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1222, file: !649, line: 540, baseType: !1091, size: 64, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1103, file: !649, line: 751, baseType: !1227, size: 704)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !649, line: 546, size: 704, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1233, !1234, !1235}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1227, file: !649, line: 549, baseType: !1157, size: 512)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1227, file: !649, line: 553, baseType: !974, size: 64, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1227, file: !649, line: 557, baseType: !890, size: 8, offset: 576)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1227, file: !649, line: 558, baseType: !890, size: 8, offset: 584)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1227, file: !649, line: 559, baseType: !890, size: 8, offset: 592)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1227, file: !649, line: 560, baseType: !890, size: 8, offset: 600)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1227, file: !649, line: 566, baseType: !1155, size: 64, offset: 640)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1103, file: !649, line: 752, baseType: !1237, size: 384)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !649, line: 571, size: 384, elements: !1238)
!1238 = !{!1239, !1240}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1237, file: !649, line: 573, baseType: !1168, size: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1237, file: !649, line: 577, baseType: !771, size: 64, offset: 320)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1103, file: !649, line: 753, baseType: !1242, size: 576)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !649, line: 600, size: 576, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1249, !1258}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1242, file: !649, line: 602, baseType: !1168, size: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1242, file: !649, line: 605, baseType: !771, size: 64, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1242, file: !649, line: 609, baseType: !1247, size: 64, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1248, line: 46, baseType: !825)
!1248 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1242, file: !649, line: 612, baseType: !1250, size: 64, offset: 448)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !649, line: 581, size: 320, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1251, file: !649, line: 583, baseType: !317, size: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1251, file: !649, line: 586, baseType: !771, size: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1251, file: !649, line: 589, baseType: !771, size: 64, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1251, file: !649, line: 592, baseType: !771, size: 64, offset: 192)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1251, file: !649, line: 595, baseType: !771, size: 64, offset: 256)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1242, file: !649, line: 616, baseType: !1091, size: 64, offset: 512)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1103, file: !649, line: 754, baseType: !1260, size: 512)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !649, line: 622, size: 512, elements: !1261)
!1261 = !{!1262, !1263, !1264, !1265}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1260, file: !649, line: 624, baseType: !1168, size: 320)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1260, file: !649, line: 628, baseType: !771, size: 64, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1260, file: !649, line: 632, baseType: !771, size: 64, offset: 384)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1260, file: !649, line: 636, baseType: !771, size: 64, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1103, file: !649, line: 755, baseType: !1267, size: 704)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !649, line: 642, size: 704, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1272}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1267, file: !649, line: 644, baseType: !1260, size: 512)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1267, file: !649, line: 648, baseType: !771, size: 64, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1267, file: !649, line: 652, baseType: !771, size: 64, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1267, file: !649, line: 653, baseType: !771, size: 64, offset: 640)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1103, file: !649, line: 756, baseType: !1274, size: 448)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !649, line: 663, size: 448, elements: !1275)
!1275 = !{!1276, !1277, !1278}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1274, file: !649, line: 665, baseType: !1168, size: 320)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1274, file: !649, line: 668, baseType: !771, size: 64, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1274, file: !649, line: 673, baseType: !771, size: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1103, file: !649, line: 757, baseType: !1280, size: 384)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !649, line: 694, size: 384, elements: !1281)
!1281 = !{!1282, !1283}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1280, file: !649, line: 696, baseType: !1168, size: 320)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1280, file: !649, line: 699, baseType: !771, size: 64, offset: 320)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1103, file: !649, line: 758, baseType: !1285, size: 384)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !649, line: 681, size: 384, elements: !1286)
!1286 = !{!1287, !1288, !1289}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1285, file: !649, line: 683, baseType: !1106, size: 256)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1285, file: !649, line: 686, baseType: !771, size: 64, offset: 256)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1285, file: !649, line: 689, baseType: !771, size: 64, offset: 320)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1103, file: !649, line: 759, baseType: !1291, size: 384)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !649, line: 707, size: 384, elements: !1292)
!1292 = !{!1293, !1294, !1295}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1291, file: !649, line: 709, baseType: !1106, size: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1291, file: !649, line: 712, baseType: !771, size: 64, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1291, file: !649, line: 712, baseType: !771, size: 64, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1103, file: !649, line: 760, baseType: !1297, size: 320)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !649, line: 718, size: 320, elements: !1298)
!1298 = !{!1299, !1300}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1297, file: !649, line: 720, baseType: !1106, size: 256)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1297, file: !649, line: 723, baseType: !771, size: 64, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1098, file: !649, line: 138, baseType: !1097, size: 64, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1098, file: !649, line: 139, baseType: !1097, size: 64, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1093, file: !649, line: 146, baseType: !1096, size: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1093, file: !649, line: 152, baseType: !1091, size: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1088, file: !526, line: 130, baseType: !948, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1083, file: !526, line: 134, baseType: !1054, size: 64, offset: 192)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1083, file: !526, line: 137, baseType: !771, size: 64, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1083, file: !526, line: 138, baseType: !898, size: 32, offset: 320)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1083, file: !526, line: 142, baseType: !7, size: 32, offset: 352)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1083, file: !526, line: 144, baseType: !765, size: 32, offset: 384)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1083, file: !526, line: 145, baseType: !765, size: 32, offset: 416)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1083, file: !526, line: 146, baseType: !1313, size: 64, offset: 448)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !526, line: 119, baseType: !827)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1066, file: !526, line: 220, baseType: !1069, size: 64, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1066, file: !526, line: 223, baseType: !1054, size: 64, offset: 128)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1066, file: !526, line: 226, baseType: !1317, size: 64, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !513, line: 100, size: 1216, elements: !1319)
!1319 = !{!1320, !1321, !1322, !1323, !1324, !1329, !1330, !1331, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1362, !1370, !1371}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1318, file: !513, line: 102, baseType: !765, size: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1318, file: !513, line: 105, baseType: !7, size: 32, offset: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1318, file: !513, line: 108, baseType: !1065, size: 64, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1318, file: !513, line: 111, baseType: !1065, size: 64, offset: 128)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1318, file: !513, line: 114, baseType: !1325, size: 64, offset: 192)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !513, line: 41, size: 64, elements: !1326)
!1326 = !{!1327, !1328}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1325, file: !513, line: 42, baseType: !512, size: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1325, file: !513, line: 43, baseType: !7, size: 32, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1318, file: !513, line: 117, baseType: !7, size: 32, offset: 256)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1318, file: !513, line: 120, baseType: !7, size: 32, offset: 288)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1318, file: !513, line: 123, baseType: !1332, size: 64, offset: 320)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !513, line: 87, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !513, line: 87, size: 128, elements: !1335)
!1335 = !{!1336}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1334, file: !513, line: 87, baseType: !1337, size: 128)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !513, line: 85, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !513, line: 85, size: 128, elements: !1339)
!1339 = !{!1340, !1341, !1342}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1338, file: !513, line: 85, baseType: !7, size: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1338, file: !513, line: 85, baseType: !7, size: 32, offset: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1338, file: !513, line: 85, baseType: !1343, size: 64, offset: 64)
!1343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1344, size: 64, elements: !871)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !513, line: 84, baseType: !1317)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1318, file: !513, line: 126, baseType: !1317, size: 64, offset: 384)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1318, file: !513, line: 129, baseType: !1317, size: 64, offset: 448)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1318, file: !513, line: 132, baseType: !1054, size: 64, offset: 512)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1318, file: !513, line: 139, baseType: !771, size: 64, offset: 576)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1318, file: !513, line: 143, baseType: !820, size: 128, offset: 640)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1318, file: !513, line: 146, baseType: !820, size: 128, offset: 768)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1318, file: !513, line: 148, baseType: !890, size: 8, offset: 896)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1318, file: !513, line: 149, baseType: !890, size: 8, offset: 904)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1318, file: !513, line: 153, baseType: !521, size: 32, offset: 928)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1318, file: !513, line: 156, baseType: !1355, size: 64, offset: 960)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !513, line: 48, size: 320, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1361}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1356, file: !513, line: 50, baseType: !1101, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1356, file: !513, line: 59, baseType: !820, size: 128, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1356, file: !513, line: 64, baseType: !890, size: 8, offset: 192)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1356, file: !513, line: 67, baseType: !1355, size: 64, offset: 256)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1318, file: !513, line: 159, baseType: !1363, size: 64, offset: 1024)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !513, line: 72, size: 256, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1364, file: !513, line: 74, baseType: !1082, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1364, file: !513, line: 77, baseType: !1363, size: 64, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1364, file: !513, line: 78, baseType: !1363, size: 64, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1364, file: !513, line: 81, baseType: !1363, size: 64, offset: 192)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1318, file: !513, line: 162, baseType: !890, size: 8, offset: 1088)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1318, file: !513, line: 166, baseType: !771, size: 64, offset: 1152)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1066, file: !526, line: 229, baseType: !1373, size: 128, offset: 256)
!1373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1374, size: 128, elements: !1018)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !526, line: 229, flags: DIFlagFwdDecl)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1066, file: !526, line: 232, baseType: !1065, size: 64, offset: 384)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1066, file: !526, line: 233, baseType: !1065, size: 64, offset: 448)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1066, file: !526, line: 238, baseType: !1379, size: 64, offset: 512)
!1379 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !526, line: 235, size: 64, elements: !1380)
!1380 = !{!1381, !1387}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1379, file: !526, line: 236, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !526, line: 273, size: 128, elements: !1384)
!1384 = !{!1385, !1386}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1383, file: !526, line: 275, baseType: !1091, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1383, file: !526, line: 278, baseType: !1091, size: 64, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1379, file: !526, line: 237, baseType: !1388, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !526, line: 259, size: 320, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394, !1395}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1389, file: !526, line: 261, baseType: !948, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1389, file: !526, line: 262, baseType: !948, size: 64, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1389, file: !526, line: 266, baseType: !948, size: 64, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1389, file: !526, line: 267, baseType: !948, size: 64, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1389, file: !526, line: 270, baseType: !765, size: 32, offset: 256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1066, file: !526, line: 241, baseType: !1313, size: 64, offset: 576)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1066, file: !526, line: 244, baseType: !765, size: 32, offset: 640)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1066, file: !526, line: 247, baseType: !765, size: 32, offset: 672)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1066, file: !526, line: 250, baseType: !765, size: 32, offset: 704)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1066, file: !526, line: 253, baseType: !765, size: 32, offset: 736)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1066, file: !526, line: 256, baseType: !765, size: 32, offset: 768)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !969, file: !951, line: 179, baseType: !1403, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !951, line: 150, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !951, line: 142, size: 320, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1413, !1414}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1405, file: !951, line: 144, baseType: !771, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1405, file: !951, line: 145, baseType: !948, size: 64, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1405, file: !951, line: 146, baseType: !948, size: 64, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1405, file: !951, line: 147, baseType: !1411, size: 32, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1412, line: 31, baseType: !765)
!1412 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1405, file: !951, line: 148, baseType: !7, size: 32, offset: 224)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1405, file: !951, line: 149, baseType: !890, size: 8, offset: 256)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !969, file: !951, line: 180, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !951, line: 162, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !951, line: 159, size: 128, elements: !1419)
!1419 = !{!1420, !1421}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1418, file: !951, line: 160, baseType: !771, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1418, file: !951, line: 161, baseType: !827, size: 64, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !969, file: !951, line: 181, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !951, line: 181, flags: DIFlagFwdDecl)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !964, file: !951, line: 317, baseType: !1426, size: 64)
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 64, elements: !871)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !964, file: !951, line: 318, baseType: !1428, size: 320)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !951, line: 188, size: 320, elements: !1429)
!1429 = !{!1430, !1432, !1489}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1428, file: !951, line: 190, baseType: !1431, size: 192)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 192, elements: !845)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1428, file: !951, line: 193, baseType: !1433, size: 64, offset: 192)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !951, line: 206, size: 320, elements: !1435)
!1435 = !{!1436, !1474, !1475, !1476, !1488}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1434, file: !951, line: 208, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !772, line: 62, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1440, line: 538, size: 256, elements: !1441)
!1440 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1441 = !{!1442, !1446, !1452, !1465}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1439, file: !1440, line: 539, baseType: !1443, size: 32)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1440, line: 482, size: 32, elements: !1444)
!1444 = !{!1445}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1443, file: !1440, line: 484, baseType: !7, size: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1439, file: !1440, line: 540, baseType: !1447, size: 192)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1440, line: 488, size: 192, elements: !1448)
!1448 = !{!1449, !1450, !1451}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1447, file: !1440, line: 489, baseType: !1443, size: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1447, file: !1440, line: 492, baseType: !974, size: 64, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1447, file: !1440, line: 496, baseType: !771, size: 64, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1439, file: !1440, line: 541, baseType: !1453, size: 256)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1440, line: 504, size: 256, elements: !1454)
!1454 = !{!1455, !1456, !1463, !1464}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1453, file: !1440, line: 505, baseType: !1443, size: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1453, file: !1440, line: 509, baseType: !1457, size: 64, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1440, line: 501, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1453, file: !1440, line: 510, baseType: !1461, size: 64, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1453, file: !1440, line: 513, baseType: !1437, size: 64, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1439, file: !1440, line: 542, baseType: !1466, size: 128)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1440, line: 530, size: 128, elements: !1467)
!1467 = !{!1468, !1469}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1466, file: !1440, line: 531, baseType: !1443, size: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1466, file: !1440, line: 534, baseType: !1470, size: 64, offset: 64)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1440, line: 525, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!890, !771, !974, !825, !825}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1434, file: !951, line: 211, baseType: !7, size: 32, offset: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1434, file: !951, line: 214, baseType: !827, size: 64, offset: 128)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1434, file: !951, line: 224, baseType: !1477, size: 64, offset: 192)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !951, line: 202, baseType: !1479)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !951, line: 202, size: 128, elements: !1480)
!1480 = !{!1481}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1479, file: !951, line: 202, baseType: !1482, size: 128)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !951, line: 200, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !951, line: 200, size: 128, elements: !1484)
!1484 = !{!1485, !1486, !1487}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1483, file: !951, line: 200, baseType: !7, size: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1483, file: !951, line: 200, baseType: !7, size: 32, offset: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1483, file: !951, line: 200, baseType: !984, size: 64, offset: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1434, file: !951, line: 234, baseType: !1477, size: 64, offset: 256)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1428, file: !951, line: 197, baseType: !827, size: 64, offset: 256)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !964, file: !951, line: 319, baseType: !834, size: 256)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !964, file: !951, line: 320, baseType: !853, size: 192)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !774, file: !318, line: 3384, baseType: !1493, size: 1472)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !318, line: 3114, size: 1472, elements: !1494)
!1494 = !{!1495, !1516, !1517, !1518, !1519}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1493, file: !318, line: 3115, baseType: !1496, size: 1216)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !318, line: 2984, size: 1216, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1496, file: !318, line: 2985, baseType: !944, size: 960)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1496, file: !318, line: 2986, baseType: !771, size: 64, offset: 960)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1496, file: !318, line: 2987, baseType: !771, size: 64, offset: 1024)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1496, file: !318, line: 2988, baseType: !771, size: 64, offset: 1088)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1496, file: !318, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1496, file: !318, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1496, file: !318, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1496, file: !318, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1496, file: !318, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1496, file: !318, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1496, file: !318, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1496, file: !318, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1496, file: !318, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1496, file: !318, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1496, file: !318, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1496, file: !318, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1496, file: !318, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1496, file: !318, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1493, file: !318, line: 3117, baseType: !771, size: 64, offset: 1216)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1493, file: !318, line: 3119, baseType: !771, size: 64, offset: 1280)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1493, file: !318, line: 3121, baseType: !771, size: 64, offset: 1344)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1493, file: !318, line: 3123, baseType: !771, size: 64, offset: 1408)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !774, file: !318, line: 3385, baseType: !1521, size: 1088)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !318, line: 2874, size: 1088, elements: !1522)
!1522 = !{!1523, !1524, !1525}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1521, file: !318, line: 2875, baseType: !944, size: 960)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1521, file: !318, line: 2876, baseType: !948, size: 64, offset: 960)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1521, file: !318, line: 2877, baseType: !1526, size: 64, offset: 1024)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1528, line: 172, size: 128, elements: !1529)
!1528 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535, !1536}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1527, file: !1528, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1527, file: !1528, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1527, file: !1528, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1527, file: !1528, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1527, file: !1528, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1527, file: !1528, line: 195, baseType: !7, size: 32, offset: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1527, file: !1528, line: 199, baseType: !771, size: 64, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !774, file: !318, line: 3386, baseType: !1496, size: 1216)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !774, file: !318, line: 3387, baseType: !1539, size: 1280)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !318, line: 3093, size: 1280, elements: !1540)
!1540 = !{!1541, !1542}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1539, file: !318, line: 3094, baseType: !1496, size: 1216)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1539, file: !318, line: 3095, baseType: !1526, size: 64, offset: 1216)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !774, file: !318, line: 3388, baseType: !1544, size: 1216)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !318, line: 2824, size: 1216, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1544, file: !318, line: 2825, baseType: !906, size: 896)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1544, file: !318, line: 2827, baseType: !771, size: 64, offset: 896)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1544, file: !318, line: 2828, baseType: !771, size: 64, offset: 960)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1544, file: !318, line: 2829, baseType: !771, size: 64, offset: 1024)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1544, file: !318, line: 2830, baseType: !771, size: 64, offset: 1088)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1544, file: !318, line: 2831, baseType: !771, size: 64, offset: 1152)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !774, file: !318, line: 3389, baseType: !1553, size: 1024)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !318, line: 2850, size: 1024, elements: !1554)
!1554 = !{!1555, !1556, !1557}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1553, file: !318, line: 2851, baseType: !944, size: 960)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1553, file: !318, line: 2852, baseType: !765, size: 32, offset: 960)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1553, file: !318, line: 2853, baseType: !765, size: 32, offset: 992)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !774, file: !318, line: 3390, baseType: !1559, size: 1024)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !318, line: 2857, size: 1024, elements: !1560)
!1560 = !{!1561, !1562}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1559, file: !318, line: 2858, baseType: !944, size: 960)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1559, file: !318, line: 2859, baseType: !1526, size: 64, offset: 960)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !774, file: !318, line: 3391, baseType: !1564, size: 960)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !318, line: 2862, size: 960, elements: !1565)
!1565 = !{!1566}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1564, file: !318, line: 2863, baseType: !944, size: 960)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !774, file: !318, line: 3392, baseType: !1568, size: 1472)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !318, line: 3304, size: 1472, elements: !1569)
!1569 = !{!1570}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1568, file: !318, line: 3305, baseType: !1493, size: 1472)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !774, file: !318, line: 3393, baseType: !1572, size: 1792)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !318, line: 3248, size: 1792, elements: !1573)
!1573 = !{!1574, !1575, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1572, file: !318, line: 3249, baseType: !1493, size: 1472)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1572, file: !318, line: 3251, baseType: !1576, size: 64, offset: 1472)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1578, line: 463, size: 1152, elements: !1579)
!1578 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1579 = !{!1580, !1583, !1614, !1615, !1728, !1736, !1737, !1738, !1739, !1740, !1741, !1765, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1577, file: !1578, line: 464, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1578, line: 464, flags: DIFlagFwdDecl)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1577, file: !1578, line: 467, baseType: !1584, size: 64, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !526, line: 374, size: 640, elements: !1586)
!1586 = !{!1587, !1589, !1590, !1603, !1604, !1605, !1606, !1607, !1608, !1610, !1612, !1613}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1585, file: !526, line: 377, baseType: !1588, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !772, line: 111, baseType: !1065)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1585, file: !526, line: 378, baseType: !1588, size: 64, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1585, file: !526, line: 381, baseType: !1591, size: 64, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !526, line: 282, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !526, line: 282, size: 128, elements: !1594)
!1594 = !{!1595}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1593, file: !526, line: 282, baseType: !1596, size: 128)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !526, line: 281, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !526, line: 281, size: 128, elements: !1598)
!1598 = !{!1599, !1600, !1601}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1597, file: !526, line: 281, baseType: !7, size: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1597, file: !526, line: 281, baseType: !7, size: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1597, file: !526, line: 281, baseType: !1602, size: 64, offset: 64)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1588, size: 64, elements: !871)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1585, file: !526, line: 384, baseType: !765, size: 32, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1585, file: !526, line: 387, baseType: !765, size: 32, offset: 224)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1585, file: !526, line: 390, baseType: !765, size: 32, offset: 256)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1585, file: !526, line: 394, baseType: !1591, size: 64, offset: 320)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1585, file: !526, line: 396, baseType: !525, size: 32, offset: 384)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1585, file: !526, line: 399, baseType: !1609, size: 64, offset: 416)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !531, size: 64, elements: !1018)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1585, file: !526, line: 402, baseType: !1611, size: 64, offset: 480)
!1611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1018)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1585, file: !526, line: 406, baseType: !765, size: 32, offset: 544)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1585, file: !526, line: 409, baseType: !765, size: 32, offset: 576)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1577, file: !1578, line: 470, baseType: !1092, size: 64, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1577, file: !1578, line: 473, baseType: !1616, size: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1528, line: 39, size: 1152, elements: !1618)
!1618 = !{!1619, !1667, !1680, !1692, !1693, !1705, !1706, !1710, !1711, !1712, !1713, !1714}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1617, file: !1528, line: 41, baseType: !1620, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1621, line: 144, baseType: !1622)
!1621 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1621, line: 100, size: 896, elements: !1624)
!1624 = !{!1625, !1631, !1636, !1641, !1643, !1644, !1645, !1646, !1647, !1648, !1653, !1655, !1656, !1661, !1666}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1623, file: !1621, line: 102, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1621, line: 52, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1630, !1461}
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1621, line: 47, baseType: !7)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1623, file: !1621, line: 105, baseType: !1632, size: 64, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1621, line: 59, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!765, !1461, !1461}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1623, file: !1621, line: 108, baseType: !1637, size: 64, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1621, line: 63, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1054}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1623, file: !1621, line: 111, baseType: !1642, size: 64, offset: 192)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1623, file: !1621, line: 114, baseType: !1247, size: 64, offset: 256)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1623, file: !1621, line: 117, baseType: !1247, size: 64, offset: 320)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1623, file: !1621, line: 120, baseType: !1247, size: 64, offset: 384)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1623, file: !1621, line: 124, baseType: !7, size: 32, offset: 448)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1623, file: !1621, line: 128, baseType: !7, size: 32, offset: 480)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1623, file: !1621, line: 131, baseType: !1649, size: 64, offset: 512)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1621, line: 75, baseType: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1054, !1247, !1247}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1623, file: !1621, line: 132, baseType: !1654, size: 64, offset: 576)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1621, line: 78, baseType: !1638)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1623, file: !1621, line: 135, baseType: !1054, size: 64, offset: 640)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1623, file: !1621, line: 136, baseType: !1657, size: 64, offset: 704)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1621, line: 82, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1054, !1054, !1247, !1247}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1623, file: !1621, line: 137, baseType: !1662, size: 64, offset: 768)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1621, line: 83, baseType: !1663)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1054, !1054}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1623, file: !1621, line: 141, baseType: !7, size: 32, offset: 832)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1617, file: !1528, line: 48, baseType: !1668, size: 64, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !649, line: 35, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !649, line: 35, size: 128, elements: !1671)
!1671 = !{!1672}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1670, file: !649, line: 35, baseType: !1673, size: 128)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !649, line: 33, baseType: !1674)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !649, line: 33, size: 128, elements: !1675)
!1675 = !{!1676, !1677, !1678}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1674, file: !649, line: 33, baseType: !7, size: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1674, file: !649, line: 33, baseType: !7, size: 32, offset: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1674, file: !649, line: 33, baseType: !1679, size: 64, offset: 64)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 64, elements: !871)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1617, file: !1528, line: 51, baseType: !1681, size: 64, offset: 128)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !318, line: 183, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !318, line: 183, size: 128, elements: !1684)
!1684 = !{!1685}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1683, file: !318, line: 183, baseType: !1686, size: 128)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !318, line: 182, baseType: !1687)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !318, line: 182, size: 128, elements: !1688)
!1688 = !{!1689, !1690, !1691}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1687, file: !318, line: 182, baseType: !7, size: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1687, file: !318, line: 182, baseType: !7, size: 32, offset: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1687, file: !318, line: 182, baseType: !1155, size: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1617, file: !1528, line: 54, baseType: !771, size: 64, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1617, file: !1528, line: 57, baseType: !1694, size: 128, offset: 256)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1695, line: 31, size: 128, elements: !1696)
!1695 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1696 = !{!1697, !1698, !1699, !1700, !1701, !1702, !1703}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1694, file: !1695, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1694, file: !1695, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1694, file: !1695, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1694, file: !1695, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1694, file: !1695, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1694, file: !1695, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1694, file: !1695, line: 56, baseType: !1704, size: 64, offset: 64)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !772, line: 47, baseType: !1002)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1617, file: !1528, line: 60, baseType: !1694, size: 128, offset: 384)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1617, file: !1528, line: 64, baseType: !1707, size: 64, offset: 512)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1709, line: 33, flags: DIFlagFwdDecl)
!1709 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1617, file: !1528, line: 67, baseType: !771, size: 64, offset: 576)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1617, file: !1528, line: 73, baseType: !1620, size: 64, offset: 640)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1617, file: !1528, line: 77, baseType: !1704, size: 64, offset: 704)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1617, file: !1528, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1617, file: !1528, line: 82, baseType: !1715, size: 320, offset: 832)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1132, line: 62, size: 320, elements: !1716)
!1716 = !{!1717, !1723, !1724, !1725, !1726, !1727}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1715, file: !1132, line: 63, baseType: !1718, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1132, line: 56, size: 128, elements: !1720)
!1720 = !{!1721, !1722}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1719, file: !1132, line: 57, baseType: !1718, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1719, file: !1132, line: 58, baseType: !869, size: 8, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1715, file: !1132, line: 64, baseType: !7, size: 32, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1715, file: !1132, line: 66, baseType: !7, size: 32, offset: 96)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1715, file: !1132, line: 68, baseType: !890, size: 8, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1715, file: !1132, line: 70, baseType: !1130, size: 64, offset: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1715, file: !1132, line: 71, baseType: !1138, size: 64, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1577, file: !1578, line: 476, baseType: !1729, size: 64, offset: 256)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !513, line: 187, size: 256, elements: !1731)
!1731 = !{!1732, !1733, !1734, !1735}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1730, file: !513, line: 189, baseType: !765, size: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1730, file: !513, line: 192, baseType: !1332, size: 64, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1730, file: !513, line: 197, baseType: !1620, size: 64, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1730, file: !513, line: 200, baseType: !1317, size: 64, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1577, file: !1578, line: 479, baseType: !1620, size: 64, offset: 320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1577, file: !1578, line: 484, baseType: !771, size: 64, offset: 384)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1577, file: !1578, line: 488, baseType: !771, size: 64, offset: 448)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1577, file: !1578, line: 493, baseType: !771, size: 64, offset: 512)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1577, file: !1578, line: 496, baseType: !771, size: 64, offset: 576)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1577, file: !1578, line: 501, baseType: !1742, size: 64, offset: 640)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !537, line: 2355, size: 576, elements: !1744)
!1744 = !{!1745, !1748, !1749, !1750, !1751, !1753, !1754, !1759, !1760, !1761, !1762, !1763, !1764}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1743, file: !537, line: 2356, baseType: !1746, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !537, line: 2356, flags: DIFlagFwdDecl)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1743, file: !537, line: 2357, baseType: !974, size: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1743, file: !537, line: 2358, baseType: !765, size: 32, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1743, file: !537, line: 2359, baseType: !765, size: 32, offset: 160)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1743, file: !537, line: 2360, baseType: !1752, size: 128, offset: 192)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !765, size: 128, elements: !1043)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1743, file: !537, line: 2364, baseType: !765, size: 32, offset: 320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1743, file: !537, line: 2367, baseType: !1755, size: 128, offset: 384)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !537, line: 2349, size: 128, elements: !1756)
!1756 = !{!1757, !1758}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1755, file: !537, line: 2351, baseType: !948, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1755, file: !537, line: 2352, baseType: !827, size: 64, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1743, file: !537, line: 2371, baseType: !536, size: 32, offset: 512)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1743, file: !537, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1743, file: !537, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1743, file: !537, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1743, file: !537, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1743, file: !537, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1577, file: !1578, line: 504, baseType: !1766, size: 64, offset: 704)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1578, line: 504, flags: DIFlagFwdDecl)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1577, file: !1578, line: 507, baseType: !1620, size: 64, offset: 768)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1577, file: !1578, line: 510, baseType: !765, size: 32, offset: 832)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1577, file: !1578, line: 513, baseType: !765, size: 32, offset: 864)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1577, file: !1578, line: 516, baseType: !898, size: 32, offset: 896)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1577, file: !1578, line: 519, baseType: !898, size: 32, offset: 928)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1577, file: !1578, line: 522, baseType: !7, size: 32, offset: 960)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1577, file: !1578, line: 523, baseType: !7, size: 32, offset: 992)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1577, file: !1578, line: 528, baseType: !974, size: 64, offset: 1024)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1577, file: !1578, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1577, file: !1578, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1577, file: !1578, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1577, file: !1578, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1577, file: !1578, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1577, file: !1578, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1577, file: !1578, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1577, file: !1578, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1577, file: !1578, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1577, file: !1578, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1577, file: !1578, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1577, file: !1578, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1577, file: !1578, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1577, file: !1578, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1577, file: !1578, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1577, file: !1578, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1572, file: !318, line: 3254, baseType: !771, size: 64, offset: 1536)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1572, file: !318, line: 3257, baseType: !771, size: 64, offset: 1600)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1572, file: !318, line: 3258, baseType: !771, size: 64, offset: 1664)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1572, file: !318, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1572, file: !318, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1572, file: !318, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1572, file: !318, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1572, file: !318, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1572, file: !318, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1572, file: !318, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1572, file: !318, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1572, file: !318, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1572, file: !318, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1572, file: !318, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1572, file: !318, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1572, file: !318, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1572, file: !318, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1572, file: !318, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1572, file: !318, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1572, file: !318, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1572, file: !318, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !774, file: !318, line: 3394, baseType: !1814, size: 1344)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !318, line: 2279, size: 1344, elements: !1815)
!1815 = !{!1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1814, file: !318, line: 2280, baseType: !810, size: 192)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1814, file: !318, line: 2281, baseType: !771, size: 64, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1814, file: !318, line: 2282, baseType: !771, size: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1814, file: !318, line: 2283, baseType: !771, size: 64, offset: 320)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1814, file: !318, line: 2284, baseType: !771, size: 64, offset: 384)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1814, file: !318, line: 2285, baseType: !7, size: 32, offset: 448)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1814, file: !318, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1814, file: !318, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1814, file: !318, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1814, file: !318, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1814, file: !318, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1814, file: !318, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1814, file: !318, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1814, file: !318, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1814, file: !318, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1814, file: !318, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1814, file: !318, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1814, file: !318, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1814, file: !318, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1814, file: !318, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1814, file: !318, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1814, file: !318, line: 2305, baseType: !7, size: 32, offset: 512)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1814, file: !318, line: 2306, baseType: !1411, size: 32, offset: 544)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1814, file: !318, line: 2307, baseType: !771, size: 64, offset: 576)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1814, file: !318, line: 2308, baseType: !771, size: 64, offset: 640)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1814, file: !318, line: 2314, baseType: !1842, size: 64, offset: 704)
!1842 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !318, line: 2309, size: 64, elements: !1843)
!1843 = !{!1844, !1845, !1846}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1842, file: !318, line: 2310, baseType: !765, size: 32)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1842, file: !318, line: 2311, baseType: !974, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1842, file: !318, line: 2312, baseType: !1847, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !318, line: 2277, flags: DIFlagFwdDecl)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1814, file: !318, line: 2315, baseType: !771, size: 64, offset: 768)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1814, file: !318, line: 2316, baseType: !771, size: 64, offset: 832)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1814, file: !318, line: 2317, baseType: !771, size: 64, offset: 896)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1814, file: !318, line: 2318, baseType: !771, size: 64, offset: 960)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1814, file: !318, line: 2319, baseType: !771, size: 64, offset: 1024)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1814, file: !318, line: 2320, baseType: !771, size: 64, offset: 1088)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1814, file: !318, line: 2321, baseType: !771, size: 64, offset: 1152)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1814, file: !318, line: 2322, baseType: !771, size: 64, offset: 1216)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1814, file: !318, line: 2324, baseType: !1858, size: 64, offset: 1280)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !318, line: 2324, flags: DIFlagFwdDecl)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !774, file: !318, line: 3395, baseType: !1861, size: 320)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !318, line: 1469, size: 320, elements: !1862)
!1862 = !{!1863, !1864, !1865}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1861, file: !318, line: 1470, baseType: !810, size: 192)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1861, file: !318, line: 1471, baseType: !771, size: 64, offset: 192)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1861, file: !318, line: 1472, baseType: !771, size: 64, offset: 256)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !774, file: !318, line: 3396, baseType: !1867, size: 320)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !318, line: 1482, size: 320, elements: !1868)
!1868 = !{!1869, !1870, !1871}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1867, file: !318, line: 1483, baseType: !810, size: 192)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1867, file: !318, line: 1484, baseType: !765, size: 32, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1867, file: !318, line: 1485, baseType: !1155, size: 64, offset: 256)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !774, file: !318, line: 3397, baseType: !1873, size: 384)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !318, line: 1829, size: 384, elements: !1874)
!1874 = !{!1875, !1876, !1877, !1878}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1873, file: !318, line: 1830, baseType: !810, size: 192)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1873, file: !318, line: 1831, baseType: !898, size: 32, offset: 192)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1873, file: !318, line: 1832, baseType: !771, size: 64, offset: 256)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1873, file: !318, line: 1835, baseType: !1155, size: 64, offset: 320)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !774, file: !318, line: 3398, baseType: !1880, size: 704)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !318, line: 1898, size: 704, elements: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886, !1891}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1880, file: !318, line: 1899, baseType: !810, size: 192)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1880, file: !318, line: 1902, baseType: !771, size: 64, offset: 192)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1880, file: !318, line: 1905, baseType: !1101, size: 64, offset: 256)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1880, file: !318, line: 1908, baseType: !7, size: 32, offset: 320)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1880, file: !318, line: 1911, baseType: !1887, size: 64, offset: 384)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1528, line: 117, size: 128, elements: !1889)
!1889 = !{!1890}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1888, file: !1528, line: 120, baseType: !1694, size: 128)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1880, file: !318, line: 1914, baseType: !1143, size: 256, offset: 448)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !774, file: !318, line: 3399, baseType: !1893, size: 704)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !318, line: 2008, size: 704, elements: !1894)
!1894 = !{!1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1893, file: !318, line: 2009, baseType: !810, size: 192)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1893, file: !318, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1893, file: !318, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1893, file: !318, line: 2014, baseType: !898, size: 32, offset: 224)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1893, file: !318, line: 2016, baseType: !771, size: 64, offset: 256)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1893, file: !318, line: 2017, baseType: !1681, size: 64, offset: 320)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1893, file: !318, line: 2019, baseType: !771, size: 64, offset: 384)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1893, file: !318, line: 2020, baseType: !771, size: 64, offset: 448)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1893, file: !318, line: 2021, baseType: !771, size: 64, offset: 512)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1893, file: !318, line: 2022, baseType: !771, size: 64, offset: 576)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1893, file: !318, line: 2023, baseType: !771, size: 64, offset: 640)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !774, file: !318, line: 3400, baseType: !1907, size: 832)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !318, line: 2430, size: 832, elements: !1908)
!1908 = !{!1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1907, file: !318, line: 2431, baseType: !810, size: 192)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1907, file: !318, line: 2433, baseType: !771, size: 64, offset: 192)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1907, file: !318, line: 2434, baseType: !771, size: 64, offset: 256)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1907, file: !318, line: 2435, baseType: !771, size: 64, offset: 320)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1907, file: !318, line: 2436, baseType: !771, size: 64, offset: 384)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1907, file: !318, line: 2437, baseType: !1681, size: 64, offset: 448)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1907, file: !318, line: 2438, baseType: !771, size: 64, offset: 512)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1907, file: !318, line: 2440, baseType: !771, size: 64, offset: 576)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1907, file: !318, line: 2441, baseType: !771, size: 64, offset: 640)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1907, file: !318, line: 2443, baseType: !1919, size: 128, offset: 704)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !318, line: 182, baseType: !1920)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !318, line: 182, size: 128, elements: !1921)
!1921 = !{!1922}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1920, file: !318, line: 182, baseType: !1686, size: 128)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !774, file: !318, line: 3401, baseType: !1924, size: 320)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !318, line: 3327, size: 320, elements: !1925)
!1925 = !{!1926, !1927, !1934}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1924, file: !318, line: 3329, baseType: !810, size: 192)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1924, file: !318, line: 3330, baseType: !1928, size: 64, offset: 192)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !318, line: 3320, size: 192, elements: !1930)
!1930 = !{!1931, !1932, !1933}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1929, file: !318, line: 3322, baseType: !1928, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1929, file: !318, line: 3323, baseType: !1928, size: 64, offset: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1929, file: !318, line: 3324, baseType: !771, size: 64, offset: 128)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1924, file: !318, line: 3331, baseType: !1928, size: 64, offset: 256)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !774, file: !318, line: 3402, baseType: !1936, size: 256)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !318, line: 1540, size: 256, elements: !1937)
!1937 = !{!1938, !1939}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1936, file: !318, line: 1541, baseType: !810, size: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1936, file: !318, line: 1542, baseType: !1940, size: 64, offset: 192)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !318, line: 1538, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !318, line: 1538, size: 192, elements: !1943)
!1943 = !{!1944}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1942, file: !318, line: 1538, baseType: !1945, size: 192)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !318, line: 1537, baseType: !1946)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !318, line: 1537, size: 192, elements: !1947)
!1947 = !{!1948, !1949, !1950}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1946, file: !318, line: 1537, baseType: !7, size: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1946, file: !318, line: 1537, baseType: !7, size: 32, offset: 32)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1946, file: !318, line: 1537, baseType: !1951, size: 128, offset: 64)
!1951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1952, size: 128, elements: !871)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !318, line: 1535, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !318, line: 1532, size: 128, elements: !1954)
!1954 = !{!1955, !1956}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1953, file: !318, line: 1533, baseType: !771, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1953, file: !318, line: 1534, baseType: !771, size: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !774, file: !318, line: 3403, baseType: !1958, size: 512)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !318, line: 1938, size: 512, elements: !1959)
!1959 = !{!1960, !1961, !1962, !1963, !1969, !1970, !1971}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1958, file: !318, line: 1939, baseType: !810, size: 192)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1958, file: !318, line: 1940, baseType: !898, size: 32, offset: 192)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1958, file: !318, line: 1941, baseType: !541, size: 32, offset: 224)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1958, file: !318, line: 1946, baseType: !1964, size: 32, offset: 256)
!1964 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !318, line: 1942, size: 32, elements: !1965)
!1965 = !{!1966, !1967, !1968}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1964, file: !318, line: 1943, baseType: !559, size: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1964, file: !318, line: 1944, baseType: !566, size: 32)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1964, file: !318, line: 1945, baseType: !317, size: 32)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1958, file: !318, line: 1950, baseType: !1091, size: 64, offset: 320)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1958, file: !318, line: 1951, baseType: !1091, size: 64, offset: 384)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1958, file: !318, line: 1953, baseType: !1155, size: 64, offset: 448)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !774, file: !318, line: 3404, baseType: !1973, size: 1664)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !318, line: 3337, size: 1664, elements: !1974)
!1974 = !{!1975, !1976}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1973, file: !318, line: 3338, baseType: !810, size: 192)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1973, file: !318, line: 3341, baseType: !1977, size: 1472, offset: 192)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1978, line: 410, size: 1472, elements: !1979)
!1978 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1979 = !{!1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1977, file: !1978, line: 412, baseType: !765, size: 32)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1977, file: !1978, line: 413, baseType: !765, size: 32, offset: 32)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1977, file: !1978, line: 414, baseType: !765, size: 32, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1977, file: !1978, line: 415, baseType: !765, size: 32, offset: 96)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1977, file: !1978, line: 416, baseType: !765, size: 32, offset: 128)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1977, file: !1978, line: 417, baseType: !765, size: 32, offset: 160)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1977, file: !1978, line: 418, baseType: !890, size: 8, offset: 192)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1977, file: !1978, line: 419, baseType: !890, size: 8, offset: 200)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1977, file: !1978, line: 420, baseType: !1989, size: 8, offset: 208)
!1989 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1977, file: !1978, line: 421, baseType: !1989, size: 8, offset: 216)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1977, file: !1978, line: 422, baseType: !1989, size: 8, offset: 224)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1977, file: !1978, line: 423, baseType: !1989, size: 8, offset: 232)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1977, file: !1978, line: 424, baseType: !1989, size: 8, offset: 240)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1977, file: !1978, line: 425, baseType: !1989, size: 8, offset: 248)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1977, file: !1978, line: 426, baseType: !1989, size: 8, offset: 256)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1977, file: !1978, line: 427, baseType: !1989, size: 8, offset: 264)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1977, file: !1978, line: 428, baseType: !1989, size: 8, offset: 272)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1977, file: !1978, line: 429, baseType: !1989, size: 8, offset: 280)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1977, file: !1978, line: 430, baseType: !1989, size: 8, offset: 288)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1977, file: !1978, line: 431, baseType: !1989, size: 8, offset: 296)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1977, file: !1978, line: 432, baseType: !1989, size: 8, offset: 304)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1977, file: !1978, line: 433, baseType: !1989, size: 8, offset: 312)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1977, file: !1978, line: 434, baseType: !1989, size: 8, offset: 320)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1977, file: !1978, line: 435, baseType: !1989, size: 8, offset: 328)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1977, file: !1978, line: 436, baseType: !1989, size: 8, offset: 336)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1977, file: !1978, line: 437, baseType: !1989, size: 8, offset: 344)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1977, file: !1978, line: 438, baseType: !1989, size: 8, offset: 352)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1977, file: !1978, line: 439, baseType: !1989, size: 8, offset: 360)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1977, file: !1978, line: 440, baseType: !1989, size: 8, offset: 368)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1977, file: !1978, line: 441, baseType: !1989, size: 8, offset: 376)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1977, file: !1978, line: 442, baseType: !1989, size: 8, offset: 384)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1977, file: !1978, line: 443, baseType: !1989, size: 8, offset: 392)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1977, file: !1978, line: 444, baseType: !1989, size: 8, offset: 400)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1977, file: !1978, line: 445, baseType: !1989, size: 8, offset: 408)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1977, file: !1978, line: 446, baseType: !1989, size: 8, offset: 416)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1977, file: !1978, line: 447, baseType: !1989, size: 8, offset: 424)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1977, file: !1978, line: 448, baseType: !1989, size: 8, offset: 432)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1977, file: !1978, line: 449, baseType: !1989, size: 8, offset: 440)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1977, file: !1978, line: 450, baseType: !1989, size: 8, offset: 448)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1977, file: !1978, line: 451, baseType: !1989, size: 8, offset: 456)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1977, file: !1978, line: 452, baseType: !1989, size: 8, offset: 464)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1977, file: !1978, line: 453, baseType: !1989, size: 8, offset: 472)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1977, file: !1978, line: 454, baseType: !1989, size: 8, offset: 480)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1977, file: !1978, line: 455, baseType: !1989, size: 8, offset: 488)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1977, file: !1978, line: 456, baseType: !1989, size: 8, offset: 496)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1977, file: !1978, line: 457, baseType: !1989, size: 8, offset: 504)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1977, file: !1978, line: 458, baseType: !1989, size: 8, offset: 512)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1977, file: !1978, line: 459, baseType: !1989, size: 8, offset: 520)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1977, file: !1978, line: 460, baseType: !1989, size: 8, offset: 528)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1977, file: !1978, line: 461, baseType: !1989, size: 8, offset: 536)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1977, file: !1978, line: 462, baseType: !1989, size: 8, offset: 544)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1977, file: !1978, line: 463, baseType: !1989, size: 8, offset: 552)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1977, file: !1978, line: 464, baseType: !1989, size: 8, offset: 560)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1977, file: !1978, line: 465, baseType: !1989, size: 8, offset: 568)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1977, file: !1978, line: 466, baseType: !1989, size: 8, offset: 576)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1977, file: !1978, line: 467, baseType: !1989, size: 8, offset: 584)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1977, file: !1978, line: 468, baseType: !1989, size: 8, offset: 592)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1977, file: !1978, line: 469, baseType: !1989, size: 8, offset: 600)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1977, file: !1978, line: 470, baseType: !1989, size: 8, offset: 608)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1977, file: !1978, line: 471, baseType: !1989, size: 8, offset: 616)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1977, file: !1978, line: 472, baseType: !1989, size: 8, offset: 624)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1977, file: !1978, line: 473, baseType: !1989, size: 8, offset: 632)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1977, file: !1978, line: 474, baseType: !1989, size: 8, offset: 640)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1977, file: !1978, line: 475, baseType: !1989, size: 8, offset: 648)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1977, file: !1978, line: 476, baseType: !1989, size: 8, offset: 656)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1977, file: !1978, line: 477, baseType: !1989, size: 8, offset: 664)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1977, file: !1978, line: 478, baseType: !1989, size: 8, offset: 672)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1977, file: !1978, line: 479, baseType: !1989, size: 8, offset: 680)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1977, file: !1978, line: 480, baseType: !1989, size: 8, offset: 688)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1977, file: !1978, line: 481, baseType: !1989, size: 8, offset: 696)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1977, file: !1978, line: 482, baseType: !1989, size: 8, offset: 704)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1977, file: !1978, line: 483, baseType: !1989, size: 8, offset: 712)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1977, file: !1978, line: 484, baseType: !1989, size: 8, offset: 720)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1977, file: !1978, line: 485, baseType: !1989, size: 8, offset: 728)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1977, file: !1978, line: 486, baseType: !1989, size: 8, offset: 736)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1977, file: !1978, line: 487, baseType: !1989, size: 8, offset: 744)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1977, file: !1978, line: 488, baseType: !1989, size: 8, offset: 752)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1977, file: !1978, line: 489, baseType: !1989, size: 8, offset: 760)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1977, file: !1978, line: 490, baseType: !1989, size: 8, offset: 768)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1977, file: !1978, line: 491, baseType: !1989, size: 8, offset: 776)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1977, file: !1978, line: 492, baseType: !1989, size: 8, offset: 784)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1977, file: !1978, line: 493, baseType: !1989, size: 8, offset: 792)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1977, file: !1978, line: 494, baseType: !1989, size: 8, offset: 800)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1977, file: !1978, line: 495, baseType: !1989, size: 8, offset: 808)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1977, file: !1978, line: 496, baseType: !1989, size: 8, offset: 816)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1977, file: !1978, line: 497, baseType: !1989, size: 8, offset: 824)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1977, file: !1978, line: 498, baseType: !1989, size: 8, offset: 832)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1977, file: !1978, line: 499, baseType: !1989, size: 8, offset: 840)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1977, file: !1978, line: 500, baseType: !1989, size: 8, offset: 848)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1977, file: !1978, line: 501, baseType: !1989, size: 8, offset: 856)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1977, file: !1978, line: 502, baseType: !1989, size: 8, offset: 864)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1977, file: !1978, line: 503, baseType: !1989, size: 8, offset: 872)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1977, file: !1978, line: 504, baseType: !1989, size: 8, offset: 880)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1977, file: !1978, line: 505, baseType: !1989, size: 8, offset: 888)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1977, file: !1978, line: 506, baseType: !1989, size: 8, offset: 896)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1977, file: !1978, line: 507, baseType: !1989, size: 8, offset: 904)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1977, file: !1978, line: 508, baseType: !1989, size: 8, offset: 912)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1977, file: !1978, line: 509, baseType: !1989, size: 8, offset: 920)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1977, file: !1978, line: 510, baseType: !1989, size: 8, offset: 928)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1977, file: !1978, line: 511, baseType: !1989, size: 8, offset: 936)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1977, file: !1978, line: 512, baseType: !1989, size: 8, offset: 944)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1977, file: !1978, line: 513, baseType: !1989, size: 8, offset: 952)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1977, file: !1978, line: 514, baseType: !1989, size: 8, offset: 960)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1977, file: !1978, line: 515, baseType: !1989, size: 8, offset: 968)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1977, file: !1978, line: 516, baseType: !1989, size: 8, offset: 976)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1977, file: !1978, line: 517, baseType: !1989, size: 8, offset: 984)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1977, file: !1978, line: 518, baseType: !1989, size: 8, offset: 992)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1977, file: !1978, line: 519, baseType: !1989, size: 8, offset: 1000)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1977, file: !1978, line: 520, baseType: !1989, size: 8, offset: 1008)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1977, file: !1978, line: 521, baseType: !1989, size: 8, offset: 1016)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1977, file: !1978, line: 522, baseType: !1989, size: 8, offset: 1024)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1977, file: !1978, line: 523, baseType: !1989, size: 8, offset: 1032)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1977, file: !1978, line: 524, baseType: !1989, size: 8, offset: 1040)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1977, file: !1978, line: 525, baseType: !1989, size: 8, offset: 1048)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1977, file: !1978, line: 526, baseType: !1989, size: 8, offset: 1056)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1977, file: !1978, line: 527, baseType: !1989, size: 8, offset: 1064)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1977, file: !1978, line: 528, baseType: !1989, size: 8, offset: 1072)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1977, file: !1978, line: 529, baseType: !1989, size: 8, offset: 1080)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1977, file: !1978, line: 530, baseType: !1989, size: 8, offset: 1088)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1977, file: !1978, line: 531, baseType: !1989, size: 8, offset: 1096)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1977, file: !1978, line: 532, baseType: !1989, size: 8, offset: 1104)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1977, file: !1978, line: 533, baseType: !1989, size: 8, offset: 1112)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1977, file: !1978, line: 534, baseType: !1989, size: 8, offset: 1120)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1977, file: !1978, line: 535, baseType: !1989, size: 8, offset: 1128)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1977, file: !1978, line: 536, baseType: !1989, size: 8, offset: 1136)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1977, file: !1978, line: 537, baseType: !1989, size: 8, offset: 1144)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1977, file: !1978, line: 538, baseType: !1989, size: 8, offset: 1152)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1977, file: !1978, line: 539, baseType: !1989, size: 8, offset: 1160)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1977, file: !1978, line: 540, baseType: !1989, size: 8, offset: 1168)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1977, file: !1978, line: 541, baseType: !1989, size: 8, offset: 1176)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1977, file: !1978, line: 542, baseType: !1989, size: 8, offset: 1184)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1977, file: !1978, line: 543, baseType: !1989, size: 8, offset: 1192)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1977, file: !1978, line: 544, baseType: !1989, size: 8, offset: 1200)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1977, file: !1978, line: 545, baseType: !1989, size: 8, offset: 1208)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1977, file: !1978, line: 546, baseType: !1989, size: 8, offset: 1216)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1977, file: !1978, line: 547, baseType: !1989, size: 8, offset: 1224)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1977, file: !1978, line: 548, baseType: !1989, size: 8, offset: 1232)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1977, file: !1978, line: 549, baseType: !1989, size: 8, offset: 1240)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1977, file: !1978, line: 550, baseType: !1989, size: 8, offset: 1248)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1977, file: !1978, line: 551, baseType: !1989, size: 8, offset: 1256)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1977, file: !1978, line: 552, baseType: !1989, size: 8, offset: 1264)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1977, file: !1978, line: 553, baseType: !1989, size: 8, offset: 1272)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1977, file: !1978, line: 554, baseType: !1989, size: 8, offset: 1280)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1977, file: !1978, line: 555, baseType: !1989, size: 8, offset: 1288)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1977, file: !1978, line: 556, baseType: !1989, size: 8, offset: 1296)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1977, file: !1978, line: 557, baseType: !1989, size: 8, offset: 1304)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1977, file: !1978, line: 558, baseType: !1989, size: 8, offset: 1312)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1977, file: !1978, line: 559, baseType: !1989, size: 8, offset: 1320)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1977, file: !1978, line: 560, baseType: !1989, size: 8, offset: 1328)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1977, file: !1978, line: 561, baseType: !1989, size: 8, offset: 1336)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1977, file: !1978, line: 562, baseType: !1989, size: 8, offset: 1344)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1977, file: !1978, line: 563, baseType: !1989, size: 8, offset: 1352)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1977, file: !1978, line: 564, baseType: !1989, size: 8, offset: 1360)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1977, file: !1978, line: 565, baseType: !1989, size: 8, offset: 1368)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1977, file: !1978, line: 566, baseType: !1989, size: 8, offset: 1376)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1977, file: !1978, line: 567, baseType: !1989, size: 8, offset: 1384)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1977, file: !1978, line: 568, baseType: !1989, size: 8, offset: 1392)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1977, file: !1978, line: 569, baseType: !1989, size: 8, offset: 1400)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1977, file: !1978, line: 570, baseType: !1989, size: 8, offset: 1408)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1977, file: !1978, line: 571, baseType: !1989, size: 8, offset: 1416)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1977, file: !1978, line: 572, baseType: !1989, size: 8, offset: 1424)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1977, file: !1978, line: 573, baseType: !1989, size: 8, offset: 1432)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1977, file: !1978, line: 574, baseType: !1989, size: 8, offset: 1440)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !774, file: !318, line: 3405, baseType: !2145, size: 384)
!2145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !318, line: 3352, size: 384, elements: !2146)
!2146 = !{!2147, !2148}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2145, file: !318, line: 3353, baseType: !810, size: 192)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2145, file: !318, line: 3356, baseType: !2149, size: 192, offset: 192)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1978, line: 578, size: 192, elements: !2150)
!2150 = !{!2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2149, file: !1978, line: 580, baseType: !765, size: 32)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2149, file: !1978, line: 581, baseType: !765, size: 32, offset: 32)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2149, file: !1978, line: 582, baseType: !765, size: 32, offset: 64)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2149, file: !1978, line: 583, baseType: !765, size: 32, offset: 96)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2149, file: !1978, line: 584, baseType: !890, size: 8, offset: 128)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2149, file: !1978, line: 585, baseType: !890, size: 8, offset: 136)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2149, file: !1978, line: 586, baseType: !890, size: 8, offset: 144)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2149, file: !1978, line: 587, baseType: !890, size: 8, offset: 152)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2149, file: !1978, line: 588, baseType: !890, size: 8, offset: 160)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2149, file: !1978, line: 589, baseType: !890, size: 8, offset: 168)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2149, file: !1978, line: 590, baseType: !890, size: 8, offset: 176)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "callees", scope: !768, file: !574, line: 183, baseType: !2163, size: 64, offset: 64)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_edge", file: !574, line: 314, size: 768, elements: !2165)
!2165 = !{!2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2177, !2178, !2179, !2180, !2182, !2183, !2184}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2164, file: !574, line: 316, baseType: !1313, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !2164, file: !574, line: 317, baseType: !767, size: 64, offset: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "callee", scope: !2164, file: !574, line: 318, baseType: !767, size: 64, offset: 128)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "prev_caller", scope: !2164, file: !574, line: 319, baseType: !2163, size: 64, offset: 192)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "next_caller", scope: !2164, file: !574, line: 320, baseType: !2163, size: 64, offset: 256)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "prev_callee", scope: !2164, file: !574, line: 321, baseType: !2163, size: 64, offset: 320)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "next_callee", scope: !2164, file: !574, line: 322, baseType: !2163, size: 64, offset: 384)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt", scope: !2164, file: !574, line: 323, baseType: !1101, size: 64, offset: 448)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2164, file: !574, line: 324, baseType: !1054, size: 64, offset: 512)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "inline_failed", scope: !2164, file: !574, line: 327, baseType: !2176, size: 32, offset: 576)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_inline_failed_t", file: !574, line: 312, baseType: !573)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "lto_stmt_uid", scope: !2164, file: !574, line: 330, baseType: !7, size: 32, offset: 608)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !2164, file: !574, line: 334, baseType: !765, size: 32, offset: 640)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2164, file: !574, line: 336, baseType: !765, size: 32, offset: 672)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !2164, file: !574, line: 338, baseType: !2181, size: 16, offset: 704)
!2181 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "indirect_call", scope: !2164, file: !574, line: 340, baseType: !7, size: 1, offset: 720, flags: DIFlagBitField, extraData: i64 720)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt_cannot_inline_p", scope: !2164, file: !574, line: 342, baseType: !7, size: 1, offset: 721, flags: DIFlagBitField, extraData: i64 720)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "can_throw_external", scope: !2164, file: !574, line: 344, baseType: !7, size: 1, offset: 722, flags: DIFlagBitField, extraData: i64 720)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "callers", scope: !768, file: !574, line: 184, baseType: !2163, size: 64, offset: 128)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !768, file: !574, line: 185, baseType: !767, size: 64, offset: 192)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !768, file: !574, line: 186, baseType: !767, size: 64, offset: 256)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !768, file: !574, line: 188, baseType: !767, size: 64, offset: 320)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !768, file: !574, line: 190, baseType: !767, size: 64, offset: 384)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "next_nested", scope: !768, file: !574, line: 192, baseType: !767, size: 64, offset: 448)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !768, file: !574, line: 194, baseType: !767, size: 64, offset: 512)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "next_sibling_clone", scope: !768, file: !574, line: 196, baseType: !767, size: 64, offset: 576)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sibling_clone", scope: !768, file: !574, line: 197, baseType: !767, size: 64, offset: 640)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "clones", scope: !768, file: !574, line: 198, baseType: !767, size: 64, offset: 704)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "clone_of", scope: !768, file: !574, line: 199, baseType: !767, size: 64, offset: 768)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "same_body", scope: !768, file: !574, line: 202, baseType: !767, size: 64, offset: 832)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "same_comdat_group", scope: !768, file: !574, line: 204, baseType: !767, size: 64, offset: 896)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "call_site_hash", scope: !768, file: !574, line: 207, baseType: !1620, size: 64, offset: 960)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !768, file: !574, line: 209, baseType: !1054, size: 64, offset: 1024)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "ipa_transforms_to_apply", scope: !768, file: !574, line: 214, baseType: !2201, size: 64, offset: 1088)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_heap", file: !1578, line: 177, baseType: !2203)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_heap", file: !1578, line: 177, size: 128, elements: !2204)
!2204 = !{!2205}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2203, file: !1578, line: 177, baseType: !2206, size: 128)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_base", file: !1578, line: 176, baseType: !2207)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_base", file: !1578, line: 176, size: 128, elements: !2208)
!2208 = !{!2209, !2210, !2211}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2207, file: !1578, line: 176, baseType: !7, size: 32)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2207, file: !1578, line: 176, baseType: !7, size: 32, offset: 32)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2207, file: !1578, line: 176, baseType: !2212, size: 64, offset: 64)
!2212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2213, size: 64, elements: !871)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_opt_pass", file: !1578, line: 174, baseType: !2214)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_opt_pass_d", file: !6, line: 173, size: 1152, elements: !2216)
!2216 = !{!2217, !2241, !2245, !2268, !2269, !2273, !2278, !2279, !2283}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2215, file: !6, line: 175, baseType: !2218, size: 640)
!2218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2219)
!2219 = !{!2220, !2221, !2222, !2226, !2230, !2232, !2233, !2234, !2236, !2237, !2238, !2239, !2240}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2218, file: !6, line: 117, baseType: !5, size: 32)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2218, file: !6, line: 121, baseType: !974, size: 64, offset: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2218, file: !6, line: 125, baseType: !2223, size: 64, offset: 128)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!890}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2218, file: !6, line: 130, baseType: !2227, size: 64, offset: 192)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!7}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2218, file: !6, line: 133, baseType: !2231, size: 64, offset: 256)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2218, file: !6, line: 136, baseType: !2231, size: 64, offset: 320)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2218, file: !6, line: 139, baseType: !765, size: 32, offset: 384)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2218, file: !6, line: 143, baseType: !2235, size: 32, offset: 416)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2218, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2218, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2218, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2218, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2218, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "generate_summary", scope: !2215, file: !6, line: 179, baseType: !2242, size: 64, offset: 640)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "write_summary", scope: !2215, file: !6, line: 182, baseType: !2246, size: 64, offset: 704)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !2249}
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node_set_def", file: !574, line: 276, size: 192, elements: !2251)
!2251 = !{!2252, !2253, !2267}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "hashtab", scope: !2250, file: !574, line: 278, baseType: !1620, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2250, file: !574, line: 279, baseType: !2254, size: 64, offset: 64)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_gc", file: !574, line: 272, baseType: !2256)
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_gc", file: !574, line: 272, size: 128, elements: !2257)
!2257 = !{!2258}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2256, file: !574, line: 272, baseType: !2259, size: 128)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_base", file: !574, line: 270, baseType: !2260)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_base", file: !574, line: 270, size: 128, elements: !2261)
!2261 = !{!2262, !2263, !2264}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2260, file: !574, line: 270, baseType: !7, size: 32)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2260, file: !574, line: 270, baseType: !7, size: 32, offset: 32)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2260, file: !574, line: 270, baseType: !2265, size: 64, offset: 64)
!2265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2266, size: 64, elements: !871)
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_ptr", file: !574, line: 268, baseType: !767)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2250, file: !574, line: 280, baseType: !1054, size: 64, offset: 128)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "read_summary", scope: !2215, file: !6, line: 187, baseType: !2242, size: 64, offset: 768)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "function_read_summary", scope: !2215, file: !6, line: 188, baseType: !2270, size: 64, offset: 832)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !767}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_fixup", scope: !2215, file: !6, line: 191, baseType: !2274, size: 64, offset: 896)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !767, !2277}
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform_todo_flags_start", scope: !2215, file: !6, line: 195, baseType: !7, size: 32, offset: 960)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform", scope: !2215, file: !6, line: 196, baseType: !2280, size: 64, offset: 1024)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!7, !767}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "variable_transform", scope: !2215, file: !6, line: 197, baseType: !2284, size: 64, offset: 1088)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !2287}
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "varpool_node", file: !574, line: 358, size: 320, elements: !2289)
!2289 = !{!2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2288, file: !574, line: 359, baseType: !771, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2288, file: !574, line: 361, baseType: !2287, size: 64, offset: 64)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !2288, file: !574, line: 363, baseType: !2287, size: 64, offset: 128)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "extra_name", scope: !2288, file: !574, line: 366, baseType: !2287, size: 64, offset: 192)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !2288, file: !574, line: 368, baseType: !765, size: 32, offset: 256)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !2288, file: !574, line: 372, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "force_output", scope: !2288, file: !574, line: 375, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !2288, file: !574, line: 378, baseType: !7, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2288, file: !574, line: 380, baseType: !7, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2288, file: !574, line: 382, baseType: !7, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !2288, file: !574, line: 384, baseType: !7, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2288, file: !574, line: 387, baseType: !7, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !768, file: !574, line: 216, baseType: !2303, size: 320, offset: 1152)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_local_info", file: !574, line: 88, size: 320, elements: !2304)
!2304 = !{!2305, !2340, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "lto_file_data", scope: !2303, file: !574, line: 90, baseType: !2306, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64)
!2307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_file_decl_data", file: !751, line: 540, size: 512, elements: !2308)
!2308 = !{!2309, !2322, !2323, !2335, !2336, !2337, !2338, !2339}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "current_decl_state", scope: !2307, file: !751, line: 543, baseType: !2310, size: 64)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64)
!2311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_in_decl_state", file: !751, line: 502, size: 960, elements: !2312)
!2312 = !{!2313, !2321}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2311, file: !751, line: 505, baseType: !2314, size: 896)
!2314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2315, size: 896, elements: !2319)
!2315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_tree_ref_table", file: !751, line: 473, size: 128, elements: !2316)
!2316 = !{!2317, !2318}
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !2315, file: !751, line: 476, baseType: !1136, size: 64)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2315, file: !751, line: 479, baseType: !7, size: 32, offset: 64)
!2319 = !{!2320}
!2320 = !DISubrange(count: 7)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "fn_decl", scope: !2311, file: !751, line: 509, baseType: !771, size: 64, offset: 896)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "global_decl_state", scope: !2307, file: !751, line: 547, baseType: !2310, size: 64, offset: 64)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "cgraph_node_encoder", scope: !2307, file: !751, line: 550, baseType: !2324, size: 64, offset: 128)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "lto_cgraph_encoder_t", file: !751, line: 470, baseType: !2325)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_cgraph_encoder_d", file: !751, line: 461, size: 128, elements: !2327)
!2327 = !{!2328, !2329}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2326, file: !751, line: 464, baseType: !1707, size: 64)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2326, file: !751, line: 467, baseType: !2330, size: 64, offset: 64)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_heap", file: !574, line: 271, baseType: !2332)
!2332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_heap", file: !574, line: 271, size: 128, elements: !2333)
!2333 = !{!2334}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2332, file: !574, line: 271, baseType: !2259, size: 128)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl_states", scope: !2307, file: !751, line: 553, baseType: !1620, size: 64, offset: 192)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !2307, file: !751, line: 556, baseType: !974, size: 64, offset: 256)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "needs_ltrans_p", scope: !2307, file: !751, line: 559, baseType: !7, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "section_hash_table", scope: !2307, file: !751, line: 562, baseType: !1620, size: 64, offset: 384)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "renaming_hash_table", scope: !2307, file: !751, line: 565, baseType: !1620, size: 64, offset: 448)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "inline_summary", scope: !2303, file: !574, line: 92, baseType: !2341, size: 192, offset: 64)
!2341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inline_summary", file: !574, line: 57, size: 192, elements: !2342)
!2342 = !{!2343, !2344, !2345, !2346, !2347}
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_self_stack_size", scope: !2341, file: !574, line: 60, baseType: !827, size: 64)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "self_size", scope: !2341, file: !574, line: 63, baseType: !765, size: 32, offset: 64)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "size_inlining_benefit", scope: !2341, file: !574, line: 65, baseType: !765, size: 32, offset: 96)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "self_time", scope: !2341, file: !574, line: 67, baseType: !765, size: 32, offset: 128)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "time_inlining_benefit", scope: !2341, file: !574, line: 69, baseType: !765, size: 32, offset: 160)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2303, file: !574, line: 96, baseType: !7, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !2303, file: !574, line: 99, baseType: !7, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2303, file: !574, line: 102, baseType: !7, size: 1, offset: 258, flags: DIFlagBitField, extraData: i64 256)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "inlinable", scope: !2303, file: !574, line: 105, baseType: !7, size: 1, offset: 259, flags: DIFlagBitField, extraData: i64 256)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !2303, file: !574, line: 108, baseType: !7, size: 1, offset: 260, flags: DIFlagBitField, extraData: i64 256)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "redefined_extern_inline", scope: !2303, file: !574, line: 112, baseType: !7, size: 1, offset: 261, flags: DIFlagBitField, extraData: i64 256)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "for_functions_valid", scope: !2303, file: !574, line: 116, baseType: !7, size: 1, offset: 262, flags: DIFlagBitField, extraData: i64 256)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_method", scope: !2303, file: !574, line: 120, baseType: !7, size: 1, offset: 263, flags: DIFlagBitField, extraData: i64 256)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !768, file: !574, line: 217, baseType: !2357, size: 320, offset: 1472)
!2357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_global_info", file: !574, line: 126, size: 320, elements: !2358)
!2358 = !{!2359, !2360, !2361, !2362, !2363, !2364, !2365}
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_stack_size", scope: !2357, file: !574, line: 128, baseType: !827, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "stack_frame_offset", scope: !2357, file: !574, line: 130, baseType: !827, size: 64, offset: 64)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "inlined_to", scope: !2357, file: !574, line: 134, baseType: !767, size: 64, offset: 128)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2357, file: !574, line: 137, baseType: !765, size: 32, offset: 192)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2357, file: !574, line: 138, baseType: !765, size: 32, offset: 224)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_growth", scope: !2357, file: !574, line: 141, baseType: !765, size: 32, offset: 256)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "inlined", scope: !2357, file: !574, line: 144, baseType: !890, size: 8, offset: 288)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !768, file: !574, line: 218, baseType: !2367, size: 32, offset: 1792)
!2367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_rtl_info", file: !574, line: 150, size: 32, elements: !2368)
!2368 = !{!2369}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_incoming_stack_boundary", scope: !2367, file: !574, line: 151, baseType: !7, size: 32)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !768, file: !574, line: 219, baseType: !2371, size: 192, offset: 1856)
!2371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_clone_info", file: !574, line: 171, size: 192, elements: !2372)
!2372 = !{!2373, !2394, !2395}
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map", scope: !2371, file: !574, line: 173, baseType: !2374, size: 64)
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_gc", file: !574, line: 169, baseType: !2376)
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_gc", file: !574, line: 169, size: 128, elements: !2377)
!2377 = !{!2378}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2376, file: !574, line: 169, baseType: !2379, size: 128)
!2379 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_base", file: !574, line: 168, baseType: !2380)
!2380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_base", file: !574, line: 168, size: 128, elements: !2381)
!2381 = !{!2382, !2383, !2384}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2380, file: !574, line: 168, baseType: !7, size: 32)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2380, file: !574, line: 168, baseType: !7, size: 32, offset: 32)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2380, file: !574, line: 168, baseType: !2385, size: 64, offset: 64)
!2385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2386, size: 64, elements: !871)
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_replace_map_p", file: !574, line: 167, baseType: !2387)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2388, size: 64)
!2388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_replace_map", file: !574, line: 156, size: 192, elements: !2389)
!2389 = !{!2390, !2391, !2392, !2393}
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "old_tree", scope: !2388, file: !574, line: 159, baseType: !771, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "new_tree", scope: !2388, file: !574, line: 161, baseType: !771, size: 64, offset: 64)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "replace_p", scope: !2388, file: !574, line: 163, baseType: !890, size: 8, offset: 128)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "ref_p", scope: !2388, file: !574, line: 165, baseType: !890, size: 8, offset: 136)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "args_to_skip", scope: !2371, file: !574, line: 174, baseType: !1704, size: 64, offset: 64)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "combined_args_to_skip", scope: !2371, file: !574, line: 175, baseType: !1704, size: 64, offset: 128)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "thunk", scope: !768, file: !574, line: 220, baseType: !2397, size: 256, offset: 2048)
!2397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_thunk_info", file: !574, line: 74, size: 256, elements: !2398)
!2398 = !{!2399, !2400, !2401, !2402, !2403, !2404}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_offset", scope: !2397, file: !574, line: 76, baseType: !827, size: 64)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_value", scope: !2397, file: !574, line: 77, baseType: !827, size: 64, offset: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2397, file: !574, line: 78, baseType: !771, size: 64, offset: 128)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "this_adjusting", scope: !2397, file: !574, line: 79, baseType: !890, size: 8, offset: 192)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_offset_p", scope: !2397, file: !574, line: 80, baseType: !890, size: 8, offset: 200)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "thunk_p", scope: !2397, file: !574, line: 82, baseType: !890, size: 8, offset: 208)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !768, file: !574, line: 223, baseType: !1313, size: 64, offset: 2304)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !768, file: !574, line: 225, baseType: !765, size: 32, offset: 2368)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !768, file: !574, line: 227, baseType: !765, size: 32, offset: 2400)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !768, file: !574, line: 231, baseType: !765, size: 32, offset: 2432)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !768, file: !574, line: 238, baseType: !7, size: 1, offset: 2464, flags: DIFlagBitField, extraData: i64 2464)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "address_taken", scope: !768, file: !574, line: 241, baseType: !7, size: 1, offset: 2465, flags: DIFlagBitField, extraData: i64 2464)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_and_needed", scope: !768, file: !574, line: 244, baseType: !7, size: 1, offset: 2466, flags: DIFlagBitField, extraData: i64 2464)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "reachable", scope: !768, file: !574, line: 251, baseType: !7, size: 1, offset: 2467, flags: DIFlagBitField, extraData: i64 2464)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "lowered", scope: !768, file: !574, line: 253, baseType: !7, size: 1, offset: 2468, flags: DIFlagBitField, extraData: i64 2464)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !768, file: !574, line: 256, baseType: !7, size: 1, offset: 2469, flags: DIFlagBitField, extraData: i64 2464)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !768, file: !574, line: 258, baseType: !7, size: 1, offset: 2470, flags: DIFlagBitField, extraData: i64 2464)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !768, file: !574, line: 260, baseType: !7, size: 1, offset: 2471, flags: DIFlagBitField, extraData: i64 2464)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "finalized_by_frontend", scope: !768, file: !574, line: 262, baseType: !7, size: 1, offset: 2472, flags: DIFlagBitField, extraData: i64 2464)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "same_body_alias", scope: !768, file: !574, line: 265, baseType: !7, size: 1, offset: 2473, flags: DIFlagBitField, extraData: i64 2464)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64)
!2420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_dfs_info", file: !2421, line: 26, size: 256, elements: !2422)
!2421 = !DIFile(filename: "./ipa-utils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2422 = !{!2423, !2424, !2425, !2426, !2427, !2428}
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "dfn_number", scope: !2420, file: !2421, line: 27, baseType: !765, size: 32)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "low_link", scope: !2420, file: !2421, line: 28, baseType: !765, size: 32, offset: 32)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !2420, file: !2421, line: 29, baseType: !890, size: 8, offset: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "on_stack", scope: !2420, file: !2421, line: 30, baseType: !890, size: 8, offset: 72)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "next_cycle", scope: !2420, file: !2421, line: 31, baseType: !767, size: 64, offset: 128)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2420, file: !2421, line: 32, baseType: !1054, size: 64, offset: 192)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funct_state_d", file: !3, line: 73, size: 96, elements: !2431)
!2431 = !{!2432, !2433, !2434, !2435, !2436}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "pure_const_state", scope: !2430, file: !3, line: 76, baseType: !612, size: 32)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "state_previously_known", scope: !2430, file: !3, line: 78, baseType: !612, size: 32, offset: 32)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "looping_previously_known", scope: !2430, file: !3, line: 79, baseType: !890, size: 8, offset: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "looping", scope: !2430, file: !3, line: 87, baseType: !890, size: 8, offset: 72)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "can_throw", scope: !2430, file: !3, line: 89, baseType: !890, size: 8, offset: 80)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_funct_state_heap", file: !3, line: 101, baseType: !2439)
!2439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_funct_state_heap", file: !3, line: 101, size: 128, elements: !2440)
!2440 = !{!2441}
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2439, file: !3, line: 101, baseType: !2442, size: 128)
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_funct_state_base", file: !3, line: 100, baseType: !2443)
!2443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_funct_state_base", file: !3, line: 100, size: 128, elements: !2444)
!2444 = !{!2445, !2446, !2447}
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2443, file: !3, line: 100, baseType: !7, size: 32)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2443, file: !3, line: 100, baseType: !7, size: 32, offset: 32)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2443, file: !3, line: 100, baseType: !2448, size: 64, offset: 64)
!2448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2449, size: 64, elements: !871)
!2449 = !DIDerivedType(tag: DW_TAG_typedef, name: "funct_state", file: !3, line: 92, baseType: !2429)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2451, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1103)
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2453, size: 64)
!2453 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !2454, line: 32, baseType: !2455)
!2454 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !2454, line: 32, size: 96, elements: !2456)
!2456 = !{!2457}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2455, file: !2454, line: 32, baseType: !2458, size: 96)
!2458 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !2454, line: 31, baseType: !2459)
!2459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !2454, line: 31, size: 96, elements: !2460)
!2460 = !{!2461, !2462, !2463}
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2459, file: !2454, line: 31, baseType: !7, size: 32)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2459, file: !2454, line: 31, baseType: !7, size: 32, offset: 32)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2459, file: !2454, line: 31, baseType: !2464, size: 32, offset: 64)
!2464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !765, size: 32, elements: !871)
!2465 = !{!0, !2466, !2471, !2475, !2479, !2481, !2483, !2487}
!2466 = !DIGlobalVariableExpression(var: !2467, expr: !DIExpression())
!2467 = distinct !DIGlobalVariable(name: "pass_local_pure_const", scope: !2, file: !3, line: 1209, type: !2468, isLocal: false, isDefinition: true)
!2468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !6, line: 156, size: 640, elements: !2469)
!2469 = !{!2470}
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2468, file: !6, line: 158, baseType: !2218, size: 640)
!2471 = !DIGlobalVariableExpression(var: !2472, expr: !DIExpression())
!2472 = distinct !DIGlobalVariable(name: "function_insertion_hook_holder", scope: !2, file: !3, line: 105, type: !2473, isLocal: true, isDefinition: true)
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64)
!2474 = !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node_hook_list", file: !574, line: 520, flags: DIFlagFwdDecl)
!2475 = !DIGlobalVariableExpression(var: !2476, expr: !DIExpression())
!2476 = distinct !DIGlobalVariable(name: "node_duplication_hook_holder", scope: !2, file: !3, line: 106, type: !2477, isLocal: true, isDefinition: true)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64)
!2478 = !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_2node_hook_list", file: !574, line: 522, flags: DIFlagFwdDecl)
!2479 = !DIGlobalVariableExpression(var: !2480, expr: !DIExpression())
!2480 = distinct !DIGlobalVariable(name: "node_removal_hook_holder", scope: !2, file: !3, line: 107, type: !2473, isLocal: true, isDefinition: true)
!2481 = !DIGlobalVariableExpression(var: !2482, expr: !DIExpression())
!2482 = distinct !DIGlobalVariable(name: "funct_state_vec", scope: !2, file: !3, line: 102, type: !2437, isLocal: true, isDefinition: true)
!2483 = !DIGlobalVariableExpression(var: !2484, expr: !DIExpression())
!2484 = distinct !DIGlobalVariable(name: "init_p", scope: !2485, file: !3, line: 643, type: !890, isLocal: true, isDefinition: true)
!2485 = distinct !DISubprogram(name: "register_hooks", scope: !3, file: !3, line: 641, type: !2243, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!2486 = !{}
!2487 = !DIGlobalVariableExpression(var: !2488, expr: !DIExpression())
!2488 = distinct !DIGlobalVariable(name: "visited_nodes", scope: !2, file: !3, line: 59, type: !2489, isLocal: true, isDefinition: true)
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2490, size: 64)
!2490 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_set_t", file: !318, line: 5199, flags: DIFlagFwdDecl)
!2491 = !{i32 7, !"Dwarf Version", i32 4}
!2492 = !{i32 2, !"Debug Info Version", i32 3}
!2493 = !{i32 1, !"wchar_size", i32 4}
!2494 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2495 = distinct !DISubprogram(name: "gate_pure_const", scope: !3, file: !3, line: 1071, type: !2224, scopeLine: 1072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!2496 = !DILocation(line: 1073, column: 11, scope: !2495)
!2497 = !DILocation(line: 1075, column: 4, scope: !2495)
!2498 = !DILocation(line: 1075, column: 9, scope: !2495)
!2499 = !DILocation(line: 1075, column: 20, scope: !2495)
!2500 = !DILocation(line: 1075, column: 23, scope: !2495)
!2501 = !DILocation(line: 1075, column: 7, scope: !2495)
!2502 = !DILocation(line: 0, scope: !2495)
!2503 = !DILocation(line: 1073, column: 10, scope: !2495)
!2504 = !DILocation(line: 1073, column: 3, scope: !2495)
!2505 = distinct !DISubprogram(name: "propagate", scope: !3, file: !3, line: 827, type: !2228, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!2506 = !DILocalVariable(name: "node", scope: !2505, file: !3, line: 829, type: !767)
!2507 = !DILocation(line: 829, column: 23, scope: !2505)
!2508 = !DILocalVariable(name: "w", scope: !2505, file: !3, line: 830, type: !767)
!2509 = !DILocation(line: 830, column: 23, scope: !2505)
!2510 = !DILocalVariable(name: "order", scope: !2505, file: !3, line: 831, type: !766)
!2511 = !DILocation(line: 831, column: 24, scope: !2505)
!2512 = !DILocation(line: 832, column: 5, scope: !2505)
!2513 = !DILocalVariable(name: "order_pos", scope: !2505, file: !3, line: 833, type: !765)
!2514 = !DILocation(line: 833, column: 7, scope: !2505)
!2515 = !DILocalVariable(name: "i", scope: !2505, file: !3, line: 834, type: !765)
!2516 = !DILocation(line: 834, column: 7, scope: !2505)
!2517 = !DILocalVariable(name: "w_info", scope: !2505, file: !3, line: 835, type: !2419)
!2518 = !DILocation(line: 835, column: 25, scope: !2505)
!2519 = !DILocation(line: 837, column: 42, scope: !2505)
!2520 = !DILocation(line: 837, column: 3, scope: !2505)
!2521 = !DILocation(line: 838, column: 40, scope: !2505)
!2522 = !DILocation(line: 838, column: 3, scope: !2505)
!2523 = !DILocation(line: 839, column: 36, scope: !2505)
!2524 = !DILocation(line: 839, column: 3, scope: !2505)
!2525 = !DILocation(line: 840, column: 42, scope: !2505)
!2526 = !DILocation(line: 840, column: 15, scope: !2505)
!2527 = !DILocation(line: 840, column: 13, scope: !2505)
!2528 = !DILocation(line: 841, column: 7, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 841, column: 7)
!2530 = !DILocation(line: 841, column: 7, scope: !2505)
!2531 = !DILocation(line: 843, column: 20, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 842, column: 5)
!2533 = !DILocation(line: 843, column: 7, scope: !2532)
!2534 = !DILocation(line: 844, column: 29, scope: !2532)
!2535 = !DILocation(line: 844, column: 51, scope: !2532)
!2536 = !DILocation(line: 844, column: 58, scope: !2532)
!2537 = !DILocation(line: 844, column: 7, scope: !2532)
!2538 = !DILocation(line: 845, column: 5, scope: !2532)
!2539 = !DILocation(line: 851, column: 10, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 851, column: 3)
!2541 = !DILocation(line: 851, column: 8, scope: !2540)
!2542 = !DILocation(line: 851, column: 15, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 851, column: 3)
!2544 = !DILocation(line: 851, column: 19, scope: !2543)
!2545 = !DILocation(line: 851, column: 17, scope: !2543)
!2546 = !DILocation(line: 851, column: 3, scope: !2540)
!2547 = !DILocalVariable(name: "pure_const_state", scope: !2548, file: !3, line: 853, type: !612)
!2548 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 852, column: 5)
!2549 = !DILocation(line: 853, column: 31, scope: !2548)
!2550 = !DILocalVariable(name: "looping", scope: !2548, file: !3, line: 854, type: !890)
!2551 = !DILocation(line: 854, column: 12, scope: !2548)
!2552 = !DILocalVariable(name: "count", scope: !2548, file: !3, line: 855, type: !765)
!2553 = !DILocation(line: 855, column: 11, scope: !2548)
!2554 = !DILocation(line: 856, column: 14, scope: !2548)
!2555 = !DILocation(line: 856, column: 20, scope: !2548)
!2556 = !DILocation(line: 856, column: 12, scope: !2548)
!2557 = !DILocation(line: 859, column: 11, scope: !2548)
!2558 = !DILocation(line: 859, column: 9, scope: !2548)
!2559 = !DILocation(line: 860, column: 7, scope: !2548)
!2560 = !DILocation(line: 860, column: 14, scope: !2548)
!2561 = !DILocalVariable(name: "e", scope: !2562, file: !3, line: 862, type: !2163)
!2562 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 861, column: 2)
!2563 = !DILocation(line: 862, column: 24, scope: !2562)
!2564 = !DILocalVariable(name: "w_l", scope: !2562, file: !3, line: 863, type: !2449)
!2565 = !DILocation(line: 863, column: 16, scope: !2562)
!2566 = !DILocation(line: 863, column: 42, scope: !2562)
!2567 = !DILocation(line: 863, column: 22, scope: !2562)
!2568 = !DILocation(line: 864, column: 8, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 864, column: 8)
!2570 = !DILocation(line: 864, column: 27, scope: !2569)
!2571 = !DILocation(line: 864, column: 32, scope: !2569)
!2572 = !DILocation(line: 864, column: 25, scope: !2569)
!2573 = !DILocation(line: 864, column: 8, scope: !2562)
!2574 = !DILocation(line: 865, column: 25, scope: !2569)
!2575 = !DILocation(line: 865, column: 30, scope: !2569)
!2576 = !DILocation(line: 865, column: 23, scope: !2569)
!2577 = !DILocation(line: 865, column: 6, scope: !2569)
!2578 = !DILocation(line: 867, column: 8, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 867, column: 8)
!2580 = !DILocation(line: 867, column: 13, scope: !2579)
!2581 = !DILocation(line: 867, column: 8, scope: !2562)
!2582 = !DILocation(line: 868, column: 14, scope: !2579)
!2583 = !DILocation(line: 868, column: 6, scope: !2579)
!2584 = !DILocation(line: 869, column: 43, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 869, column: 8)
!2586 = !DILocation(line: 869, column: 8, scope: !2585)
!2587 = !DILocation(line: 869, column: 46, scope: !2585)
!2588 = !DILocation(line: 869, column: 8, scope: !2562)
!2589 = !DILocation(line: 871, column: 19, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 870, column: 6)
!2591 = !DILocation(line: 871, column: 24, scope: !2590)
!2592 = !DILocation(line: 871, column: 16, scope: !2590)
!2593 = !DILocation(line: 872, column: 12, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !3, line: 872, column: 12)
!2595 = !DILocation(line: 872, column: 31, scope: !2594)
!2596 = !DILocation(line: 872, column: 36, scope: !2594)
!2597 = !DILocation(line: 872, column: 29, scope: !2594)
!2598 = !DILocation(line: 872, column: 12, scope: !2590)
!2599 = !DILocation(line: 873, column: 29, scope: !2594)
!2600 = !DILocation(line: 873, column: 34, scope: !2594)
!2601 = !DILocation(line: 873, column: 27, scope: !2594)
!2602 = !DILocation(line: 873, column: 10, scope: !2594)
!2603 = !DILocation(line: 874, column: 6, scope: !2590)
!2604 = !DILocation(line: 876, column: 8, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 876, column: 8)
!2606 = !DILocation(line: 876, column: 25, scope: !2605)
!2607 = !DILocation(line: 876, column: 8, scope: !2562)
!2608 = !DILocation(line: 877, column: 6, scope: !2605)
!2609 = !DILocation(line: 879, column: 9, scope: !2562)
!2610 = !DILocation(line: 881, column: 8, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 881, column: 8)
!2612 = !DILocation(line: 881, column: 14, scope: !2611)
!2613 = !DILocation(line: 881, column: 8, scope: !2562)
!2614 = !DILocation(line: 882, column: 14, scope: !2611)
!2615 = !DILocation(line: 882, column: 6, scope: !2611)
!2616 = !DILocation(line: 884, column: 13, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 884, column: 4)
!2618 = !DILocation(line: 884, column: 16, scope: !2617)
!2619 = !DILocation(line: 884, column: 11, scope: !2617)
!2620 = !DILocation(line: 884, column: 9, scope: !2617)
!2621 = !DILocation(line: 884, column: 25, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2617, file: !3, line: 884, column: 4)
!2623 = !DILocation(line: 884, column: 4, scope: !2617)
!2624 = !DILocalVariable(name: "y", scope: !2625, file: !3, line: 886, type: !767)
!2625 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 885, column: 6)
!2626 = !DILocation(line: 886, column: 28, scope: !2625)
!2627 = !DILocation(line: 886, column: 32, scope: !2625)
!2628 = !DILocation(line: 886, column: 35, scope: !2625)
!2629 = !DILocation(line: 888, column: 47, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 888, column: 12)
!2631 = !DILocation(line: 888, column: 12, scope: !2630)
!2632 = !DILocation(line: 888, column: 50, scope: !2630)
!2633 = !DILocation(line: 888, column: 12, scope: !2625)
!2634 = !DILocalVariable(name: "y_l", scope: !2635, file: !3, line: 890, type: !2449)
!2635 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 889, column: 3)
!2636 = !DILocation(line: 890, column: 17, scope: !2635)
!2637 = !DILocation(line: 890, column: 43, scope: !2635)
!2638 = !DILocation(line: 890, column: 23, scope: !2635)
!2639 = !DILocation(line: 891, column: 9, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 891, column: 9)
!2641 = !DILocation(line: 891, column: 28, scope: !2640)
!2642 = !DILocation(line: 891, column: 33, scope: !2640)
!2643 = !DILocation(line: 891, column: 26, scope: !2640)
!2644 = !DILocation(line: 891, column: 9, scope: !2635)
!2645 = !DILocation(line: 892, column: 26, scope: !2640)
!2646 = !DILocation(line: 892, column: 31, scope: !2640)
!2647 = !DILocation(line: 892, column: 24, scope: !2640)
!2648 = !DILocation(line: 892, column: 7, scope: !2640)
!2649 = !DILocation(line: 893, column: 9, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 893, column: 9)
!2651 = !DILocation(line: 893, column: 26, scope: !2650)
!2652 = !DILocation(line: 893, column: 9, scope: !2635)
!2653 = !DILocation(line: 894, column: 7, scope: !2650)
!2654 = !DILocation(line: 895, column: 9, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 895, column: 9)
!2656 = !DILocation(line: 895, column: 14, scope: !2655)
!2657 = !DILocation(line: 895, column: 9, scope: !2635)
!2658 = !DILocation(line: 896, column: 15, scope: !2655)
!2659 = !DILocation(line: 896, column: 7, scope: !2655)
!2660 = !DILocation(line: 897, column: 3, scope: !2635)
!2661 = !DILocalVariable(name: "flags", scope: !2662, file: !3, line: 900, type: !765)
!2662 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 899, column: 10)
!2663 = !DILocation(line: 900, column: 9, scope: !2662)
!2664 = !DILocation(line: 900, column: 42, scope: !2662)
!2665 = !DILocation(line: 900, column: 45, scope: !2662)
!2666 = !DILocation(line: 900, column: 17, scope: !2662)
!2667 = !DILocation(line: 902, column: 9, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 902, column: 9)
!2669 = !DILocation(line: 902, column: 15, scope: !2668)
!2670 = !DILocation(line: 902, column: 9, scope: !2662)
!2671 = !DILocation(line: 903, column: 15, scope: !2668)
!2672 = !DILocation(line: 903, column: 7, scope: !2668)
!2673 = !DILocation(line: 904, column: 9, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 904, column: 9)
!2675 = !DILocation(line: 904, column: 15, scope: !2674)
!2676 = !DILocation(line: 904, column: 9, scope: !2662)
!2677 = !DILocation(line: 906, column: 15, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 906, column: 14)
!2679 = !DILocation(line: 906, column: 21, scope: !2678)
!2680 = !DILocation(line: 906, column: 33, scope: !2678)
!2681 = !DILocation(line: 906, column: 36, scope: !2678)
!2682 = !DILocation(line: 906, column: 53, scope: !2678)
!2683 = !DILocation(line: 906, column: 14, scope: !2674)
!2684 = !DILocation(line: 907, column: 24, scope: !2678)
!2685 = !DILocation(line: 907, column: 7, scope: !2678)
!2686 = !DILocation(line: 909, column: 24, scope: !2678)
!2687 = !DILocation(line: 909, column: 47, scope: !2678)
!2688 = !DILocation(line: 912, column: 6, scope: !2625)
!2689 = !DILocation(line: 884, column: 32, scope: !2622)
!2690 = !DILocation(line: 884, column: 35, scope: !2622)
!2691 = !DILocation(line: 884, column: 30, scope: !2622)
!2692 = !DILocation(line: 884, column: 4, scope: !2622)
!2693 = distinct !{!2693, !2623, !2694}
!2694 = !DILocation(line: 912, column: 6, scope: !2617)
!2695 = !DILocation(line: 913, column: 37, scope: !2562)
!2696 = !DILocation(line: 913, column: 40, scope: !2562)
!2697 = !DILocation(line: 913, column: 13, scope: !2562)
!2698 = !DILocation(line: 913, column: 11, scope: !2562)
!2699 = !DILocation(line: 914, column: 8, scope: !2562)
!2700 = !DILocation(line: 914, column: 16, scope: !2562)
!2701 = !DILocation(line: 914, column: 6, scope: !2562)
!2702 = distinct !{!2702, !2559, !2703}
!2703 = !DILocation(line: 915, column: 2, scope: !2548)
!2704 = !DILocation(line: 919, column: 11, scope: !2548)
!2705 = !DILocation(line: 919, column: 9, scope: !2548)
!2706 = !DILocation(line: 920, column: 7, scope: !2548)
!2707 = !DILocation(line: 920, column: 14, scope: !2548)
!2708 = !DILocalVariable(name: "w_l", scope: !2709, file: !3, line: 922, type: !2449)
!2709 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 921, column: 2)
!2710 = !DILocation(line: 922, column: 16, scope: !2709)
!2711 = !DILocation(line: 922, column: 42, scope: !2709)
!2712 = !DILocation(line: 922, column: 22, scope: !2709)
!2713 = !DILocalVariable(name: "this_state", scope: !2709, file: !3, line: 923, type: !612)
!2714 = !DILocation(line: 923, column: 28, scope: !2709)
!2715 = !DILocation(line: 923, column: 41, scope: !2709)
!2716 = !DILocalVariable(name: "this_looping", scope: !2709, file: !3, line: 924, type: !890)
!2717 = !DILocation(line: 924, column: 9, scope: !2709)
!2718 = !DILocation(line: 924, column: 24, scope: !2709)
!2719 = !DILocation(line: 926, column: 8, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 926, column: 8)
!2721 = !DILocation(line: 926, column: 13, scope: !2720)
!2722 = !DILocation(line: 926, column: 36, scope: !2720)
!2723 = !DILocation(line: 927, column: 8, scope: !2720)
!2724 = !DILocation(line: 927, column: 11, scope: !2720)
!2725 = !DILocation(line: 927, column: 24, scope: !2720)
!2726 = !DILocation(line: 927, column: 29, scope: !2720)
!2727 = !DILocation(line: 927, column: 22, scope: !2720)
!2728 = !DILocation(line: 926, column: 8, scope: !2709)
!2729 = !DILocation(line: 928, column: 26, scope: !2720)
!2730 = !DILocation(line: 928, column: 31, scope: !2720)
!2731 = !DILocation(line: 928, column: 24, scope: !2720)
!2732 = !DILocation(line: 928, column: 13, scope: !2720)
!2733 = !DILocation(line: 929, column: 9, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 929, column: 8)
!2735 = !DILocation(line: 929, column: 22, scope: !2734)
!2736 = !DILocation(line: 929, column: 43, scope: !2734)
!2737 = !DILocation(line: 929, column: 25, scope: !2734)
!2738 = !DILocation(line: 929, column: 8, scope: !2709)
!2739 = !DILocation(line: 930, column: 19, scope: !2734)
!2740 = !DILocation(line: 930, column: 6, scope: !2734)
!2741 = !DILocation(line: 931, column: 9, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 931, column: 8)
!2743 = !DILocation(line: 931, column: 14, scope: !2742)
!2744 = !DILocation(line: 931, column: 8, scope: !2709)
!2745 = !DILocation(line: 932, column: 19, scope: !2742)
!2746 = !DILocation(line: 932, column: 6, scope: !2742)
!2747 = !DILocation(line: 935, column: 28, scope: !2709)
!2748 = !DILocation(line: 935, column: 4, scope: !2709)
!2749 = !DILocation(line: 935, column: 9, scope: !2709)
!2750 = !DILocation(line: 935, column: 26, scope: !2709)
!2751 = !DILocation(line: 936, column: 19, scope: !2709)
!2752 = !DILocation(line: 936, column: 4, scope: !2709)
!2753 = !DILocation(line: 936, column: 9, scope: !2709)
!2754 = !DILocation(line: 936, column: 17, scope: !2709)
!2755 = !DILocation(line: 938, column: 12, scope: !2709)
!2756 = !DILocation(line: 938, column: 4, scope: !2709)
!2757 = !DILocation(line: 941, column: 13, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 941, column: 12)
!2759 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 939, column: 6)
!2760 = !DILocation(line: 941, column: 37, scope: !2758)
!2761 = !DILocation(line: 941, column: 40, scope: !2758)
!2762 = !DILocation(line: 941, column: 12, scope: !2759)
!2763 = !DILocation(line: 942, column: 12, scope: !2758)
!2764 = !DILocation(line: 943, column: 5, scope: !2758)
!2765 = !DILocation(line: 944, column: 23, scope: !2758)
!2766 = !DILocation(line: 944, column: 5, scope: !2758)
!2767 = !DILocation(line: 942, column: 3, scope: !2758)
!2768 = !DILocation(line: 945, column: 34, scope: !2759)
!2769 = !DILocation(line: 945, column: 8, scope: !2759)
!2770 = !DILocation(line: 946, column: 47, scope: !2759)
!2771 = !DILocation(line: 946, column: 50, scope: !2759)
!2772 = !DILocation(line: 946, column: 8, scope: !2759)
!2773 = !DILocation(line: 947, column: 8, scope: !2759)
!2774 = !DILocation(line: 950, column: 13, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 950, column: 12)
!2776 = !DILocation(line: 950, column: 35, scope: !2775)
!2777 = !DILocation(line: 950, column: 38, scope: !2775)
!2778 = !DILocation(line: 950, column: 12, scope: !2759)
!2779 = !DILocation(line: 951, column: 12, scope: !2775)
!2780 = !DILocation(line: 952, column: 5, scope: !2775)
!2781 = !DILocation(line: 953, column: 23, scope: !2775)
!2782 = !DILocation(line: 953, column: 5, scope: !2775)
!2783 = !DILocation(line: 951, column: 3, scope: !2775)
!2784 = !DILocation(line: 954, column: 30, scope: !2759)
!2785 = !DILocation(line: 954, column: 8, scope: !2759)
!2786 = !DILocation(line: 955, column: 47, scope: !2759)
!2787 = !DILocation(line: 955, column: 50, scope: !2759)
!2788 = !DILocation(line: 955, column: 8, scope: !2759)
!2789 = !DILocation(line: 956, column: 8, scope: !2759)
!2790 = !DILocation(line: 959, column: 8, scope: !2759)
!2791 = !DILocation(line: 961, column: 37, scope: !2709)
!2792 = !DILocation(line: 961, column: 40, scope: !2709)
!2793 = !DILocation(line: 961, column: 13, scope: !2709)
!2794 = !DILocation(line: 961, column: 11, scope: !2709)
!2795 = !DILocation(line: 962, column: 8, scope: !2709)
!2796 = !DILocation(line: 962, column: 16, scope: !2709)
!2797 = !DILocation(line: 962, column: 6, scope: !2709)
!2798 = distinct !{!2798, !2706, !2799}
!2799 = !DILocation(line: 963, column: 2, scope: !2548)
!2800 = !DILocation(line: 964, column: 5, scope: !2548)
!2801 = !DILocation(line: 851, column: 31, scope: !2543)
!2802 = !DILocation(line: 851, column: 3, scope: !2543)
!2803 = distinct !{!2803, !2546, !2804}
!2804 = !DILocation(line: 964, column: 5, scope: !2540)
!2805 = !DILocation(line: 967, column: 15, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 967, column: 3)
!2807 = !DILocation(line: 967, column: 13, scope: !2806)
!2808 = !DILocation(line: 967, column: 8, scope: !2806)
!2809 = !DILocation(line: 967, column: 29, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 967, column: 3)
!2811 = !DILocation(line: 967, column: 3, scope: !2806)
!2812 = !DILocation(line: 970, column: 11, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 970, column: 11)
!2814 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 968, column: 5)
!2815 = !DILocation(line: 970, column: 17, scope: !2813)
!2816 = !DILocation(line: 970, column: 11, scope: !2814)
!2817 = !DILocation(line: 972, column: 37, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 971, column: 2)
!2819 = !DILocation(line: 972, column: 43, scope: !2818)
!2820 = !DILocation(line: 972, column: 13, scope: !2818)
!2821 = !DILocation(line: 972, column: 11, scope: !2818)
!2822 = !DILocation(line: 973, column: 10, scope: !2818)
!2823 = !DILocation(line: 973, column: 16, scope: !2818)
!2824 = !DILocation(line: 973, column: 4, scope: !2818)
!2825 = !DILocation(line: 974, column: 4, scope: !2818)
!2826 = !DILocation(line: 974, column: 10, scope: !2818)
!2827 = !DILocation(line: 974, column: 14, scope: !2818)
!2828 = !DILocation(line: 975, column: 2, scope: !2818)
!2829 = !DILocation(line: 976, column: 5, scope: !2814)
!2830 = !DILocation(line: 967, column: 42, scope: !2810)
!2831 = !DILocation(line: 967, column: 48, scope: !2810)
!2832 = !DILocation(line: 967, column: 40, scope: !2810)
!2833 = !DILocation(line: 967, column: 3, scope: !2810)
!2834 = distinct !{!2834, !2811, !2835}
!2835 = !DILocation(line: 976, column: 5, scope: !2806)
!2836 = !DILocation(line: 977, column: 42, scope: !2505)
!2837 = !DILocation(line: 977, column: 15, scope: !2505)
!2838 = !DILocation(line: 977, column: 13, scope: !2505)
!2839 = !DILocation(line: 978, column: 7, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 978, column: 7)
!2841 = !DILocation(line: 978, column: 7, scope: !2505)
!2842 = !DILocation(line: 980, column: 20, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 979, column: 5)
!2844 = !DILocation(line: 980, column: 7, scope: !2843)
!2845 = !DILocation(line: 981, column: 29, scope: !2843)
!2846 = !DILocation(line: 981, column: 63, scope: !2843)
!2847 = !DILocation(line: 981, column: 70, scope: !2843)
!2848 = !DILocation(line: 981, column: 7, scope: !2843)
!2849 = !DILocation(line: 982, column: 5, scope: !2843)
!2850 = !DILocation(line: 987, column: 10, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 987, column: 3)
!2852 = !DILocation(line: 987, column: 8, scope: !2851)
!2853 = !DILocation(line: 987, column: 15, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 987, column: 3)
!2855 = !DILocation(line: 987, column: 19, scope: !2854)
!2856 = !DILocation(line: 987, column: 17, scope: !2854)
!2857 = !DILocation(line: 987, column: 3, scope: !2851)
!2858 = !DILocalVariable(name: "can_throw", scope: !2859, file: !3, line: 989, type: !890)
!2859 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 988, column: 5)
!2860 = !DILocation(line: 989, column: 12, scope: !2859)
!2861 = !DILocation(line: 990, column: 14, scope: !2859)
!2862 = !DILocation(line: 990, column: 20, scope: !2859)
!2863 = !DILocation(line: 990, column: 12, scope: !2859)
!2864 = !DILocation(line: 993, column: 11, scope: !2859)
!2865 = !DILocation(line: 993, column: 9, scope: !2859)
!2866 = !DILocation(line: 994, column: 7, scope: !2859)
!2867 = !DILocation(line: 994, column: 14, scope: !2859)
!2868 = !DILocalVariable(name: "e", scope: !2869, file: !3, line: 996, type: !2163)
!2869 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 995, column: 2)
!2870 = !DILocation(line: 996, column: 24, scope: !2869)
!2871 = !DILocalVariable(name: "w_l", scope: !2869, file: !3, line: 997, type: !2449)
!2872 = !DILocation(line: 997, column: 16, scope: !2869)
!2873 = !DILocation(line: 997, column: 42, scope: !2869)
!2874 = !DILocation(line: 997, column: 22, scope: !2869)
!2875 = !DILocation(line: 999, column: 8, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 999, column: 8)
!2877 = !DILocation(line: 999, column: 13, scope: !2876)
!2878 = !DILocation(line: 1000, column: 8, scope: !2876)
!2879 = !DILocation(line: 1000, column: 46, scope: !2876)
!2880 = !DILocation(line: 1000, column: 11, scope: !2876)
!2881 = !DILocation(line: 1000, column: 49, scope: !2876)
!2882 = !DILocation(line: 999, column: 8, scope: !2869)
!2883 = !DILocation(line: 1001, column: 16, scope: !2876)
!2884 = !DILocation(line: 1001, column: 6, scope: !2876)
!2885 = !DILocation(line: 1003, column: 8, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 1003, column: 8)
!2887 = !DILocation(line: 1003, column: 8, scope: !2869)
!2888 = !DILocation(line: 1004, column: 6, scope: !2886)
!2889 = !DILocation(line: 1006, column: 13, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 1006, column: 4)
!2891 = !DILocation(line: 1006, column: 16, scope: !2890)
!2892 = !DILocation(line: 1006, column: 11, scope: !2890)
!2893 = !DILocation(line: 1006, column: 9, scope: !2890)
!2894 = !DILocation(line: 1006, column: 25, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 1006, column: 4)
!2896 = !DILocation(line: 1006, column: 4, scope: !2890)
!2897 = !DILocalVariable(name: "y", scope: !2898, file: !3, line: 1008, type: !767)
!2898 = distinct !DILexicalBlock(scope: !2895, file: !3, line: 1007, column: 6)
!2899 = !DILocation(line: 1008, column: 28, scope: !2898)
!2900 = !DILocation(line: 1008, column: 32, scope: !2898)
!2901 = !DILocation(line: 1008, column: 35, scope: !2898)
!2902 = !DILocation(line: 1010, column: 47, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 1010, column: 12)
!2904 = !DILocation(line: 1010, column: 12, scope: !2903)
!2905 = !DILocation(line: 1010, column: 50, scope: !2903)
!2906 = !DILocation(line: 1010, column: 12, scope: !2898)
!2907 = !DILocalVariable(name: "y_l", scope: !2908, file: !3, line: 1012, type: !2449)
!2908 = distinct !DILexicalBlock(scope: !2903, file: !3, line: 1011, column: 3)
!2909 = !DILocation(line: 1012, column: 17, scope: !2908)
!2910 = !DILocation(line: 1012, column: 43, scope: !2908)
!2911 = !DILocation(line: 1012, column: 23, scope: !2908)
!2912 = !DILocation(line: 1014, column: 9, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 1014, column: 9)
!2914 = !DILocation(line: 1014, column: 9, scope: !2908)
!2915 = !DILocation(line: 1015, column: 7, scope: !2913)
!2916 = !DILocation(line: 1016, column: 9, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 1016, column: 9)
!2918 = !DILocation(line: 1016, column: 14, scope: !2917)
!2919 = !DILocation(line: 1016, column: 24, scope: !2917)
!2920 = !DILocation(line: 1016, column: 28, scope: !2917)
!2921 = !DILocation(line: 1017, column: 9, scope: !2917)
!2922 = !DILocation(line: 1017, column: 12, scope: !2917)
!2923 = !DILocation(line: 1017, column: 15, scope: !2917)
!2924 = !DILocation(line: 1016, column: 9, scope: !2908)
!2925 = !DILocation(line: 1018, column: 17, scope: !2917)
!2926 = !DILocation(line: 1018, column: 7, scope: !2917)
!2927 = !DILocation(line: 1019, column: 3, scope: !2908)
!2928 = !DILocation(line: 1020, column: 17, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2903, file: !3, line: 1020, column: 17)
!2930 = !DILocation(line: 1020, column: 20, scope: !2929)
!2931 = !DILocation(line: 1020, column: 39, scope: !2929)
!2932 = !DILocation(line: 1020, column: 43, scope: !2929)
!2933 = !DILocation(line: 1020, column: 17, scope: !2903)
!2934 = !DILocation(line: 1021, column: 20, scope: !2929)
!2935 = !DILocation(line: 1021, column: 10, scope: !2929)
!2936 = !DILocation(line: 1022, column: 6, scope: !2898)
!2937 = !DILocation(line: 1006, column: 32, scope: !2895)
!2938 = !DILocation(line: 1006, column: 35, scope: !2895)
!2939 = !DILocation(line: 1006, column: 30, scope: !2895)
!2940 = !DILocation(line: 1006, column: 4, scope: !2895)
!2941 = distinct !{!2941, !2896, !2942}
!2942 = !DILocation(line: 1022, column: 6, scope: !2890)
!2943 = !DILocation(line: 1023, column: 37, scope: !2869)
!2944 = !DILocation(line: 1023, column: 40, scope: !2869)
!2945 = !DILocation(line: 1023, column: 13, scope: !2869)
!2946 = !DILocation(line: 1023, column: 11, scope: !2869)
!2947 = !DILocation(line: 1024, column: 8, scope: !2869)
!2948 = !DILocation(line: 1024, column: 16, scope: !2869)
!2949 = !DILocation(line: 1024, column: 6, scope: !2869)
!2950 = distinct !{!2950, !2866, !2951}
!2951 = !DILocation(line: 1025, column: 2, scope: !2859)
!2952 = !DILocation(line: 1029, column: 11, scope: !2859)
!2953 = !DILocation(line: 1029, column: 9, scope: !2859)
!2954 = !DILocation(line: 1030, column: 7, scope: !2859)
!2955 = !DILocation(line: 1030, column: 14, scope: !2859)
!2956 = !DILocalVariable(name: "w_l", scope: !2957, file: !3, line: 1032, type: !2449)
!2957 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 1031, column: 2)
!2958 = !DILocation(line: 1032, column: 16, scope: !2957)
!2959 = !DILocation(line: 1032, column: 42, scope: !2957)
!2960 = !DILocation(line: 1032, column: 22, scope: !2957)
!2961 = !DILocation(line: 1033, column: 9, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 1033, column: 8)
!2963 = !DILocation(line: 1033, column: 19, scope: !2962)
!2964 = !DILocation(line: 1033, column: 23, scope: !2962)
!2965 = !DILocation(line: 1033, column: 8, scope: !2957)
!2966 = !DILocalVariable(name: "e", scope: !2967, file: !3, line: 1035, type: !2163)
!2967 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 1034, column: 6)
!2968 = !DILocation(line: 1035, column: 28, scope: !2967)
!2969 = !DILocation(line: 1036, column: 33, scope: !2967)
!2970 = !DILocation(line: 1036, column: 8, scope: !2967)
!2971 = !DILocation(line: 1037, column: 17, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 1037, column: 8)
!2973 = !DILocation(line: 1037, column: 20, scope: !2972)
!2974 = !DILocation(line: 1037, column: 15, scope: !2972)
!2975 = !DILocation(line: 1037, column: 13, scope: !2972)
!2976 = !DILocation(line: 1037, column: 29, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 1037, column: 8)
!2978 = !DILocation(line: 1037, column: 8, scope: !2972)
!2979 = !DILocation(line: 1038, column: 10, scope: !2977)
!2980 = !DILocation(line: 1038, column: 13, scope: !2977)
!2981 = !DILocation(line: 1038, column: 32, scope: !2977)
!2982 = !DILocation(line: 1037, column: 36, scope: !2977)
!2983 = !DILocation(line: 1037, column: 39, scope: !2977)
!2984 = !DILocation(line: 1037, column: 34, scope: !2977)
!2985 = !DILocation(line: 1037, column: 8, scope: !2977)
!2986 = distinct !{!2986, !2978, !2987}
!2987 = !DILocation(line: 1038, column: 34, scope: !2972)
!2988 = !DILocation(line: 1039, column: 12, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 1039, column: 12)
!2990 = !DILocation(line: 1039, column: 12, scope: !2967)
!2991 = !DILocation(line: 1040, column: 12, scope: !2989)
!2992 = !DILocation(line: 1041, column: 23, scope: !2989)
!2993 = !DILocation(line: 1041, column: 5, scope: !2989)
!2994 = !DILocation(line: 1040, column: 3, scope: !2989)
!2995 = !DILocation(line: 1042, column: 6, scope: !2967)
!2996 = !DILocation(line: 1043, column: 13, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 1043, column: 13)
!2998 = !DILocation(line: 1043, column: 23, scope: !2997)
!2999 = !DILocation(line: 1043, column: 27, scope: !2997)
!3000 = !DILocation(line: 1043, column: 13, scope: !2962)
!3001 = !DILocation(line: 1044, column: 6, scope: !2997)
!3002 = !DILocation(line: 1044, column: 11, scope: !2997)
!3003 = !DILocation(line: 1044, column: 21, scope: !2997)
!3004 = !DILocation(line: 1045, column: 37, scope: !2957)
!3005 = !DILocation(line: 1045, column: 40, scope: !2957)
!3006 = !DILocation(line: 1045, column: 13, scope: !2957)
!3007 = !DILocation(line: 1045, column: 11, scope: !2957)
!3008 = !DILocation(line: 1046, column: 8, scope: !2957)
!3009 = !DILocation(line: 1046, column: 16, scope: !2957)
!3010 = !DILocation(line: 1046, column: 6, scope: !2957)
!3011 = distinct !{!3011, !2954, !3012}
!3012 = !DILocation(line: 1047, column: 2, scope: !2859)
!3013 = !DILocation(line: 1048, column: 5, scope: !2859)
!3014 = !DILocation(line: 987, column: 31, scope: !2854)
!3015 = !DILocation(line: 987, column: 3, scope: !2854)
!3016 = distinct !{!3016, !2857, !3017}
!3017 = !DILocation(line: 1048, column: 5, scope: !2851)
!3018 = !DILocation(line: 1051, column: 15, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 1051, column: 3)
!3020 = !DILocation(line: 1051, column: 13, scope: !3019)
!3021 = !DILocation(line: 1051, column: 8, scope: !3019)
!3022 = !DILocation(line: 1051, column: 29, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 1051, column: 3)
!3024 = !DILocation(line: 1051, column: 3, scope: !3019)
!3025 = !DILocation(line: 1054, column: 11, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 1054, column: 11)
!3027 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 1052, column: 5)
!3028 = !DILocation(line: 1054, column: 17, scope: !3026)
!3029 = !DILocation(line: 1054, column: 11, scope: !3027)
!3030 = !DILocation(line: 1056, column: 37, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 1055, column: 2)
!3032 = !DILocation(line: 1056, column: 43, scope: !3031)
!3033 = !DILocation(line: 1056, column: 13, scope: !3031)
!3034 = !DILocation(line: 1056, column: 11, scope: !3031)
!3035 = !DILocation(line: 1057, column: 10, scope: !3031)
!3036 = !DILocation(line: 1057, column: 16, scope: !3031)
!3037 = !DILocation(line: 1057, column: 4, scope: !3031)
!3038 = !DILocation(line: 1058, column: 4, scope: !3031)
!3039 = !DILocation(line: 1058, column: 10, scope: !3031)
!3040 = !DILocation(line: 1058, column: 14, scope: !3031)
!3041 = !DILocation(line: 1059, column: 2, scope: !3031)
!3042 = !DILocation(line: 1060, column: 46, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 1060, column: 11)
!3044 = !DILocation(line: 1060, column: 11, scope: !3043)
!3045 = !DILocation(line: 1060, column: 52, scope: !3043)
!3046 = !DILocation(line: 1060, column: 11, scope: !3027)
!3047 = !DILocation(line: 1061, column: 28, scope: !3043)
!3048 = !DILocation(line: 1061, column: 8, scope: !3043)
!3049 = !DILocation(line: 1061, column: 2, scope: !3043)
!3050 = !DILocation(line: 1062, column: 5, scope: !3027)
!3051 = !DILocation(line: 1051, column: 42, scope: !3023)
!3052 = !DILocation(line: 1051, column: 48, scope: !3023)
!3053 = !DILocation(line: 1051, column: 40, scope: !3023)
!3054 = !DILocation(line: 1051, column: 3, scope: !3023)
!3055 = distinct !{!3055, !3024, !3056}
!3056 = !DILocation(line: 1062, column: 5, scope: !3019)
!3057 = !DILocation(line: 1064, column: 9, scope: !2505)
!3058 = !DILocation(line: 1064, column: 3, scope: !2505)
!3059 = !DILocation(line: 1065, column: 3, scope: !2505)
!3060 = !DILocation(line: 1066, column: 3, scope: !2505)
!3061 = !DILocation(line: 1067, column: 3, scope: !2505)
!3062 = distinct !DISubprogram(name: "generate_summary", scope: !3, file: !3, line: 663, type: !2243, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3063 = !DILocalVariable(name: "node", scope: !3062, file: !3, line: 665, type: !767)
!3064 = !DILocation(line: 665, column: 23, scope: !3062)
!3065 = !DILocation(line: 667, column: 3, scope: !3062)
!3066 = !DILocation(line: 673, column: 19, scope: !3062)
!3067 = !DILocation(line: 673, column: 17, scope: !3062)
!3068 = !DILocation(line: 681, column: 15, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 681, column: 3)
!3070 = !DILocation(line: 681, column: 13, scope: !3069)
!3071 = !DILocation(line: 681, column: 8, scope: !3069)
!3072 = !DILocation(line: 681, column: 29, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 681, column: 3)
!3074 = !DILocation(line: 681, column: 3, scope: !3069)
!3075 = !DILocation(line: 682, column: 44, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3073, file: !3, line: 682, column: 9)
!3077 = !DILocation(line: 682, column: 9, scope: !3076)
!3078 = !DILocation(line: 682, column: 50, scope: !3076)
!3079 = !DILocation(line: 682, column: 9, scope: !3073)
!3080 = !DILocation(line: 683, column: 27, scope: !3076)
!3081 = !DILocation(line: 683, column: 51, scope: !3076)
!3082 = !DILocation(line: 683, column: 33, scope: !3076)
!3083 = !DILocation(line: 683, column: 7, scope: !3076)
!3084 = !DILocation(line: 682, column: 53, scope: !3076)
!3085 = !DILocation(line: 681, column: 42, scope: !3073)
!3086 = !DILocation(line: 681, column: 48, scope: !3073)
!3087 = !DILocation(line: 681, column: 40, scope: !3073)
!3088 = !DILocation(line: 681, column: 3, scope: !3073)
!3089 = distinct !{!3089, !3074, !3090}
!3090 = !DILocation(line: 683, column: 62, scope: !3069)
!3091 = !DILocation(line: 685, column: 24, scope: !3062)
!3092 = !DILocation(line: 685, column: 3, scope: !3062)
!3093 = !DILocation(line: 686, column: 17, scope: !3062)
!3094 = !DILocation(line: 687, column: 1, scope: !3062)
!3095 = distinct !DISubprogram(name: "pure_const_write_summary", scope: !3, file: !3, line: 693, type: !3096, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{null, !3098}
!3098 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_set", file: !574, line: 283, baseType: !2249)
!3099 = !DILocalVariable(name: "set", arg: 1, scope: !3095, file: !3, line: 693, type: !3098)
!3100 = !DILocation(line: 693, column: 43, scope: !3095)
!3101 = !DILocalVariable(name: "node", scope: !3095, file: !3, line: 695, type: !767)
!3102 = !DILocation(line: 695, column: 23, scope: !3095)
!3103 = !DILocalVariable(name: "ob", scope: !3095, file: !3, line: 696, type: !3104)
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3105, size: 64)
!3105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_simple_output_block", file: !751, line: 614, size: 192, elements: !3106)
!3106 = !{!3107, !3108, !3126}
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "section_type", scope: !3105, file: !751, line: 616, baseType: !750, size: 32)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "decl_state", scope: !3105, file: !751, line: 617, baseType: !3109, size: 64, offset: 64)
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3110, size: 64)
!3110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_out_decl_state", file: !751, line: 517, size: 1472, elements: !3111)
!3111 = !{!3112, !3124, !3125}
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !3110, file: !751, line: 521, baseType: !3113, size: 1344)
!3113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3114, size: 1344, elements: !2319)
!3114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_tree_ref_encoder", file: !751, line: 493, size: 192, elements: !3115)
!3115 = !{!3116, !3117, !3118}
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "tree_hash_table", scope: !3114, file: !751, line: 495, baseType: !1620, size: 64)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "next_index", scope: !3114, file: !751, line: 496, baseType: !7, size: 32, offset: 64)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !3114, file: !751, line: 497, baseType: !3119, size: 64, offset: 128)
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3120, size: 64)
!3120 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !318, line: 184, baseType: !3121)
!3121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !318, line: 184, size: 128, elements: !3122)
!3122 = !{!3123}
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3121, file: !318, line: 184, baseType: !1686, size: 128)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "cgraph_node_encoder", scope: !3110, file: !751, line: 524, baseType: !2324, size: 64, offset: 1344)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "fn_decl", scope: !3110, file: !751, line: 528, baseType: !771, size: 64, offset: 1408)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "main_stream", scope: !3105, file: !751, line: 620, baseType: !3127, size: 64, offset: 128)
!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3128, size: 64)
!3128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_output_stream", file: !751, line: 577, size: 320, elements: !3129)
!3129 = !{!3130, !3135, !3136, !3137, !3138, !3139}
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "first_block", scope: !3128, file: !751, line: 580, baseType: !3131, size: 64)
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3132, size: 64)
!3132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_char_ptr_base", file: !751, line: 568, size: 64, elements: !3133)
!3133 = !{!3134}
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3132, file: !751, line: 570, baseType: !1039, size: 64)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "current_block", scope: !3128, file: !751, line: 583, baseType: !3131, size: 64, offset: 64)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "current_pointer", scope: !3128, file: !751, line: 586, baseType: !1039, size: 64, offset: 128)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "left_in_block", scope: !3128, file: !751, line: 589, baseType: !7, size: 32, offset: 192)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !3128, file: !751, line: 592, baseType: !7, size: 32, offset: 224)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "total_size", scope: !3128, file: !751, line: 595, baseType: !7, size: 32, offset: 256)
!3140 = !DILocation(line: 696, column: 35, scope: !3095)
!3141 = !DILocation(line: 697, column: 7, scope: !3095)
!3142 = !DILocalVariable(name: "count", scope: !3095, file: !3, line: 698, type: !7)
!3143 = !DILocation(line: 698, column: 16, scope: !3095)
!3144 = !DILocalVariable(name: "csi", scope: !3095, file: !3, line: 699, type: !3145)
!3145 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_set_iterator", file: !574, line: 305, baseType: !3146)
!3146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !574, line: 301, size: 128, elements: !3147)
!3147 = !{!3148, !3149}
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !3146, file: !574, line: 303, baseType: !3098, size: 64)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3146, file: !574, line: 304, baseType: !7, size: 32, offset: 64)
!3150 = !DILocation(line: 699, column: 28, scope: !3095)
!3151 = !DILocation(line: 701, column: 25, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 701, column: 3)
!3153 = !DILocation(line: 701, column: 14, scope: !3152)
!3154 = !DILocation(line: 701, column: 8, scope: !3152)
!3155 = !DILocation(line: 701, column: 32, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 701, column: 3)
!3157 = !DILocation(line: 701, column: 31, scope: !3156)
!3158 = !DILocation(line: 701, column: 3, scope: !3152)
!3159 = !DILocation(line: 703, column: 14, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 702, column: 5)
!3161 = !DILocation(line: 703, column: 12, scope: !3160)
!3162 = !DILocation(line: 704, column: 11, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3160, file: !3, line: 704, column: 11)
!3164 = !DILocation(line: 704, column: 17, scope: !3163)
!3165 = !DILocation(line: 704, column: 26, scope: !3163)
!3166 = !DILocation(line: 704, column: 49, scope: !3163)
!3167 = !DILocation(line: 704, column: 29, scope: !3163)
!3168 = !DILocation(line: 704, column: 55, scope: !3163)
!3169 = !DILocation(line: 704, column: 11, scope: !3160)
!3170 = !DILocation(line: 705, column: 7, scope: !3163)
!3171 = !DILocation(line: 705, column: 2, scope: !3163)
!3172 = !DILocation(line: 706, column: 5, scope: !3160)
!3173 = !DILocation(line: 701, column: 49, scope: !3156)
!3174 = !DILocation(line: 701, column: 3, scope: !3156)
!3175 = distinct !{!3175, !3158, !3176}
!3176 = !DILocation(line: 706, column: 5, scope: !3152)
!3177 = !DILocation(line: 708, column: 30, scope: !3095)
!3178 = !DILocation(line: 708, column: 34, scope: !3095)
!3179 = !DILocation(line: 708, column: 47, scope: !3095)
!3180 = !DILocation(line: 708, column: 3, scope: !3095)
!3181 = !DILocation(line: 711, column: 25, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 711, column: 3)
!3183 = !DILocation(line: 711, column: 14, scope: !3182)
!3184 = !DILocation(line: 711, column: 8, scope: !3182)
!3185 = !DILocation(line: 711, column: 32, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 711, column: 3)
!3187 = !DILocation(line: 711, column: 31, scope: !3186)
!3188 = !DILocation(line: 711, column: 3, scope: !3182)
!3189 = !DILocation(line: 713, column: 14, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 712, column: 5)
!3191 = !DILocation(line: 713, column: 12, scope: !3190)
!3192 = !DILocation(line: 714, column: 11, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 714, column: 11)
!3194 = !DILocation(line: 714, column: 17, scope: !3193)
!3195 = !DILocation(line: 714, column: 26, scope: !3193)
!3196 = !DILocation(line: 714, column: 49, scope: !3193)
!3197 = !DILocation(line: 714, column: 29, scope: !3193)
!3198 = !DILocation(line: 714, column: 55, scope: !3193)
!3199 = !DILocation(line: 714, column: 11, scope: !3190)
!3200 = !DILocalVariable(name: "bp", scope: !3201, file: !3, line: 716, type: !3202)
!3201 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 715, column: 2)
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3203, size: 64)
!3203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitpack_d", file: !751, line: 156, size: 192, elements: !3204)
!3204 = !{!3205, !3206, !3207}
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "num_bits", scope: !3203, file: !751, line: 159, baseType: !1247, size: 64)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "first_unused_bit", scope: !3203, file: !751, line: 165, baseType: !1247, size: 64, offset: 64)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !3203, file: !751, line: 168, baseType: !3208, size: 64, offset: 128)
!3208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3209, size: 64)
!3209 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_bitpack_word_t_heap", file: !751, line: 154, baseType: !3210)
!3210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_bitpack_word_t_heap", file: !751, line: 154, size: 128, elements: !3211)
!3211 = !{!3212}
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3210, file: !751, line: 154, baseType: !3213, size: 128)
!3213 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_bitpack_word_t_base", file: !751, line: 153, baseType: !3214)
!3214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_bitpack_word_t_base", file: !751, line: 153, size: 128, elements: !3215)
!3215 = !{!3216, !3217, !3218}
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3214, file: !751, line: 153, baseType: !7, size: 32)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !3214, file: !751, line: 153, baseType: !7, size: 32, offset: 32)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3214, file: !751, line: 153, baseType: !3219, size: 64, offset: 64)
!3219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3220, size: 64, elements: !871)
!3220 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitpack_word_t", file: !751, line: 152, baseType: !825)
!3221 = !DILocation(line: 716, column: 22, scope: !3201)
!3222 = !DILocalVariable(name: "fs", scope: !3201, file: !3, line: 717, type: !2449)
!3223 = !DILocation(line: 717, column: 16, scope: !3201)
!3224 = !DILocalVariable(name: "node_ref", scope: !3201, file: !3, line: 718, type: !765)
!3225 = !DILocation(line: 718, column: 8, scope: !3201)
!3226 = !DILocalVariable(name: "encoder", scope: !3201, file: !3, line: 719, type: !2324)
!3227 = !DILocation(line: 719, column: 25, scope: !3201)
!3228 = !DILocation(line: 721, column: 29, scope: !3201)
!3229 = !DILocation(line: 721, column: 9, scope: !3201)
!3230 = !DILocation(line: 721, column: 7, scope: !3201)
!3231 = !DILocation(line: 723, column: 14, scope: !3201)
!3232 = !DILocation(line: 723, column: 18, scope: !3201)
!3233 = !DILocation(line: 723, column: 30, scope: !3201)
!3234 = !DILocation(line: 723, column: 12, scope: !3201)
!3235 = !DILocation(line: 724, column: 42, scope: !3201)
!3236 = !DILocation(line: 724, column: 51, scope: !3201)
!3237 = !DILocation(line: 724, column: 15, scope: !3201)
!3238 = !DILocation(line: 724, column: 13, scope: !3201)
!3239 = !DILocation(line: 725, column: 31, scope: !3201)
!3240 = !DILocation(line: 725, column: 35, scope: !3201)
!3241 = !DILocation(line: 725, column: 48, scope: !3201)
!3242 = !DILocation(line: 725, column: 4, scope: !3201)
!3243 = !DILocation(line: 729, column: 9, scope: !3201)
!3244 = !DILocation(line: 729, column: 7, scope: !3201)
!3245 = !DILocation(line: 730, column: 19, scope: !3201)
!3246 = !DILocation(line: 730, column: 23, scope: !3201)
!3247 = !DILocation(line: 730, column: 27, scope: !3201)
!3248 = !DILocation(line: 730, column: 4, scope: !3201)
!3249 = !DILocation(line: 731, column: 19, scope: !3201)
!3250 = !DILocation(line: 731, column: 23, scope: !3201)
!3251 = !DILocation(line: 731, column: 27, scope: !3201)
!3252 = !DILocation(line: 731, column: 4, scope: !3201)
!3253 = !DILocation(line: 732, column: 19, scope: !3201)
!3254 = !DILocation(line: 732, column: 23, scope: !3201)
!3255 = !DILocation(line: 732, column: 27, scope: !3201)
!3256 = !DILocation(line: 732, column: 4, scope: !3201)
!3257 = !DILocation(line: 733, column: 19, scope: !3201)
!3258 = !DILocation(line: 733, column: 23, scope: !3201)
!3259 = !DILocation(line: 733, column: 27, scope: !3201)
!3260 = !DILocation(line: 733, column: 4, scope: !3201)
!3261 = !DILocation(line: 734, column: 19, scope: !3201)
!3262 = !DILocation(line: 734, column: 23, scope: !3201)
!3263 = !DILocation(line: 734, column: 27, scope: !3201)
!3264 = !DILocation(line: 734, column: 4, scope: !3201)
!3265 = !DILocation(line: 735, column: 24, scope: !3201)
!3266 = !DILocation(line: 735, column: 28, scope: !3201)
!3267 = !DILocation(line: 735, column: 41, scope: !3201)
!3268 = !DILocation(line: 735, column: 4, scope: !3201)
!3269 = !DILocation(line: 736, column: 20, scope: !3201)
!3270 = !DILocation(line: 736, column: 4, scope: !3201)
!3271 = !DILocation(line: 737, column: 2, scope: !3201)
!3272 = !DILocation(line: 738, column: 5, scope: !3190)
!3273 = !DILocation(line: 711, column: 49, scope: !3186)
!3274 = !DILocation(line: 711, column: 3, scope: !3186)
!3275 = distinct !{!3275, !3188, !3276}
!3276 = !DILocation(line: 738, column: 5, scope: !3182)
!3277 = !DILocation(line: 740, column: 36, scope: !3095)
!3278 = !DILocation(line: 740, column: 3, scope: !3095)
!3279 = !DILocation(line: 741, column: 1, scope: !3095)
!3280 = distinct !DISubprogram(name: "pure_const_read_summary", scope: !3, file: !3, line: 747, type: !2243, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3281 = !DILocalVariable(name: "file_data_vec", scope: !3280, file: !3, line: 749, type: !3282)
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!3283 = !DILocation(line: 749, column: 31, scope: !3280)
!3284 = !DILocation(line: 749, column: 47, scope: !3280)
!3285 = !DILocalVariable(name: "file_data", scope: !3280, file: !3, line: 750, type: !2306)
!3286 = !DILocation(line: 750, column: 30, scope: !3280)
!3287 = !DILocalVariable(name: "j", scope: !3280, file: !3, line: 751, type: !7)
!3288 = !DILocation(line: 751, column: 16, scope: !3280)
!3289 = !DILocation(line: 753, column: 3, scope: !3280)
!3290 = !DILocation(line: 754, column: 3, scope: !3280)
!3291 = !DILocation(line: 754, column: 23, scope: !3280)
!3292 = !DILocation(line: 754, column: 38, scope: !3280)
!3293 = !DILocation(line: 754, column: 21, scope: !3280)
!3294 = !DILocalVariable(name: "data", scope: !3295, file: !3, line: 756, type: !974)
!3295 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 755, column: 5)
!3296 = !DILocation(line: 756, column: 19, scope: !3295)
!3297 = !DILocalVariable(name: "len", scope: !3295, file: !3, line: 757, type: !1247)
!3298 = !DILocation(line: 757, column: 14, scope: !3295)
!3299 = !DILocalVariable(name: "ib", scope: !3295, file: !3, line: 758, type: !3300)
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3301, size: 64)
!3301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_input_block", file: !751, line: 363, size: 128, elements: !3302)
!3302 = !{!3303, !3304, !3305}
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3301, file: !751, line: 365, baseType: !974, size: 64)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3301, file: !751, line: 366, baseType: !7, size: 32, offset: 64)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3301, file: !751, line: 367, baseType: !7, size: 32, offset: 96)
!3306 = !DILocation(line: 758, column: 31, scope: !3295)
!3307 = !DILocation(line: 759, column: 35, scope: !3295)
!3308 = !DILocation(line: 759, column: 4, scope: !3295)
!3309 = !DILocation(line: 762, column: 11, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3295, file: !3, line: 762, column: 11)
!3311 = !DILocation(line: 762, column: 11, scope: !3295)
!3312 = !DILocalVariable(name: "i", scope: !3313, file: !3, line: 764, type: !7)
!3313 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 763, column: 2)
!3314 = !DILocation(line: 764, column: 17, scope: !3313)
!3315 = !DILocalVariable(name: "count", scope: !3313, file: !3, line: 765, type: !7)
!3316 = !DILocation(line: 765, column: 17, scope: !3313)
!3317 = !DILocation(line: 765, column: 44, scope: !3313)
!3318 = !DILocation(line: 765, column: 25, scope: !3313)
!3319 = !DILocation(line: 767, column: 11, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3313, file: !3, line: 767, column: 4)
!3321 = !DILocation(line: 767, column: 9, scope: !3320)
!3322 = !DILocation(line: 767, column: 16, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 767, column: 4)
!3324 = !DILocation(line: 767, column: 20, scope: !3323)
!3325 = !DILocation(line: 767, column: 18, scope: !3323)
!3326 = !DILocation(line: 767, column: 4, scope: !3320)
!3327 = !DILocalVariable(name: "index", scope: !3328, file: !3, line: 769, type: !7)
!3328 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 768, column: 6)
!3329 = !DILocation(line: 769, column: 21, scope: !3328)
!3330 = !DILocalVariable(name: "node", scope: !3328, file: !3, line: 770, type: !767)
!3331 = !DILocation(line: 770, column: 28, scope: !3328)
!3332 = !DILocalVariable(name: "bp", scope: !3328, file: !3, line: 771, type: !3202)
!3333 = !DILocation(line: 771, column: 26, scope: !3328)
!3334 = !DILocalVariable(name: "fs", scope: !3328, file: !3, line: 772, type: !2449)
!3335 = !DILocation(line: 772, column: 20, scope: !3328)
!3336 = !DILocalVariable(name: "encoder", scope: !3328, file: !3, line: 773, type: !2324)
!3337 = !DILocation(line: 773, column: 29, scope: !3328)
!3338 = !DILocation(line: 775, column: 13, scope: !3328)
!3339 = !DILocation(line: 775, column: 11, scope: !3328)
!3340 = !DILocation(line: 776, column: 35, scope: !3328)
!3341 = !DILocation(line: 776, column: 16, scope: !3328)
!3342 = !DILocation(line: 776, column: 14, scope: !3328)
!3343 = !DILocation(line: 777, column: 18, scope: !3328)
!3344 = !DILocation(line: 777, column: 29, scope: !3328)
!3345 = !DILocation(line: 777, column: 16, scope: !3328)
!3346 = !DILocation(line: 778, column: 41, scope: !3328)
!3347 = !DILocation(line: 778, column: 50, scope: !3328)
!3348 = !DILocation(line: 778, column: 15, scope: !3328)
!3349 = !DILocation(line: 778, column: 13, scope: !3328)
!3350 = !DILocation(line: 779, column: 28, scope: !3328)
!3351 = !DILocation(line: 779, column: 34, scope: !3328)
!3352 = !DILocation(line: 779, column: 8, scope: !3328)
!3353 = !DILocation(line: 784, column: 32, scope: !3328)
!3354 = !DILocation(line: 784, column: 13, scope: !3328)
!3355 = !DILocation(line: 784, column: 11, scope: !3328)
!3356 = !DILocation(line: 786, column: 49, scope: !3328)
!3357 = !DILocation(line: 786, column: 32, scope: !3328)
!3358 = !DILocation(line: 786, column: 6, scope: !3328)
!3359 = !DILocation(line: 785, column: 8, scope: !3328)
!3360 = !DILocation(line: 785, column: 12, scope: !3328)
!3361 = !DILocation(line: 786, column: 4, scope: !3328)
!3362 = !DILocation(line: 788, column: 49, scope: !3328)
!3363 = !DILocation(line: 788, column: 32, scope: !3328)
!3364 = !DILocation(line: 788, column: 6, scope: !3328)
!3365 = !DILocation(line: 787, column: 8, scope: !3328)
!3366 = !DILocation(line: 787, column: 12, scope: !3328)
!3367 = !DILocation(line: 788, column: 4, scope: !3328)
!3368 = !DILocation(line: 789, column: 56, scope: !3328)
!3369 = !DILocation(line: 789, column: 39, scope: !3328)
!3370 = !DILocation(line: 789, column: 8, scope: !3328)
!3371 = !DILocation(line: 789, column: 12, scope: !3328)
!3372 = !DILocation(line: 789, column: 37, scope: !3328)
!3373 = !DILocation(line: 790, column: 39, scope: !3328)
!3374 = !DILocation(line: 790, column: 22, scope: !3328)
!3375 = !DILocation(line: 790, column: 8, scope: !3328)
!3376 = !DILocation(line: 790, column: 12, scope: !3328)
!3377 = !DILocation(line: 790, column: 20, scope: !3328)
!3378 = !DILocation(line: 791, column: 41, scope: !3328)
!3379 = !DILocation(line: 791, column: 24, scope: !3328)
!3380 = !DILocation(line: 791, column: 8, scope: !3328)
!3381 = !DILocation(line: 791, column: 12, scope: !3328)
!3382 = !DILocation(line: 791, column: 22, scope: !3328)
!3383 = !DILocation(line: 792, column: 24, scope: !3328)
!3384 = !DILocation(line: 792, column: 8, scope: !3328)
!3385 = !DILocation(line: 793, column: 6, scope: !3328)
!3386 = !DILocation(line: 767, column: 28, scope: !3323)
!3387 = !DILocation(line: 767, column: 4, scope: !3323)
!3388 = distinct !{!3388, !3326, !3389}
!3389 = !DILocation(line: 793, column: 6, scope: !3320)
!3390 = !DILocation(line: 795, column: 36, scope: !3313)
!3391 = !DILocation(line: 797, column: 8, scope: !3313)
!3392 = !DILocation(line: 797, column: 12, scope: !3313)
!3393 = !DILocation(line: 797, column: 18, scope: !3313)
!3394 = !DILocation(line: 795, column: 4, scope: !3313)
!3395 = !DILocation(line: 798, column: 2, scope: !3313)
!3396 = distinct !{!3396, !3290, !3397}
!3397 = !DILocation(line: 799, column: 5, scope: !3280)
!3398 = !DILocation(line: 800, column: 1, scope: !3280)
!3399 = distinct !DISubprogram(name: "local_pure_const", scope: !3, file: !3, line: 1110, type: !2228, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3400 = !DILocalVariable(name: "changed", scope: !3399, file: !3, line: 1112, type: !890)
!3401 = !DILocation(line: 1112, column: 8, scope: !3399)
!3402 = !DILocalVariable(name: "l", scope: !3399, file: !3, line: 1113, type: !2449)
!3403 = !DILocation(line: 1113, column: 15, scope: !3399)
!3404 = !DILocalVariable(name: "node", scope: !3399, file: !3, line: 1114, type: !767)
!3405 = !DILocation(line: 1114, column: 23, scope: !3399)
!3406 = !DILocation(line: 1119, column: 7, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1119, column: 7)
!3408 = !DILocation(line: 1119, column: 7, scope: !3399)
!3409 = !DILocation(line: 1121, column: 11, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 1121, column: 11)
!3411 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 1120, column: 5)
!3412 = !DILocation(line: 1121, column: 11, scope: !3411)
!3413 = !DILocation(line: 1122, column: 18, scope: !3410)
!3414 = !DILocation(line: 1122, column: 9, scope: !3410)
!3415 = !DILocation(line: 1123, column: 7, scope: !3411)
!3416 = !DILocation(line: 1125, column: 23, scope: !3399)
!3417 = !DILocation(line: 1125, column: 10, scope: !3399)
!3418 = !DILocation(line: 1125, column: 8, scope: !3399)
!3419 = !DILocation(line: 1126, column: 42, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1126, column: 7)
!3421 = !DILocation(line: 1126, column: 7, scope: !3420)
!3422 = !DILocation(line: 1126, column: 48, scope: !3420)
!3423 = !DILocation(line: 1126, column: 7, scope: !3399)
!3424 = !DILocation(line: 1128, column: 11, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 1128, column: 11)
!3426 = distinct !DILexicalBlock(scope: !3420, file: !3, line: 1127, column: 5)
!3427 = !DILocation(line: 1128, column: 11, scope: !3426)
!3428 = !DILocation(line: 1129, column: 18, scope: !3425)
!3429 = !DILocation(line: 1129, column: 9, scope: !3425)
!3430 = !DILocation(line: 1130, column: 7, scope: !3426)
!3431 = !DILocation(line: 1133, column: 25, scope: !3399)
!3432 = !DILocation(line: 1133, column: 7, scope: !3399)
!3433 = !DILocation(line: 1133, column: 5, scope: !3399)
!3434 = !DILocation(line: 1135, column: 11, scope: !3399)
!3435 = !DILocation(line: 1135, column: 14, scope: !3399)
!3436 = !DILocation(line: 1135, column: 3, scope: !3399)
!3437 = !DILocation(line: 1138, column: 12, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 1138, column: 11)
!3439 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1136, column: 5)
!3440 = !DILocation(line: 1138, column: 11, scope: !3439)
!3441 = !DILocation(line: 1140, column: 30, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 1139, column: 2)
!3443 = !DILocation(line: 1140, column: 4, scope: !3442)
!3444 = !DILocation(line: 1141, column: 43, scope: !3442)
!3445 = !DILocation(line: 1141, column: 49, scope: !3442)
!3446 = !DILocation(line: 1141, column: 52, scope: !3442)
!3447 = !DILocation(line: 1141, column: 4, scope: !3442)
!3448 = !DILocation(line: 1142, column: 12, scope: !3442)
!3449 = !DILocation(line: 1143, column: 8, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3442, file: !3, line: 1143, column: 8)
!3451 = !DILocation(line: 1143, column: 8, scope: !3442)
!3452 = !DILocation(line: 1144, column: 15, scope: !3450)
!3453 = !DILocation(line: 1145, column: 8, scope: !3450)
!3454 = !DILocation(line: 1145, column: 11, scope: !3450)
!3455 = !DILocation(line: 1146, column: 19, scope: !3450)
!3456 = !DILocation(line: 1146, column: 40, scope: !3450)
!3457 = !DILocation(line: 1146, column: 8, scope: !3450)
!3458 = !DILocation(line: 1144, column: 6, scope: !3450)
!3459 = !DILocation(line: 1148, column: 2, scope: !3442)
!3460 = !DILocation(line: 1149, column: 16, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 1149, column: 16)
!3462 = !DILocation(line: 1150, column: 9, scope: !3461)
!3463 = !DILocation(line: 1150, column: 13, scope: !3461)
!3464 = !DILocation(line: 1150, column: 16, scope: !3461)
!3465 = !DILocation(line: 1149, column: 16, scope: !3438)
!3466 = !DILocation(line: 1152, column: 43, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 1151, column: 2)
!3468 = !DILocation(line: 1152, column: 4, scope: !3467)
!3469 = !DILocation(line: 1153, column: 12, scope: !3467)
!3470 = !DILocation(line: 1154, column: 8, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3467, file: !3, line: 1154, column: 8)
!3472 = !DILocation(line: 1154, column: 8, scope: !3467)
!3473 = !DILocation(line: 1155, column: 15, scope: !3471)
!3474 = !DILocation(line: 1156, column: 19, scope: !3471)
!3475 = !DILocation(line: 1156, column: 40, scope: !3471)
!3476 = !DILocation(line: 1156, column: 8, scope: !3471)
!3477 = !DILocation(line: 1155, column: 6, scope: !3471)
!3478 = !DILocation(line: 1158, column: 2, scope: !3467)
!3479 = !DILocation(line: 1159, column: 7, scope: !3439)
!3480 = !DILocation(line: 1162, column: 12, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 1162, column: 11)
!3482 = !DILocation(line: 1162, column: 11, scope: !3439)
!3483 = !DILocation(line: 1164, column: 26, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 1163, column: 2)
!3485 = !DILocation(line: 1164, column: 4, scope: !3484)
!3486 = !DILocation(line: 1165, column: 43, scope: !3484)
!3487 = !DILocation(line: 1165, column: 49, scope: !3484)
!3488 = !DILocation(line: 1165, column: 52, scope: !3484)
!3489 = !DILocation(line: 1165, column: 4, scope: !3484)
!3490 = !DILocation(line: 1166, column: 12, scope: !3484)
!3491 = !DILocation(line: 1167, column: 8, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3484, file: !3, line: 1167, column: 8)
!3493 = !DILocation(line: 1167, column: 8, scope: !3484)
!3494 = !DILocation(line: 1168, column: 15, scope: !3492)
!3495 = !DILocation(line: 1169, column: 8, scope: !3492)
!3496 = !DILocation(line: 1169, column: 11, scope: !3492)
!3497 = !DILocation(line: 1170, column: 19, scope: !3492)
!3498 = !DILocation(line: 1170, column: 40, scope: !3492)
!3499 = !DILocation(line: 1170, column: 8, scope: !3492)
!3500 = !DILocation(line: 1168, column: 6, scope: !3492)
!3501 = !DILocation(line: 1172, column: 2, scope: !3484)
!3502 = !DILocation(line: 1173, column: 16, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 1173, column: 16)
!3504 = !DILocation(line: 1174, column: 9, scope: !3503)
!3505 = !DILocation(line: 1174, column: 13, scope: !3503)
!3506 = !DILocation(line: 1174, column: 16, scope: !3503)
!3507 = !DILocation(line: 1173, column: 16, scope: !3481)
!3508 = !DILocation(line: 1176, column: 43, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 1175, column: 2)
!3510 = !DILocation(line: 1176, column: 4, scope: !3509)
!3511 = !DILocation(line: 1177, column: 12, scope: !3509)
!3512 = !DILocation(line: 1178, column: 8, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 1178, column: 8)
!3514 = !DILocation(line: 1178, column: 8, scope: !3509)
!3515 = !DILocation(line: 1179, column: 15, scope: !3513)
!3516 = !DILocation(line: 1180, column: 19, scope: !3513)
!3517 = !DILocation(line: 1180, column: 40, scope: !3513)
!3518 = !DILocation(line: 1180, column: 8, scope: !3513)
!3519 = !DILocation(line: 1179, column: 6, scope: !3513)
!3520 = !DILocation(line: 1182, column: 2, scope: !3509)
!3521 = !DILocation(line: 1183, column: 7, scope: !3439)
!3522 = !DILocation(line: 1186, column: 7, scope: !3439)
!3523 = !DILocation(line: 1188, column: 8, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1188, column: 7)
!3525 = !DILocation(line: 1188, column: 11, scope: !3524)
!3526 = !DILocation(line: 1188, column: 21, scope: !3524)
!3527 = !DILocation(line: 1188, column: 25, scope: !3524)
!3528 = !DILocation(line: 1188, column: 7, scope: !3399)
!3529 = !DILocalVariable(name: "e", scope: !3530, file: !3, line: 1190, type: !2163)
!3530 = distinct !DILexicalBlock(scope: !3524, file: !3, line: 1189, column: 5)
!3531 = !DILocation(line: 1190, column: 27, scope: !3530)
!3532 = !DILocation(line: 1192, column: 32, scope: !3530)
!3533 = !DILocation(line: 1192, column: 7, scope: !3530)
!3534 = !DILocation(line: 1193, column: 16, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 1193, column: 7)
!3536 = !DILocation(line: 1193, column: 22, scope: !3535)
!3537 = !DILocation(line: 1193, column: 14, scope: !3535)
!3538 = !DILocation(line: 1193, column: 12, scope: !3535)
!3539 = !DILocation(line: 1193, column: 31, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 1193, column: 7)
!3541 = !DILocation(line: 1193, column: 7, scope: !3535)
!3542 = !DILocation(line: 1194, column: 2, scope: !3540)
!3543 = !DILocation(line: 1194, column: 5, scope: !3540)
!3544 = !DILocation(line: 1194, column: 24, scope: !3540)
!3545 = !DILocation(line: 1193, column: 38, scope: !3540)
!3546 = !DILocation(line: 1193, column: 41, scope: !3540)
!3547 = !DILocation(line: 1193, column: 36, scope: !3540)
!3548 = !DILocation(line: 1193, column: 7, scope: !3540)
!3549 = distinct !{!3549, !3541, !3550}
!3550 = !DILocation(line: 1194, column: 26, scope: !3535)
!3551 = !DILocation(line: 1195, column: 15, scope: !3530)
!3552 = !DILocation(line: 1196, column: 11, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 1196, column: 11)
!3554 = !DILocation(line: 1196, column: 11, scope: !3530)
!3555 = !DILocation(line: 1197, column: 11, scope: !3553)
!3556 = !DILocation(line: 1198, column: 15, scope: !3553)
!3557 = !DILocation(line: 1198, column: 36, scope: !3553)
!3558 = !DILocation(line: 1198, column: 4, scope: !3553)
!3559 = !DILocation(line: 1197, column: 2, scope: !3553)
!3560 = !DILocation(line: 1200, column: 5, scope: !3530)
!3561 = !DILocation(line: 1201, column: 7, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1201, column: 7)
!3563 = !DILocation(line: 1201, column: 7, scope: !3399)
!3564 = !DILocation(line: 1202, column: 11, scope: !3562)
!3565 = !DILocation(line: 1202, column: 5, scope: !3562)
!3566 = !DILocation(line: 1203, column: 7, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1203, column: 7)
!3568 = !DILocation(line: 1203, column: 7, scope: !3399)
!3569 = !DILocation(line: 1204, column: 12, scope: !3567)
!3570 = !DILocation(line: 1204, column: 5, scope: !3567)
!3571 = !DILocation(line: 1206, column: 5, scope: !3567)
!3572 = !DILocation(line: 1207, column: 1, scope: !3399)
!3573 = distinct !DISubprogram(name: "get_function_state", scope: !3, file: !3, line: 121, type: !3574, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{!2449, !767}
!3576 = !DILocalVariable(name: "node", arg: 1, scope: !3573, file: !3, line: 121, type: !767)
!3577 = !DILocation(line: 121, column: 41, scope: !3573)
!3578 = !DILocation(line: 123, column: 8, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 123, column: 7)
!3580 = !DILocation(line: 124, column: 7, scope: !3579)
!3581 = !DILocation(line: 124, column: 10, scope: !3579)
!3582 = !DILocation(line: 124, column: 69, scope: !3579)
!3583 = !DILocation(line: 124, column: 75, scope: !3579)
!3584 = !DILocation(line: 124, column: 52, scope: !3579)
!3585 = !DILocation(line: 123, column: 7, scope: !3573)
!3586 = !DILocation(line: 125, column: 5, scope: !3579)
!3587 = !DILocation(line: 126, column: 10, scope: !3573)
!3588 = !DILocation(line: 126, column: 3, scope: !3573)
!3589 = !DILocation(line: 127, column: 1, scope: !3573)
!3590 = distinct !DISubprogram(name: "self_recursive_p", scope: !3, file: !3, line: 812, type: !3591, scopeLine: 813, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!890, !767}
!3593 = !DILocalVariable(name: "node", arg: 1, scope: !3590, file: !3, line: 812, type: !767)
!3594 = !DILocation(line: 812, column: 39, scope: !3590)
!3595 = !DILocalVariable(name: "e", scope: !3590, file: !3, line: 814, type: !2163)
!3596 = !DILocation(line: 814, column: 23, scope: !3590)
!3597 = !DILocation(line: 815, column: 12, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3590, file: !3, line: 815, column: 3)
!3599 = !DILocation(line: 815, column: 18, scope: !3598)
!3600 = !DILocation(line: 815, column: 10, scope: !3598)
!3601 = !DILocation(line: 815, column: 8, scope: !3598)
!3602 = !DILocation(line: 815, column: 27, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 815, column: 3)
!3604 = !DILocation(line: 815, column: 3, scope: !3598)
!3605 = !DILocation(line: 816, column: 9, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 816, column: 9)
!3607 = !DILocation(line: 816, column: 12, scope: !3606)
!3608 = !DILocation(line: 816, column: 22, scope: !3606)
!3609 = !DILocation(line: 816, column: 19, scope: !3606)
!3610 = !DILocation(line: 816, column: 9, scope: !3603)
!3611 = !DILocation(line: 817, column: 7, scope: !3606)
!3612 = !DILocation(line: 815, column: 34, scope: !3603)
!3613 = !DILocation(line: 815, column: 37, scope: !3603)
!3614 = !DILocation(line: 815, column: 32, scope: !3603)
!3615 = !DILocation(line: 815, column: 3, scope: !3603)
!3616 = distinct !{!3616, !3604, !3617}
!3617 = !DILocation(line: 817, column: 14, scope: !3598)
!3618 = !DILocation(line: 818, column: 3, scope: !3590)
!3619 = !DILocation(line: 819, column: 1, scope: !3590)
!3620 = distinct !DISubprogram(name: "ignore_edge", scope: !3, file: !3, line: 804, type: !3621, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{!890, !2163}
!3623 = !DILocalVariable(name: "e", arg: 1, scope: !3620, file: !3, line: 804, type: !2163)
!3624 = !DILocation(line: 804, column: 34, scope: !3620)
!3625 = !DILocation(line: 806, column: 12, scope: !3620)
!3626 = !DILocation(line: 806, column: 15, scope: !3620)
!3627 = !DILocation(line: 806, column: 11, scope: !3620)
!3628 = !DILocation(line: 806, column: 10, scope: !3620)
!3629 = !DILocation(line: 806, column: 3, scope: !3620)
!3630 = distinct !DISubprogram(name: "VEC_funct_state_heap_free", scope: !3, file: !3, line: 101, type: !3631, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{null, !3633}
!3633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64)
!3634 = !DILocalVariable(name: "vec_", arg: 1, scope: !3630, file: !3, line: 101, type: !3633)
!3635 = !DILocation(line: 101, column: 1, scope: !3630)
!3636 = !DILocation(line: 101, column: 1, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 101, column: 1)
!3638 = distinct !DISubprogram(name: "finish_state", scope: !3, file: !3, line: 112, type: !2243, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3639 = !DILocation(line: 114, column: 9, scope: !3638)
!3640 = !DILocation(line: 114, column: 3, scope: !3638)
!3641 = !DILocation(line: 115, column: 1, scope: !3638)
!3642 = distinct !DISubprogram(name: "VEC_funct_state_base_length", scope: !3, file: !3, line: 100, type: !3643, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!7, !3645}
!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3646, size: 64)
!3646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2442)
!3647 = !DILocalVariable(name: "vec_", arg: 1, scope: !3642, file: !3, line: 100, type: !3645)
!3648 = !DILocation(line: 100, column: 1, scope: !3642)
!3649 = distinct !DISubprogram(name: "VEC_funct_state_base_index", scope: !3, file: !3, line: 100, type: !3650, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{!2449, !3645, !7}
!3652 = !DILocalVariable(name: "vec_", arg: 1, scope: !3649, file: !3, line: 100, type: !3645)
!3653 = !DILocation(line: 100, column: 1, scope: !3649)
!3654 = !DILocalVariable(name: "ix_", arg: 2, scope: !3649, file: !3, line: 100, type: !7)
!3655 = !DILocation(line: 0, scope: !3649)
!3656 = !DILocation(line: 645, column: 7, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 645, column: 7)
!3658 = !DILocation(line: 645, column: 7, scope: !2485)
!3659 = !DILocation(line: 646, column: 5, scope: !3657)
!3660 = !DILocation(line: 648, column: 10, scope: !2485)
!3661 = !DILocation(line: 651, column: 7, scope: !2485)
!3662 = !DILocation(line: 650, column: 28, scope: !2485)
!3663 = !DILocation(line: 653, column: 7, scope: !2485)
!3664 = !DILocation(line: 652, column: 32, scope: !2485)
!3665 = !DILocation(line: 655, column: 7, scope: !2485)
!3666 = !DILocation(line: 654, column: 34, scope: !2485)
!3667 = !DILocation(line: 656, column: 1, scope: !2485)
!3668 = distinct !DISubprogram(name: "set_function_state", scope: !3, file: !3, line: 132, type: !3669, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{null, !767, !2449}
!3671 = !DILocalVariable(name: "node", arg: 1, scope: !3668, file: !3, line: 132, type: !767)
!3672 = !DILocation(line: 132, column: 41, scope: !3668)
!3673 = !DILocalVariable(name: "s", arg: 2, scope: !3668, file: !3, line: 132, type: !2449)
!3674 = !DILocation(line: 132, column: 59, scope: !3668)
!3675 = !DILocation(line: 134, column: 8, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 134, column: 7)
!3677 = !DILocation(line: 135, column: 7, scope: !3676)
!3678 = !DILocation(line: 135, column: 10, scope: !3676)
!3679 = !DILocation(line: 135, column: 69, scope: !3676)
!3680 = !DILocation(line: 135, column: 75, scope: !3676)
!3681 = !DILocation(line: 135, column: 52, scope: !3676)
!3682 = !DILocation(line: 134, column: 7, scope: !3668)
!3683 = !DILocation(line: 136, column: 6, scope: !3676)
!3684 = !DILocation(line: 137, column: 3, scope: !3668)
!3685 = !DILocation(line: 138, column: 1, scope: !3668)
!3686 = distinct !DISubprogram(name: "analyze_function", scope: !3, file: !3, line: 483, type: !3687, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3687 = !DISubroutineType(types: !3688)
!3688 = !{!2449, !767, !890}
!3689 = !DILocalVariable(name: "fn", arg: 1, scope: !3686, file: !3, line: 483, type: !767)
!3690 = !DILocation(line: 483, column: 39, scope: !3686)
!3691 = !DILocalVariable(name: "ipa", arg: 2, scope: !3686, file: !3, line: 483, type: !890)
!3692 = !DILocation(line: 483, column: 48, scope: !3686)
!3693 = !DILocalVariable(name: "decl", scope: !3686, file: !3, line: 485, type: !771)
!3694 = !DILocation(line: 485, column: 8, scope: !3686)
!3695 = !DILocation(line: 485, column: 15, scope: !3686)
!3696 = !DILocation(line: 485, column: 19, scope: !3686)
!3697 = !DILocalVariable(name: "old_decl", scope: !3686, file: !3, line: 486, type: !771)
!3698 = !DILocation(line: 486, column: 8, scope: !3686)
!3699 = !DILocation(line: 486, column: 19, scope: !3686)
!3700 = !DILocalVariable(name: "l", scope: !3686, file: !3, line: 487, type: !2449)
!3701 = !DILocation(line: 487, column: 15, scope: !3686)
!3702 = !DILocalVariable(name: "this_block", scope: !3686, file: !3, line: 488, type: !1588)
!3703 = !DILocation(line: 488, column: 15, scope: !3686)
!3704 = !DILocation(line: 490, column: 7, scope: !3686)
!3705 = !DILocation(line: 490, column: 5, scope: !3686)
!3706 = !DILocation(line: 491, column: 3, scope: !3686)
!3707 = !DILocation(line: 491, column: 6, scope: !3686)
!3708 = !DILocation(line: 491, column: 23, scope: !3686)
!3709 = !DILocation(line: 492, column: 3, scope: !3686)
!3710 = !DILocation(line: 492, column: 6, scope: !3686)
!3711 = !DILocation(line: 492, column: 29, scope: !3686)
!3712 = !DILocation(line: 493, column: 3, scope: !3686)
!3713 = !DILocation(line: 493, column: 6, scope: !3686)
!3714 = !DILocation(line: 493, column: 31, scope: !3686)
!3715 = !DILocation(line: 494, column: 3, scope: !3686)
!3716 = !DILocation(line: 494, column: 6, scope: !3686)
!3717 = !DILocation(line: 494, column: 14, scope: !3686)
!3718 = !DILocation(line: 495, column: 3, scope: !3686)
!3719 = !DILocation(line: 495, column: 6, scope: !3686)
!3720 = !DILocation(line: 495, column: 16, scope: !3686)
!3721 = !DILocation(line: 497, column: 7, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 497, column: 7)
!3723 = !DILocation(line: 497, column: 7, scope: !3686)
!3724 = !DILocation(line: 499, column: 16, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 498, column: 5)
!3726 = !DILocation(line: 500, column: 27, scope: !3725)
!3727 = !DILocation(line: 500, column: 9, scope: !3725)
!3728 = !DILocation(line: 499, column: 7, scope: !3725)
!3729 = !DILocation(line: 501, column: 5, scope: !3725)
!3730 = !DILocation(line: 503, column: 14, scope: !3686)
!3731 = !DILocation(line: 503, column: 3, scope: !3686)
!3732 = !DILocation(line: 504, column: 27, scope: !3686)
!3733 = !DILocation(line: 504, column: 25, scope: !3686)
!3734 = !DILocation(line: 506, column: 3, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 506, column: 3)
!3736 = !DILocation(line: 506, column: 3, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 506, column: 3)
!3738 = !DILocalVariable(name: "gsi", scope: !3739, file: !3, line: 508, type: !3740)
!3739 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 507, column: 5)
!3740 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !649, line: 265, baseType: !3741)
!3741 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !649, line: 254, size: 192, elements: !3742)
!3742 = !{!3743, !3744, !3745}
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3741, file: !649, line: 257, baseType: !1096, size: 64)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !3741, file: !649, line: 263, baseType: !1091, size: 64, offset: 64)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !3741, file: !649, line: 264, baseType: !1588, size: 64, offset: 128)
!3746 = !DILocation(line: 508, column: 28, scope: !3739)
!3747 = !DILocalVariable(name: "wi", scope: !3739, file: !3, line: 509, type: !3748)
!3748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "walk_stmt_info", file: !649, line: 4652, size: 448, elements: !3749)
!3749 = !{!3750, !3751, !3752, !3753, !3754, !3755, !3756, !3757}
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "gsi", scope: !3748, file: !649, line: 4655, baseType: !3740, size: 192)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !3748, file: !649, line: 4659, baseType: !1054, size: 64, offset: 192)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "pset", scope: !3748, file: !649, line: 4664, baseType: !2489, size: 64, offset: 256)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "val_only", scope: !3748, file: !649, line: 4678, baseType: !890, size: 8, offset: 320)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "is_lhs", scope: !3748, file: !649, line: 4681, baseType: !890, size: 8, offset: 328)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !3748, file: !649, line: 4685, baseType: !890, size: 8, offset: 336)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "want_locations", scope: !3748, file: !649, line: 4688, baseType: !890, size: 8, offset: 344)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "callback_result", scope: !3748, file: !649, line: 4694, baseType: !771, size: 64, offset: 384)
!3758 = !DILocation(line: 509, column: 29, scope: !3739)
!3759 = !DILocation(line: 511, column: 7, scope: !3739)
!3760 = !DILocation(line: 512, column: 32, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3739, file: !3, line: 512, column: 7)
!3762 = !DILocation(line: 512, column: 18, scope: !3761)
!3763 = !DILocation(line: 512, column: 12, scope: !3761)
!3764 = !DILocation(line: 513, column: 6, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3761, file: !3, line: 512, column: 7)
!3766 = !DILocation(line: 513, column: 5, scope: !3765)
!3767 = !DILocation(line: 512, column: 7, scope: !3761)
!3768 = !DILocation(line: 516, column: 22, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 515, column: 2)
!3770 = !DILocation(line: 516, column: 25, scope: !3769)
!3771 = !DILocation(line: 516, column: 4, scope: !3769)
!3772 = !DILocation(line: 517, column: 8, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 517, column: 8)
!3774 = !DILocation(line: 517, column: 11, scope: !3773)
!3775 = !DILocation(line: 517, column: 28, scope: !3773)
!3776 = !DILocation(line: 517, column: 43, scope: !3773)
!3777 = !DILocation(line: 517, column: 46, scope: !3773)
!3778 = !DILocation(line: 517, column: 49, scope: !3773)
!3779 = !DILocation(line: 517, column: 57, scope: !3773)
!3780 = !DILocation(line: 517, column: 60, scope: !3773)
!3781 = !DILocation(line: 517, column: 63, scope: !3773)
!3782 = !DILocation(line: 517, column: 8, scope: !3769)
!3783 = !DILocation(line: 518, column: 6, scope: !3773)
!3784 = !DILocation(line: 519, column: 2, scope: !3769)
!3785 = !DILocation(line: 514, column: 5, scope: !3765)
!3786 = !DILocation(line: 512, column: 7, scope: !3765)
!3787 = distinct !{!3787, !3767, !3788}
!3788 = !DILocation(line: 519, column: 2, scope: !3761)
!3789 = !DILocation(line: 520, column: 5, scope: !3739)
!3790 = distinct !{!3790, !3734, !3791}
!3791 = !DILocation(line: 520, column: 5, scope: !3735)
!3792 = !DILabel(scope: !3686, name: "end", file: !3, line: 522)
!3793 = !DILocation(line: 522, column: 1, scope: !3686)
!3794 = !DILocation(line: 523, column: 7, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 523, column: 7)
!3796 = !DILocation(line: 523, column: 10, scope: !3795)
!3797 = !DILocation(line: 523, column: 27, scope: !3795)
!3798 = !DILocation(line: 523, column: 7, scope: !3686)
!3799 = !DILocation(line: 528, column: 11, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3801, file: !3, line: 528, column: 11)
!3801 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 524, column: 5)
!3802 = !DILocation(line: 528, column: 11, scope: !3801)
!3803 = !DILocation(line: 533, column: 4, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3800, file: !3, line: 529, column: 9)
!3805 = !DILocation(line: 535, column: 8, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3804, file: !3, line: 535, column: 8)
!3807 = !DILocation(line: 535, column: 18, scope: !3806)
!3808 = !DILocation(line: 535, column: 22, scope: !3806)
!3809 = !DILocation(line: 535, column: 33, scope: !3806)
!3810 = !DILocation(line: 535, column: 8, scope: !3804)
!3811 = !DILocation(line: 536, column: 23, scope: !3806)
!3812 = !DILocation(line: 536, column: 6, scope: !3806)
!3813 = !DILocation(line: 537, column: 8, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3804, file: !3, line: 537, column: 8)
!3815 = !DILocation(line: 537, column: 8, scope: !3804)
!3816 = !DILocation(line: 539, column: 12, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3818, file: !3, line: 539, column: 12)
!3818 = distinct !DILexicalBlock(scope: !3814, file: !3, line: 538, column: 6)
!3819 = !DILocation(line: 539, column: 12, scope: !3818)
!3820 = !DILocation(line: 540, column: 19, scope: !3817)
!3821 = !DILocation(line: 540, column: 10, scope: !3817)
!3822 = !DILocation(line: 541, column: 8, scope: !3818)
!3823 = !DILocation(line: 541, column: 11, scope: !3818)
!3824 = !DILocation(line: 541, column: 19, scope: !3818)
!3825 = !DILocation(line: 542, column: 6, scope: !3818)
!3826 = !DILocalVariable(name: "li", scope: !3827, file: !3, line: 545, type: !3828)
!3827 = distinct !DILexicalBlock(scope: !3814, file: !3, line: 544, column: 6)
!3828 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_iterator", file: !513, line: 515, baseType: !3829)
!3829 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !513, line: 508, size: 128, elements: !3830)
!3830 = !{!3831, !3832}
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "to_visit", scope: !3829, file: !513, line: 511, baseType: !2452, size: 64)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !3829, file: !513, line: 514, baseType: !7, size: 32, offset: 64)
!3833 = !DILocation(line: 545, column: 22, scope: !3827)
!3834 = !DILocalVariable(name: "loop", scope: !3827, file: !3, line: 546, type: !1317)
!3835 = !DILocation(line: 546, column: 21, scope: !3827)
!3836 = !DILocation(line: 547, column: 8, scope: !3827)
!3837 = !DILocation(line: 548, column: 8, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3827, file: !3, line: 548, column: 8)
!3839 = !DILocation(line: 548, column: 8, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 548, column: 8)
!3841 = !DILocation(line: 549, column: 23, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3840, file: !3, line: 549, column: 7)
!3843 = !DILocation(line: 549, column: 8, scope: !3842)
!3844 = !DILocation(line: 549, column: 7, scope: !3840)
!3845 = !DILocation(line: 551, column: 11, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 551, column: 11)
!3847 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 550, column: 5)
!3848 = !DILocation(line: 551, column: 11, scope: !3847)
!3849 = !DILocation(line: 552, column: 18, scope: !3846)
!3850 = !DILocation(line: 552, column: 74, scope: !3846)
!3851 = !DILocation(line: 552, column: 80, scope: !3846)
!3852 = !DILocation(line: 552, column: 9, scope: !3846)
!3853 = !DILocation(line: 553, column: 7, scope: !3847)
!3854 = !DILocation(line: 553, column: 10, scope: !3847)
!3855 = !DILocation(line: 553, column: 18, scope: !3847)
!3856 = !DILocation(line: 554, column: 7, scope: !3847)
!3857 = !DILocation(line: 549, column: 27, scope: !3842)
!3858 = distinct !{!3858, !3837, !3859}
!3859 = !DILocation(line: 555, column: 5, scope: !3838)
!3860 = !DILocation(line: 556, column: 8, scope: !3827)
!3861 = !DILocation(line: 558, column: 11, scope: !3804)
!3862 = !DILocation(line: 559, column: 2, scope: !3804)
!3863 = !DILocation(line: 560, column: 5, scope: !3801)
!3864 = !DILocation(line: 562, column: 7, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 562, column: 7)
!3866 = !DILocation(line: 562, column: 7, scope: !3686)
!3867 = !DILocation(line: 564, column: 7, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 563, column: 5)
!3869 = !DILocation(line: 564, column: 10, scope: !3868)
!3870 = !DILocation(line: 564, column: 27, scope: !3868)
!3871 = !DILocation(line: 565, column: 7, scope: !3868)
!3872 = !DILocation(line: 565, column: 10, scope: !3868)
!3873 = !DILocation(line: 565, column: 33, scope: !3868)
!3874 = !DILocation(line: 566, column: 12, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 566, column: 11)
!3876 = !DILocation(line: 566, column: 11, scope: !3868)
!3877 = !DILocation(line: 567, column: 9, scope: !3875)
!3878 = !DILocation(line: 567, column: 12, scope: !3875)
!3879 = !DILocation(line: 567, column: 20, scope: !3875)
!3880 = !DILocation(line: 567, column: 29, scope: !3875)
!3881 = !DILocation(line: 567, column: 32, scope: !3875)
!3882 = !DILocation(line: 567, column: 57, scope: !3875)
!3883 = !DILocation(line: 568, column: 5, scope: !3868)
!3884 = !DILocation(line: 569, column: 7, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 569, column: 7)
!3886 = !DILocation(line: 569, column: 7, scope: !3686)
!3887 = !DILocation(line: 571, column: 11, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3889, file: !3, line: 571, column: 11)
!3889 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 570, column: 5)
!3890 = !DILocation(line: 571, column: 14, scope: !3888)
!3891 = !DILocation(line: 571, column: 31, scope: !3888)
!3892 = !DILocation(line: 571, column: 11, scope: !3889)
!3893 = !DILocation(line: 572, column: 9, scope: !3888)
!3894 = !DILocation(line: 572, column: 12, scope: !3888)
!3895 = !DILocation(line: 572, column: 29, scope: !3888)
!3896 = !DILocation(line: 573, column: 7, scope: !3889)
!3897 = !DILocation(line: 573, column: 10, scope: !3889)
!3898 = !DILocation(line: 573, column: 33, scope: !3889)
!3899 = !DILocation(line: 574, column: 12, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3889, file: !3, line: 574, column: 11)
!3901 = !DILocation(line: 574, column: 11, scope: !3889)
!3902 = !DILocation(line: 575, column: 9, scope: !3900)
!3903 = !DILocation(line: 575, column: 12, scope: !3900)
!3904 = !DILocation(line: 575, column: 20, scope: !3900)
!3905 = !DILocation(line: 575, column: 29, scope: !3900)
!3906 = !DILocation(line: 575, column: 32, scope: !3900)
!3907 = !DILocation(line: 575, column: 57, scope: !3900)
!3908 = !DILocation(line: 576, column: 5, scope: !3889)
!3909 = !DILocation(line: 577, column: 7, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 577, column: 7)
!3911 = !DILocation(line: 577, column: 7, scope: !3686)
!3912 = !DILocation(line: 578, column: 5, scope: !3910)
!3913 = !DILocation(line: 578, column: 8, scope: !3910)
!3914 = !DILocation(line: 578, column: 18, scope: !3910)
!3915 = !DILocation(line: 580, column: 3, scope: !3686)
!3916 = !DILocation(line: 581, column: 27, scope: !3686)
!3917 = !DILocation(line: 581, column: 25, scope: !3686)
!3918 = !DILocation(line: 582, column: 7, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 582, column: 7)
!3920 = !DILocation(line: 582, column: 7, scope: !3686)
!3921 = !DILocation(line: 584, column: 11, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 584, column: 11)
!3923 = distinct !DILexicalBlock(scope: !3919, file: !3, line: 583, column: 5)
!3924 = !DILocation(line: 584, column: 14, scope: !3922)
!3925 = !DILocation(line: 584, column: 11, scope: !3923)
!3926 = !DILocation(line: 585, column: 18, scope: !3922)
!3927 = !DILocation(line: 585, column: 9, scope: !3922)
!3928 = !DILocation(line: 586, column: 11, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 586, column: 11)
!3930 = !DILocation(line: 586, column: 14, scope: !3929)
!3931 = !DILocation(line: 586, column: 11, scope: !3923)
!3932 = !DILocation(line: 587, column: 18, scope: !3929)
!3933 = !DILocation(line: 587, column: 9, scope: !3929)
!3934 = !DILocation(line: 588, column: 11, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 588, column: 11)
!3936 = !DILocation(line: 588, column: 14, scope: !3935)
!3937 = !DILocation(line: 588, column: 31, scope: !3935)
!3938 = !DILocation(line: 588, column: 11, scope: !3923)
!3939 = !DILocation(line: 589, column: 18, scope: !3935)
!3940 = !DILocation(line: 589, column: 9, scope: !3935)
!3941 = !DILocation(line: 590, column: 11, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 590, column: 11)
!3943 = !DILocation(line: 590, column: 14, scope: !3942)
!3944 = !DILocation(line: 590, column: 31, scope: !3942)
!3945 = !DILocation(line: 590, column: 11, scope: !3923)
!3946 = !DILocation(line: 591, column: 18, scope: !3942)
!3947 = !DILocation(line: 591, column: 9, scope: !3942)
!3948 = !DILocation(line: 592, column: 5, scope: !3923)
!3949 = !DILocation(line: 593, column: 10, scope: !3686)
!3950 = !DILocation(line: 593, column: 3, scope: !3686)
!3951 = distinct !DISubprogram(name: "remove_node_data", scope: !3, file: !3, line: 630, type: !3952, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3952 = !DISubroutineType(types: !3953)
!3953 = !{null, !767, !1054}
!3954 = !DILocalVariable(name: "node", arg: 1, scope: !3951, file: !3, line: 630, type: !767)
!3955 = !DILocation(line: 630, column: 39, scope: !3951)
!3956 = !DILocalVariable(name: "data", arg: 2, scope: !3951, file: !3, line: 630, type: !1054)
!3957 = !DILocation(line: 630, column: 51, scope: !3951)
!3958 = !DILocation(line: 632, column: 27, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 632, column: 7)
!3960 = !DILocation(line: 632, column: 7, scope: !3959)
!3961 = !DILocation(line: 632, column: 7, scope: !3951)
!3962 = !DILocation(line: 634, column: 33, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3959, file: !3, line: 633, column: 5)
!3964 = !DILocation(line: 634, column: 13, scope: !3963)
!3965 = !DILocation(line: 634, column: 7, scope: !3963)
!3966 = !DILocation(line: 635, column: 27, scope: !3963)
!3967 = !DILocation(line: 635, column: 7, scope: !3963)
!3968 = !DILocation(line: 636, column: 5, scope: !3963)
!3969 = !DILocation(line: 637, column: 1, scope: !3951)
!3970 = distinct !DISubprogram(name: "duplicate_node_data", scope: !3, file: !3, line: 615, type: !3971, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{null, !767, !767, !1054}
!3973 = !DILocalVariable(name: "src", arg: 1, scope: !3970, file: !3, line: 615, type: !767)
!3974 = !DILocation(line: 615, column: 42, scope: !3970)
!3975 = !DILocalVariable(name: "dst", arg: 2, scope: !3970, file: !3, line: 615, type: !767)
!3976 = !DILocation(line: 615, column: 67, scope: !3970)
!3977 = !DILocalVariable(name: "data", arg: 3, scope: !3970, file: !3, line: 616, type: !1054)
!3978 = !DILocation(line: 616, column: 15, scope: !3970)
!3979 = !DILocation(line: 618, column: 27, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3970, file: !3, line: 618, column: 7)
!3981 = !DILocation(line: 618, column: 7, scope: !3980)
!3982 = !DILocation(line: 618, column: 7, scope: !3970)
!3983 = !DILocalVariable(name: "l", scope: !3984, file: !3, line: 620, type: !2449)
!3984 = distinct !DILexicalBlock(scope: !3980, file: !3, line: 619, column: 5)
!3985 = !DILocation(line: 620, column: 19, scope: !3984)
!3986 = !DILocation(line: 620, column: 23, scope: !3984)
!3987 = !DILocation(line: 621, column: 7, scope: !3984)
!3988 = !DILocation(line: 622, column: 15, scope: !3984)
!3989 = !DILocation(line: 622, column: 7, scope: !3984)
!3990 = !DILocation(line: 622, column: 38, scope: !3984)
!3991 = !DILocation(line: 622, column: 18, scope: !3984)
!3992 = !DILocation(line: 623, column: 27, scope: !3984)
!3993 = !DILocation(line: 623, column: 32, scope: !3984)
!3994 = !DILocation(line: 623, column: 7, scope: !3984)
!3995 = !DILocation(line: 624, column: 5, scope: !3984)
!3996 = !DILocation(line: 625, column: 1, scope: !3970)
!3997 = distinct !DISubprogram(name: "add_new_function", scope: !3, file: !3, line: 598, type: !3952, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!3998 = !DILocalVariable(name: "node", arg: 1, scope: !3997, file: !3, line: 598, type: !767)
!3999 = !DILocation(line: 598, column: 39, scope: !3997)
!4000 = !DILocalVariable(name: "data", arg: 2, scope: !3997, file: !3, line: 598, type: !1054)
!4001 = !DILocation(line: 598, column: 51, scope: !3997)
!4002 = !DILocation(line: 600, column: 41, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 600, column: 6)
!4004 = !DILocation(line: 600, column: 6, scope: !4003)
!4005 = !DILocation(line: 600, column: 47, scope: !4003)
!4006 = !DILocation(line: 600, column: 6, scope: !3997)
!4007 = !DILocation(line: 601, column: 4, scope: !4003)
!4008 = !DILocation(line: 606, column: 19, scope: !3997)
!4009 = !DILocation(line: 606, column: 17, scope: !3997)
!4010 = !DILocation(line: 607, column: 23, scope: !3997)
!4011 = !DILocation(line: 607, column: 47, scope: !3997)
!4012 = !DILocation(line: 607, column: 29, scope: !3997)
!4013 = !DILocation(line: 607, column: 3, scope: !3997)
!4014 = !DILocation(line: 608, column: 24, scope: !3997)
!4015 = !DILocation(line: 608, column: 3, scope: !3997)
!4016 = !DILocation(line: 609, column: 17, scope: !3997)
!4017 = !DILocation(line: 610, column: 1, scope: !3997)
!4018 = distinct !DISubprogram(name: "VEC_funct_state_heap_safe_grow_cleared", scope: !3, file: !3, line: 101, type: !4019, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4019 = !DISubroutineType(types: !4020)
!4020 = !{null, !3633, !765}
!4021 = !DILocalVariable(name: "vec_", arg: 1, scope: !4018, file: !3, line: 101, type: !3633)
!4022 = !DILocation(line: 101, column: 1, scope: !4018)
!4023 = !DILocalVariable(name: "size_", arg: 2, scope: !4018, file: !3, line: 101, type: !765)
!4024 = !DILocalVariable(name: "oldsize", scope: !4018, file: !3, line: 101, type: !765)
!4025 = distinct !DISubprogram(name: "VEC_funct_state_base_replace", scope: !3, file: !3, line: 100, type: !4026, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{!2449, !4028, !7, !2449}
!4028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!4029 = !DILocalVariable(name: "vec_", arg: 1, scope: !4025, file: !3, line: 100, type: !4028)
!4030 = !DILocation(line: 100, column: 1, scope: !4025)
!4031 = !DILocalVariable(name: "ix_", arg: 2, scope: !4025, file: !3, line: 100, type: !7)
!4032 = !DILocalVariable(name: "obj_", arg: 3, scope: !4025, file: !3, line: 100, type: !2449)
!4033 = !DILocalVariable(name: "old_obj_", scope: !4025, file: !3, line: 100, type: !2449)
!4034 = distinct !DISubprogram(name: "VEC_funct_state_heap_safe_grow", scope: !3, file: !3, line: 101, type: !4019, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4035 = !DILocalVariable(name: "vec_", arg: 1, scope: !4034, file: !3, line: 101, type: !3633)
!4036 = !DILocation(line: 101, column: 1, scope: !4034)
!4037 = !DILocalVariable(name: "size_", arg: 2, scope: !4034, file: !3, line: 101, type: !765)
!4038 = !DILocation(line: 0, scope: !4034)
!4039 = distinct !DISubprogram(name: "VEC_funct_state_base_address", scope: !3, file: !3, line: 100, type: !4040, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!4042, !4028}
!4042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64)
!4043 = !DILocalVariable(name: "vec_", arg: 1, scope: !4039, file: !3, line: 100, type: !4028)
!4044 = !DILocation(line: 100, column: 1, scope: !4039)
!4045 = distinct !DISubprogram(name: "VEC_funct_state_heap_reserve_exact", scope: !3, file: !3, line: 101, type: !4046, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{!765, !3633, !765}
!4048 = !DILocalVariable(name: "vec_", arg: 1, scope: !4045, file: !3, line: 101, type: !3633)
!4049 = !DILocation(line: 101, column: 1, scope: !4045)
!4050 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4045, file: !3, line: 101, type: !765)
!4051 = !DILocalVariable(name: "extend", scope: !4045, file: !3, line: 101, type: !765)
!4052 = !DILocation(line: 101, column: 1, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 101, column: 1)
!4054 = distinct !DISubprogram(name: "VEC_funct_state_base_space", scope: !3, file: !3, line: 100, type: !4055, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4055 = !DISubroutineType(types: !4056)
!4056 = !{!765, !4028, !765}
!4057 = !DILocalVariable(name: "vec_", arg: 1, scope: !4054, file: !3, line: 100, type: !4028)
!4058 = !DILocation(line: 100, column: 1, scope: !4054)
!4059 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4054, file: !3, line: 100, type: !765)
!4060 = distinct !DISubprogram(name: "gsi_start_bb", scope: !649, file: !649, line: 4418, type: !4061, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!3740, !1588}
!4063 = !DILocalVariable(name: "bb", arg: 1, scope: !4060, file: !649, line: 4418, type: !1588)
!4064 = !DILocation(line: 4418, column: 27, scope: !4060)
!4065 = !DILocalVariable(name: "i", scope: !4060, file: !649, line: 4420, type: !3740)
!4066 = !DILocation(line: 4420, column: 24, scope: !4060)
!4067 = !DILocalVariable(name: "seq", scope: !4060, file: !649, line: 4421, type: !1091)
!4068 = !DILocation(line: 4421, column: 14, scope: !4060)
!4069 = !DILocation(line: 4423, column: 17, scope: !4060)
!4070 = !DILocation(line: 4423, column: 9, scope: !4060)
!4071 = !DILocation(line: 4423, column: 7, scope: !4060)
!4072 = !DILocation(line: 4424, column: 29, scope: !4060)
!4073 = !DILocation(line: 4424, column: 11, scope: !4060)
!4074 = !DILocation(line: 4424, column: 5, scope: !4060)
!4075 = !DILocation(line: 4424, column: 9, scope: !4060)
!4076 = !DILocation(line: 4425, column: 11, scope: !4060)
!4077 = !DILocation(line: 4425, column: 5, scope: !4060)
!4078 = !DILocation(line: 4425, column: 9, scope: !4060)
!4079 = !DILocation(line: 4426, column: 10, scope: !4060)
!4080 = !DILocation(line: 4426, column: 5, scope: !4060)
!4081 = !DILocation(line: 4426, column: 8, scope: !4060)
!4082 = !DILocation(line: 4428, column: 3, scope: !4060)
!4083 = distinct !DISubprogram(name: "gsi_end_p", scope: !649, file: !649, line: 4467, type: !4084, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{!890, !3740}
!4086 = !DILocalVariable(name: "i", arg: 1, scope: !4083, file: !649, line: 4467, type: !3740)
!4087 = !DILocation(line: 4467, column: 33, scope: !4083)
!4088 = !DILocation(line: 4469, column: 12, scope: !4083)
!4089 = !DILocation(line: 4469, column: 16, scope: !4083)
!4090 = !DILocation(line: 4469, column: 10, scope: !4083)
!4091 = !DILocation(line: 4469, column: 3, scope: !4083)
!4092 = distinct !DISubprogram(name: "check_stmt", scope: !3, file: !3, line: 405, type: !4093, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{null, !4095, !2449, !890}
!4095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3740, size: 64)
!4096 = !DILocalVariable(name: "gsip", arg: 1, scope: !4092, file: !3, line: 405, type: !4095)
!4097 = !DILocation(line: 405, column: 35, scope: !4092)
!4098 = !DILocalVariable(name: "local", arg: 2, scope: !4092, file: !3, line: 405, type: !2449)
!4099 = !DILocation(line: 405, column: 53, scope: !4092)
!4100 = !DILocalVariable(name: "ipa", arg: 3, scope: !4092, file: !3, line: 405, type: !890)
!4101 = !DILocation(line: 405, column: 65, scope: !4092)
!4102 = !DILocalVariable(name: "stmt", scope: !4092, file: !3, line: 407, type: !1101)
!4103 = !DILocation(line: 407, column: 10, scope: !4092)
!4104 = !DILocation(line: 407, column: 28, scope: !4092)
!4105 = !DILocation(line: 407, column: 17, scope: !4092)
!4106 = !DILocalVariable(name: "i", scope: !4092, file: !3, line: 408, type: !7)
!4107 = !DILocation(line: 408, column: 16, scope: !4092)
!4108 = !DILocation(line: 410, column: 24, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4092, file: !3, line: 410, column: 7)
!4110 = !DILocation(line: 410, column: 7, scope: !4109)
!4111 = !DILocation(line: 410, column: 7, scope: !4092)
!4112 = !DILocation(line: 411, column: 5, scope: !4109)
!4113 = !DILocation(line: 413, column: 7, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4092, file: !3, line: 413, column: 7)
!4115 = !DILocation(line: 413, column: 7, scope: !4092)
!4116 = !DILocation(line: 415, column: 16, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4114, file: !3, line: 414, column: 5)
!4118 = !DILocation(line: 415, column: 7, scope: !4117)
!4119 = !DILocation(line: 416, column: 26, scope: !4117)
!4120 = !DILocation(line: 416, column: 37, scope: !4117)
!4121 = !DILocation(line: 416, column: 7, scope: !4117)
!4122 = !DILocation(line: 417, column: 5, scope: !4117)
!4123 = !DILocation(line: 420, column: 29, scope: !4092)
!4124 = !DILocation(line: 420, column: 35, scope: !4092)
!4125 = !DILocation(line: 420, column: 3, scope: !4092)
!4126 = !DILocation(line: 422, column: 20, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4092, file: !3, line: 422, column: 7)
!4128 = !DILocation(line: 422, column: 7, scope: !4127)
!4129 = !DILocation(line: 422, column: 26, scope: !4127)
!4130 = !DILocation(line: 423, column: 7, scope: !4127)
!4131 = !DILocation(line: 423, column: 30, scope: !4127)
!4132 = !DILocation(line: 423, column: 10, scope: !4127)
!4133 = !DILocation(line: 422, column: 7, scope: !4092)
!4134 = !DILocation(line: 425, column: 11, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4136, file: !3, line: 425, column: 11)
!4136 = distinct !DILexicalBlock(scope: !4127, file: !3, line: 424, column: 5)
!4137 = !DILocation(line: 425, column: 11, scope: !4136)
!4138 = !DILocation(line: 427, column: 8, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4140, file: !3, line: 427, column: 8)
!4140 = distinct !DILexicalBlock(scope: !4135, file: !3, line: 426, column: 2)
!4141 = !DILocation(line: 427, column: 8, scope: !4140)
!4142 = !DILocation(line: 428, column: 15, scope: !4139)
!4143 = !DILocation(line: 428, column: 6, scope: !4139)
!4144 = !DILocation(line: 429, column: 4, scope: !4140)
!4145 = !DILocation(line: 429, column: 11, scope: !4140)
!4146 = !DILocation(line: 429, column: 19, scope: !4140)
!4147 = !DILocation(line: 430, column: 2, scope: !4140)
!4148 = !DILocation(line: 431, column: 36, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4136, file: !3, line: 431, column: 11)
!4150 = !DILocation(line: 431, column: 11, scope: !4149)
!4151 = !DILocation(line: 431, column: 11, scope: !4136)
!4152 = !DILocation(line: 433, column: 8, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4154, file: !3, line: 433, column: 8)
!4154 = distinct !DILexicalBlock(scope: !4149, file: !3, line: 432, column: 2)
!4155 = !DILocation(line: 433, column: 8, scope: !4154)
!4156 = !DILocation(line: 434, column: 15, scope: !4153)
!4157 = !DILocation(line: 434, column: 6, scope: !4153)
!4158 = !DILocation(line: 435, column: 4, scope: !4154)
!4159 = !DILocation(line: 435, column: 11, scope: !4154)
!4160 = !DILocation(line: 435, column: 21, scope: !4154)
!4161 = !DILocation(line: 436, column: 2, scope: !4154)
!4162 = !DILocation(line: 437, column: 5, scope: !4136)
!4163 = !DILocation(line: 438, column: 24, scope: !4092)
!4164 = !DILocation(line: 438, column: 11, scope: !4092)
!4165 = !DILocation(line: 438, column: 3, scope: !4092)
!4166 = !DILocation(line: 441, column: 19, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4092, file: !3, line: 439, column: 5)
!4168 = !DILocation(line: 441, column: 26, scope: !4167)
!4169 = !DILocation(line: 441, column: 32, scope: !4167)
!4170 = !DILocation(line: 441, column: 7, scope: !4167)
!4171 = !DILocation(line: 442, column: 7, scope: !4167)
!4172 = !DILocation(line: 444, column: 11, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4167, file: !3, line: 444, column: 11)
!4174 = !DILocation(line: 444, column: 11, scope: !4167)
!4175 = !DILocation(line: 447, column: 15, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 447, column: 15)
!4177 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 446, column: 2)
!4178 = !DILocation(line: 447, column: 15, scope: !4177)
!4179 = !DILocation(line: 448, column: 22, scope: !4176)
!4180 = !DILocation(line: 448, column: 13, scope: !4176)
!4181 = !DILocation(line: 449, column: 4, scope: !4177)
!4182 = !DILocation(line: 449, column: 11, scope: !4177)
!4183 = !DILocation(line: 449, column: 28, scope: !4177)
!4184 = !DILocation(line: 450, column: 2, scope: !4177)
!4185 = !DILocation(line: 451, column: 7, scope: !4167)
!4186 = !DILocation(line: 453, column: 14, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4167, file: !3, line: 453, column: 7)
!4188 = !DILocation(line: 453, column: 12, scope: !4187)
!4189 = !DILocation(line: 453, column: 19, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4187, file: !3, line: 453, column: 7)
!4191 = !DILocation(line: 453, column: 45, scope: !4190)
!4192 = !DILocation(line: 453, column: 23, scope: !4190)
!4193 = !DILocation(line: 453, column: 21, scope: !4190)
!4194 = !DILocation(line: 453, column: 7, scope: !4187)
!4195 = !DILocalVariable(name: "op", scope: !4196, file: !3, line: 455, type: !771)
!4196 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 454, column: 2)
!4197 = !DILocation(line: 455, column: 9, scope: !4196)
!4198 = !DILocation(line: 455, column: 37, scope: !4196)
!4199 = !DILocation(line: 455, column: 43, scope: !4196)
!4200 = !DILocation(line: 455, column: 14, scope: !4196)
!4201 = !DILocation(line: 456, column: 25, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 456, column: 8)
!4203 = !DILocation(line: 456, column: 42, scope: !4202)
!4204 = !DILocation(line: 456, column: 8, scope: !4202)
!4205 = !DILocation(line: 456, column: 68, scope: !4202)
!4206 = !DILocation(line: 456, column: 8, scope: !4196)
!4207 = !DILocation(line: 458, column: 19, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 458, column: 19)
!4209 = distinct !DILexicalBlock(scope: !4202, file: !3, line: 457, column: 6)
!4210 = !DILocation(line: 458, column: 19, scope: !4209)
!4211 = !DILocation(line: 459, column: 26, scope: !4208)
!4212 = !DILocation(line: 459, column: 17, scope: !4208)
!4213 = !DILocation(line: 461, column: 8, scope: !4209)
!4214 = !DILocation(line: 461, column: 15, scope: !4209)
!4215 = !DILocation(line: 461, column: 32, scope: !4209)
!4216 = !DILocation(line: 462, column: 6, scope: !4209)
!4217 = !DILocation(line: 463, column: 2, scope: !4196)
!4218 = !DILocation(line: 453, column: 53, scope: !4190)
!4219 = !DILocation(line: 453, column: 7, scope: !4190)
!4220 = distinct !{!4220, !4194, !4221}
!4221 = !DILocation(line: 463, column: 2, scope: !4187)
!4222 = !DILocation(line: 464, column: 34, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4167, file: !3, line: 464, column: 11)
!4224 = !DILocation(line: 464, column: 11, scope: !4223)
!4225 = !DILocation(line: 464, column: 11, scope: !4167)
!4226 = !DILocation(line: 466, column: 8, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 466, column: 8)
!4228 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 465, column: 2)
!4229 = !DILocation(line: 466, column: 8, scope: !4228)
!4230 = !DILocation(line: 467, column: 15, scope: !4227)
!4231 = !DILocation(line: 467, column: 6, scope: !4227)
!4232 = !DILocation(line: 469, column: 4, scope: !4228)
!4233 = !DILocation(line: 469, column: 11, scope: !4228)
!4234 = !DILocation(line: 469, column: 28, scope: !4228)
!4235 = !DILocation(line: 470, column: 11, scope: !4228)
!4236 = !DILocation(line: 470, column: 18, scope: !4228)
!4237 = !DILocation(line: 470, column: 26, scope: !4228)
!4238 = !DILocation(line: 471, column: 2, scope: !4228)
!4239 = !DILocation(line: 472, column: 7, scope: !4167)
!4240 = !DILocation(line: 474, column: 7, scope: !4167)
!4241 = !DILocation(line: 476, column: 1, scope: !4092)
!4242 = distinct !DISubprogram(name: "gsi_next", scope: !649, file: !649, line: 4485, type: !4243, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4243 = !DISubroutineType(types: !4244)
!4244 = !{null, !4095}
!4245 = !DILocalVariable(name: "i", arg: 1, scope: !4242, file: !649, line: 4485, type: !4095)
!4246 = !DILocation(line: 4485, column: 33, scope: !4242)
!4247 = !DILocation(line: 4487, column: 12, scope: !4242)
!4248 = !DILocation(line: 4487, column: 15, scope: !4242)
!4249 = !DILocation(line: 4487, column: 20, scope: !4242)
!4250 = !DILocation(line: 4487, column: 3, scope: !4242)
!4251 = !DILocation(line: 4487, column: 6, scope: !4242)
!4252 = !DILocation(line: 4487, column: 10, scope: !4242)
!4253 = !DILocation(line: 4488, column: 1, scope: !4242)
!4254 = distinct !DISubprogram(name: "fel_init", scope: !513, file: !513, line: 535, type: !4255, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4255 = !DISubroutineType(types: !4256)
!4256 = !{null, !4257, !4258, !7}
!4257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3828, size: 64)
!4258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!4259 = !DILocalVariable(name: "li", arg: 1, scope: !4254, file: !513, line: 535, type: !4257)
!4260 = !DILocation(line: 535, column: 26, scope: !4254)
!4261 = !DILocalVariable(name: "loop", arg: 2, scope: !4254, file: !513, line: 535, type: !4258)
!4262 = !DILocation(line: 535, column: 38, scope: !4254)
!4263 = !DILocalVariable(name: "flags", arg: 3, scope: !4254, file: !513, line: 535, type: !7)
!4264 = !DILocation(line: 535, column: 53, scope: !4254)
!4265 = !DILocalVariable(name: "aloop", scope: !4254, file: !513, line: 537, type: !1317)
!4266 = !DILocation(line: 537, column: 16, scope: !4254)
!4267 = !DILocalVariable(name: "i", scope: !4254, file: !513, line: 538, type: !7)
!4268 = !DILocation(line: 538, column: 12, scope: !4254)
!4269 = !DILocalVariable(name: "mn", scope: !4254, file: !513, line: 539, type: !765)
!4270 = !DILocation(line: 539, column: 7, scope: !4254)
!4271 = !DILocation(line: 541, column: 3, scope: !4254)
!4272 = !DILocation(line: 541, column: 7, scope: !4254)
!4273 = !DILocation(line: 541, column: 11, scope: !4254)
!4274 = !DILocation(line: 542, column: 8, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4254, file: !513, line: 542, column: 7)
!4276 = !DILocation(line: 542, column: 7, scope: !4254)
!4277 = !DILocation(line: 544, column: 7, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4275, file: !513, line: 543, column: 5)
!4279 = !DILocation(line: 544, column: 11, scope: !4278)
!4280 = !DILocation(line: 544, column: 20, scope: !4278)
!4281 = !DILocation(line: 545, column: 8, scope: !4278)
!4282 = !DILocation(line: 545, column: 13, scope: !4278)
!4283 = !DILocation(line: 546, column: 7, scope: !4278)
!4284 = !DILocation(line: 549, column: 18, scope: !4254)
!4285 = !DILocation(line: 549, column: 3, scope: !4254)
!4286 = !DILocation(line: 549, column: 7, scope: !4254)
!4287 = !DILocation(line: 549, column: 16, scope: !4254)
!4288 = !DILocation(line: 550, column: 9, scope: !4254)
!4289 = !DILocation(line: 550, column: 15, scope: !4254)
!4290 = !DILocation(line: 550, column: 8, scope: !4254)
!4291 = !DILocation(line: 550, column: 6, scope: !4254)
!4292 = !DILocation(line: 552, column: 7, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4254, file: !513, line: 552, column: 7)
!4294 = !DILocation(line: 552, column: 13, scope: !4293)
!4295 = !DILocation(line: 552, column: 7, scope: !4254)
!4296 = !DILocation(line: 554, column: 14, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4298, file: !513, line: 554, column: 7)
!4298 = distinct !DILexicalBlock(scope: !4293, file: !513, line: 553, column: 5)
!4299 = !DILocation(line: 554, column: 12, scope: !4297)
!4300 = !DILocation(line: 554, column: 19, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4297, file: !513, line: 554, column: 7)
!4302 = !DILocation(line: 554, column: 7, scope: !4297)
!4303 = !DILocation(line: 555, column: 6, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4301, file: !513, line: 555, column: 6)
!4305 = !DILocation(line: 555, column: 12, scope: !4304)
!4306 = !DILocation(line: 556, column: 6, scope: !4304)
!4307 = !DILocation(line: 556, column: 9, scope: !4304)
!4308 = !DILocation(line: 556, column: 16, scope: !4304)
!4309 = !DILocation(line: 556, column: 22, scope: !4304)
!4310 = !DILocation(line: 557, column: 6, scope: !4304)
!4311 = !DILocation(line: 557, column: 9, scope: !4304)
!4312 = !DILocation(line: 557, column: 16, scope: !4304)
!4313 = !DILocation(line: 557, column: 23, scope: !4304)
!4314 = !DILocation(line: 557, column: 20, scope: !4304)
!4315 = !DILocation(line: 555, column: 6, scope: !4301)
!4316 = !DILocation(line: 558, column: 4, scope: !4304)
!4317 = !DILocation(line: 554, column: 75, scope: !4301)
!4318 = !DILocation(line: 554, column: 7, scope: !4301)
!4319 = distinct !{!4319, !4302, !4320}
!4320 = !DILocation(line: 558, column: 4, scope: !4297)
!4321 = !DILocation(line: 559, column: 5, scope: !4298)
!4322 = !DILocation(line: 560, column: 12, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4293, file: !513, line: 560, column: 12)
!4324 = !DILocation(line: 560, column: 18, scope: !4323)
!4325 = !DILocation(line: 560, column: 12, scope: !4293)
!4326 = !DILocation(line: 563, column: 20, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4328, file: !513, line: 563, column: 7)
!4328 = distinct !DILexicalBlock(scope: !4323, file: !513, line: 561, column: 5)
!4329 = !DILocation(line: 563, column: 35, scope: !4327)
!4330 = !DILocation(line: 563, column: 18, scope: !4327)
!4331 = !DILocation(line: 563, column: 12, scope: !4327)
!4332 = !DILocation(line: 564, column: 5, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4327, file: !513, line: 563, column: 7)
!4334 = !DILocation(line: 564, column: 12, scope: !4333)
!4335 = !DILocation(line: 564, column: 18, scope: !4333)
!4336 = !DILocation(line: 563, column: 7, scope: !4327)
!4337 = !DILocation(line: 566, column: 2, scope: !4333)
!4338 = !DILocation(line: 565, column: 13, scope: !4333)
!4339 = !DILocation(line: 565, column: 20, scope: !4333)
!4340 = !DILocation(line: 565, column: 11, scope: !4333)
!4341 = !DILocation(line: 563, column: 7, scope: !4333)
!4342 = distinct !{!4342, !4336, !4343}
!4343 = !DILocation(line: 566, column: 2, scope: !4327)
!4344 = !DILocation(line: 568, column: 7, scope: !4328)
!4345 = !DILocation(line: 570, column: 8, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4347, file: !513, line: 570, column: 8)
!4347 = distinct !DILexicalBlock(scope: !4328, file: !513, line: 569, column: 2)
!4348 = !DILocation(line: 570, column: 15, scope: !4346)
!4349 = !DILocation(line: 570, column: 22, scope: !4346)
!4350 = !DILocation(line: 570, column: 19, scope: !4346)
!4351 = !DILocation(line: 570, column: 8, scope: !4347)
!4352 = !DILocation(line: 571, column: 6, scope: !4346)
!4353 = !DILocation(line: 573, column: 8, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4347, file: !513, line: 573, column: 8)
!4355 = !DILocation(line: 573, column: 15, scope: !4354)
!4356 = !DILocation(line: 573, column: 8, scope: !4347)
!4357 = !DILocation(line: 575, column: 21, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4359, file: !513, line: 575, column: 8)
!4359 = distinct !DILexicalBlock(scope: !4354, file: !513, line: 574, column: 6)
!4360 = !DILocation(line: 575, column: 28, scope: !4358)
!4361 = !DILocation(line: 575, column: 19, scope: !4358)
!4362 = !DILocation(line: 575, column: 13, scope: !4358)
!4363 = !DILocation(line: 576, column: 6, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4358, file: !513, line: 575, column: 8)
!4365 = !DILocation(line: 576, column: 13, scope: !4364)
!4366 = !DILocation(line: 576, column: 19, scope: !4364)
!4367 = !DILocation(line: 575, column: 8, scope: !4358)
!4368 = !DILocation(line: 578, column: 3, scope: !4364)
!4369 = !DILocation(line: 577, column: 14, scope: !4364)
!4370 = !DILocation(line: 577, column: 21, scope: !4364)
!4371 = !DILocation(line: 577, column: 12, scope: !4364)
!4372 = !DILocation(line: 575, column: 8, scope: !4364)
!4373 = distinct !{!4373, !4367, !4374}
!4374 = !DILocation(line: 578, column: 3, scope: !4358)
!4375 = !DILocation(line: 579, column: 6, scope: !4359)
!4376 = !DILocation(line: 580, column: 26, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4354, file: !513, line: 580, column: 13)
!4378 = !DILocation(line: 580, column: 14, scope: !4377)
!4379 = !DILocation(line: 580, column: 13, scope: !4354)
!4380 = !DILocation(line: 581, column: 6, scope: !4377)
!4381 = !DILocation(line: 583, column: 26, scope: !4377)
!4382 = !DILocation(line: 583, column: 14, scope: !4377)
!4383 = !DILocation(line: 583, column: 12, scope: !4377)
!4384 = distinct !{!4384, !4344, !4385}
!4385 = !DILocation(line: 584, column: 2, scope: !4328)
!4386 = !DILocation(line: 585, column: 5, scope: !4328)
!4387 = !DILocation(line: 589, column: 15, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4323, file: !513, line: 587, column: 5)
!4389 = !DILocation(line: 589, column: 30, scope: !4388)
!4390 = !DILocation(line: 589, column: 13, scope: !4388)
!4391 = !DILocation(line: 590, column: 7, scope: !4388)
!4392 = !DILocation(line: 592, column: 8, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4394, file: !513, line: 592, column: 8)
!4394 = distinct !DILexicalBlock(scope: !4388, file: !513, line: 591, column: 2)
!4395 = !DILocation(line: 592, column: 15, scope: !4393)
!4396 = !DILocation(line: 592, column: 22, scope: !4393)
!4397 = !DILocation(line: 592, column: 19, scope: !4393)
!4398 = !DILocation(line: 592, column: 8, scope: !4394)
!4399 = !DILocation(line: 593, column: 6, scope: !4393)
!4400 = !DILocation(line: 595, column: 8, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4394, file: !513, line: 595, column: 8)
!4402 = !DILocation(line: 595, column: 15, scope: !4401)
!4403 = !DILocation(line: 595, column: 21, scope: !4401)
!4404 = !DILocation(line: 595, column: 8, scope: !4394)
!4405 = !DILocation(line: 596, column: 14, scope: !4401)
!4406 = !DILocation(line: 596, column: 21, scope: !4401)
!4407 = !DILocation(line: 596, column: 12, scope: !4401)
!4408 = !DILocation(line: 596, column: 6, scope: !4401)
!4409 = !DILocation(line: 599, column: 8, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4401, file: !513, line: 598, column: 6)
!4411 = !DILocation(line: 599, column: 15, scope: !4410)
!4412 = !DILocation(line: 599, column: 21, scope: !4410)
!4413 = !DILocation(line: 599, column: 29, scope: !4410)
!4414 = !DILocation(line: 599, column: 32, scope: !4410)
!4415 = !DILocation(line: 599, column: 39, scope: !4410)
!4416 = !DILocation(line: 599, column: 44, scope: !4410)
!4417 = !DILocation(line: 0, scope: !4410)
!4418 = !DILocation(line: 600, column: 23, scope: !4410)
!4419 = !DILocation(line: 600, column: 11, scope: !4410)
!4420 = !DILocation(line: 600, column: 9, scope: !4410)
!4421 = distinct !{!4421, !4409, !4422}
!4422 = !DILocation(line: 600, column: 28, scope: !4410)
!4423 = !DILocation(line: 601, column: 12, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4410, file: !513, line: 601, column: 12)
!4425 = !DILocation(line: 601, column: 18, scope: !4424)
!4426 = !DILocation(line: 601, column: 12, scope: !4410)
!4427 = !DILocation(line: 602, column: 3, scope: !4424)
!4428 = !DILocation(line: 603, column: 16, scope: !4410)
!4429 = !DILocation(line: 603, column: 23, scope: !4410)
!4430 = !DILocation(line: 603, column: 14, scope: !4410)
!4431 = distinct !{!4431, !4391, !4432}
!4432 = !DILocation(line: 605, column: 2, scope: !4388)
!4433 = !DILocation(line: 608, column: 13, scope: !4254)
!4434 = !DILocation(line: 608, column: 17, scope: !4254)
!4435 = !DILocation(line: 608, column: 3, scope: !4254)
!4436 = !DILocation(line: 609, column: 1, scope: !4254)
!4437 = distinct !DISubprogram(name: "fel_next", scope: !513, file: !513, line: 518, type: !4438, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4438 = !DISubroutineType(types: !4439)
!4439 = !{null, !4257, !4258}
!4440 = !DILocalVariable(name: "li", arg: 1, scope: !4437, file: !513, line: 518, type: !4257)
!4441 = !DILocation(line: 518, column: 26, scope: !4437)
!4442 = !DILocalVariable(name: "loop", arg: 2, scope: !4437, file: !513, line: 518, type: !4258)
!4443 = !DILocation(line: 518, column: 38, scope: !4437)
!4444 = !DILocalVariable(name: "anum", scope: !4437, file: !513, line: 520, type: !765)
!4445 = !DILocation(line: 520, column: 7, scope: !4437)
!4446 = !DILocation(line: 522, column: 3, scope: !4437)
!4447 = !DILocation(line: 522, column: 10, scope: !4437)
!4448 = !DILocation(line: 524, column: 7, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4437, file: !513, line: 523, column: 5)
!4450 = !DILocation(line: 524, column: 11, scope: !4449)
!4451 = !DILocation(line: 524, column: 14, scope: !4449)
!4452 = !DILocation(line: 525, column: 25, scope: !4449)
!4453 = !DILocation(line: 525, column: 15, scope: !4449)
!4454 = !DILocation(line: 525, column: 8, scope: !4449)
!4455 = !DILocation(line: 525, column: 13, scope: !4449)
!4456 = !DILocation(line: 526, column: 12, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4449, file: !513, line: 526, column: 11)
!4458 = !DILocation(line: 526, column: 11, scope: !4457)
!4459 = !DILocation(line: 526, column: 11, scope: !4449)
!4460 = !DILocation(line: 527, column: 2, scope: !4457)
!4461 = distinct !{!4461, !4446, !4462}
!4462 = !DILocation(line: 528, column: 5, scope: !4437)
!4463 = !DILocation(line: 530, column: 3, scope: !4437)
!4464 = !DILocation(line: 531, column: 4, scope: !4437)
!4465 = !DILocation(line: 531, column: 9, scope: !4437)
!4466 = !DILocation(line: 532, column: 1, scope: !4437)
!4467 = distinct !DISubprogram(name: "bb_seq", scope: !649, file: !649, line: 237, type: !4468, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4468 = !DISubroutineType(types: !4469)
!4469 = !{!1091, !4470}
!4470 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !772, line: 112, baseType: !4471)
!4471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4472, size: 64)
!4472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!4473 = !DILocalVariable(name: "bb", arg: 1, scope: !4467, file: !649, line: 237, type: !4470)
!4474 = !DILocation(line: 237, column: 27, scope: !4467)
!4475 = !DILocation(line: 239, column: 13, scope: !4467)
!4476 = !DILocation(line: 239, column: 17, scope: !4467)
!4477 = !DILocation(line: 239, column: 23, scope: !4467)
!4478 = !DILocation(line: 239, column: 33, scope: !4467)
!4479 = !DILocation(line: 239, column: 36, scope: !4467)
!4480 = !DILocation(line: 239, column: 40, scope: !4467)
!4481 = !DILocation(line: 239, column: 43, scope: !4467)
!4482 = !DILocation(line: 239, column: 10, scope: !4467)
!4483 = !DILocation(line: 239, column: 53, scope: !4467)
!4484 = !DILocation(line: 239, column: 57, scope: !4467)
!4485 = !DILocation(line: 239, column: 60, scope: !4467)
!4486 = !DILocation(line: 239, column: 68, scope: !4467)
!4487 = !DILocation(line: 239, column: 3, scope: !4467)
!4488 = distinct !DISubprogram(name: "gimple_seq_first", scope: !649, file: !649, line: 159, type: !4489, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4489 = !DISubroutineType(types: !4490)
!4490 = !{!1096, !4491}
!4491 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !772, line: 67, baseType: !4492)
!4492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4493, size: 64)
!4493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1093)
!4494 = !DILocalVariable(name: "s", arg: 1, scope: !4488, file: !649, line: 159, type: !4491)
!4495 = !DILocation(line: 159, column: 36, scope: !4488)
!4496 = !DILocation(line: 161, column: 10, scope: !4488)
!4497 = !DILocation(line: 161, column: 14, scope: !4488)
!4498 = !DILocation(line: 161, column: 17, scope: !4488)
!4499 = !DILocation(line: 161, column: 3, scope: !4488)
!4500 = distinct !DISubprogram(name: "gsi_stmt", scope: !649, file: !649, line: 4501, type: !4501, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4501 = !DISubroutineType(types: !4502)
!4502 = !{!1101, !3740}
!4503 = !DILocalVariable(name: "i", arg: 1, scope: !4500, file: !649, line: 4501, type: !3740)
!4504 = !DILocation(line: 4501, column: 32, scope: !4500)
!4505 = !DILocation(line: 4503, column: 12, scope: !4500)
!4506 = !DILocation(line: 4503, column: 17, scope: !4500)
!4507 = !DILocation(line: 4503, column: 3, scope: !4500)
!4508 = distinct !DISubprogram(name: "is_gimple_debug", scope: !649, file: !649, line: 3249, type: !4509, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4509 = !DISubroutineType(types: !4510)
!4510 = !{!890, !4511}
!4511 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !772, line: 60, baseType: !2450)
!4512 = !DILocalVariable(name: "gs", arg: 1, scope: !4508, file: !649, line: 3249, type: !4511)
!4513 = !DILocation(line: 3249, column: 31, scope: !4508)
!4514 = !DILocation(line: 3251, column: 23, scope: !4508)
!4515 = !DILocation(line: 3251, column: 10, scope: !4508)
!4516 = !DILocation(line: 3251, column: 27, scope: !4508)
!4517 = !DILocation(line: 3251, column: 3, scope: !4508)
!4518 = distinct !DISubprogram(name: "check_load", scope: !3, file: !3, line: 381, type: !4519, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4519 = !DISubroutineType(types: !4520)
!4520 = !{!890, !1101, !771, !1054}
!4521 = !DILocalVariable(name: "stmt", arg: 1, scope: !4518, file: !3, line: 381, type: !1101)
!4522 = !DILocation(line: 381, column: 20, scope: !4518)
!4523 = !DILocalVariable(name: "op", arg: 2, scope: !4518, file: !3, line: 381, type: !771)
!4524 = !DILocation(line: 381, column: 48, scope: !4518)
!4525 = !DILocalVariable(name: "data", arg: 3, scope: !4518, file: !3, line: 381, type: !1054)
!4526 = !DILocation(line: 381, column: 58, scope: !4518)
!4527 = !DILocation(line: 383, column: 7, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 383, column: 7)
!4529 = !DILocation(line: 383, column: 7, scope: !4518)
!4530 = !DILocation(line: 384, column: 30, scope: !4528)
!4531 = !DILocation(line: 384, column: 17, scope: !4528)
!4532 = !DILocation(line: 384, column: 36, scope: !4528)
!4533 = !DILocation(line: 384, column: 5, scope: !4528)
!4534 = !DILocation(line: 386, column: 28, scope: !4528)
!4535 = !DILocation(line: 386, column: 15, scope: !4528)
!4536 = !DILocation(line: 386, column: 34, scope: !4528)
!4537 = !DILocation(line: 386, column: 5, scope: !4528)
!4538 = !DILocation(line: 387, column: 3, scope: !4518)
!4539 = distinct !DISubprogram(name: "check_store", scope: !3, file: !3, line: 393, type: !4519, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4540 = !DILocalVariable(name: "stmt", arg: 1, scope: !4539, file: !3, line: 393, type: !1101)
!4541 = !DILocation(line: 393, column: 21, scope: !4539)
!4542 = !DILocalVariable(name: "op", arg: 2, scope: !4539, file: !3, line: 393, type: !771)
!4543 = !DILocation(line: 393, column: 49, scope: !4539)
!4544 = !DILocalVariable(name: "data", arg: 3, scope: !4539, file: !3, line: 393, type: !1054)
!4545 = !DILocation(line: 393, column: 59, scope: !4539)
!4546 = !DILocation(line: 395, column: 7, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4539, file: !3, line: 395, column: 7)
!4548 = !DILocation(line: 395, column: 7, scope: !4539)
!4549 = !DILocation(line: 396, column: 30, scope: !4547)
!4550 = !DILocation(line: 396, column: 17, scope: !4547)
!4551 = !DILocation(line: 396, column: 36, scope: !4547)
!4552 = !DILocation(line: 396, column: 5, scope: !4547)
!4553 = !DILocation(line: 398, column: 28, scope: !4547)
!4554 = !DILocation(line: 398, column: 15, scope: !4547)
!4555 = !DILocation(line: 398, column: 34, scope: !4547)
!4556 = !DILocation(line: 398, column: 5, scope: !4547)
!4557 = !DILocation(line: 399, column: 3, scope: !4539)
!4558 = distinct !DISubprogram(name: "gimple_code", scope: !649, file: !649, line: 1052, type: !4559, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4559 = !DISubroutineType(types: !4560)
!4560 = !{!648, !4511}
!4561 = !DILocalVariable(name: "g", arg: 1, scope: !4558, file: !649, line: 1052, type: !4511)
!4562 = !DILocation(line: 1052, column: 27, scope: !4558)
!4563 = !DILocation(line: 1054, column: 10, scope: !4558)
!4564 = !DILocation(line: 1054, column: 13, scope: !4558)
!4565 = !DILocation(line: 1054, column: 20, scope: !4558)
!4566 = !DILocation(line: 1054, column: 3, scope: !4558)
!4567 = distinct !DISubprogram(name: "check_call", scope: !3, file: !3, line: 259, type: !4568, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4568 = !DISubroutineType(types: !4569)
!4569 = !{null, !2449, !1101, !890}
!4570 = !DILocalVariable(name: "local", arg: 1, scope: !4567, file: !3, line: 259, type: !2449)
!4571 = !DILocation(line: 259, column: 25, scope: !4567)
!4572 = !DILocalVariable(name: "call", arg: 2, scope: !4567, file: !3, line: 259, type: !1101)
!4573 = !DILocation(line: 259, column: 39, scope: !4567)
!4574 = !DILocalVariable(name: "ipa", arg: 3, scope: !4567, file: !3, line: 259, type: !890)
!4575 = !DILocation(line: 259, column: 50, scope: !4567)
!4576 = !DILocalVariable(name: "flags", scope: !4567, file: !3, line: 261, type: !765)
!4577 = !DILocation(line: 261, column: 7, scope: !4567)
!4578 = !DILocation(line: 261, column: 34, scope: !4567)
!4579 = !DILocation(line: 261, column: 15, scope: !4567)
!4580 = !DILocalVariable(name: "callee_t", scope: !4567, file: !3, line: 262, type: !771)
!4581 = !DILocation(line: 262, column: 8, scope: !4567)
!4582 = !DILocation(line: 262, column: 39, scope: !4567)
!4583 = !DILocation(line: 262, column: 19, scope: !4567)
!4584 = !DILocalVariable(name: "possibly_throws", scope: !4567, file: !3, line: 263, type: !890)
!4585 = !DILocation(line: 263, column: 8, scope: !4567)
!4586 = !DILocation(line: 263, column: 46, scope: !4567)
!4587 = !DILocation(line: 263, column: 26, scope: !4567)
!4588 = !DILocalVariable(name: "possibly_throws_externally", scope: !4567, file: !3, line: 264, type: !890)
!4589 = !DILocation(line: 264, column: 8, scope: !4567)
!4590 = !DILocation(line: 264, column: 38, scope: !4567)
!4591 = !DILocation(line: 265, column: 12, scope: !4567)
!4592 = !DILocation(line: 265, column: 40, scope: !4567)
!4593 = !DILocation(line: 265, column: 15, scope: !4567)
!4594 = !DILocation(line: 0, scope: !4567)
!4595 = !DILocation(line: 264, column: 37, scope: !4567)
!4596 = !DILocation(line: 267, column: 7, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4567, file: !3, line: 267, column: 7)
!4598 = !DILocation(line: 267, column: 7, scope: !4567)
!4599 = !DILocalVariable(name: "i", scope: !4600, file: !3, line: 269, type: !7)
!4600 = distinct !DILexicalBlock(scope: !4597, file: !3, line: 268, column: 5)
!4601 = !DILocation(line: 269, column: 20, scope: !4600)
!4602 = !DILocation(line: 270, column: 14, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 270, column: 7)
!4604 = !DILocation(line: 270, column: 12, scope: !4603)
!4605 = !DILocation(line: 270, column: 19, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4603, file: !3, line: 270, column: 7)
!4607 = !DILocation(line: 270, column: 39, scope: !4606)
!4608 = !DILocation(line: 270, column: 23, scope: !4606)
!4609 = !DILocation(line: 270, column: 21, scope: !4606)
!4610 = !DILocation(line: 270, column: 7, scope: !4603)
!4611 = !DILocation(line: 271, column: 24, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 271, column: 13)
!4613 = !DILocation(line: 271, column: 30, scope: !4612)
!4614 = !DILocation(line: 271, column: 13, scope: !4612)
!4615 = !DILocation(line: 272, column: 6, scope: !4612)
!4616 = !DILocation(line: 272, column: 40, scope: !4612)
!4617 = !DILocation(line: 272, column: 46, scope: !4612)
!4618 = !DILocation(line: 272, column: 29, scope: !4612)
!4619 = !DILocation(line: 272, column: 9, scope: !4612)
!4620 = !DILocation(line: 271, column: 13, scope: !4606)
!4621 = !DILocation(line: 274, column: 10, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4623, file: !3, line: 274, column: 10)
!4623 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 273, column: 4)
!4624 = !DILocation(line: 274, column: 26, scope: !4622)
!4625 = !DILocation(line: 274, column: 29, scope: !4622)
!4626 = !DILocation(line: 274, column: 10, scope: !4623)
!4627 = !DILocation(line: 276, column: 7, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4629, file: !3, line: 276, column: 7)
!4629 = distinct !DILexicalBlock(scope: !4622, file: !3, line: 275, column: 8)
!4630 = !DILocation(line: 276, column: 7, scope: !4629)
!4631 = !DILocation(line: 277, column: 14, scope: !4628)
!4632 = !DILocation(line: 277, column: 5, scope: !4628)
!4633 = !DILocation(line: 278, column: 3, scope: !4629)
!4634 = !DILocation(line: 278, column: 10, scope: !4629)
!4635 = !DILocation(line: 278, column: 18, scope: !4629)
!4636 = !DILocation(line: 279, column: 8, scope: !4629)
!4637 = !DILocation(line: 280, column: 10, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4623, file: !3, line: 280, column: 10)
!4639 = !DILocation(line: 280, column: 10, scope: !4623)
!4640 = !DILocation(line: 282, column: 7, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4642, file: !3, line: 282, column: 7)
!4642 = distinct !DILexicalBlock(scope: !4638, file: !3, line: 281, column: 8)
!4643 = !DILocation(line: 282, column: 7, scope: !4642)
!4644 = !DILocation(line: 283, column: 14, scope: !4641)
!4645 = !DILocation(line: 283, column: 5, scope: !4641)
!4646 = !DILocation(line: 284, column: 3, scope: !4642)
!4647 = !DILocation(line: 284, column: 10, scope: !4642)
!4648 = !DILocation(line: 284, column: 20, scope: !4642)
!4649 = !DILocation(line: 285, column: 8, scope: !4642)
!4650 = !DILocation(line: 286, column: 4, scope: !4623)
!4651 = !DILocation(line: 272, column: 48, scope: !4612)
!4652 = !DILocation(line: 270, column: 47, scope: !4606)
!4653 = !DILocation(line: 270, column: 7, scope: !4606)
!4654 = distinct !{!4654, !4610, !4655}
!4655 = !DILocation(line: 286, column: 4, scope: !4603)
!4656 = !DILocation(line: 287, column: 5, scope: !4600)
!4657 = !DILocation(line: 299, column: 7, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4567, file: !3, line: 299, column: 7)
!4659 = !DILocation(line: 299, column: 7, scope: !4567)
!4660 = !DILocation(line: 303, column: 26, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4662, file: !3, line: 303, column: 11)
!4662 = distinct !DILexicalBlock(scope: !4658, file: !3, line: 300, column: 5)
!4663 = !DILocation(line: 303, column: 11, scope: !4661)
!4664 = !DILocation(line: 303, column: 11, scope: !4662)
!4665 = !DILocation(line: 305, column: 8, scope: !4666)
!4666 = distinct !DILexicalBlock(scope: !4667, file: !3, line: 305, column: 8)
!4667 = distinct !DILexicalBlock(scope: !4661, file: !3, line: 304, column: 2)
!4668 = !DILocation(line: 305, column: 8, scope: !4667)
!4669 = !DILocation(line: 306, column: 15, scope: !4666)
!4670 = !DILocation(line: 306, column: 6, scope: !4666)
!4671 = !DILocation(line: 307, column: 11, scope: !4667)
!4672 = !DILocation(line: 307, column: 18, scope: !4667)
!4673 = !DILocation(line: 307, column: 26, scope: !4667)
!4674 = !DILocation(line: 308, column: 4, scope: !4667)
!4675 = !DILocation(line: 308, column: 11, scope: !4667)
!4676 = !DILocation(line: 308, column: 28, scope: !4667)
!4677 = !DILocation(line: 309, column: 2, scope: !4667)
!4678 = !DILocation(line: 311, column: 11, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4662, file: !3, line: 311, column: 11)
!4680 = !DILocation(line: 311, column: 42, scope: !4679)
!4681 = !DILocation(line: 311, column: 11, scope: !4662)
!4682 = !DILocation(line: 312, column: 10, scope: !4679)
!4683 = !DILocation(line: 312, column: 2, scope: !4679)
!4684 = !DILocation(line: 316, column: 10, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4686, file: !3, line: 316, column: 10)
!4686 = distinct !DILexicalBlock(scope: !4679, file: !3, line: 313, column: 4)
!4687 = !DILocation(line: 316, column: 10, scope: !4686)
!4688 = !DILocation(line: 317, column: 17, scope: !4685)
!4689 = !DILocation(line: 317, column: 8, scope: !4685)
!4690 = !DILocation(line: 318, column: 6, scope: !4686)
!4691 = !DILocation(line: 318, column: 13, scope: !4686)
!4692 = !DILocation(line: 318, column: 30, scope: !4686)
!4693 = !DILocation(line: 319, column: 13, scope: !4686)
!4694 = !DILocation(line: 319, column: 20, scope: !4686)
!4695 = !DILocation(line: 319, column: 28, scope: !4686)
!4696 = !DILocation(line: 320, column: 6, scope: !4686)
!4697 = !DILocation(line: 322, column: 6, scope: !4686)
!4698 = !DILocation(line: 323, column: 4, scope: !4686)
!4699 = !DILocation(line: 324, column: 5, scope: !4662)
!4700 = !DILocation(line: 327, column: 8, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4567, file: !3, line: 327, column: 7)
!4702 = !DILocation(line: 327, column: 12, scope: !4701)
!4703 = !DILocation(line: 327, column: 15, scope: !4701)
!4704 = !DILocation(line: 327, column: 27, scope: !4701)
!4705 = !DILocation(line: 327, column: 24, scope: !4701)
!4706 = !DILocation(line: 327, column: 7, scope: !4567)
!4707 = !DILocation(line: 328, column: 5, scope: !4701)
!4708 = !DILocation(line: 328, column: 12, scope: !4701)
!4709 = !DILocation(line: 328, column: 20, scope: !4701)
!4710 = !DILocation(line: 333, column: 13, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4701, file: !3, line: 333, column: 12)
!4712 = !DILocation(line: 333, column: 17, scope: !4711)
!4713 = !DILocation(line: 333, column: 21, scope: !4711)
!4714 = !DILocation(line: 333, column: 12, scope: !4701)
!4715 = !DILocation(line: 335, column: 11, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4717, file: !3, line: 335, column: 11)
!4717 = distinct !DILexicalBlock(scope: !4711, file: !3, line: 334, column: 5)
!4718 = !DILocation(line: 335, column: 27, scope: !4716)
!4719 = !DILocation(line: 335, column: 30, scope: !4716)
!4720 = !DILocation(line: 335, column: 11, scope: !4717)
!4721 = !DILocation(line: 337, column: 8, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4723, file: !3, line: 337, column: 8)
!4723 = distinct !DILexicalBlock(scope: !4716, file: !3, line: 336, column: 9)
!4724 = !DILocation(line: 337, column: 8, scope: !4723)
!4725 = !DILocation(line: 338, column: 15, scope: !4722)
!4726 = !DILocation(line: 338, column: 6, scope: !4722)
!4727 = !DILocation(line: 339, column: 11, scope: !4723)
!4728 = !DILocation(line: 339, column: 18, scope: !4723)
!4729 = !DILocation(line: 339, column: 26, scope: !4723)
!4730 = !DILocation(line: 340, column: 2, scope: !4723)
!4731 = !DILocation(line: 341, column: 11, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4717, file: !3, line: 341, column: 11)
!4733 = !DILocation(line: 341, column: 11, scope: !4717)
!4734 = !DILocation(line: 343, column: 8, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4736, file: !3, line: 343, column: 8)
!4736 = distinct !DILexicalBlock(scope: !4732, file: !3, line: 342, column: 9)
!4737 = !DILocation(line: 343, column: 8, scope: !4736)
!4738 = !DILocation(line: 345, column: 17, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4735, file: !3, line: 344, column: 6)
!4740 = !DILocation(line: 346, column: 35, scope: !4739)
!4741 = !DILocation(line: 346, column: 16, scope: !4739)
!4742 = !DILocation(line: 345, column: 8, scope: !4739)
!4743 = !DILocation(line: 347, column: 12, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4739, file: !3, line: 347, column: 12)
!4745 = !DILocation(line: 347, column: 12, scope: !4739)
!4746 = !DILocation(line: 348, column: 12, scope: !4744)
!4747 = !DILocation(line: 349, column: 5, scope: !4744)
!4748 = !DILocation(line: 348, column: 3, scope: !4744)
!4749 = !DILocation(line: 350, column: 6, scope: !4739)
!4750 = !DILocation(line: 351, column: 11, scope: !4736)
!4751 = !DILocation(line: 351, column: 18, scope: !4736)
!4752 = !DILocation(line: 351, column: 28, scope: !4736)
!4753 = !DILocation(line: 352, column: 2, scope: !4736)
!4754 = !DILocation(line: 353, column: 11, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4717, file: !3, line: 353, column: 11)
!4756 = !DILocation(line: 353, column: 17, scope: !4755)
!4757 = !DILocation(line: 353, column: 11, scope: !4717)
!4758 = !DILocation(line: 355, column: 15, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4760, file: !3, line: 355, column: 15)
!4760 = distinct !DILexicalBlock(scope: !4755, file: !3, line: 354, column: 2)
!4761 = !DILocation(line: 355, column: 24, scope: !4759)
!4762 = !DILocation(line: 355, column: 27, scope: !4759)
!4763 = !DILocation(line: 355, column: 15, scope: !4760)
!4764 = !DILocation(line: 356, column: 13, scope: !4759)
!4765 = !DILocation(line: 356, column: 20, scope: !4759)
!4766 = !DILocation(line: 356, column: 28, scope: !4759)
!4767 = !DILocation(line: 357, column: 3, scope: !4760)
!4768 = !DILocation(line: 358, column: 16, scope: !4769)
!4769 = distinct !DILexicalBlock(scope: !4755, file: !3, line: 358, column: 16)
!4770 = !DILocation(line: 358, column: 22, scope: !4769)
!4771 = !DILocation(line: 358, column: 16, scope: !4755)
!4772 = !DILocation(line: 360, column: 15, scope: !4773)
!4773 = distinct !DILexicalBlock(scope: !4774, file: !3, line: 360, column: 15)
!4774 = distinct !DILexicalBlock(scope: !4769, file: !3, line: 359, column: 2)
!4775 = !DILocation(line: 360, column: 24, scope: !4773)
!4776 = !DILocation(line: 360, column: 27, scope: !4773)
!4777 = !DILocation(line: 360, column: 15, scope: !4774)
!4778 = !DILocation(line: 361, column: 13, scope: !4773)
!4779 = !DILocation(line: 361, column: 20, scope: !4773)
!4780 = !DILocation(line: 361, column: 28, scope: !4773)
!4781 = !DILocation(line: 362, column: 8, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4774, file: !3, line: 362, column: 8)
!4783 = !DILocation(line: 362, column: 8, scope: !4774)
!4784 = !DILocation(line: 363, column: 15, scope: !4782)
!4785 = !DILocation(line: 363, column: 6, scope: !4782)
!4786 = !DILocation(line: 364, column: 8, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4774, file: !3, line: 364, column: 8)
!4788 = !DILocation(line: 364, column: 15, scope: !4787)
!4789 = !DILocation(line: 364, column: 32, scope: !4787)
!4790 = !DILocation(line: 364, column: 8, scope: !4774)
!4791 = !DILocation(line: 365, column: 6, scope: !4787)
!4792 = !DILocation(line: 365, column: 13, scope: !4787)
!4793 = !DILocation(line: 365, column: 30, scope: !4787)
!4794 = !DILocation(line: 366, column: 2, scope: !4774)
!4795 = !DILocation(line: 369, column: 8, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4797, file: !3, line: 369, column: 8)
!4797 = distinct !DILexicalBlock(scope: !4769, file: !3, line: 368, column: 2)
!4798 = !DILocation(line: 369, column: 8, scope: !4797)
!4799 = !DILocation(line: 370, column: 15, scope: !4796)
!4800 = !DILocation(line: 370, column: 6, scope: !4796)
!4801 = !DILocation(line: 371, column: 4, scope: !4797)
!4802 = !DILocation(line: 371, column: 11, scope: !4797)
!4803 = !DILocation(line: 371, column: 28, scope: !4797)
!4804 = !DILocation(line: 372, column: 11, scope: !4797)
!4805 = !DILocation(line: 372, column: 18, scope: !4797)
!4806 = !DILocation(line: 372, column: 26, scope: !4797)
!4807 = !DILocation(line: 374, column: 5, scope: !4717)
!4808 = !DILocation(line: 376, column: 1, scope: !4567)
!4809 = distinct !DISubprogram(name: "gimple_label_label", scope: !649, file: !649, line: 2444, type: !4810, scopeLine: 2445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4810 = !DISubroutineType(types: !4811)
!4811 = !{!771, !4511}
!4812 = !DILocalVariable(name: "gs", arg: 1, scope: !4809, file: !649, line: 2444, type: !4511)
!4813 = !DILocation(line: 2444, column: 34, scope: !4809)
!4814 = !DILocation(line: 2447, column: 21, scope: !4809)
!4815 = !DILocation(line: 2447, column: 10, scope: !4809)
!4816 = !DILocation(line: 2447, column: 3, scope: !4809)
!4817 = distinct !DISubprogram(name: "gimple_asm_nclobbers", scope: !649, file: !649, line: 2601, type: !4818, scopeLine: 2602, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4818 = !DISubroutineType(types: !4819)
!4819 = !{!7, !4511}
!4820 = !DILocalVariable(name: "gs", arg: 1, scope: !4817, file: !649, line: 2601, type: !4511)
!4821 = !DILocation(line: 2601, column: 36, scope: !4817)
!4822 = !DILocation(line: 2604, column: 10, scope: !4817)
!4823 = !DILocation(line: 2604, column: 14, scope: !4817)
!4824 = !DILocation(line: 2604, column: 25, scope: !4817)
!4825 = !DILocation(line: 2604, column: 3, scope: !4817)
!4826 = distinct !DISubprogram(name: "gimple_asm_clobber_op", scope: !649, file: !649, line: 2685, type: !4827, scopeLine: 2686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4827 = !DISubroutineType(types: !4828)
!4828 = !{!771, !4511, !7}
!4829 = !DILocalVariable(name: "gs", arg: 1, scope: !4826, file: !649, line: 2685, type: !4511)
!4830 = !DILocation(line: 2685, column: 37, scope: !4826)
!4831 = !DILocalVariable(name: "index", arg: 2, scope: !4826, file: !649, line: 2685, type: !7)
!4832 = !DILocation(line: 2685, column: 50, scope: !4826)
!4833 = !DILocation(line: 2688, column: 3, scope: !4826)
!4834 = !DILocation(line: 2689, column: 21, scope: !4826)
!4835 = !DILocation(line: 2689, column: 25, scope: !4826)
!4836 = !DILocation(line: 2689, column: 33, scope: !4826)
!4837 = !DILocation(line: 2689, column: 37, scope: !4826)
!4838 = !DILocation(line: 2689, column: 48, scope: !4826)
!4839 = !DILocation(line: 2689, column: 31, scope: !4826)
!4840 = !DILocation(line: 2689, column: 53, scope: !4826)
!4841 = !DILocation(line: 2689, column: 57, scope: !4826)
!4842 = !DILocation(line: 2689, column: 68, scope: !4826)
!4843 = !DILocation(line: 2689, column: 51, scope: !4826)
!4844 = !DILocation(line: 2689, column: 10, scope: !4826)
!4845 = !DILocation(line: 2689, column: 3, scope: !4826)
!4846 = distinct !DISubprogram(name: "gimple_asm_volatile_p", scope: !649, file: !649, line: 2739, type: !4509, scopeLine: 2740, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4847 = !DILocalVariable(name: "gs", arg: 1, scope: !4846, file: !649, line: 2739, type: !4511)
!4848 = !DILocation(line: 2739, column: 37, scope: !4846)
!4849 = !DILocation(line: 2742, column: 11, scope: !4846)
!4850 = !DILocation(line: 2742, column: 15, scope: !4846)
!4851 = !DILocation(line: 2742, column: 22, scope: !4846)
!4852 = !DILocation(line: 2742, column: 30, scope: !4846)
!4853 = !DILocation(line: 2742, column: 49, scope: !4846)
!4854 = !DILocation(line: 2742, column: 10, scope: !4846)
!4855 = !DILocation(line: 2742, column: 3, scope: !4846)
!4856 = distinct !DISubprogram(name: "check_decl", scope: !3, file: !3, line: 144, type: !4857, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4857 = !DISubroutineType(types: !4858)
!4858 = !{null, !2449, !771, !890}
!4859 = !DILocalVariable(name: "local", arg: 1, scope: !4856, file: !3, line: 144, type: !2449)
!4860 = !DILocation(line: 144, column: 25, scope: !4856)
!4861 = !DILocalVariable(name: "t", arg: 2, scope: !4856, file: !3, line: 145, type: !771)
!4862 = !DILocation(line: 145, column: 11, scope: !4856)
!4863 = !DILocalVariable(name: "checking_write", arg: 3, scope: !4856, file: !3, line: 145, type: !890)
!4864 = !DILocation(line: 145, column: 19, scope: !4856)
!4865 = !DILocation(line: 149, column: 7, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 149, column: 7)
!4867 = !DILocation(line: 149, column: 7, scope: !4856)
!4868 = !DILocation(line: 151, column: 7, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4866, file: !3, line: 150, column: 5)
!4870 = !DILocation(line: 151, column: 14, scope: !4869)
!4871 = !DILocation(line: 151, column: 31, scope: !4869)
!4872 = !DILocation(line: 152, column: 11, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4869, file: !3, line: 152, column: 11)
!4874 = !DILocation(line: 152, column: 11, scope: !4869)
!4875 = !DILocation(line: 153, column: 18, scope: !4873)
!4876 = !DILocation(line: 153, column: 9, scope: !4873)
!4877 = !DILocation(line: 154, column: 7, scope: !4869)
!4878 = !DILocation(line: 158, column: 8, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 158, column: 7)
!4880 = !DILocation(line: 158, column: 24, scope: !4879)
!4881 = !DILocation(line: 158, column: 28, scope: !4879)
!4882 = !DILocation(line: 158, column: 7, scope: !4856)
!4883 = !DILocation(line: 159, column: 5, scope: !4879)
!4884 = !DILocation(line: 163, column: 7, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 163, column: 7)
!4886 = !DILocation(line: 163, column: 7, scope: !4856)
!4887 = !DILocation(line: 165, column: 7, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4885, file: !3, line: 164, column: 5)
!4889 = !DILocation(line: 165, column: 14, scope: !4888)
!4890 = !DILocation(line: 165, column: 31, scope: !4888)
!4891 = !DILocation(line: 166, column: 11, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4888, file: !3, line: 166, column: 11)
!4893 = !DILocation(line: 166, column: 11, scope: !4888)
!4894 = !DILocation(line: 167, column: 18, scope: !4892)
!4895 = !DILocation(line: 167, column: 9, scope: !4892)
!4896 = !DILocation(line: 168, column: 7, scope: !4888)
!4897 = !DILocation(line: 174, column: 7, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 174, column: 7)
!4899 = !DILocation(line: 174, column: 7, scope: !4856)
!4900 = !DILocation(line: 176, column: 7, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !4898, file: !3, line: 175, column: 5)
!4902 = !DILocation(line: 176, column: 14, scope: !4901)
!4903 = !DILocation(line: 176, column: 31, scope: !4901)
!4904 = !DILocation(line: 177, column: 11, scope: !4905)
!4905 = distinct !DILexicalBlock(scope: !4901, file: !3, line: 177, column: 11)
!4906 = !DILocation(line: 177, column: 11, scope: !4901)
!4907 = !DILocation(line: 178, column: 18, scope: !4905)
!4908 = !DILocation(line: 178, column: 9, scope: !4905)
!4909 = !DILocation(line: 179, column: 7, scope: !4901)
!4910 = !DILocation(line: 182, column: 7, scope: !4911)
!4911 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 182, column: 7)
!4912 = !DILocation(line: 182, column: 25, scope: !4911)
!4913 = !DILocation(line: 182, column: 28, scope: !4911)
!4914 = !DILocation(line: 182, column: 7, scope: !4856)
!4915 = !DILocation(line: 185, column: 11, scope: !4916)
!4916 = distinct !DILexicalBlock(scope: !4917, file: !3, line: 185, column: 11)
!4917 = distinct !DILexicalBlock(scope: !4911, file: !3, line: 183, column: 5)
!4918 = !DILocation(line: 185, column: 29, scope: !4916)
!4919 = !DILocation(line: 185, column: 33, scope: !4916)
!4920 = !DILocation(line: 185, column: 11, scope: !4917)
!4921 = !DILocation(line: 186, column: 2, scope: !4916)
!4922 = !DILocation(line: 189, column: 15, scope: !4923)
!4923 = distinct !DILexicalBlock(scope: !4924, file: !3, line: 189, column: 15)
!4924 = distinct !DILexicalBlock(scope: !4916, file: !3, line: 188, column: 2)
!4925 = !DILocation(line: 189, column: 15, scope: !4924)
!4926 = !DILocation(line: 190, column: 22, scope: !4923)
!4927 = !DILocation(line: 190, column: 13, scope: !4923)
!4928 = !DILocation(line: 192, column: 8, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4924, file: !3, line: 192, column: 8)
!4930 = !DILocation(line: 192, column: 15, scope: !4929)
!4931 = !DILocation(line: 192, column: 32, scope: !4929)
!4932 = !DILocation(line: 192, column: 8, scope: !4924)
!4933 = !DILocation(line: 193, column: 6, scope: !4929)
!4934 = !DILocation(line: 193, column: 13, scope: !4929)
!4935 = !DILocation(line: 193, column: 30, scope: !4929)
!4936 = !DILocation(line: 195, column: 5, scope: !4917)
!4937 = !DILocation(line: 200, column: 11, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4939, file: !3, line: 200, column: 11)
!4939 = distinct !DILexicalBlock(scope: !4911, file: !3, line: 197, column: 5)
!4940 = !DILocation(line: 200, column: 11, scope: !4939)
!4941 = !DILocation(line: 201, column: 2, scope: !4938)
!4942 = !DILocation(line: 203, column: 11, scope: !4943)
!4943 = distinct !DILexicalBlock(scope: !4939, file: !3, line: 203, column: 11)
!4944 = !DILocation(line: 203, column: 11, scope: !4939)
!4945 = !DILocation(line: 204, column: 11, scope: !4943)
!4946 = !DILocation(line: 204, column: 2, scope: !4943)
!4947 = !DILocation(line: 206, column: 11, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4939, file: !3, line: 206, column: 11)
!4949 = !DILocation(line: 206, column: 18, scope: !4948)
!4950 = !DILocation(line: 206, column: 35, scope: !4948)
!4951 = !DILocation(line: 206, column: 11, scope: !4939)
!4952 = !DILocation(line: 207, column: 2, scope: !4948)
!4953 = !DILocation(line: 207, column: 9, scope: !4948)
!4954 = !DILocation(line: 207, column: 26, scope: !4948)
!4955 = !DILocation(line: 209, column: 1, scope: !4856)
!4956 = distinct !DISubprogram(name: "check_op", scope: !3, file: !3, line: 216, type: !4857, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!4957 = !DILocalVariable(name: "local", arg: 1, scope: !4956, file: !3, line: 216, type: !2449)
!4958 = !DILocation(line: 216, column: 23, scope: !4956)
!4959 = !DILocalVariable(name: "t", arg: 2, scope: !4956, file: !3, line: 216, type: !771)
!4960 = !DILocation(line: 216, column: 35, scope: !4956)
!4961 = !DILocalVariable(name: "checking_write", arg: 3, scope: !4956, file: !3, line: 216, type: !890)
!4962 = !DILocation(line: 216, column: 43, scope: !4956)
!4963 = !DILocation(line: 218, column: 25, scope: !4956)
!4964 = !DILocation(line: 218, column: 7, scope: !4956)
!4965 = !DILocation(line: 218, column: 5, scope: !4956)
!4966 = !DILocation(line: 219, column: 7, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 219, column: 7)
!4968 = !DILocation(line: 219, column: 9, scope: !4967)
!4969 = !DILocation(line: 219, column: 12, scope: !4967)
!4970 = !DILocation(line: 219, column: 7, scope: !4956)
!4971 = !DILocation(line: 221, column: 7, scope: !4972)
!4972 = distinct !DILexicalBlock(scope: !4967, file: !3, line: 220, column: 5)
!4973 = !DILocation(line: 221, column: 14, scope: !4972)
!4974 = !DILocation(line: 221, column: 31, scope: !4972)
!4975 = !DILocation(line: 222, column: 11, scope: !4976)
!4976 = distinct !DILexicalBlock(scope: !4972, file: !3, line: 222, column: 11)
!4977 = !DILocation(line: 222, column: 11, scope: !4972)
!4978 = !DILocation(line: 223, column: 11, scope: !4976)
!4979 = !DILocation(line: 223, column: 2, scope: !4976)
!4980 = !DILocation(line: 224, column: 7, scope: !4972)
!4981 = !DILocation(line: 226, column: 12, scope: !4982)
!4982 = distinct !DILexicalBlock(scope: !4967, file: !3, line: 226, column: 12)
!4983 = !DILocation(line: 227, column: 7, scope: !4982)
!4984 = !DILocation(line: 227, column: 10, scope: !4982)
!4985 = !DILocation(line: 228, column: 5, scope: !4982)
!4986 = !DILocation(line: 228, column: 8, scope: !4982)
!4987 = !DILocation(line: 228, column: 40, scope: !4982)
!4988 = !DILocation(line: 229, column: 5, scope: !4982)
!4989 = !DILocation(line: 229, column: 39, scope: !4982)
!4990 = !DILocation(line: 229, column: 9, scope: !4982)
!4991 = !DILocation(line: 226, column: 12, scope: !4967)
!4992 = !DILocation(line: 231, column: 11, scope: !4993)
!4993 = distinct !DILexicalBlock(scope: !4994, file: !3, line: 231, column: 11)
!4994 = distinct !DILexicalBlock(scope: !4982, file: !3, line: 230, column: 5)
!4995 = !DILocation(line: 231, column: 11, scope: !4994)
!4996 = !DILocation(line: 232, column: 11, scope: !4993)
!4997 = !DILocation(line: 232, column: 2, scope: !4993)
!4998 = !DILocation(line: 233, column: 7, scope: !4994)
!4999 = !DILocation(line: 235, column: 12, scope: !5000)
!5000 = distinct !DILexicalBlock(scope: !4982, file: !3, line: 235, column: 12)
!5001 = !DILocation(line: 235, column: 12, scope: !4982)
!5002 = !DILocation(line: 237, column: 7, scope: !5003)
!5003 = distinct !DILexicalBlock(scope: !5000, file: !3, line: 236, column: 5)
!5004 = !DILocation(line: 237, column: 14, scope: !5003)
!5005 = !DILocation(line: 237, column: 31, scope: !5003)
!5006 = !DILocation(line: 238, column: 11, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !5003, file: !3, line: 238, column: 11)
!5008 = !DILocation(line: 238, column: 11, scope: !5003)
!5009 = !DILocation(line: 239, column: 11, scope: !5007)
!5010 = !DILocation(line: 239, column: 2, scope: !5007)
!5011 = !DILocation(line: 240, column: 7, scope: !5003)
!5012 = !DILocation(line: 244, column: 11, scope: !5013)
!5013 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 244, column: 11)
!5014 = distinct !DILexicalBlock(scope: !5000, file: !3, line: 243, column: 5)
!5015 = !DILocation(line: 244, column: 11, scope: !5014)
!5016 = !DILocation(line: 245, column: 11, scope: !5013)
!5017 = !DILocation(line: 245, column: 2, scope: !5013)
!5018 = !DILocation(line: 246, column: 11, scope: !5019)
!5019 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 246, column: 11)
!5020 = !DILocation(line: 246, column: 18, scope: !5019)
!5021 = !DILocation(line: 246, column: 35, scope: !5019)
!5022 = !DILocation(line: 246, column: 11, scope: !5014)
!5023 = !DILocation(line: 247, column: 2, scope: !5019)
!5024 = !DILocation(line: 247, column: 9, scope: !5019)
!5025 = !DILocation(line: 247, column: 26, scope: !5019)
!5026 = !DILocation(line: 249, column: 1, scope: !4956)
!5027 = distinct !DISubprogram(name: "gimple_call_fndecl", scope: !649, file: !649, line: 1954, type: !4810, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5028 = !DILocalVariable(name: "gs", arg: 1, scope: !5027, file: !649, line: 1954, type: !4511)
!5029 = !DILocation(line: 1954, column: 34, scope: !5027)
!5030 = !DILocalVariable(name: "addr", scope: !5027, file: !649, line: 1956, type: !771)
!5031 = !DILocation(line: 1956, column: 8, scope: !5027)
!5032 = !DILocation(line: 1956, column: 31, scope: !5027)
!5033 = !DILocation(line: 1956, column: 15, scope: !5027)
!5034 = !DILocation(line: 1957, column: 7, scope: !5035)
!5035 = distinct !DILexicalBlock(scope: !5027, file: !649, line: 1957, column: 7)
!5036 = !DILocation(line: 1957, column: 24, scope: !5035)
!5037 = !DILocation(line: 1957, column: 7, scope: !5027)
!5038 = !DILocation(line: 1958, column: 12, scope: !5035)
!5039 = !DILocation(line: 1958, column: 5, scope: !5035)
!5040 = !DILocation(line: 1959, column: 3, scope: !5027)
!5041 = !DILocation(line: 1960, column: 1, scope: !5027)
!5042 = distinct !DISubprogram(name: "gimple_num_ops", scope: !649, file: !649, line: 1596, type: !4818, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5043 = !DILocalVariable(name: "gs", arg: 1, scope: !5042, file: !649, line: 1596, type: !4511)
!5044 = !DILocation(line: 1596, column: 30, scope: !5042)
!5045 = !DILocation(line: 1598, column: 10, scope: !5042)
!5046 = !DILocation(line: 1598, column: 14, scope: !5042)
!5047 = !DILocation(line: 1598, column: 21, scope: !5042)
!5048 = !DILocation(line: 1598, column: 3, scope: !5042)
!5049 = distinct !DISubprogram(name: "gimple_op", scope: !649, file: !649, line: 1631, type: !4827, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5050 = !DILocalVariable(name: "gs", arg: 1, scope: !5049, file: !649, line: 1631, type: !4511)
!5051 = !DILocation(line: 1631, column: 25, scope: !5049)
!5052 = !DILocalVariable(name: "i", arg: 2, scope: !5049, file: !649, line: 1631, type: !7)
!5053 = !DILocation(line: 1631, column: 38, scope: !5049)
!5054 = !DILocation(line: 1633, column: 23, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !5049, file: !649, line: 1633, column: 7)
!5056 = !DILocation(line: 1633, column: 7, scope: !5055)
!5057 = !DILocation(line: 1633, column: 7, scope: !5049)
!5058 = !DILocation(line: 1638, column: 26, scope: !5059)
!5059 = distinct !DILexicalBlock(scope: !5055, file: !649, line: 1634, column: 5)
!5060 = !DILocation(line: 1638, column: 14, scope: !5059)
!5061 = !DILocation(line: 1638, column: 50, scope: !5059)
!5062 = !DILocation(line: 1638, column: 7, scope: !5059)
!5063 = !DILocation(line: 1641, column: 5, scope: !5055)
!5064 = !DILocation(line: 1642, column: 1, scope: !5049)
!5065 = distinct !DISubprogram(name: "gimple_call_fn", scope: !649, file: !649, line: 1911, type: !4810, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5066 = !DILocalVariable(name: "gs", arg: 1, scope: !5065, file: !649, line: 1911, type: !4511)
!5067 = !DILocation(line: 1911, column: 30, scope: !5065)
!5068 = !DILocation(line: 1914, column: 21, scope: !5065)
!5069 = !DILocation(line: 1914, column: 10, scope: !5065)
!5070 = !DILocation(line: 1914, column: 3, scope: !5065)
!5071 = distinct !DISubprogram(name: "gimple_has_ops", scope: !649, file: !649, line: 1274, type: !4509, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5072 = !DILocalVariable(name: "g", arg: 1, scope: !5071, file: !649, line: 1274, type: !4511)
!5073 = !DILocation(line: 1274, column: 30, scope: !5071)
!5074 = !DILocation(line: 1276, column: 23, scope: !5071)
!5075 = !DILocation(line: 1276, column: 10, scope: !5071)
!5076 = !DILocation(line: 1276, column: 26, scope: !5071)
!5077 = !DILocation(line: 1276, column: 41, scope: !5071)
!5078 = !DILocation(line: 1276, column: 57, scope: !5071)
!5079 = !DILocation(line: 1276, column: 44, scope: !5071)
!5080 = !DILocation(line: 1276, column: 60, scope: !5071)
!5081 = !DILocation(line: 0, scope: !5071)
!5082 = !DILocation(line: 1276, column: 3, scope: !5071)
!5083 = distinct !DISubprogram(name: "gimple_ops", scope: !649, file: !649, line: 1614, type: !5084, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5084 = !DISubroutineType(types: !5085)
!5085 = !{!1136, !1101}
!5086 = !DILocalVariable(name: "gs", arg: 1, scope: !5083, file: !649, line: 1614, type: !1101)
!5087 = !DILocation(line: 1614, column: 20, scope: !5083)
!5088 = !DILocalVariable(name: "off", scope: !5083, file: !649, line: 1616, type: !1247)
!5089 = !DILocation(line: 1616, column: 10, scope: !5083)
!5090 = !DILocation(line: 1621, column: 56, scope: !5083)
!5091 = !DILocation(line: 1621, column: 28, scope: !5083)
!5092 = !DILocation(line: 1621, column: 9, scope: !5083)
!5093 = !DILocation(line: 1621, column: 7, scope: !5083)
!5094 = !DILocation(line: 1622, column: 3, scope: !5083)
!5095 = !DILocation(line: 1624, column: 29, scope: !5083)
!5096 = !DILocation(line: 1624, column: 20, scope: !5083)
!5097 = !DILocation(line: 1624, column: 34, scope: !5083)
!5098 = !DILocation(line: 1624, column: 32, scope: !5083)
!5099 = !DILocation(line: 1624, column: 10, scope: !5083)
!5100 = !DILocation(line: 1624, column: 3, scope: !5083)
!5101 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !649, file: !649, line: 1073, type: !5102, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5102 = !DISubroutineType(types: !5103)
!5103 = !{!706, !1101}
!5104 = !DILocalVariable(name: "gs", arg: 1, scope: !5101, file: !649, line: 1073, type: !1101)
!5105 = !DILocation(line: 1073, column: 36, scope: !5101)
!5106 = !DILocation(line: 1075, column: 37, scope: !5101)
!5107 = !DILocation(line: 1075, column: 24, scope: !5101)
!5108 = !DILocation(line: 1075, column: 10, scope: !5101)
!5109 = !DILocation(line: 1075, column: 3, scope: !5101)
!5110 = distinct !DISubprogram(name: "gss_for_code", scope: !649, file: !649, line: 1061, type: !5111, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5111 = !DISubroutineType(types: !5112)
!5112 = !{!706, !648}
!5113 = !DILocalVariable(name: "code", arg: 1, scope: !5110, file: !649, line: 1061, type: !648)
!5114 = !DILocation(line: 1061, column: 32, scope: !5110)
!5115 = !DILocation(line: 1066, column: 24, scope: !5110)
!5116 = !DILocation(line: 1066, column: 10, scope: !5110)
!5117 = !DILocation(line: 1066, column: 3, scope: !5110)
!5118 = distinct !DISubprogram(name: "VEC_int_heap_alloc", scope: !2454, file: !2454, line: 32, type: !5119, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5119 = !DISubroutineType(types: !5120)
!5120 = !{!2452, !765}
!5121 = !DILocalVariable(name: "alloc_", arg: 1, scope: !5118, file: !2454, line: 32, type: !765)
!5122 = !DILocation(line: 32, column: 1, scope: !5118)
!5123 = distinct !DISubprogram(name: "number_of_loops", scope: !513, file: !513, line: 459, type: !2228, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5124 = !DILocation(line: 461, column: 8, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5123, file: !513, line: 461, column: 7)
!5126 = !DILocation(line: 461, column: 7, scope: !5123)
!5127 = !DILocation(line: 462, column: 5, scope: !5125)
!5128 = !DILocation(line: 464, column: 10, scope: !5123)
!5129 = !DILocation(line: 464, column: 3, scope: !5123)
!5130 = !DILocation(line: 465, column: 1, scope: !5123)
!5131 = distinct !DISubprogram(name: "VEC_loop_p_base_iterate", scope: !513, file: !513, line: 85, type: !5132, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5132 = !DISubroutineType(types: !5133)
!5133 = !{!765, !5134, !7, !4258}
!5134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5135, size: 64)
!5135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1337)
!5136 = !DILocalVariable(name: "vec_", arg: 1, scope: !5131, file: !513, line: 85, type: !5134)
!5137 = !DILocation(line: 85, column: 1, scope: !5131)
!5138 = !DILocalVariable(name: "ix_", arg: 2, scope: !5131, file: !513, line: 85, type: !7)
!5139 = !DILocalVariable(name: "ptr", arg: 3, scope: !5131, file: !513, line: 85, type: !4258)
!5140 = !DILocation(line: 85, column: 1, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5131, file: !513, line: 85, column: 1)
!5142 = !DILocation(line: 85, column: 1, scope: !5143)
!5143 = distinct !DILexicalBlock(scope: !5141, file: !513, line: 85, column: 1)
!5144 = !DILocation(line: 85, column: 1, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5141, file: !513, line: 85, column: 1)
!5146 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !2454, file: !2454, line: 31, type: !5147, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5147 = !DISubroutineType(types: !5148)
!5148 = !{!5149, !5150, !765}
!5149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!5150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!5151 = !DILocalVariable(name: "vec_", arg: 1, scope: !5146, file: !2454, line: 31, type: !5150)
!5152 = !DILocation(line: 31, column: 1, scope: !5146)
!5153 = !DILocalVariable(name: "obj_", arg: 2, scope: !5146, file: !2454, line: 31, type: !765)
!5154 = !DILocalVariable(name: "slot_", scope: !5146, file: !2454, line: 31, type: !5149)
!5155 = distinct !DISubprogram(name: "loop_outer", scope: !513, file: !513, line: 434, type: !5156, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5156 = !DISubroutineType(types: !5157)
!5157 = !{!1317, !5158}
!5158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5159, size: 64)
!5159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1318)
!5160 = !DILocalVariable(name: "loop", arg: 1, scope: !5155, file: !513, line: 434, type: !5158)
!5161 = !DILocation(line: 434, column: 32, scope: !5155)
!5162 = !DILocalVariable(name: "n", scope: !5155, file: !513, line: 436, type: !7)
!5163 = !DILocation(line: 436, column: 12, scope: !5155)
!5164 = !DILocation(line: 436, column: 16, scope: !5155)
!5165 = !DILocation(line: 438, column: 7, scope: !5166)
!5166 = distinct !DILexicalBlock(scope: !5155, file: !513, line: 438, column: 7)
!5167 = !DILocation(line: 438, column: 9, scope: !5166)
!5168 = !DILocation(line: 438, column: 7, scope: !5155)
!5169 = !DILocation(line: 439, column: 5, scope: !5166)
!5170 = !DILocation(line: 441, column: 10, scope: !5155)
!5171 = !DILocation(line: 441, column: 3, scope: !5155)
!5172 = !DILocation(line: 442, column: 1, scope: !5155)
!5173 = distinct !DISubprogram(name: "VEC_loop_p_base_length", scope: !513, file: !513, line: 85, type: !5174, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5174 = !DISubroutineType(types: !5175)
!5175 = !{!7, !5134}
!5176 = !DILocalVariable(name: "vec_", arg: 1, scope: !5173, file: !513, line: 85, type: !5134)
!5177 = !DILocation(line: 85, column: 1, scope: !5173)
!5178 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !513, file: !513, line: 85, type: !5179, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5179 = !DISubroutineType(types: !5180)
!5180 = !{!1344, !5134, !7}
!5181 = !DILocalVariable(name: "vec_", arg: 1, scope: !5178, file: !513, line: 85, type: !5134)
!5182 = !DILocation(line: 85, column: 1, scope: !5178)
!5183 = !DILocalVariable(name: "ix_", arg: 2, scope: !5178, file: !513, line: 85, type: !7)
!5184 = !DILocation(line: 0, scope: !5178)
!5185 = distinct !DISubprogram(name: "VEC_int_base_iterate", scope: !2454, file: !2454, line: 31, type: !5186, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5186 = !DISubroutineType(types: !5187)
!5187 = !{!765, !5188, !7, !5149}
!5188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5189, size: 64)
!5189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2458)
!5190 = !DILocalVariable(name: "vec_", arg: 1, scope: !5185, file: !2454, line: 31, type: !5188)
!5191 = !DILocation(line: 31, column: 1, scope: !5185)
!5192 = !DILocalVariable(name: "ix_", arg: 2, scope: !5185, file: !2454, line: 31, type: !7)
!5193 = !DILocalVariable(name: "ptr", arg: 3, scope: !5185, file: !2454, line: 31, type: !5149)
!5194 = !DILocation(line: 31, column: 1, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5185, file: !2454, line: 31, column: 1)
!5196 = !DILocation(line: 31, column: 1, scope: !5197)
!5197 = distinct !DILexicalBlock(scope: !5195, file: !2454, line: 31, column: 1)
!5198 = !DILocation(line: 31, column: 1, scope: !5199)
!5199 = distinct !DILexicalBlock(scope: !5195, file: !2454, line: 31, column: 1)
!5200 = distinct !DISubprogram(name: "get_loop", scope: !513, file: !513, line: 417, type: !5201, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5201 = !DISubroutineType(types: !5202)
!5202 = !{!1317, !7}
!5203 = !DILocalVariable(name: "num", arg: 1, scope: !5200, file: !513, line: 417, type: !7)
!5204 = !DILocation(line: 417, column: 20, scope: !5200)
!5205 = !DILocation(line: 419, column: 10, scope: !5200)
!5206 = !DILocation(line: 419, column: 3, scope: !5200)
!5207 = distinct !DISubprogram(name: "VEC_int_heap_free", scope: !2454, file: !2454, line: 32, type: !5208, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5208 = !DISubroutineType(types: !5209)
!5209 = !{null, !5210}
!5210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64)
!5211 = !DILocalVariable(name: "vec_", arg: 1, scope: !5207, file: !2454, line: 32, type: !5210)
!5212 = !DILocation(line: 32, column: 1, scope: !5207)
!5213 = !DILocation(line: 32, column: 1, scope: !5214)
!5214 = distinct !DILexicalBlock(scope: !5207, file: !2454, line: 32, column: 1)
!5215 = distinct !DISubprogram(name: "csi_start", scope: !574, file: !574, line: 668, type: !5216, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5216 = !DISubroutineType(types: !5217)
!5217 = !{!3145, !3098}
!5218 = !DILocalVariable(name: "set", arg: 1, scope: !5215, file: !574, line: 668, type: !3098)
!5219 = !DILocation(line: 668, column: 28, scope: !5215)
!5220 = !DILocalVariable(name: "csi", scope: !5215, file: !574, line: 670, type: !3145)
!5221 = !DILocation(line: 670, column: 28, scope: !5215)
!5222 = !DILocation(line: 672, column: 13, scope: !5215)
!5223 = !DILocation(line: 672, column: 7, scope: !5215)
!5224 = !DILocation(line: 672, column: 11, scope: !5215)
!5225 = !DILocation(line: 673, column: 7, scope: !5215)
!5226 = !DILocation(line: 673, column: 13, scope: !5215)
!5227 = !DILocation(line: 674, column: 3, scope: !5215)
!5228 = distinct !DISubprogram(name: "csi_end_p", scope: !574, file: !574, line: 647, type: !5229, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5229 = !DISubroutineType(types: !5230)
!5230 = !{!890, !3145}
!5231 = !DILocalVariable(name: "csi", arg: 1, scope: !5228, file: !574, line: 647, type: !3145)
!5232 = !DILocation(line: 647, column: 37, scope: !5228)
!5233 = !DILocation(line: 649, column: 14, scope: !5228)
!5234 = !DILocation(line: 649, column: 23, scope: !5228)
!5235 = !DILocation(line: 649, column: 20, scope: !5228)
!5236 = !DILocation(line: 649, column: 10, scope: !5228)
!5237 = !DILocation(line: 649, column: 3, scope: !5228)
!5238 = distinct !DISubprogram(name: "csi_node", scope: !574, file: !574, line: 661, type: !5239, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5239 = !DISubroutineType(types: !5240)
!5240 = !{!767, !3145}
!5241 = !DILocalVariable(name: "csi", arg: 1, scope: !5238, file: !574, line: 661, type: !3145)
!5242 = !DILocation(line: 661, column: 36, scope: !5238)
!5243 = !DILocation(line: 663, column: 10, scope: !5238)
!5244 = !DILocation(line: 663, column: 3, scope: !5238)
!5245 = distinct !DISubprogram(name: "csi_next", scope: !574, file: !574, line: 654, type: !5246, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5246 = !DISubroutineType(types: !5247)
!5247 = !{null, !5248}
!5248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3145, size: 64)
!5249 = !DILocalVariable(name: "csi", arg: 1, scope: !5245, file: !574, line: 654, type: !5248)
!5250 = !DILocation(line: 654, column: 37, scope: !5245)
!5251 = !DILocation(line: 656, column: 3, scope: !5245)
!5252 = !DILocation(line: 656, column: 8, scope: !5245)
!5253 = !DILocation(line: 656, column: 13, scope: !5245)
!5254 = !DILocation(line: 657, column: 1, scope: !5245)
!5255 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_length", scope: !574, file: !574, line: 270, type: !5256, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5256 = !DISubroutineType(types: !5257)
!5257 = !{!7, !5258}
!5258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5259, size: 64)
!5259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2259)
!5260 = !DILocalVariable(name: "vec_", arg: 1, scope: !5255, file: !574, line: 270, type: !5258)
!5261 = !DILocation(line: 270, column: 1, scope: !5255)
!5262 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_index", scope: !574, file: !574, line: 270, type: !5263, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2486)
!5263 = !DISubroutineType(types: !5264)
!5264 = !{!2266, !5258, !7}
!5265 = !DILocalVariable(name: "vec_", arg: 1, scope: !5262, file: !574, line: 270, type: !5258)
!5266 = !DILocation(line: 270, column: 1, scope: !5262)
!5267 = !DILocalVariable(name: "ix_", arg: 2, scope: !5262, file: !574, line: 270, type: !7)
!5268 = !DILocation(line: 0, scope: !5262)
