; ModuleID = 'passes.c'
source_filename = "passes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.eh_status = type { %struct.eh_region_d*, %struct.VEC_eh_region_gc*, %struct.VEC_eh_landing_pad_gc*, %struct.htab*, %struct.VEC_tree_gc*, %union.eh_status_u }
%struct.eh_region_d = type { %struct.eh_region_d*, %struct.eh_region_d*, %struct.eh_region_d*, i32, i32, %union.eh_region_u, %struct.eh_landing_pad_d*, %struct.rtx_def*, %struct.rtx_def*, i8 }
%union.eh_region_u = type { %struct.eh_region_u_allowed }
%struct.eh_region_u_allowed = type { %union.tree_node*, %union.tree_node*, i32 }
%struct.eh_landing_pad_d = type { %struct.eh_landing_pad_d*, %struct.eh_region_d*, %union.tree_node*, %struct.rtx_def*, i32 }
%struct.VEC_eh_region_gc = type { %struct.VEC_eh_region_base }
%struct.VEC_eh_region_base = type { i32, i32, [1 x %struct.eh_region_d*] }
%struct.VEC_eh_landing_pad_gc = type { %struct.VEC_eh_landing_pad_base }
%struct.VEC_eh_landing_pad_base = type { i32, i32, [1 x %struct.eh_landing_pad_d*] }
%struct.VEC_tree_gc = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x %union.tree_node*] }
%union.eh_status_u = type { %struct.VEC_tree_gc* }
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
%struct.diagnostic_context = type { %struct.pretty_print_info*, [12 x i32], i8, i8, [870 x i32], i8, i8, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (i8*, [1 x %struct.__va_list_tag]*)*, %union.tree_node*, %struct.line_map*, i32, i8 }
%struct.pretty_print_info = type { %struct.output_buffer*, i8*, i32, i32, i32, %struct.pp_wrapping_mode_t, i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)*, i8, i8, i8 }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, %struct.obstack*, %struct.chunk_info*, %struct._IO_FILE*, i32, [128 x i8] }
%struct.chunk_info = type { %struct.chunk_info*, [60 x i8*] }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.text_info = type { i8*, [1 x %struct.__va_list_tag]*, i32, i32*, %union.tree_node** }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.diagnostic_info = type { %struct.text_info, i32, i32, %union.tree_node*, i32, i32 }
%struct.line_map = type { i8*, i32, i32, i32, i8, i8, i8 }
%struct.gcc_debug_hooks = type { void (i8*)*, void (i8*)*, void ()*, void (i32, i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (i32)*, void (i32, i32)*, void (i32, i32)*, i8 (%union.tree_node*)*, void (i32, i8*, i32, i8)*, void (i32, i8*)*, void (i32, i8*)*, void (i32, i8*)*, void (%union.tree_node*)*, void (i32)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, i32)*, void (%union.tree_node*, %union.tree_node*, %union.tree_node*, i8)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%struct.rtx_def*)*, void (i32)*, void (%struct.rtx_def*)*, void ()*, void (%union.tree_node*)*, void (%union.tree_node*, i32)*, void (%struct.rtx_def*, %struct.rtx_def*)*, void (i32)*, void (%union.tree_node*, %union.tree_node*)*, i32 }
%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.pass_list_node = type { %struct.opt_pass*, %struct.pass_list_node* }
%struct.simple_ipa_opt_pass = type { %struct.opt_pass }
%struct.ipa_opt_pass_d = type { %struct.opt_pass, void ()*, void (%struct.cgraph_node_set_def*)*, void ()*, void (%struct.cgraph_node*)*, void (%struct.cgraph_node*, %union.gimple_statement_d**)*, i32, i32 (%struct.cgraph_node*)*, void (%struct.varpool_node*)* }
%struct.cgraph_node_set_def = type { %struct.htab*, %struct.VEC_cgraph_node_ptr_gc*, i8* }
%struct.VEC_cgraph_node_ptr_gc = type { %struct.VEC_cgraph_node_ptr_base }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x %struct.cgraph_node*] }
%struct.cgraph_node = type { %union.tree_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.htab*, i8*, %struct.VEC_ipa_opt_pass_heap*, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
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
%struct.lang_hooks = type { i8*, i64, void (%union.tree_node*)*, i64 (i32)*, i32 (i32, i8**)*, void (%struct.diagnostic_context*)*, i32 (i64, i8*, i32)*, i8 (i8*, i64)*, i8 (i8**)*, i8 ()*, void ()*, void (i32)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void ()*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i32 (%union.tree_node*, %union.tree_node*)*, void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)*, i64 (i64)*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node**, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void ()*, %union.tree_node* (%union.tree_node*, i8*, i8*)*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, i8 }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.lang_hooks_for_tree_inlining = type { i8 (%union.tree_node*, %union.tree_node*)* }
%struct.lang_hooks_for_callgraph = type { %union.tree_node* (%union.tree_node**, i32*)* }
%struct.lang_hooks_for_tree_dump = type { i8 (i8*, %union.tree_node*)*, i32 (%union.tree_node*)* }
%struct.lang_hooks_for_decls = type { i32 ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, void ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)* }
%struct.lang_hooks_for_types = type { %union.tree_node* (i32)*, i32 (%union.tree_node*)*, %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, i8*)*, void (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%struct.gimplify_omp_ctx*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %struct.array_descr_info*)*, void (%union.tree_node*, %union.tree_node**, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i8 }
%struct.gimplify_omp_ctx = type opaque
%struct.array_descr_info = type { i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, [10 x %struct.array_descr_dimen] }
%struct.array_descr_dimen = type { %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.lang_hooks_for_lto = type { void (i8*)*, void (i8*, i64, i8*)*, void ()* }
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.tree_list = type { %struct.tree_common, %union.tree_node*, %union.tree_node* }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.dump_file_info = type { i8*, i8*, i8*, i32, i32, i32 }
%struct.register_pass_info = type { %struct.opt_pass*, i8*, i32, i32 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i8*, i32, i32 }
%struct.lto_out_decl_state = type { [7 x %struct.lto_tree_ref_encoder], %struct.lto_cgraph_encoder_d*, %union.tree_node* }
%struct.lto_tree_ref_encoder = type { %struct.htab*, i32, %struct.VEC_tree_heap* }
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }

@current_pass = common dso_local global %struct.opt_pass* null, align 8, !dbg !0
@.str = private unnamed_addr constant [24 x i8] c"current pass = %s (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"no current pass.\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@tree_contains_struct = external dso_local global [191 x [64 x i8]], align 16
@timevar_enable = external dso_local global i8, align 1
@last_assemble_variable_decl = external dso_local global %union.tree_node*, align 8
@flag_inhibit_size_directive = external dso_local global i32, align 4
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@size_directive_output = external dso_local global i32, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"\09.size\09\00", align 1
@asm_out_file = external dso_local global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c", %ld\0A\00", align 1
@global_dc = external dso_local global %struct.diagnostic_context*, align 8
@debug_hooks = external dso_local global %struct.gcc_debug_hooks*, align 8
@profile_arc_flag = external dso_local global i32, align 4
@flag_test_coverage = external dso_local global i32, align 4
@flag_branch_probabilities = external dso_local global i32, align 4
@pass_profile = external dso_local global %struct.gimple_opt_pass, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@optimize = external dso_local global i32, align 4
@pass_combine = external dso_local global %struct.rtl_opt_pass, align 8
@graph_dump_format = external dso_local global i32, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"*rest_of_compilation\00", align 1
@pass_rest_of_compilation = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i8 ()* @gate_rest_of_compilation, i32 ()* null, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 171, i32 128, i32 0, i32 0, i32 0, i32 2 } }, align 8, !dbg !2832
@.str.6 = private unnamed_addr constant [16 x i8] c"*all-postreload\00", align 1
@pass_postreload = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i8 ()* @gate_postreload, i32 ()* null, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 128, i32 0, i32 0, i32 0, i32 1026 } }, align 8, !dbg !2837
@all_lowering_passes = common dso_local global %struct.opt_pass* null, align 8, !dbg !2871
@all_small_ipa_passes = common dso_local global %struct.opt_pass* null, align 8, !dbg !2869
@all_regular_ipa_passes = common dso_local global %struct.opt_pass* null, align 8, !dbg !2873
@all_lto_gen_passes = common dso_local global %struct.opt_pass* null, align 8, !dbg !2875
@all_passes = common dso_local global %struct.opt_pass* null, align 8, !dbg !2867
@gcc_pass_lists = dso_local global [6 x %struct.opt_pass**] [%struct.opt_pass** @all_lowering_passes, %struct.opt_pass** @all_small_ipa_passes, %struct.opt_pass** @all_regular_ipa_passes, %struct.opt_pass** @all_lto_gen_passes, %struct.opt_pass** @all_passes, %struct.opt_pass** null], align 16, !dbg !2842
@passes_by_id_size = common dso_local global i32 0, align 4, !dbg !2879
@passes_by_id = common dso_local global %struct.opt_pass** null, align 8, !dbg !2877
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ipa-\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"tree-\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"rtl-\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"plugin cannot register a missing pass\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"plugin cannot register an unnamed pass\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"plugin cannot register pass %qs without reference pass name\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"pass %qs not found but is referenced by new pass %qs\00", align 1
@added_pass_nodes = internal global %struct.pass_list_node* null, align 8, !dbg !2887
@pass_warn_unused_result = external dso_local global %struct.gimple_opt_pass, align 8
@pass_diagnose_omp_blocks = external dso_local global %struct.gimple_opt_pass, align 8
@pass_mudflap_1 = external dso_local global %struct.gimple_opt_pass, align 8
@pass_lower_omp = external dso_local global %struct.gimple_opt_pass, align 8
@pass_lower_cf = external dso_local global %struct.gimple_opt_pass, align 8
@pass_refactor_eh = external dso_local global %struct.gimple_opt_pass, align 8
@pass_lower_eh = external dso_local global %struct.gimple_opt_pass, align 8
@pass_build_cfg = external dso_local global %struct.gimple_opt_pass, align 8
@pass_lower_vector = external dso_local global %struct.gimple_opt_pass, align 8
@pass_warn_function_return = external dso_local global %struct.gimple_opt_pass, align 8
@pass_build_cgraph_edges = external dso_local global %struct.gimple_opt_pass, align 8
@pass_inline_parameters = external dso_local global %struct.gimple_opt_pass, align 8
@pass_ipa_function_and_variable_visibility = external dso_local global %struct.simple_ipa_opt_pass, align 8
@pass_ipa_early_inline = external dso_local global %struct.simple_ipa_opt_pass, align 8
@pass_early_inline = external dso_local global %struct.gimple_opt_pass, align 8
@pass_rebuild_cgraph_edges = external dso_local global %struct.gimple_opt_pass, align 8
@pass_ipa_free_lang_data = external dso_local global %struct.simple_ipa_opt_pass, align 8
@pass_early_local_passes = external dso_local global %struct.simple_ipa_opt_pass, align 8
@pass_fixup_cfg = external dso_local global %struct.gimple_opt_pass, align 8
@pass_tree_profile = external dso_local global %struct.gimple_opt_pass, align 8
@pass_cleanup_cfg = external dso_local global %struct.gimple_opt_pass, align 8
@pass_init_datastructures = external dso_local global %struct.gimple_opt_pass, align 8
@pass_expand_omp = external dso_local global %struct.gimple_opt_pass, align 8
@pass_referenced_vars = external dso_local global %struct.gimple_opt_pass, align 8
@pass_build_ssa = external dso_local global %struct.gimple_opt_pass, align 8
@pass_early_warn_uninitialized = external dso_local global %struct.gimple_opt_pass, align 8
@pass_all_early_optimizations = external dso_local global %struct.gimple_opt_pass, align 8
@pass_remove_cgraph_callee_edges = external dso_local global %struct.gimple_opt_pass, align 8
@pass_rename_ssa_copies = external dso_local global %struct.gimple_opt_pass, align 8
@pass_ccp = external dso_local global %struct.gimple_opt_pass, align 8
@pass_forwprop = external dso_local global %struct.gimple_opt_pass, align 8
@pass_build_ealias = external dso_local global %struct.gimple_opt_pass, align 8
@pass_sra_early = external dso_local global %struct.gimple_opt_pass, align 8
@pass_copy_prop = external dso_local global %struct.gimple_opt_pass, align 8
@pass_merge_phi = external dso_local global %struct.gimple_opt_pass, align 8
@pass_cd_dce = external dso_local global %struct.gimple_opt_pass, align 8
@pass_early_ipa_sra = external dso_local global %struct.gimple_opt_pass, align 8
@pass_tail_recursion = external dso_local global %struct.gimple_opt_pass, align 8
@pass_convert_switch = external dso_local global %struct.gimple_opt_pass, align 8
@pass_cleanup_eh = external dso_local global %struct.gimple_opt_pass, align 8
@pass_local_pure_const = external dso_local global %struct.gimple_opt_pass, align 8
@pass_release_ssa_names = external dso_local global %struct.gimple_opt_pass, align 8
@pass_ipa_increase_alignment = external dso_local global %struct.simple_ipa_opt_pass, align 8
@pass_ipa_matrix_reorg = external dso_local global %struct.simple_ipa_opt_pass, align 8
@pass_ipa_whole_program_visibility = external dso_local global %struct.ipa_opt_pass_d, align 8
@pass_ipa_cp = external dso_local global %struct.ipa_opt_pass_d, align 8
@pass_ipa_inline = external dso_local global %struct.ipa_opt_pass_d, align 8
@pass_ipa_reference = external dso_local global %struct.ipa_opt_pass_d, align 8
@pass_ipa_pure_const = external dso_local global %struct.ipa_opt_pass_d, align 8
@pass_ipa_type_escape = external dso_local global %struct.simple_ipa_opt_pass, align 8
@pass_ipa_pta = external dso_local global %struct.simple_ipa_opt_pass, align 8
@pass_ipa_struct_reorg = external dso_local global %struct.simple_ipa_opt_pass, align 8
@pass_ipa_lto_gimple_out = external dso_local global %struct.ipa_opt_pass_d, align 8
@pass_ipa_lto_wpa_fixup = external dso_local global %struct.ipa_opt_pass_d, align 8
@pass_ipa_lto_finish_out = external dso_local global %struct.ipa_opt_pass_d, align 8
@pass_lower_eh_dispatch = external dso_local global %struct.gimple_opt_pass, align 8
@pass_all_optimizations = external dso_local global %struct.gimple_opt_pass, align 8
@pass_strip_predict_hints = external dso_local global %struct.gimple_opt_pass, align 8
@pass_update_address_taken = external dso_local global %struct.gimple_opt_pass, align 8
@pass_complete_unrolli = external dso_local global %struct.gimple_opt_pass, align 8
@pass_call_cdce = external dso_local global %struct.gimple_opt_pass, align 8
@pass_build_alias = external dso_local global %struct.gimple_opt_pass, align 8
@pass_return_slot = external dso_local global %struct.gimple_opt_pass, align 8
@pass_phiprop = external dso_local global %struct.gimple_opt_pass, align 8
@pass_fre = external dso_local global %struct.gimple_opt_pass, align 8
@pass_vrp = external dso_local global %struct.gimple_opt_pass, align 8
@pass_dce = external dso_local global %struct.gimple_opt_pass, align 8
@pass_cselim = external dso_local global %struct.gimple_opt_pass, align 8
@pass_tree_ifcombine = external dso_local global %struct.gimple_opt_pass, align 8
@pass_phiopt = external dso_local global %struct.gimple_opt_pass, align 8
@pass_ch = external dso_local global %struct.gimple_opt_pass, align 8
@pass_stdarg = external dso_local global %struct.gimple_opt_pass, align 8
@pass_lower_complex = external dso_local global %struct.gimple_opt_pass, align 8
@pass_sra = external dso_local global %struct.gimple_opt_pass, align 8
@pass_dominator = external dso_local global %struct.gimple_opt_pass, align 8
@pass_phi_only_cprop = external dso_local global %struct.gimple_opt_pass, align 8
@pass_dse = external dso_local global %struct.gimple_opt_pass, align 8
@pass_reassoc = external dso_local global %struct.gimple_opt_pass, align 8
@pass_object_sizes = external dso_local global %struct.gimple_opt_pass, align 8
@pass_cse_sincos = external dso_local global %struct.gimple_opt_pass, align 8
@pass_optimize_bswap = external dso_local global %struct.gimple_opt_pass, align 8
@pass_split_crit_edges = external dso_local global %struct.gimple_opt_pass, align 8
@pass_pre = external dso_local global %struct.gimple_opt_pass, align 8
@pass_sink_code = external dso_local global %struct.gimple_opt_pass, align 8
@pass_tree_loop = external dso_local global %struct.gimple_opt_pass, align 8
@pass_tree_loop_init = external dso_local global %struct.gimple_opt_pass, align 8
@pass_dce_loop = external dso_local global %struct.gimple_opt_pass, align 8
@pass_lim = external dso_local global %struct.gimple_opt_pass, align 8
@pass_tree_unswitch = external dso_local global %struct.gimple_opt_pass, align 8
@pass_scev_cprop = external dso_local global %struct.gimple_opt_pass, align 8
@pass_record_bounds = external dso_local global %struct.gimple_opt_pass, align 8
@pass_check_data_deps = external dso_local global %struct.gimple_opt_pass, align 8
@pass_loop_distribution = external dso_local global %struct.gimple_opt_pass, align 8
@pass_linear_transform = external dso_local global %struct.gimple_opt_pass, align 8
@pass_graphite_transforms = external dso_local global %struct.gimple_opt_pass, align 8
@pass_iv_canon = external dso_local global %struct.gimple_opt_pass, align 8
@pass_if_conversion = external dso_local global %struct.gimple_opt_pass, align 8
@pass_vectorize = external dso_local global %struct.gimple_opt_pass, align 8
@pass_lower_vector_ssa = external dso_local global %struct.gimple_opt_pass, align 8
@pass_predcom = external dso_local global %struct.gimple_opt_pass, align 8
@pass_complete_unroll = external dso_local global %struct.gimple_opt_pass, align 8
@pass_slp_vectorize = external dso_local global %struct.gimple_opt_pass, align 8
@pass_parallelize_loops = external dso_local global %struct.gimple_opt_pass, align 8
@pass_loop_prefetch = external dso_local global %struct.gimple_opt_pass, align 8
@pass_iv_optimize = external dso_local global %struct.gimple_opt_pass, align 8
@pass_tree_loop_done = external dso_local global %struct.gimple_opt_pass, align 8
@pass_cse_reciprocals = external dso_local global %struct.gimple_opt_pass, align 8
@pass_tracer = external dso_local global %struct.gimple_opt_pass, align 8
@pass_late_warn_uninitialized = external dso_local global %struct.gimple_opt_pass, align 8
@pass_fold_builtins = external dso_local global %struct.gimple_opt_pass, align 8
@pass_tail_calls = external dso_local global %struct.gimple_opt_pass, align 8
@pass_uncprop = external dso_local global %struct.gimple_opt_pass, align 8
@pass_lower_complex_O0 = external dso_local global %struct.gimple_opt_pass, align 8
@pass_lower_resx = external dso_local global %struct.gimple_opt_pass, align 8
@pass_nrv = external dso_local global %struct.gimple_opt_pass, align 8
@pass_mudflap_2 = external dso_local global %struct.gimple_opt_pass, align 8
@pass_cleanup_cfg_post_optimizing = external dso_local global %struct.gimple_opt_pass, align 8
@pass_warn_function_noreturn = external dso_local global %struct.gimple_opt_pass, align 8
@pass_expand = external dso_local global %struct.rtl_opt_pass, align 8
@pass_init_function = external dso_local global %struct.rtl_opt_pass, align 8
@pass_jump = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_eh = external dso_local global %struct.rtl_opt_pass, align 8
@pass_initial_value_sets = external dso_local global %struct.rtl_opt_pass, align 8
@pass_unshare_all_rtl = external dso_local global %struct.rtl_opt_pass, align 8
@pass_instantiate_virtual_regs = external dso_local global %struct.rtl_opt_pass, align 8
@pass_into_cfg_layout_mode = external dso_local global %struct.rtl_opt_pass, align 8
@pass_jump2 = external dso_local global %struct.rtl_opt_pass, align 8
@pass_lower_subreg = external dso_local global %struct.rtl_opt_pass, align 8
@pass_df_initialize_opt = external dso_local global %struct.rtl_opt_pass, align 8
@pass_cse = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_fwprop = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_cprop = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_pre = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_hoist = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_store_motion = external dso_local global %struct.rtl_opt_pass, align 8
@pass_cse_after_global_opts = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_ifcvt = external dso_local global %struct.rtl_opt_pass, align 8
@pass_reginfo_init = external dso_local global %struct.rtl_opt_pass, align 8
@pass_loop2 = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_loop_init = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_move_loop_invariants = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_unswitch = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_unroll_and_peel_loops = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_doloop = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_loop_done = external dso_local global %struct.rtl_opt_pass, align 8
@pass_web = external dso_local global %struct.rtl_opt_pass, align 8
@pass_cse2 = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_dse1 = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_fwprop_addr = external dso_local global %struct.rtl_opt_pass, align 8
@pass_inc_dec = external dso_local global %struct.rtl_opt_pass, align 8
@pass_initialize_regs = external dso_local global %struct.rtl_opt_pass, align 8
@pass_ud_rtl_dce = external dso_local global %struct.rtl_opt_pass, align 8
@pass_if_after_combine = external dso_local global %struct.rtl_opt_pass, align 8
@pass_partition_blocks = external dso_local global %struct.rtl_opt_pass, align 8
@pass_regmove = external dso_local global %struct.rtl_opt_pass, align 8
@pass_outof_cfg_layout_mode = external dso_local global %struct.rtl_opt_pass, align 8
@pass_split_all_insns = external dso_local global %struct.rtl_opt_pass, align 8
@pass_lower_subreg2 = external dso_local global %struct.rtl_opt_pass, align 8
@pass_df_initialize_no_opt = external dso_local global %struct.rtl_opt_pass, align 8
@pass_stack_ptr_mod = external dso_local global %struct.rtl_opt_pass, align 8
@pass_mode_switching = external dso_local global %struct.rtl_opt_pass, align 8
@pass_match_asm_constraints = external dso_local global %struct.rtl_opt_pass, align 8
@pass_sms = external dso_local global %struct.rtl_opt_pass, align 8
@pass_sched = external dso_local global %struct.rtl_opt_pass, align 8
@pass_ira = external dso_local global %struct.rtl_opt_pass, align 8
@pass_postreload_cse = external dso_local global %struct.rtl_opt_pass, align 8
@pass_gcse2 = external dso_local global %struct.rtl_opt_pass, align 8
@pass_split_after_reload = external dso_local global %struct.rtl_opt_pass, align 8
@pass_branch_target_load_optimize1 = external dso_local global %struct.rtl_opt_pass, align 8
@pass_thread_prologue_and_epilogue = external dso_local global %struct.rtl_opt_pass, align 8
@pass_rtl_dse2 = external dso_local global %struct.rtl_opt_pass, align 8
@pass_stack_adjustments = external dso_local global %struct.rtl_opt_pass, align 8
@pass_peephole2 = external dso_local global %struct.rtl_opt_pass, align 8
@pass_if_after_reload = external dso_local global %struct.rtl_opt_pass, align 8
@pass_regrename = external dso_local global %struct.rtl_opt_pass, align 8
@pass_cprop_hardreg = external dso_local global %struct.rtl_opt_pass, align 8
@pass_fast_rtl_dce = external dso_local global %struct.rtl_opt_pass, align 8
@pass_reorder_blocks = external dso_local global %struct.rtl_opt_pass, align 8
@pass_branch_target_load_optimize2 = external dso_local global %struct.rtl_opt_pass, align 8
@pass_leaf_regs = external dso_local global %struct.rtl_opt_pass, align 8
@pass_split_before_sched2 = external dso_local global %struct.rtl_opt_pass, align 8
@pass_sched2 = external dso_local global %struct.rtl_opt_pass, align 8
@pass_stack_regs = external dso_local global %struct.rtl_opt_pass, align 8
@pass_split_before_regstack = external dso_local global %struct.rtl_opt_pass, align 8
@pass_stack_regs_run = external dso_local global %struct.rtl_opt_pass, align 8
@pass_compute_alignments = external dso_local global %struct.rtl_opt_pass, align 8
@pass_duplicate_computed_gotos = external dso_local global %struct.rtl_opt_pass, align 8
@pass_variable_tracking = external dso_local global %struct.rtl_opt_pass, align 8
@pass_free_cfg = external dso_local global %struct.rtl_opt_pass, align 8
@pass_machine_reorg = external dso_local global %struct.rtl_opt_pass, align 8
@pass_cleanup_barriers = external dso_local global %struct.rtl_opt_pass, align 8
@pass_delay_slots = external dso_local global %struct.rtl_opt_pass, align 8
@pass_split_for_shorten_branches = external dso_local global %struct.rtl_opt_pass, align 8
@pass_convert_to_eh_region_ranges = external dso_local global %struct.rtl_opt_pass, align 8
@pass_shorten_branches = external dso_local global %struct.rtl_opt_pass, align 8
@pass_set_nothrow_function_flags = external dso_local global %struct.rtl_opt_pass, align 8
@pass_final = external dso_local global %struct.rtl_opt_pass, align 8
@pass_df_finish = external dso_local global %struct.rtl_opt_pass, align 8
@pass_clean_state = external dso_local global %struct.rtl_opt_pass, align 8
@current_function_decl = external dso_local global %union.tree_node*, align 8
@order = internal global %struct.cgraph_node** null, align 8, !dbg !2883
@.str.16 = private unnamed_addr constant [9 x i8] c"passes.c\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cgraph_n_nodes = external dso_local global i32, align 4
@nnodes = internal global i32 0, align 4, !dbg !2881
@dump_file_name = external dso_local global i8*, align 8
@dump_flags = common dso_local global i32 0, align 4, !dbg !2861
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"\0A;; Function %s (%s)%s\0A\0A\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c" (hot)\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c" (unlikely executed)\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@quiet_flag = external dso_local global i32, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1
@in_gimple_form = common dso_local global i8 0, align 1, !dbg !2863
@cgraph_nodes = external dso_local global %struct.cgraph_node*, align 8
@flag_generate_lto = external dso_local global i32, align 4
@flag_ltrans = external dso_local global i32, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"Properties:\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"PROP_gimple_any\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"PROP_gimple_lcf\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"PROP_gimple_leh\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"PROP_cfg\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"PROP_referenced_vars\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"PROP_ssa\0A\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"PROP_no_crit_edges\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"PROP_rtl\0A\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"PROP_gimple_lomp\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"PROP_gimple_lcx\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Already processed call to:\0A\00", align 1
@gt_ggc_r_gt_passes_h = dso_local constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast (%struct.cgraph_node*** @order to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_ma_order, void (i8*)* @gt_pch_na_order }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !2847
@first_pass_instance = common dso_local global i8 0, align 1, !dbg !2865
@rtl_dump_and_exit = external dso_local global i32, align 4
@flag_syntax_only = external dso_local global i32, align 4
@reload_completed = external dso_local global i32, align 4
@.str.35 = private unnamed_addr constant [35 x i8] c"Invalid pass positioning operation\00", align 1
@prev_added_pass_node = internal global %struct.pass_list_node* null, align 8, !dbg !2885
@flag_wpa = external dso_local global i32, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_current_pass(%struct._IO_FILE* %file) #0 !dbg !2893 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  %0 = load %struct.opt_pass*, %struct.opt_pass** @current_pass, align 8, !dbg !2949
  %tobool = icmp ne %struct.opt_pass* %0, null, !dbg !2949
  br i1 %tobool, label %if.then, label %if.else, !dbg !2951

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2952
  %2 = load %struct.opt_pass*, %struct.opt_pass** @current_pass, align 8, !dbg !2953
  %name = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %2, i32 0, i32 1, !dbg !2954
  %3 = load i8*, i8** %name, align 8, !dbg !2954
  %4 = load %struct.opt_pass*, %struct.opt_pass** @current_pass, align 8, !dbg !2955
  %static_pass_number = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %4, i32 0, i32 6, !dbg !2956
  %5 = load i32, i32* %static_pass_number, align 8, !dbg !2956
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* %3, i32 %5), !dbg !2957
  br label %if.end, !dbg !2957

if.else:                                          ; preds = %entry
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2958
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !2959
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2960
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_pass() #0 !dbg !2961 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2962
  call void @print_current_pass(%struct._IO_FILE* %0), !dbg !2963
  ret void, !dbg !2964
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rest_of_decl_compilation(%union.tree_node* %decl, i32 %top_level, i32 %at_end) #0 !dbg !2965 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  %top_level.addr = alloca i32, align 4
  %at_end.addr = alloca i32, align 4
  %alias = alloca %union.tree_node*, align 8
  %name = alloca i8*, align 8
  %size = alloca i64, align 8
  %size_ = alloca i64, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2968, metadata !DIExpression()), !dbg !2969
  store i32 %top_level, i32* %top_level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top_level.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  store i32 %at_end, i32* %at_end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %at_end.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata %union.tree_node** %alias, metadata !2974, metadata !DIExpression()), !dbg !2976
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2977
  %decl_common = bitcast %union.tree_node* %0 to %struct.tree_decl_common*, !dbg !2977
  %attributes = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 6, !dbg !2977
  %1 = load %union.tree_node*, %union.tree_node** %attributes, align 8, !dbg !2977
  %call = call %union.tree_node* @lookup_attribute(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %union.tree_node* %1), !dbg !2978
  store %union.tree_node* %call, %union.tree_node** %alias, align 8, !dbg !2979
  %2 = load %union.tree_node*, %union.tree_node** %alias, align 8, !dbg !2980
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !2980
  br i1 %tobool, label %if.then, label %if.end, !dbg !2982

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %alias, align 8, !dbg !2983
  %list = bitcast %union.tree_node* %3 to %struct.tree_list*, !dbg !2983
  %value = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list, i32 0, i32 2, !dbg !2983
  %4 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2983
  %list1 = bitcast %union.tree_node* %4 to %struct.tree_list*, !dbg !2983
  %value2 = getelementptr inbounds %struct.tree_list, %struct.tree_list* %list1, i32 0, i32 2, !dbg !2983
  %5 = load %union.tree_node*, %union.tree_node** %value2, align 8, !dbg !2983
  store %union.tree_node* %5, %union.tree_node** %alias, align 8, !dbg !2985
  %6 = load %union.tree_node*, %union.tree_node** %alias, align 8, !dbg !2986
  %string = bitcast %union.tree_node* %6 to %struct.tree_string*, !dbg !2986
  %str = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string, i32 0, i32 2, !dbg !2986
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %str, i64 0, i64 0, !dbg !2986
  %call3 = call %union.tree_node* @get_identifier(i8* %arraydecay), !dbg !2987
  store %union.tree_node* %call3, %union.tree_node** %alias, align 8, !dbg !2988
  %7 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2989
  %8 = load %union.tree_node*, %union.tree_node** %alias, align 8, !dbg !2990
  call void @assemble_alias(%union.tree_node* %7, %union.tree_node* %8), !dbg !2991
  br label %if.end, !dbg !2992

if.end:                                           ; preds = %if.then, %entry
  %9 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2993
  %base = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2993
  %10 = bitcast %struct.tree_base* %base to i64*, !dbg !2993
  %bf.load = load i64, i64* %10, align 8, !dbg !2993
  %bf.clear = and i64 %bf.load, 65535, !dbg !2993
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2993
  %idxprom = zext i32 %bf.cast to i64, !dbg !2993
  %arrayidx = getelementptr inbounds [191 x [64 x i8]], [191 x [64 x i8]]* @tree_contains_struct, i64 0, i64 %idxprom, !dbg !2993
  %arrayidx4 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx, i64 0, i64 13, !dbg !2993
  %11 = load i8, i8* %arrayidx4, align 1, !dbg !2993
  %conv = zext i8 %11 to i32, !dbg !2993
  %tobool5 = icmp ne i32 %conv, 0, !dbg !2993
  br i1 %tobool5, label %land.lhs.true, label %if.end14, !dbg !2993

land.lhs.true:                                    ; preds = %if.end
  %12 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2993
  %decl_with_vis = bitcast %union.tree_node* %12 to %struct.tree_decl_with_vis*, !dbg !2993
  %assembler_name = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 1, !dbg !2993
  %13 = load %union.tree_node*, %union.tree_node** %assembler_name, align 8, !dbg !2993
  %cmp = icmp ne %union.tree_node* %13, null, !dbg !2993
  br i1 %cmp, label %land.lhs.true7, label %if.end14, !dbg !2995

land.lhs.true7:                                   ; preds = %land.lhs.true
  %14 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2996
  %decl_common8 = bitcast %union.tree_node* %14 to %struct.tree_decl_common*, !dbg !2996
  %decl_flag_0 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common8, i32 0, i32 2, !dbg !2996
  %15 = bitcast i40* %decl_flag_0 to i64*, !dbg !2996
  %bf.load9 = load i64, i64* %15, align 8, !dbg !2996
  %bf.lshr = lshr i64 %bf.load9, 24, !dbg !2996
  %bf.clear10 = and i64 %bf.lshr, 1, !dbg !2996
  %bf.cast11 = trunc i64 %bf.clear10 to i32, !dbg !2996
  %tobool12 = icmp ne i32 %bf.cast11, 0, !dbg !2996
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2997

if.then13:                                        ; preds = %land.lhs.true7
  %16 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2998
  call void @make_decl_rtl(%union.tree_node* %16), !dbg !2999
  br label %if.end14, !dbg !2999

if.end14:                                         ; preds = %if.then13, %land.lhs.true7, %land.lhs.true, %if.end
  %17 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3000
  %base15 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !3000
  %18 = bitcast %struct.tree_base* %base15 to i64*, !dbg !3000
  %bf.load16 = load i64, i64* %18, align 8, !dbg !3000
  %bf.lshr17 = lshr i64 %bf.load16, 26, !dbg !3000
  %bf.clear18 = and i64 %bf.lshr17, 1, !dbg !3000
  %bf.cast19 = trunc i64 %bf.clear18 to i32, !dbg !3000
  %tobool20 = icmp ne i32 %bf.cast19, 0, !dbg !3000
  br i1 %tobool20, label %if.then34, label %lor.lhs.false, !dbg !3002

lor.lhs.false:                                    ; preds = %if.end14
  %19 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3003
  %decl_common21 = bitcast %union.tree_node* %19 to %struct.tree_decl_common*, !dbg !3003
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common21, i32 0, i32 2, !dbg !3003
  %20 = bitcast i40* %decl_flag_1 to i64*, !dbg !3003
  %bf.load22 = load i64, i64* %20, align 8, !dbg !3003
  %bf.lshr23 = lshr i64 %bf.load22, 25, !dbg !3003
  %bf.clear24 = and i64 %bf.lshr23, 1, !dbg !3003
  %bf.cast25 = trunc i64 %bf.clear24 to i32, !dbg !3003
  %tobool26 = icmp ne i32 %bf.cast25, 0, !dbg !3003
  br i1 %tobool26, label %if.then34, label %lor.lhs.false27, !dbg !3004

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %21 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3005
  %base28 = bitcast %union.tree_node* %21 to %struct.tree_base*, !dbg !3005
  %22 = bitcast %struct.tree_base* %base28 to i64*, !dbg !3005
  %bf.load29 = load i64, i64* %22, align 8, !dbg !3005
  %bf.clear30 = and i64 %bf.load29, 65535, !dbg !3005
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !3005
  %cmp32 = icmp eq i32 %bf.cast31, 29, !dbg !3006
  br i1 %cmp32, label %if.then34, label %if.else108, !dbg !3007

if.then34:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %if.end14
  br label %do.body, !dbg !3008

do.body:                                          ; preds = %if.then34
  %23 = load i8, i8* @timevar_enable, align 1, !dbg !3010
  %tobool35 = icmp ne i8 %23, 0, !dbg !3010
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !3013

if.then36:                                        ; preds = %do.body
  call void @timevar_push_1(i32 117), !dbg !3010
  br label %if.end37, !dbg !3010

if.end37:                                         ; preds = %if.then36, %do.body
  br label %do.end, !dbg !3013

do.end:                                           ; preds = %if.end37
  %24 = load i32, i32* %at_end.addr, align 4, !dbg !3014
  %tobool38 = icmp ne i32 %24, 0, !dbg !3014
  br i1 %tobool38, label %land.lhs.true47, label %lor.lhs.false39, !dbg !3016

lor.lhs.false39:                                  ; preds = %do.end
  %25 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3017
  %decl_with_vis40 = bitcast %union.tree_node* %25 to %struct.tree_decl_with_vis*, !dbg !3017
  %defer_output = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis40, i32 0, i32 4, !dbg !3017
  %26 = bitcast i24* %defer_output to i32*, !dbg !3017
  %bf.load41 = load i32, i32* %26, align 8, !dbg !3017
  %bf.clear42 = and i32 %bf.load41, 1, !dbg !3017
  %tobool43 = icmp ne i32 %bf.clear42, 0, !dbg !3017
  br i1 %tobool43, label %lor.lhs.false44, label %land.lhs.true47, !dbg !3018

lor.lhs.false44:                                  ; preds = %lor.lhs.false39
  %27 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3019
  %decl_common45 = bitcast %union.tree_node* %27 to %struct.tree_decl_common*, !dbg !3019
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common45, i32 0, i32 5, !dbg !3019
  %28 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !3019
  %tobool46 = icmp ne %union.tree_node* %28, null, !dbg !3019
  br i1 %tobool46, label %land.lhs.true47, label %if.end64, !dbg !3020

land.lhs.true47:                                  ; preds = %lor.lhs.false44, %lor.lhs.false39, %do.end
  %29 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3021
  %decl_common48 = bitcast %union.tree_node* %29 to %struct.tree_decl_common*, !dbg !3021
  %decl_flag_149 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common48, i32 0, i32 2, !dbg !3021
  %30 = bitcast i40* %decl_flag_149 to i64*, !dbg !3021
  %bf.load50 = load i64, i64* %30, align 8, !dbg !3021
  %bf.lshr51 = lshr i64 %bf.load50, 25, !dbg !3021
  %bf.clear52 = and i64 %bf.lshr51, 1, !dbg !3021
  %bf.cast53 = trunc i64 %bf.clear52 to i32, !dbg !3021
  %tobool54 = icmp ne i32 %bf.cast53, 0, !dbg !3021
  br i1 %tobool54, label %if.end64, label %if.then55, !dbg !3022

if.then55:                                        ; preds = %land.lhs.true47
  %31 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3023
  %base56 = bitcast %union.tree_node* %31 to %struct.tree_base*, !dbg !3023
  %32 = bitcast %struct.tree_base* %base56 to i64*, !dbg !3023
  %bf.load57 = load i64, i64* %32, align 8, !dbg !3023
  %bf.clear58 = and i64 %bf.load57, 65535, !dbg !3023
  %bf.cast59 = trunc i64 %bf.clear58 to i32, !dbg !3023
  %cmp60 = icmp ne i32 %bf.cast59, 29, !dbg !3026
  br i1 %cmp60, label %if.then62, label %if.else, !dbg !3027

if.then62:                                        ; preds = %if.then55
  %33 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3028
  call void @varpool_finalize_decl(%union.tree_node* %33), !dbg !3029
  br label %if.end63, !dbg !3029

if.else:                                          ; preds = %if.then55
  %34 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3030
  %35 = load i32, i32* %top_level.addr, align 4, !dbg !3031
  %36 = load i32, i32* %at_end.addr, align 4, !dbg !3032
  call void @assemble_variable(%union.tree_node* %34, i32 %35, i32 %36, i32 0), !dbg !3033
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then62
  br label %if.end64, !dbg !3034

if.end64:                                         ; preds = %if.end63, %land.lhs.true47, %lor.lhs.false44
  %37 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3035
  %38 = load %union.tree_node*, %union.tree_node** @last_assemble_variable_decl, align 8, !dbg !3037
  %cmp65 = icmp eq %union.tree_node* %37, %38, !dbg !3038
  br i1 %cmp65, label %if.then67, label %if.end102, !dbg !3039

if.then67:                                        ; preds = %if.end64
  br label %do.body68, !dbg !3040

do.body68:                                        ; preds = %if.then67
  call void @llvm.dbg.declare(metadata i8** %name, metadata !3042, metadata !DIExpression()), !dbg !3044
  %39 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3044
  %decl_with_rtl = bitcast %union.tree_node* %39 to %struct.tree_decl_with_rtl*, !dbg !3044
  %rtl = getelementptr inbounds %struct.tree_decl_with_rtl, %struct.tree_decl_with_rtl* %decl_with_rtl, i32 0, i32 1, !dbg !3044
  %40 = load %struct.rtx_def*, %struct.rtx_def** %rtl, align 8, !dbg !3044
  %tobool69 = icmp ne %struct.rtx_def* %40, null, !dbg !3044
  br i1 %tobool69, label %cond.true, label %cond.false, !dbg !3044

cond.true:                                        ; preds = %do.body68
  %41 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3044
  %decl_with_rtl70 = bitcast %union.tree_node* %41 to %struct.tree_decl_with_rtl*, !dbg !3044
  %rtl71 = getelementptr inbounds %struct.tree_decl_with_rtl, %struct.tree_decl_with_rtl* %decl_with_rtl70, i32 0, i32 1, !dbg !3044
  %42 = load %struct.rtx_def*, %struct.rtx_def** %rtl71, align 8, !dbg !3044
  br label %cond.end, !dbg !3044

cond.false:                                       ; preds = %do.body68
  %43 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3044
  call void @make_decl_rtl(%union.tree_node* %43), !dbg !3044
  %44 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3044
  %decl_with_rtl72 = bitcast %union.tree_node* %44 to %struct.tree_decl_with_rtl*, !dbg !3044
  %rtl73 = getelementptr inbounds %struct.tree_decl_with_rtl, %struct.tree_decl_with_rtl* %decl_with_rtl72, i32 0, i32 1, !dbg !3044
  %45 = load %struct.rtx_def*, %struct.rtx_def** %rtl73, align 8, !dbg !3044
  br label %cond.end, !dbg !3044

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.rtx_def* [ %42, %cond.true ], [ %45, %cond.false ], !dbg !3044
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %cond, i32 0, i32 1, !dbg !3044
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3044
  %arrayidx74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3044
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx74 to %struct.rtx_def**, !dbg !3044
  %46 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3044
  %u75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !3044
  %fld76 = bitcast %union.u* %u75 to [1 x %union.rtunion_def]*, !dbg !3044
  %arrayidx77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld76, i64 0, i64 0, !dbg !3044
  %rt_str = bitcast %union.rtunion_def* %arrayidx77 to i8**, !dbg !3044
  %47 = load i8*, i8** %rt_str, align 8, !dbg !3044
  store i8* %47, i8** %name, align 8, !dbg !3044
  call void @llvm.dbg.declare(metadata i64* %size, metadata !3045, metadata !DIExpression()), !dbg !3044
  %48 = load i32, i32* @flag_inhibit_size_directive, align 4, !dbg !3046
  %tobool78 = icmp ne i32 %48, 0, !dbg !3046
  br i1 %tobool78, label %if.end100, label %land.lhs.true79, !dbg !3046

land.lhs.true79:                                  ; preds = %cond.end
  %49 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3046
  %decl_common80 = bitcast %union.tree_node* %49 to %struct.tree_decl_common*, !dbg !3046
  %size81 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common80, i32 0, i32 1, !dbg !3046
  %50 = load %union.tree_node*, %union.tree_node** %size81, align 8, !dbg !3046
  %tobool82 = icmp ne %union.tree_node* %50, null, !dbg !3046
  br i1 %tobool82, label %land.lhs.true83, label %if.end100, !dbg !3046

land.lhs.true83:                                  ; preds = %land.lhs.true79
  %51 = load i32, i32* %at_end.addr, align 4, !dbg !3046
  %tobool84 = icmp ne i32 %51, 0, !dbg !3046
  br i1 %tobool84, label %if.end100, label %land.lhs.true85, !dbg !3046

land.lhs.true85:                                  ; preds = %land.lhs.true83
  %52 = load i32, i32* %top_level.addr, align 4, !dbg !3046
  %tobool86 = icmp ne i32 %52, 0, !dbg !3046
  br i1 %tobool86, label %land.lhs.true87, label %if.end100, !dbg !3046

land.lhs.true87:                                  ; preds = %land.lhs.true85
  %53 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3046
  %decl_common88 = bitcast %union.tree_node* %53 to %struct.tree_decl_common*, !dbg !3046
  %initial89 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common88, i32 0, i32 5, !dbg !3046
  %54 = load %union.tree_node*, %union.tree_node** %initial89, align 8, !dbg !3046
  %55 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !3046
  %cmp90 = icmp eq %union.tree_node* %54, %55, !dbg !3046
  br i1 %cmp90, label %land.lhs.true92, label %if.end100, !dbg !3046

land.lhs.true92:                                  ; preds = %land.lhs.true87
  %56 = load i32, i32* @size_directive_output, align 4, !dbg !3046
  %tobool93 = icmp ne i32 %56, 0, !dbg !3046
  br i1 %tobool93, label %if.end100, label %if.then94, !dbg !3044

if.then94:                                        ; preds = %land.lhs.true92
  store i32 1, i32* @size_directive_output, align 4, !dbg !3048
  %57 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3048
  %common = bitcast %union.tree_node* %57 to %struct.tree_common*, !dbg !3048
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3048
  %58 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3048
  %call95 = call i64 @int_size_in_bytes(%union.tree_node* %58), !dbg !3048
  store i64 %call95, i64* %size, align 8, !dbg !3048
  br label %do.body96, !dbg !3048

do.body96:                                        ; preds = %if.then94
  call void @llvm.dbg.declare(metadata i64* %size_, metadata !3050, metadata !DIExpression()), !dbg !3052
  %59 = load i64, i64* %size, align 8, !dbg !3052
  store i64 %59, i64* %size_, align 8, !dbg !3052
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8, !dbg !3052
  %call97 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %60), !dbg !3052
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8, !dbg !3052
  %62 = load i8*, i8** %name, align 8, !dbg !3052
  call void @assemble_name(%struct._IO_FILE* %61, i8* %62), !dbg !3052
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @asm_out_file, align 8, !dbg !3052
  %64 = load i64, i64* %size_, align 8, !dbg !3052
  %call98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 %64), !dbg !3052
  br label %do.end99, !dbg !3052

do.end99:                                         ; preds = %do.body96
  br label %if.end100, !dbg !3048

if.end100:                                        ; preds = %do.end99, %land.lhs.true92, %land.lhs.true87, %land.lhs.true85, %land.lhs.true83, %land.lhs.true79, %cond.end
  br label %do.end101, !dbg !3044

do.end101:                                        ; preds = %if.end100
  br label %if.end102, !dbg !3053

if.end102:                                        ; preds = %do.end101, %if.end64
  br label %do.body103, !dbg !3054

do.body103:                                       ; preds = %if.end102
  %65 = load i8, i8* @timevar_enable, align 1, !dbg !3055
  %tobool104 = icmp ne i8 %65, 0, !dbg !3055
  br i1 %tobool104, label %if.then105, label %if.end106, !dbg !3058

if.then105:                                       ; preds = %do.body103
  call void @timevar_pop_1(i32 117), !dbg !3055
  br label %if.end106, !dbg !3055

if.end106:                                        ; preds = %if.then105, %do.body103
  br label %do.end107, !dbg !3058

do.end107:                                        ; preds = %if.end106
  br label %if.end135, !dbg !3059

if.else108:                                       ; preds = %lor.lhs.false27
  %66 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3060
  %base109 = bitcast %union.tree_node* %66 to %struct.tree_base*, !dbg !3060
  %67 = bitcast %struct.tree_base* %base109 to i64*, !dbg !3060
  %bf.load110 = load i64, i64* %67, align 8, !dbg !3060
  %bf.clear111 = and i64 %bf.load110, 65535, !dbg !3060
  %bf.cast112 = trunc i64 %bf.clear111 to i32, !dbg !3060
  %cmp113 = icmp eq i32 %bf.cast112, 35, !dbg !3062
  br i1 %cmp113, label %land.lhs.true115, label %if.end134, !dbg !3063

land.lhs.true115:                                 ; preds = %if.else108
  %68 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !3064
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %68, i32 0, i32 1, !dbg !3064
  %arrayidx116 = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 5, !dbg !3064
  %69 = load i32, i32* %arrayidx116, align 4, !dbg !3064
  %tobool117 = icmp ne i32 %69, 0, !dbg !3064
  br i1 %tobool117, label %if.end134, label %lor.lhs.false118, !dbg !3065

lor.lhs.false118:                                 ; preds = %land.lhs.true115
  %70 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !3066
  %diagnostic_count119 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %70, i32 0, i32 1, !dbg !3066
  %arrayidx120 = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count119, i64 0, i64 4, !dbg !3066
  %71 = load i32, i32* %arrayidx120, align 8, !dbg !3066
  %tobool121 = icmp ne i32 %71, 0, !dbg !3066
  br i1 %tobool121, label %if.end134, label %if.then122, !dbg !3067

if.then122:                                       ; preds = %lor.lhs.false118
  br label %do.body123, !dbg !3068

do.body123:                                       ; preds = %if.then122
  %72 = load i8, i8* @timevar_enable, align 1, !dbg !3070
  %tobool124 = icmp ne i8 %72, 0, !dbg !3070
  br i1 %tobool124, label %if.then125, label %if.end126, !dbg !3073

if.then125:                                       ; preds = %do.body123
  call void @timevar_push_1(i32 166), !dbg !3070
  br label %if.end126, !dbg !3070

if.end126:                                        ; preds = %if.then125, %do.body123
  br label %do.end127, !dbg !3073

do.end127:                                        ; preds = %if.end126
  %73 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8, !dbg !3074
  %type_decl = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %73, i32 0, i32 18, !dbg !3075
  %74 = load void (%union.tree_node*, i32)*, void (%union.tree_node*, i32)** %type_decl, align 8, !dbg !3075
  %75 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3076
  %76 = load i32, i32* %top_level.addr, align 4, !dbg !3077
  %tobool128 = icmp ne i32 %76, 0, !dbg !3078
  %lnot = xor i1 %tobool128, true, !dbg !3078
  %lnot.ext = zext i1 %lnot to i32, !dbg !3078
  call void %74(%union.tree_node* %75, i32 %lnot.ext), !dbg !3074
  br label %do.body129, !dbg !3079

do.body129:                                       ; preds = %do.end127
  %77 = load i8, i8* @timevar_enable, align 1, !dbg !3080
  %tobool130 = icmp ne i8 %77, 0, !dbg !3080
  br i1 %tobool130, label %if.then131, label %if.end132, !dbg !3083

if.then131:                                       ; preds = %do.body129
  call void @timevar_pop_1(i32 166), !dbg !3080
  br label %if.end132, !dbg !3080

if.end132:                                        ; preds = %if.then131, %do.body129
  br label %do.end133, !dbg !3083

do.end133:                                        ; preds = %if.end132
  br label %if.end134, !dbg !3084

if.end134:                                        ; preds = %do.end133, %lor.lhs.false118, %land.lhs.true115, %if.else108
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %do.end107
  %78 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3085
  %base136 = bitcast %union.tree_node* %78 to %struct.tree_base*, !dbg !3085
  %79 = bitcast %struct.tree_base* %base136 to i64*, !dbg !3085
  %bf.load137 = load i64, i64* %79, align 8, !dbg !3085
  %bf.clear138 = and i64 %bf.load137, 65535, !dbg !3085
  %bf.cast139 = trunc i64 %bf.clear138 to i32, !dbg !3085
  %cmp140 = icmp eq i32 %bf.cast139, 32, !dbg !3087
  br i1 %cmp140, label %land.lhs.true142, label %if.end152, !dbg !3088

land.lhs.true142:                                 ; preds = %if.end135
  %80 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3089
  %decl_common143 = bitcast %union.tree_node* %80 to %struct.tree_decl_common*, !dbg !3089
  %decl_flag_1144 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common143, i32 0, i32 2, !dbg !3089
  %81 = bitcast i40* %decl_flag_1144 to i64*, !dbg !3089
  %bf.load145 = load i64, i64* %81, align 8, !dbg !3089
  %bf.lshr146 = lshr i64 %bf.load145, 25, !dbg !3089
  %bf.clear147 = and i64 %bf.lshr146, 1, !dbg !3089
  %bf.cast148 = trunc i64 %bf.clear147 to i32, !dbg !3089
  %tobool149 = icmp ne i32 %bf.cast148, 0, !dbg !3089
  br i1 %tobool149, label %if.end152, label %if.then150, !dbg !3090

if.then150:                                       ; preds = %land.lhs.true142
  %82 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3091
  %call151 = call %struct.varpool_node* @varpool_node(%union.tree_node* %82), !dbg !3092
  br label %if.end152, !dbg !3092

if.end152:                                        ; preds = %if.then150, %land.lhs.true142, %if.end135
  ret void, !dbg !3093
}

declare dso_local %union.tree_node* @lookup_attribute(i8*, %union.tree_node*) #2

declare dso_local %union.tree_node* @get_identifier(i8*) #2

declare dso_local void @assemble_alias(%union.tree_node*, %union.tree_node*) #2

declare dso_local void @make_decl_rtl(%union.tree_node*) #2

declare dso_local void @timevar_push_1(i32) #2

declare dso_local void @varpool_finalize_decl(%union.tree_node*) #2

declare dso_local void @assemble_variable(%union.tree_node*, i32, i32, i32) #2

declare dso_local i64 @int_size_in_bytes(%union.tree_node*) #2

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

declare dso_local void @assemble_name(%struct._IO_FILE*, i8*) #2

declare dso_local void @timevar_pop_1(i32) #2

declare dso_local %struct.varpool_node* @varpool_node(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @rest_of_type_compilation(%union.tree_node* %type, i32 %toplev) #0 !dbg !3094 {
entry:
  %type.addr = alloca %union.tree_node*, align 8
  %toplev.addr = alloca i32, align 4
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  store i32 %toplev, i32* %toplev.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toplev.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  %0 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !3101
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %0, i32 0, i32 1, !dbg !3101
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 4, !dbg !3101
  %1 = load i32, i32* %arrayidx, align 8, !dbg !3101
  %cmp = icmp ne i32 %1, 0, !dbg !3103
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3104

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !3105
  %diagnostic_count1 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %2, i32 0, i32 1, !dbg !3105
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count1, i64 0, i64 5, !dbg !3105
  %3 = load i32, i32* %arrayidx2, align 4, !dbg !3105
  %cmp3 = icmp ne i32 %3, 0, !dbg !3106
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3107

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.end11, !dbg !3108

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body, !dbg !3109

do.body:                                          ; preds = %if.end
  %4 = load i8, i8* @timevar_enable, align 1, !dbg !3110
  %tobool = icmp ne i8 %4, 0, !dbg !3110
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !3113

if.then4:                                         ; preds = %do.body
  call void @timevar_push_1(i32 166), !dbg !3110
  br label %if.end5, !dbg !3110

if.end5:                                          ; preds = %if.then4, %do.body
  br label %do.end, !dbg !3113

do.end:                                           ; preds = %if.end5
  %5 = load %struct.gcc_debug_hooks*, %struct.gcc_debug_hooks** @debug_hooks, align 8, !dbg !3114
  %type_decl = getelementptr inbounds %struct.gcc_debug_hooks, %struct.gcc_debug_hooks* %5, i32 0, i32 18, !dbg !3115
  %6 = load void (%union.tree_node*, i32)*, void (%union.tree_node*, i32)** %type_decl, align 8, !dbg !3115
  %7 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3116
  %common = bitcast %union.tree_node* %7 to %struct.tree_common*, !dbg !3116
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !3116
  %8 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !3116
  %9 = load i32, i32* %toplev.addr, align 4, !dbg !3117
  %tobool6 = icmp ne i32 %9, 0, !dbg !3118
  %lnot = xor i1 %tobool6, true, !dbg !3118
  %lnot.ext = zext i1 %lnot to i32, !dbg !3118
  call void %6(%union.tree_node* %8, i32 %lnot.ext), !dbg !3114
  br label %do.body7, !dbg !3119

do.body7:                                         ; preds = %do.end
  %10 = load i8, i8* @timevar_enable, align 1, !dbg !3120
  %tobool8 = icmp ne i8 %10, 0, !dbg !3120
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !3123

if.then9:                                         ; preds = %do.body7
  call void @timevar_pop_1(i32 166), !dbg !3120
  br label %if.end10, !dbg !3120

if.end10:                                         ; preds = %if.then9, %do.body7
  br label %do.end11, !dbg !3123

do.end11:                                         ; preds = %if.then, %if.end10
  ret void, !dbg !3124
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @finish_optimization_passes() #0 !dbg !3125 {
entry:
  %i = alloca i32, align 4
  %dfi = alloca %struct.dump_file_info*, align 8
  %name = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3126, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.declare(metadata %struct.dump_file_info** %dfi, metadata !3128, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.declare(metadata i8** %name, metadata !3139, metadata !DIExpression()), !dbg !3140
  br label %do.body, !dbg !3141

do.body:                                          ; preds = %entry
  %0 = load i8, i8* @timevar_enable, align 1, !dbg !3142
  %tobool = icmp ne i8 %0, 0, !dbg !3142
  br i1 %tobool, label %if.then, label %if.end, !dbg !3145

if.then:                                          ; preds = %do.body
  call void @timevar_push_1(i32 3), !dbg !3142
  br label %if.end, !dbg !3142

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !3145

do.end:                                           ; preds = %if.end
  %1 = load i32, i32* @profile_arc_flag, align 4, !dbg !3146
  %tobool1 = icmp ne i32 %1, 0, !dbg !3146
  br i1 %tobool1, label %if.then5, label %lor.lhs.false, !dbg !3148

lor.lhs.false:                                    ; preds = %do.end
  %2 = load i32, i32* @flag_test_coverage, align 4, !dbg !3149
  %tobool2 = icmp ne i32 %2, 0, !dbg !3149
  br i1 %tobool2, label %if.then5, label %lor.lhs.false3, !dbg !3150

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !3151
  %tobool4 = icmp ne i32 %3, 0, !dbg !3151
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !3152

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %do.end
  %4 = load i32, i32* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_profile, i32 0, i32 0, i32 6), align 8, !dbg !3153
  %call = call %struct._IO_FILE* @dump_begin(i32 %4, i32* null), !dbg !3155
  store %struct._IO_FILE* %call, %struct._IO_FILE** @dump_file, align 8, !dbg !3156
  call void @end_branch_prob(), !dbg !3157
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3158
  %tobool6 = icmp ne %struct._IO_FILE* %5, null, !dbg !3158
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !3160

if.then7:                                         ; preds = %if.then5
  %6 = load i32, i32* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_profile, i32 0, i32 0, i32 6), align 8, !dbg !3161
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3162
  call void @dump_end(i32 %6, %struct._IO_FILE* %7), !dbg !3163
  br label %if.end8, !dbg !3163

if.end8:                                          ; preds = %if.then7, %if.then5
  br label %if.end9, !dbg !3164

if.end9:                                          ; preds = %if.end8, %lor.lhs.false3
  %8 = load i32, i32* @optimize, align 4, !dbg !3165
  %cmp = icmp sgt i32 %8, 0, !dbg !3167
  br i1 %cmp, label %if.then10, label %if.end15, !dbg !3168

if.then10:                                        ; preds = %if.end9
  %9 = load i32, i32* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_combine, i32 0, i32 0, i32 6), align 8, !dbg !3169
  %call11 = call %struct._IO_FILE* @dump_begin(i32 %9, i32* null), !dbg !3171
  store %struct._IO_FILE* %call11, %struct._IO_FILE** @dump_file, align 8, !dbg !3172
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3173
  %tobool12 = icmp ne %struct._IO_FILE* %10, null, !dbg !3173
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !3175

if.then13:                                        ; preds = %if.then10
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3176
  call void @dump_combine_total_stats(%struct._IO_FILE* %11), !dbg !3178
  %12 = load i32, i32* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_combine, i32 0, i32 0, i32 6), align 8, !dbg !3179
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3180
  call void @dump_end(i32 %12, %struct._IO_FILE* %13), !dbg !3181
  br label %if.end14, !dbg !3182

if.end14:                                         ; preds = %if.then13, %if.then10
  br label %if.end15, !dbg !3183

if.end15:                                         ; preds = %if.end14, %if.end9
  %14 = load i32, i32* @graph_dump_format, align 4, !dbg !3184
  %cmp16 = icmp ne i32 %14, 0, !dbg !3186
  br i1 %cmp16, label %if.then17, label %if.end28, !dbg !3187

if.then17:                                        ; preds = %if.end15
  store i32 11, i32* %i, align 4, !dbg !3188
  br label %for.cond, !dbg !3190

for.cond:                                         ; preds = %for.inc, %if.then17
  %15 = load i32, i32* %i, align 4, !dbg !3191
  %call18 = call %struct.dump_file_info* @get_dump_file_info(i32 %15), !dbg !3193
  store %struct.dump_file_info* %call18, %struct.dump_file_info** %dfi, align 8, !dbg !3194
  %cmp19 = icmp ne %struct.dump_file_info* %call18, null, !dbg !3195
  br i1 %cmp19, label %for.body, label %for.end, !dbg !3196

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !3197
  %call20 = call i32 @dump_initialized_p(i32 %16), !dbg !3199
  %tobool21 = icmp ne i32 %call20, 0, !dbg !3199
  br i1 %tobool21, label %land.lhs.true, label %if.end27, !dbg !3200

land.lhs.true:                                    ; preds = %for.body
  %17 = load %struct.dump_file_info*, %struct.dump_file_info** %dfi, align 8, !dbg !3201
  %flags = getelementptr inbounds %struct.dump_file_info, %struct.dump_file_info* %17, i32 0, i32 3, !dbg !3202
  %18 = load i32, i32* %flags, align 8, !dbg !3202
  %and = and i32 %18, 8192, !dbg !3203
  %cmp22 = icmp ne i32 %and, 0, !dbg !3204
  br i1 %cmp22, label %land.lhs.true23, label %if.end27, !dbg !3205

land.lhs.true23:                                  ; preds = %land.lhs.true
  %19 = load i32, i32* %i, align 4, !dbg !3206
  %call24 = call i8* @get_dump_file_name(i32 %19), !dbg !3207
  store i8* %call24, i8** %name, align 8, !dbg !3208
  %cmp25 = icmp ne i8* %call24, null, !dbg !3209
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !3210

if.then26:                                        ; preds = %land.lhs.true23
  %20 = load i8*, i8** %name, align 8, !dbg !3211
  call void @finish_graph_dump_file(i8* %20), !dbg !3213
  %21 = load i8*, i8** %name, align 8, !dbg !3214
  call void @free(i8* %21), !dbg !3215
  br label %if.end27, !dbg !3216

if.end27:                                         ; preds = %if.then26, %land.lhs.true23, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3217

for.inc:                                          ; preds = %if.end27
  %22 = load i32, i32* %i, align 4, !dbg !3218
  %inc = add nsw i32 %22, 1, !dbg !3218
  store i32 %inc, i32* %i, align 4, !dbg !3218
  br label %for.cond, !dbg !3219, !llvm.loop !3220

for.end:                                          ; preds = %for.cond
  br label %if.end28, !dbg !3221

if.end28:                                         ; preds = %for.end, %if.end15
  br label %do.body29, !dbg !3222

do.body29:                                        ; preds = %if.end28
  %23 = load i8, i8* @timevar_enable, align 1, !dbg !3223
  %tobool30 = icmp ne i8 %23, 0, !dbg !3223
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !3226

if.then31:                                        ; preds = %do.body29
  call void @timevar_pop_1(i32 3), !dbg !3223
  br label %if.end32, !dbg !3223

if.end32:                                         ; preds = %if.then31, %do.body29
  br label %do.end33, !dbg !3226

do.end33:                                         ; preds = %if.end32
  ret void, !dbg !3227
}

declare dso_local %struct._IO_FILE* @dump_begin(i32, i32*) #2

declare dso_local void @end_branch_prob() #2

declare dso_local void @dump_end(i32, %struct._IO_FILE*) #2

declare dso_local void @dump_combine_total_stats(%struct._IO_FILE*) #2

declare dso_local %struct.dump_file_info* @get_dump_file_info(i32) #2

declare dso_local i32 @dump_initialized_p(i32) #2

declare dso_local i8* @get_dump_file_name(i32) #2

declare dso_local void @finish_graph_dump_file(i8*) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_rest_of_compilation() #0 !dbg !3228 {
entry:
  %0 = load i32, i32* @rtl_dump_and_exit, align 4, !dbg !3229
  %tobool = icmp ne i32 %0, 0, !dbg !3229
  br i1 %tobool, label %lor.end, label %lor.lhs.false, !dbg !3230

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* @flag_syntax_only, align 4, !dbg !3231
  %tobool1 = icmp ne i32 %1, 0, !dbg !3231
  br i1 %tobool1, label %lor.end, label %lor.lhs.false2, !dbg !3232

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !3233
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %2, i32 0, i32 1, !dbg !3233
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 4, !dbg !3233
  %3 = load i32, i32* %arrayidx, align 8, !dbg !3233
  %tobool3 = icmp ne i32 %3, 0, !dbg !3233
  br i1 %tobool3, label %lor.end, label %lor.rhs, !dbg !3234

lor.rhs:                                          ; preds = %lor.lhs.false2
  %4 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !3235
  %diagnostic_count4 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %4, i32 0, i32 1, !dbg !3235
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count4, i64 0, i64 5, !dbg !3235
  %5 = load i32, i32* %arrayidx5, align 4, !dbg !3235
  %tobool6 = icmp ne i32 %5, 0, !dbg !3234
  br label %lor.end, !dbg !3234

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool6, %lor.rhs ]
  %lnot = xor i1 %6, true, !dbg !3236
  %lnot.ext = zext i1 %lnot to i32, !dbg !3236
  %conv = trunc i32 %lnot.ext to i8, !dbg !3236
  ret i8 %conv, !dbg !3237
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_postreload() #0 !dbg !3238 {
entry:
  %0 = load i32, i32* @reload_completed, align 4, !dbg !3239
  %conv = trunc i32 %0 to i8, !dbg !3239
  ret i8 %conv, !dbg !3240
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.opt_pass* @get_pass_for_id(i32 %id) #0 !dbg !3241 {
entry:
  %retval = alloca %struct.opt_pass*, align 8
  %id.addr = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !3244, metadata !DIExpression()), !dbg !3245
  %0 = load i32, i32* %id.addr, align 4, !dbg !3246
  %1 = load i32, i32* @passes_by_id_size, align 4, !dbg !3248
  %cmp = icmp sge i32 %0, %1, !dbg !3249
  br i1 %cmp, label %if.then, label %if.end, !dbg !3250

if.then:                                          ; preds = %entry
  store %struct.opt_pass* null, %struct.opt_pass** %retval, align 8, !dbg !3251
  br label %return, !dbg !3251

if.end:                                           ; preds = %entry
  %2 = load %struct.opt_pass**, %struct.opt_pass*** @passes_by_id, align 8, !dbg !3252
  %3 = load i32, i32* %id.addr, align 4, !dbg !3253
  %idxprom = sext i32 %3 to i64, !dbg !3252
  %arrayidx = getelementptr inbounds %struct.opt_pass*, %struct.opt_pass** %2, i64 %idxprom, !dbg !3252
  %4 = load %struct.opt_pass*, %struct.opt_pass** %arrayidx, align 8, !dbg !3252
  store %struct.opt_pass* %4, %struct.opt_pass** %retval, align 8, !dbg !3254
  br label %return, !dbg !3254

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.opt_pass*, %struct.opt_pass** %retval, align 8, !dbg !3255
  ret %struct.opt_pass* %5, !dbg !3255
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_one_dump_file(%struct.opt_pass* %pass) #0 !dbg !3256 {
entry:
  %pass.addr = alloca %struct.opt_pass*, align 8
  %dot_name = alloca i8*, align 8
  %flag_name = alloca i8*, align 8
  %glob_name = alloca i8*, align 8
  %name = alloca i8*, align 8
  %prefix = alloca i8*, align 8
  %num = alloca [10 x i8], align 1
  %flags = alloca i32, align 4
  %id = alloca i32, align 4
  store %struct.opt_pass* %pass, %struct.opt_pass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.declare(metadata i8** %dot_name, metadata !3261, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.declare(metadata i8** %flag_name, metadata !3263, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata i8** %glob_name, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata i8** %name, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata i8** %prefix, metadata !3269, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.declare(metadata [10 x i8]* %num, metadata !3271, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3276, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %id, metadata !3278, metadata !DIExpression()), !dbg !3279
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 0, !dbg !3280
  store i8 0, i8* %arrayidx, align 1, !dbg !3281
  %0 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !3282
  %static_pass_number = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %0, i32 0, i32 6, !dbg !3284
  %1 = load i32, i32* %static_pass_number, align 8, !dbg !3284
  %cmp = icmp ne i32 %1, -1, !dbg !3285
  br i1 %cmp, label %if.then, label %if.end, !dbg !3286

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 0, !dbg !3287
  %2 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !3288
  %static_pass_number1 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %2, i32 0, i32 6, !dbg !3289
  %3 = load i32, i32* %static_pass_number1, align 8, !dbg !3289
  %cmp2 = icmp slt i32 %3, 0, !dbg !3290
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3291

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !3291

cond.false:                                       ; preds = %if.then
  %4 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !3292
  %static_pass_number3 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %4, i32 0, i32 6, !dbg !3293
  %5 = load i32, i32* %static_pass_number3, align 8, !dbg !3293
  br label %cond.end, !dbg !3291

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %5, %cond.false ], !dbg !3291
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 %cond), !dbg !3294
  br label %if.end, !dbg !3294

if.end:                                           ; preds = %cond.end, %entry
  %6 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !3295
  %name4 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %6, i32 0, i32 1, !dbg !3296
  %7 = load i8*, i8** %name4, align 8, !dbg !3296
  %call5 = call i8* @strchr(i8* %7, i32 32), !dbg !3297
  store i8* %call5, i8** %name, align 8, !dbg !3298
  %8 = load i8*, i8** %name, align 8, !dbg !3299
  %tobool = icmp ne i8* %8, null, !dbg !3299
  br i1 %tobool, label %cond.true6, label %cond.false7, !dbg !3299

cond.true6:                                       ; preds = %if.end
  %9 = load i8*, i8** %name, align 8, !dbg !3300
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 1, !dbg !3301
  br label %cond.end9, !dbg !3299

cond.false7:                                      ; preds = %if.end
  %10 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !3302
  %name8 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %10, i32 0, i32 1, !dbg !3303
  %11 = load i8*, i8** %name8, align 8, !dbg !3303
  br label %cond.end9, !dbg !3299

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi i8* [ %add.ptr, %cond.true6 ], [ %11, %cond.false7 ], !dbg !3299
  store i8* %cond10, i8** %name, align 8, !dbg !3304
  %12 = load i8*, i8** %name, align 8, !dbg !3305
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 0, !dbg !3306
  %call12 = call i8* (i8*, ...) @concat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i8* %12, i8* %arraydecay11, i8* null), !dbg !3307
  store i8* %call12, i8** %dot_name, align 8, !dbg !3308
  %13 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !3309
  %type = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %13, i32 0, i32 0, !dbg !3311
  %14 = load i32, i32* %type, align 8, !dbg !3311
  %cmp13 = icmp eq i32 %14, 2, !dbg !3312
  br i1 %cmp13, label %if.then16, label %lor.lhs.false, !dbg !3313

lor.lhs.false:                                    ; preds = %cond.end9
  %15 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !3314
  %type14 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %15, i32 0, i32 0, !dbg !3315
  %16 = load i32, i32* %type14, align 8, !dbg !3315
  %cmp15 = icmp eq i32 %16, 3, !dbg !3316
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !3317

if.then16:                                        ; preds = %lor.lhs.false, %cond.end9
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8** %prefix, align 8, !dbg !3318
  store i32 2048, i32* %flags, align 4, !dbg !3319
  br label %if.end22, !dbg !3320

if.else:                                          ; preds = %lor.lhs.false
  %17 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !3321
  %type17 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %17, i32 0, i32 0, !dbg !3323
  %18 = load i32, i32* %type17, align 8, !dbg !3323
  %cmp18 = icmp eq i32 %18, 0, !dbg !3324
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !3325

if.then19:                                        ; preds = %if.else
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8** %prefix, align 8, !dbg !3326
  store i32 512, i32* %flags, align 4, !dbg !3327
  br label %if.end21, !dbg !3328

if.else20:                                        ; preds = %if.else
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %prefix, align 8, !dbg !3329
  store i32 1024, i32* %flags, align 4, !dbg !3330
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then16
  %19 = load i8*, i8** %prefix, align 8, !dbg !3331
  %20 = load i8*, i8** %name, align 8, !dbg !3332
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 0, !dbg !3333
  %call24 = call i8* (i8*, ...) @concat(i8* %19, i8* %20, i8* %arraydecay23, i8* null), !dbg !3334
  store i8* %call24, i8** %flag_name, align 8, !dbg !3335
  %21 = load i8*, i8** %prefix, align 8, !dbg !3336
  %22 = load i8*, i8** %name, align 8, !dbg !3337
  %call25 = call i8* (i8*, ...) @concat(i8* %21, i8* %22, i8* null), !dbg !3338
  store i8* %call25, i8** %glob_name, align 8, !dbg !3339
  %23 = load i8*, i8** %dot_name, align 8, !dbg !3340
  %24 = load i8*, i8** %flag_name, align 8, !dbg !3341
  %25 = load i8*, i8** %glob_name, align 8, !dbg !3342
  %26 = load i32, i32* %flags, align 4, !dbg !3343
  %call26 = call i32 @dump_register(i8* %23, i8* %24, i8* %25, i32 %26), !dbg !3344
  store i32 %call26, i32* %id, align 4, !dbg !3345
  %27 = load i32, i32* %id, align 4, !dbg !3346
  %28 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !3347
  call void @set_pass_for_id(i32 %27, %struct.opt_pass* %28), !dbg !3348
  ret void, !dbg !3349
}

declare dso_local i32 @sprintf(i8*, i8*, ...) #2

declare dso_local i8* @strchr(i8*, i32) #2

declare dso_local i8* @concat(i8*, ...) #2

declare dso_local i32 @dump_register(i8*, i8*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_pass_for_id(i32 %id, %struct.opt_pass* %pass) #0 !dbg !3350 {
entry:
  %id.addr = alloca i32, align 4
  %pass.addr = alloca %struct.opt_pass*, align 8
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  store %struct.opt_pass* %pass, %struct.opt_pass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass.addr, metadata !3355, metadata !DIExpression()), !dbg !3356
  %0 = load i32, i32* %id.addr, align 4, !dbg !3357
  %1 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !3358
  %static_pass_number = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %1, i32 0, i32 6, !dbg !3359
  store i32 %0, i32* %static_pass_number, align 8, !dbg !3360
  %2 = load i32, i32* @passes_by_id_size, align 4, !dbg !3361
  %3 = load i32, i32* %id.addr, align 4, !dbg !3363
  %cmp = icmp sle i32 %2, %3, !dbg !3364
  br i1 %cmp, label %if.then, label %if.end, !dbg !3365

if.then:                                          ; preds = %entry
  %4 = load %struct.opt_pass**, %struct.opt_pass*** @passes_by_id, align 8, !dbg !3366
  %5 = bitcast %struct.opt_pass** %4 to i8*, !dbg !3366
  %6 = load i32, i32* %id.addr, align 4, !dbg !3366
  %add = add nsw i32 %6, 1, !dbg !3366
  %conv = sext i32 %add to i64, !dbg !3366
  %mul = mul i64 8, %conv, !dbg !3366
  %call = call i8* @xrealloc(i8* %5, i64 %mul), !dbg !3366
  %7 = bitcast i8* %call to %struct.opt_pass**, !dbg !3366
  store %struct.opt_pass** %7, %struct.opt_pass*** @passes_by_id, align 8, !dbg !3368
  %8 = load %struct.opt_pass**, %struct.opt_pass*** @passes_by_id, align 8, !dbg !3369
  %9 = load i32, i32* @passes_by_id_size, align 4, !dbg !3370
  %idx.ext = sext i32 %9 to i64, !dbg !3371
  %add.ptr = getelementptr inbounds %struct.opt_pass*, %struct.opt_pass** %8, i64 %idx.ext, !dbg !3371
  %10 = bitcast %struct.opt_pass** %add.ptr to i8*, !dbg !3372
  %11 = load i32, i32* %id.addr, align 4, !dbg !3373
  %add1 = add nsw i32 %11, 1, !dbg !3374
  %12 = load i32, i32* @passes_by_id_size, align 4, !dbg !3375
  %sub = sub nsw i32 %add1, %12, !dbg !3376
  %conv2 = sext i32 %sub to i64, !dbg !3377
  %mul3 = mul i64 %conv2, 8, !dbg !3378
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 %mul3, i1 false), !dbg !3372
  %13 = load i32, i32* %id.addr, align 4, !dbg !3379
  %add4 = add nsw i32 %13, 1, !dbg !3380
  store i32 %add4, i32* @passes_by_id_size, align 4, !dbg !3381
  br label %if.end, !dbg !3382

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !3383
  %15 = load %struct.opt_pass**, %struct.opt_pass*** @passes_by_id, align 8, !dbg !3384
  %16 = load i32, i32* %id.addr, align 4, !dbg !3385
  %idxprom = sext i32 %16 to i64, !dbg !3384
  %arrayidx = getelementptr inbounds %struct.opt_pass*, %struct.opt_pass** %15, i64 %idxprom, !dbg !3384
  store %struct.opt_pass* %14, %struct.opt_pass** %arrayidx, align 8, !dbg !3386
  ret void, !dbg !3387
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_pass(%struct.register_pass_info* %pass_info) #0 !dbg !3388 {
entry:
  %pass_info.addr = alloca %struct.register_pass_info*, align 8
  %all_instances = alloca i8, align 1
  %success = alloca i8, align 1
  %next_node = alloca %struct.pass_list_node*, align 8
  %tdi = alloca i32, align 4
  store %struct.register_pass_info* %pass_info, %struct.register_pass_info** %pass_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.register_pass_info** %pass_info.addr, metadata !3398, metadata !DIExpression()), !dbg !3399
  call void @llvm.dbg.declare(metadata i8* %all_instances, metadata !3400, metadata !DIExpression()), !dbg !3401
  call void @llvm.dbg.declare(metadata i8* %success, metadata !3402, metadata !DIExpression()), !dbg !3403
  %0 = load %struct.register_pass_info*, %struct.register_pass_info** %pass_info.addr, align 8, !dbg !3404
  %pass = getelementptr inbounds %struct.register_pass_info, %struct.register_pass_info* %0, i32 0, i32 0, !dbg !3406
  %1 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3406
  %tobool = icmp ne %struct.opt_pass* %1, null, !dbg !3404
  br i1 %tobool, label %if.end, label %if.then, !dbg !3407

if.then:                                          ; preds = %entry
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i64 0, i64 0)), !dbg !3408
  br label %if.end, !dbg !3408

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.register_pass_info*, %struct.register_pass_info** %pass_info.addr, align 8, !dbg !3409
  %pass1 = getelementptr inbounds %struct.register_pass_info, %struct.register_pass_info* %2, i32 0, i32 0, !dbg !3411
  %3 = load %struct.opt_pass*, %struct.opt_pass** %pass1, align 8, !dbg !3411
  %name = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %3, i32 0, i32 1, !dbg !3412
  %4 = load i8*, i8** %name, align 8, !dbg !3412
  %tobool2 = icmp ne i8* %4, null, !dbg !3409
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !3413

if.then3:                                         ; preds = %if.end
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0)), !dbg !3414
  br label %if.end4, !dbg !3414

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load %struct.register_pass_info*, %struct.register_pass_info** %pass_info.addr, align 8, !dbg !3415
  %reference_pass_name = getelementptr inbounds %struct.register_pass_info, %struct.register_pass_info* %5, i32 0, i32 1, !dbg !3417
  %6 = load i8*, i8** %reference_pass_name, align 8, !dbg !3417
  %tobool5 = icmp ne i8* %6, null, !dbg !3415
  br i1 %tobool5, label %if.end9, label %if.then6, !dbg !3418

if.then6:                                         ; preds = %if.end4
  %7 = load %struct.register_pass_info*, %struct.register_pass_info** %pass_info.addr, align 8, !dbg !3419
  %pass7 = getelementptr inbounds %struct.register_pass_info, %struct.register_pass_info* %7, i32 0, i32 0, !dbg !3420
  %8 = load %struct.opt_pass*, %struct.opt_pass** %pass7, align 8, !dbg !3420
  %name8 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %8, i32 0, i32 1, !dbg !3421
  %9 = load i8*, i8** %name8, align 8, !dbg !3421
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.14, i64 0, i64 0), i8* %9), !dbg !3422
  br label %if.end9, !dbg !3422

if.end9:                                          ; preds = %if.then6, %if.end4
  %10 = load %struct.register_pass_info*, %struct.register_pass_info** %pass_info.addr, align 8, !dbg !3423
  %ref_pass_instance_number = getelementptr inbounds %struct.register_pass_info, %struct.register_pass_info* %10, i32 0, i32 2, !dbg !3424
  %11 = load i32, i32* %ref_pass_instance_number, align 8, !dbg !3424
  %cmp = icmp eq i32 %11, 0, !dbg !3425
  %conv = zext i1 %cmp to i32, !dbg !3425
  %conv10 = trunc i32 %conv to i8, !dbg !3423
  store i8 %conv10, i8* %all_instances, align 1, !dbg !3426
  %12 = load %struct.register_pass_info*, %struct.register_pass_info** %pass_info.addr, align 8, !dbg !3427
  %call = call zeroext i8 @position_pass(%struct.register_pass_info* %12, %struct.opt_pass** @all_lowering_passes), !dbg !3428
  store i8 %call, i8* %success, align 1, !dbg !3429
  %13 = load i8, i8* %success, align 1, !dbg !3430
  %tobool11 = icmp ne i8 %13, 0, !dbg !3430
  br i1 %tobool11, label %lor.lhs.false, label %if.then14, !dbg !3432

lor.lhs.false:                                    ; preds = %if.end9
  %14 = load i8, i8* %all_instances, align 1, !dbg !3433
  %conv12 = zext i8 %14 to i32, !dbg !3433
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !3433
  br i1 %tobool13, label %if.then14, label %if.end19, !dbg !3434

if.then14:                                        ; preds = %lor.lhs.false, %if.end9
  %15 = load %struct.register_pass_info*, %struct.register_pass_info** %pass_info.addr, align 8, !dbg !3435
  %call15 = call zeroext i8 @position_pass(%struct.register_pass_info* %15, %struct.opt_pass** @all_small_ipa_passes), !dbg !3436
  %conv16 = zext i8 %call15 to i32, !dbg !3436
  %16 = load i8, i8* %success, align 1, !dbg !3437
  %conv17 = zext i8 %16 to i32, !dbg !3437
  %or = or i32 %conv17, %conv16, !dbg !3437
  %conv18 = trunc i32 %or to i8, !dbg !3437
  store i8 %conv18, i8* %success, align 1, !dbg !3437
  br label %if.end19, !dbg !3438

if.end19:                                         ; preds = %if.then14, %lor.lhs.false
  %17 = load i8, i8* %success, align 1, !dbg !3439
  %tobool20 = icmp ne i8 %17, 0, !dbg !3439
  br i1 %tobool20, label %lor.lhs.false21, label %if.then24, !dbg !3441

lor.lhs.false21:                                  ; preds = %if.end19
  %18 = load i8, i8* %all_instances, align 1, !dbg !3442
  %conv22 = zext i8 %18 to i32, !dbg !3442
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !3442
  br i1 %tobool23, label %if.then24, label %if.end30, !dbg !3443

if.then24:                                        ; preds = %lor.lhs.false21, %if.end19
  %19 = load %struct.register_pass_info*, %struct.register_pass_info** %pass_info.addr, align 8, !dbg !3444
  %call25 = call zeroext i8 @position_pass(%struct.register_pass_info* %19, %struct.opt_pass** @all_regular_ipa_passes), !dbg !3445
  %conv26 = zext i8 %call25 to i32, !dbg !3445
  %20 = load i8, i8* %success, align 1, !dbg !3446
  %conv27 = zext i8 %20 to i32, !dbg !3446
  %or28 = or i32 %conv27, %conv26, !dbg !3446
  %conv29 = trunc i32 %or28 to i8, !dbg !3446
  store i8 %conv29, i8* %success, align 1, !dbg !3446
  br label %if.end30, !dbg !3447

if.end30:                                         ; preds = %if.then24, %lor.lhs.false21
  %21 = load i8, i8* %success, align 1, !dbg !3448
  %tobool31 = icmp ne i8 %21, 0, !dbg !3448
  br i1 %tobool31, label %lor.lhs.false32, label %if.then35, !dbg !3450

lor.lhs.false32:                                  ; preds = %if.end30
  %22 = load i8, i8* %all_instances, align 1, !dbg !3451
  %conv33 = zext i8 %22 to i32, !dbg !3451
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !3451
  br i1 %tobool34, label %if.then35, label %if.end41, !dbg !3452

if.then35:                                        ; preds = %lor.lhs.false32, %if.end30
  %23 = load %struct.register_pass_info*, %struct.register_pass_info** %pass_info.addr, align 8, !dbg !3453
  %call36 = call zeroext i8 @position_pass(%struct.register_pass_info* %23, %struct.opt_pass** @all_lto_gen_passes), !dbg !3454
  %conv37 = zext i8 %call36 to i32, !dbg !3454
  %24 = load i8, i8* %success, align 1, !dbg !3455
  %conv38 = zext i8 %24 to i32, !dbg !3455
  %or39 = or i32 %conv38, %conv37, !dbg !3455
  %conv40 = trunc i32 %or39 to i8, !dbg !3455
  store i8 %conv40, i8* %success, align 1, !dbg !3455
  br label %if.end41, !dbg !3456

if.end41:                                         ; preds = %if.then35, %lor.lhs.false32
  %25 = load i8, i8* %success, align 1, !dbg !3457
  %tobool42 = icmp ne i8 %25, 0, !dbg !3457
  br i1 %tobool42, label %lor.lhs.false43, label %if.then46, !dbg !3459

lor.lhs.false43:                                  ; preds = %if.end41
  %26 = load i8, i8* %all_instances, align 1, !dbg !3460
  %conv44 = zext i8 %26 to i32, !dbg !3460
  %tobool45 = icmp ne i32 %conv44, 0, !dbg !3460
  br i1 %tobool45, label %if.then46, label %if.end52, !dbg !3461

if.then46:                                        ; preds = %lor.lhs.false43, %if.end41
  %27 = load %struct.register_pass_info*, %struct.register_pass_info** %pass_info.addr, align 8, !dbg !3462
  %call47 = call zeroext i8 @position_pass(%struct.register_pass_info* %27, %struct.opt_pass** @all_passes), !dbg !3463
  %conv48 = zext i8 %call47 to i32, !dbg !3463
  %28 = load i8, i8* %success, align 1, !dbg !3464
  %conv49 = zext i8 %28 to i32, !dbg !3464
  %or50 = or i32 %conv49, %conv48, !dbg !3464
  %conv51 = trunc i32 %or50 to i8, !dbg !3464
  store i8 %conv51, i8* %success, align 1, !dbg !3464
  br label %if.end52, !dbg !3465

if.end52:                                         ; preds = %if.then46, %lor.lhs.false43
  %29 = load i8, i8* %success, align 1, !dbg !3466
  %tobool53 = icmp ne i8 %29, 0, !dbg !3466
  br i1 %tobool53, label %if.end58, label %if.then54, !dbg !3468

if.then54:                                        ; preds = %if.end52
  %30 = load %struct.register_pass_info*, %struct.register_pass_info** %pass_info.addr, align 8, !dbg !3469
  %reference_pass_name55 = getelementptr inbounds %struct.register_pass_info, %struct.register_pass_info* %30, i32 0, i32 1, !dbg !3470
  %31 = load i8*, i8** %reference_pass_name55, align 8, !dbg !3470
  %32 = load %struct.register_pass_info*, %struct.register_pass_info** %pass_info.addr, align 8, !dbg !3471
  %pass56 = getelementptr inbounds %struct.register_pass_info, %struct.register_pass_info* %32, i32 0, i32 0, !dbg !3472
  %33 = load %struct.opt_pass*, %struct.opt_pass** %pass56, align 8, !dbg !3472
  %name57 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %33, i32 0, i32 1, !dbg !3473
  %34 = load i8*, i8** %name57, align 8, !dbg !3473
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.15, i64 0, i64 0), i8* %31, i8* %34), !dbg !3474
  br label %if.end58, !dbg !3474

if.end58:                                         ; preds = %if.then54, %if.end52
  br label %while.cond, !dbg !3475

while.cond:                                       ; preds = %if.end86, %if.end58
  %35 = load %struct.pass_list_node*, %struct.pass_list_node** @added_pass_nodes, align 8, !dbg !3476
  %tobool59 = icmp ne %struct.pass_list_node* %35, null, !dbg !3475
  br i1 %tobool59, label %while.body, label %while.end, !dbg !3475

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.pass_list_node** %next_node, metadata !3477, metadata !DIExpression()), !dbg !3479
  %36 = load %struct.pass_list_node*, %struct.pass_list_node** @added_pass_nodes, align 8, !dbg !3480
  %next = getelementptr inbounds %struct.pass_list_node, %struct.pass_list_node* %36, i32 0, i32 1, !dbg !3481
  %37 = load %struct.pass_list_node*, %struct.pass_list_node** %next, align 8, !dbg !3481
  store %struct.pass_list_node* %37, %struct.pass_list_node** %next_node, align 8, !dbg !3479
  call void @llvm.dbg.declare(metadata i32* %tdi, metadata !3482, metadata !DIExpression()), !dbg !3483
  %38 = load %struct.pass_list_node*, %struct.pass_list_node** @added_pass_nodes, align 8, !dbg !3484
  %pass60 = getelementptr inbounds %struct.pass_list_node, %struct.pass_list_node* %38, i32 0, i32 0, !dbg !3485
  %39 = load %struct.opt_pass*, %struct.opt_pass** %pass60, align 8, !dbg !3485
  call void @register_one_dump_file(%struct.opt_pass* %39), !dbg !3486
  %40 = load %struct.pass_list_node*, %struct.pass_list_node** @added_pass_nodes, align 8, !dbg !3487
  %pass61 = getelementptr inbounds %struct.pass_list_node, %struct.pass_list_node* %40, i32 0, i32 0, !dbg !3489
  %41 = load %struct.opt_pass*, %struct.opt_pass** %pass61, align 8, !dbg !3489
  %type = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %41, i32 0, i32 0, !dbg !3490
  %42 = load i32, i32* %type, align 8, !dbg !3490
  %cmp62 = icmp eq i32 %42, 2, !dbg !3491
  br i1 %cmp62, label %if.then69, label %lor.lhs.false64, !dbg !3492

lor.lhs.false64:                                  ; preds = %while.body
  %43 = load %struct.pass_list_node*, %struct.pass_list_node** @added_pass_nodes, align 8, !dbg !3493
  %pass65 = getelementptr inbounds %struct.pass_list_node, %struct.pass_list_node* %43, i32 0, i32 0, !dbg !3494
  %44 = load %struct.opt_pass*, %struct.opt_pass** %pass65, align 8, !dbg !3494
  %type66 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %44, i32 0, i32 0, !dbg !3495
  %45 = load i32, i32* %type66, align 8, !dbg !3495
  %cmp67 = icmp eq i32 %45, 3, !dbg !3496
  br i1 %cmp67, label %if.then69, label %if.else, !dbg !3497

if.then69:                                        ; preds = %lor.lhs.false64, %while.body
  store i32 10, i32* %tdi, align 4, !dbg !3498
  br label %if.end77, !dbg !3499

if.else:                                          ; preds = %lor.lhs.false64
  %46 = load %struct.pass_list_node*, %struct.pass_list_node** @added_pass_nodes, align 8, !dbg !3500
  %pass70 = getelementptr inbounds %struct.pass_list_node, %struct.pass_list_node* %46, i32 0, i32 0, !dbg !3502
  %47 = load %struct.opt_pass*, %struct.opt_pass** %pass70, align 8, !dbg !3502
  %type71 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %47, i32 0, i32 0, !dbg !3503
  %48 = load i32, i32* %type71, align 8, !dbg !3503
  %cmp72 = icmp eq i32 %48, 0, !dbg !3504
  br i1 %cmp72, label %if.then74, label %if.else75, !dbg !3505

if.then74:                                        ; preds = %if.else
  store i32 8, i32* %tdi, align 4, !dbg !3506
  br label %if.end76, !dbg !3507

if.else75:                                        ; preds = %if.else
  store i32 9, i32* %tdi, align 4, !dbg !3508
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then74
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then69
  %49 = load i32, i32* %tdi, align 4, !dbg !3509
  %call78 = call %struct.dump_file_info* @get_dump_file_info(i32 %49), !dbg !3511
  %state = getelementptr inbounds %struct.dump_file_info, %struct.dump_file_info* %call78, i32 0, i32 4, !dbg !3512
  %50 = load i32, i32* %state, align 4, !dbg !3512
  %tobool79 = icmp ne i32 %50, 0, !dbg !3511
  br i1 %tobool79, label %if.then80, label %if.end86, !dbg !3513

if.then80:                                        ; preds = %if.end77
  %51 = load i32, i32* %tdi, align 4, !dbg !3514
  %call81 = call %struct.dump_file_info* @get_dump_file_info(i32 %51), !dbg !3515
  %state82 = getelementptr inbounds %struct.dump_file_info, %struct.dump_file_info* %call81, i32 0, i32 4, !dbg !3516
  %52 = load i32, i32* %state82, align 4, !dbg !3516
  %53 = load %struct.pass_list_node*, %struct.pass_list_node** @added_pass_nodes, align 8, !dbg !3517
  %pass83 = getelementptr inbounds %struct.pass_list_node, %struct.pass_list_node* %53, i32 0, i32 0, !dbg !3518
  %54 = load %struct.opt_pass*, %struct.opt_pass** %pass83, align 8, !dbg !3518
  %static_pass_number = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %54, i32 0, i32 6, !dbg !3519
  %55 = load i32, i32* %static_pass_number, align 8, !dbg !3519
  %call84 = call %struct.dump_file_info* @get_dump_file_info(i32 %55), !dbg !3520
  %state85 = getelementptr inbounds %struct.dump_file_info, %struct.dump_file_info* %call84, i32 0, i32 4, !dbg !3521
  store i32 %52, i32* %state85, align 4, !dbg !3522
  br label %if.end86, !dbg !3520

if.end86:                                         ; preds = %if.then80, %if.end77
  %56 = load %struct.pass_list_node*, %struct.pass_list_node** @added_pass_nodes, align 8, !dbg !3523
  %57 = bitcast %struct.pass_list_node* %56 to i8*, !dbg !3523
  call void @free(i8* %57), !dbg !3523
  %58 = load %struct.pass_list_node*, %struct.pass_list_node** %next_node, align 8, !dbg !3524
  store %struct.pass_list_node* %58, %struct.pass_list_node** @added_pass_nodes, align 8, !dbg !3525
  br label %while.cond, !dbg !3475, !llvm.loop !3526

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3528
}

declare dso_local void @fatal_error(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @position_pass(%struct.register_pass_info* %new_pass_info, %struct.opt_pass** %pass_list) #0 !dbg !3529 {
entry:
  %retval = alloca i8, align 1
  %new_pass_info.addr = alloca %struct.register_pass_info*, align 8
  %pass_list.addr = alloca %struct.opt_pass**, align 8
  %pass = alloca %struct.opt_pass*, align 8
  %prev_pass = alloca %struct.opt_pass*, align 8
  %success = alloca i8, align 1
  %new_pass = alloca %struct.opt_pass*, align 8
  %new_pass_node = alloca %struct.pass_list_node*, align 8
  store %struct.register_pass_info* %new_pass_info, %struct.register_pass_info** %new_pass_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.register_pass_info** %new_pass_info.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  store %struct.opt_pass** %pass_list, %struct.opt_pass*** %pass_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass*** %pass_list.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass, metadata !3536, metadata !DIExpression()), !dbg !3537
  %0 = load %struct.opt_pass**, %struct.opt_pass*** %pass_list.addr, align 8, !dbg !3538
  %1 = load %struct.opt_pass*, %struct.opt_pass** %0, align 8, !dbg !3539
  store %struct.opt_pass* %1, %struct.opt_pass** %pass, align 8, !dbg !3537
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %prev_pass, metadata !3540, metadata !DIExpression()), !dbg !3541
  store %struct.opt_pass* null, %struct.opt_pass** %prev_pass, align 8, !dbg !3541
  call void @llvm.dbg.declare(metadata i8* %success, metadata !3542, metadata !DIExpression()), !dbg !3543
  store i8 0, i8* %success, align 1, !dbg !3543
  br label %for.cond, !dbg !3544

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3545
  %tobool = icmp ne %struct.opt_pass* %2, null, !dbg !3548
  br i1 %tobool, label %for.body, label %for.end, !dbg !3548

for.body:                                         ; preds = %for.cond
  %3 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3549
  %type = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %3, i32 0, i32 0, !dbg !3552
  %4 = load i32, i32* %type, align 8, !dbg !3552
  %5 = load %struct.register_pass_info*, %struct.register_pass_info** %new_pass_info.addr, align 8, !dbg !3553
  %pass1 = getelementptr inbounds %struct.register_pass_info, %struct.register_pass_info* %5, i32 0, i32 0, !dbg !3554
  %6 = load %struct.opt_pass*, %struct.opt_pass** %pass1, align 8, !dbg !3554
  %type2 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %6, i32 0, i32 0, !dbg !3555
  %7 = load i32, i32* %type2, align 8, !dbg !3555
  %cmp = icmp eq i32 %4, %7, !dbg !3556
  br i1 %cmp, label %land.lhs.true, label %if.end42, !dbg !3557

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3558
  %name = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %8, i32 0, i32 1, !dbg !3559
  %9 = load i8*, i8** %name, align 8, !dbg !3559
  %tobool3 = icmp ne i8* %9, null, !dbg !3558
  br i1 %tobool3, label %land.lhs.true4, label %if.end42, !dbg !3560

land.lhs.true4:                                   ; preds = %land.lhs.true
  %10 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3561
  %name5 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %10, i32 0, i32 1, !dbg !3562
  %11 = load i8*, i8** %name5, align 8, !dbg !3562
  %12 = load %struct.register_pass_info*, %struct.register_pass_info** %new_pass_info.addr, align 8, !dbg !3563
  %reference_pass_name = getelementptr inbounds %struct.register_pass_info, %struct.register_pass_info* %12, i32 0, i32 1, !dbg !3564
  %13 = load i8*, i8** %reference_pass_name, align 8, !dbg !3564
  %call = call i32 @strcmp(i8* %11, i8* %13), !dbg !3565
  %tobool6 = icmp ne i32 %call, 0, !dbg !3565
  br i1 %tobool6, label %if.end42, label %land.lhs.true7, !dbg !3566

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %14 = load %struct.register_pass_info*, %struct.register_pass_info** %new_pass_info.addr, align 8, !dbg !3567
  %ref_pass_instance_number = getelementptr inbounds %struct.register_pass_info, %struct.register_pass_info* %14, i32 0, i32 2, !dbg !3568
  %15 = load i32, i32* %ref_pass_instance_number, align 8, !dbg !3568
  %cmp8 = icmp eq i32 %15, 0, !dbg !3569
  br i1 %cmp8, label %if.then, label %lor.lhs.false, !dbg !3570

lor.lhs.false:                                    ; preds = %land.lhs.true7
  %16 = load %struct.register_pass_info*, %struct.register_pass_info** %new_pass_info.addr, align 8, !dbg !3571
  %ref_pass_instance_number9 = getelementptr inbounds %struct.register_pass_info, %struct.register_pass_info* %16, i32 0, i32 2, !dbg !3572
  %17 = load i32, i32* %ref_pass_instance_number9, align 8, !dbg !3572
  %18 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3573
  %static_pass_number = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %18, i32 0, i32 6, !dbg !3574
  %19 = load i32, i32* %static_pass_number, align 8, !dbg !3574
  %cmp10 = icmp eq i32 %17, %19, !dbg !3575
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !3576

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %20 = load %struct.register_pass_info*, %struct.register_pass_info** %new_pass_info.addr, align 8, !dbg !3577
  %ref_pass_instance_number12 = getelementptr inbounds %struct.register_pass_info, %struct.register_pass_info* %20, i32 0, i32 2, !dbg !3578
  %21 = load i32, i32* %ref_pass_instance_number12, align 8, !dbg !3578
  %cmp13 = icmp eq i32 %21, 1, !dbg !3579
  br i1 %cmp13, label %land.lhs.true14, label %if.end42, !dbg !3580

land.lhs.true14:                                  ; preds = %lor.lhs.false11
  %22 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3581
  %todo_flags_start = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %22, i32 0, i32 11, !dbg !3582
  %23 = load i32, i32* %todo_flags_start, align 4, !dbg !3582
  %and = and i32 %23, 524288, !dbg !3583
  %tobool15 = icmp ne i32 %and, 0, !dbg !3583
  br i1 %tobool15, label %if.then, label %if.end42, !dbg !3584

if.then:                                          ; preds = %land.lhs.true14, %lor.lhs.false, %land.lhs.true7
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %new_pass, metadata !3585, metadata !DIExpression()), !dbg !3587
  call void @llvm.dbg.declare(metadata %struct.pass_list_node** %new_pass_node, metadata !3588, metadata !DIExpression()), !dbg !3589
  %24 = load %struct.register_pass_info*, %struct.register_pass_info** %new_pass_info.addr, align 8, !dbg !3590
  %pass16 = getelementptr inbounds %struct.register_pass_info, %struct.register_pass_info* %24, i32 0, i32 0, !dbg !3591
  %25 = load %struct.opt_pass*, %struct.opt_pass** %pass16, align 8, !dbg !3591
  %call17 = call %struct.opt_pass* @make_pass_instance(%struct.opt_pass* %25, i8 zeroext 1), !dbg !3592
  store %struct.opt_pass* %call17, %struct.opt_pass** %new_pass, align 8, !dbg !3593
  %26 = load %struct.register_pass_info*, %struct.register_pass_info** %new_pass_info.addr, align 8, !dbg !3594
  %pos_op = getelementptr inbounds %struct.register_pass_info, %struct.register_pass_info* %26, i32 0, i32 3, !dbg !3595
  %27 = load i32, i32* %pos_op, align 4, !dbg !3595
  switch i32 %27, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb25
  ], !dbg !3596

sw.bb:                                            ; preds = %if.then
  %28 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3597
  %next = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %28, i32 0, i32 5, !dbg !3599
  %29 = load %struct.opt_pass*, %struct.opt_pass** %next, align 8, !dbg !3599
  %30 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !3600
  %next18 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %30, i32 0, i32 5, !dbg !3601
  store %struct.opt_pass* %29, %struct.opt_pass** %next18, align 8, !dbg !3602
  %31 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !3603
  %32 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3604
  %next19 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %32, i32 0, i32 5, !dbg !3605
  store %struct.opt_pass* %31, %struct.opt_pass** %next19, align 8, !dbg !3606
  %33 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !3607
  store %struct.opt_pass* %33, %struct.opt_pass** %pass, align 8, !dbg !3608
  br label %sw.epilog, !dbg !3609

sw.bb20:                                          ; preds = %if.then
  %34 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3610
  %35 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !3611
  %next21 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %35, i32 0, i32 5, !dbg !3612
  store %struct.opt_pass* %34, %struct.opt_pass** %next21, align 8, !dbg !3613
  %36 = load %struct.opt_pass*, %struct.opt_pass** %prev_pass, align 8, !dbg !3614
  %tobool22 = icmp ne %struct.opt_pass* %36, null, !dbg !3614
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !3616

if.then23:                                        ; preds = %sw.bb20
  %37 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !3617
  %38 = load %struct.opt_pass*, %struct.opt_pass** %prev_pass, align 8, !dbg !3618
  %next24 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %38, i32 0, i32 5, !dbg !3619
  store %struct.opt_pass* %37, %struct.opt_pass** %next24, align 8, !dbg !3620
  br label %if.end, !dbg !3618

if.else:                                          ; preds = %sw.bb20
  %39 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !3621
  %40 = load %struct.opt_pass**, %struct.opt_pass*** %pass_list.addr, align 8, !dbg !3622
  store %struct.opt_pass* %39, %struct.opt_pass** %40, align 8, !dbg !3623
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then23
  br label %sw.epilog, !dbg !3624

sw.bb25:                                          ; preds = %if.then
  %41 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3625
  %next26 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %41, i32 0, i32 5, !dbg !3626
  %42 = load %struct.opt_pass*, %struct.opt_pass** %next26, align 8, !dbg !3626
  %43 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !3627
  %next27 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %43, i32 0, i32 5, !dbg !3628
  store %struct.opt_pass* %42, %struct.opt_pass** %next27, align 8, !dbg !3629
  %44 = load %struct.opt_pass*, %struct.opt_pass** %prev_pass, align 8, !dbg !3630
  %tobool28 = icmp ne %struct.opt_pass* %44, null, !dbg !3630
  br i1 %tobool28, label %if.then29, label %if.else31, !dbg !3632

if.then29:                                        ; preds = %sw.bb25
  %45 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !3633
  %46 = load %struct.opt_pass*, %struct.opt_pass** %prev_pass, align 8, !dbg !3634
  %next30 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %46, i32 0, i32 5, !dbg !3635
  store %struct.opt_pass* %45, %struct.opt_pass** %next30, align 8, !dbg !3636
  br label %if.end32, !dbg !3634

if.else31:                                        ; preds = %sw.bb25
  %47 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !3637
  %48 = load %struct.opt_pass**, %struct.opt_pass*** %pass_list.addr, align 8, !dbg !3638
  store %struct.opt_pass* %47, %struct.opt_pass** %48, align 8, !dbg !3639
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then29
  %49 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3640
  %sub = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %49, i32 0, i32 4, !dbg !3641
  %50 = load %struct.opt_pass*, %struct.opt_pass** %sub, align 8, !dbg !3641
  %51 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !3642
  %sub33 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %51, i32 0, i32 4, !dbg !3643
  store %struct.opt_pass* %50, %struct.opt_pass** %sub33, align 8, !dbg !3644
  %52 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3645
  %tv_id = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %52, i32 0, i32 7, !dbg !3646
  %53 = load i32, i32* %tv_id, align 4, !dbg !3646
  %54 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !3647
  %tv_id34 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %54, i32 0, i32 7, !dbg !3648
  store i32 %53, i32* %tv_id34, align 4, !dbg !3649
  %55 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !3650
  store %struct.opt_pass* %55, %struct.opt_pass** %pass, align 8, !dbg !3651
  br label %sw.epilog, !dbg !3652

sw.default:                                       ; preds = %if.then
  call void (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.35, i64 0, i64 0)), !dbg !3653
  store i8 0, i8* %retval, align 1, !dbg !3654
  br label %return, !dbg !3654

sw.epilog:                                        ; preds = %if.end32, %if.end, %sw.bb
  %call35 = call i8* @xcalloc(i64 1, i64 16), !dbg !3655
  %56 = bitcast i8* %call35 to %struct.pass_list_node*, !dbg !3655
  store %struct.pass_list_node* %56, %struct.pass_list_node** %new_pass_node, align 8, !dbg !3656
  %57 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !3657
  %58 = load %struct.pass_list_node*, %struct.pass_list_node** %new_pass_node, align 8, !dbg !3658
  %pass36 = getelementptr inbounds %struct.pass_list_node, %struct.pass_list_node* %58, i32 0, i32 0, !dbg !3659
  store %struct.opt_pass* %57, %struct.opt_pass** %pass36, align 8, !dbg !3660
  %59 = load %struct.pass_list_node*, %struct.pass_list_node** @added_pass_nodes, align 8, !dbg !3661
  %tobool37 = icmp ne %struct.pass_list_node* %59, null, !dbg !3661
  br i1 %tobool37, label %if.else39, label %if.then38, !dbg !3663

if.then38:                                        ; preds = %sw.epilog
  %60 = load %struct.pass_list_node*, %struct.pass_list_node** %new_pass_node, align 8, !dbg !3664
  store %struct.pass_list_node* %60, %struct.pass_list_node** @added_pass_nodes, align 8, !dbg !3665
  br label %if.end41, !dbg !3666

if.else39:                                        ; preds = %sw.epilog
  %61 = load %struct.pass_list_node*, %struct.pass_list_node** %new_pass_node, align 8, !dbg !3667
  %62 = load %struct.pass_list_node*, %struct.pass_list_node** @prev_added_pass_node, align 8, !dbg !3668
  %next40 = getelementptr inbounds %struct.pass_list_node, %struct.pass_list_node* %62, i32 0, i32 1, !dbg !3669
  store %struct.pass_list_node* %61, %struct.pass_list_node** %next40, align 8, !dbg !3670
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then38
  %63 = load %struct.pass_list_node*, %struct.pass_list_node** %new_pass_node, align 8, !dbg !3671
  store %struct.pass_list_node* %63, %struct.pass_list_node** @prev_added_pass_node, align 8, !dbg !3672
  store i8 1, i8* %success, align 1, !dbg !3673
  br label %if.end42, !dbg !3674

if.end42:                                         ; preds = %if.end41, %land.lhs.true14, %lor.lhs.false11, %land.lhs.true4, %land.lhs.true, %for.body
  %64 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3675
  %sub43 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %64, i32 0, i32 4, !dbg !3677
  %65 = load %struct.opt_pass*, %struct.opt_pass** %sub43, align 8, !dbg !3677
  %tobool44 = icmp ne %struct.opt_pass* %65, null, !dbg !3675
  br i1 %tobool44, label %land.lhs.true45, label %if.end50, !dbg !3678

land.lhs.true45:                                  ; preds = %if.end42
  %66 = load %struct.register_pass_info*, %struct.register_pass_info** %new_pass_info.addr, align 8, !dbg !3679
  %67 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3680
  %sub46 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %67, i32 0, i32 4, !dbg !3681
  %call47 = call zeroext i8 @position_pass(%struct.register_pass_info* %66, %struct.opt_pass** %sub46), !dbg !3682
  %conv = zext i8 %call47 to i32, !dbg !3682
  %tobool48 = icmp ne i32 %conv, 0, !dbg !3682
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !3683

if.then49:                                        ; preds = %land.lhs.true45
  store i8 1, i8* %success, align 1, !dbg !3684
  br label %if.end50, !dbg !3685

if.end50:                                         ; preds = %if.then49, %land.lhs.true45, %if.end42
  br label %for.inc, !dbg !3686

for.inc:                                          ; preds = %if.end50
  %68 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3687
  store %struct.opt_pass* %68, %struct.opt_pass** %prev_pass, align 8, !dbg !3688
  %69 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !3689
  %next51 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %69, i32 0, i32 5, !dbg !3690
  %70 = load %struct.opt_pass*, %struct.opt_pass** %next51, align 8, !dbg !3690
  store %struct.opt_pass* %70, %struct.opt_pass** %pass, align 8, !dbg !3691
  br label %for.cond, !dbg !3692, !llvm.loop !3693

for.end:                                          ; preds = %for.cond
  %71 = load i8, i8* %success, align 1, !dbg !3695
  store i8 %71, i8* %retval, align 1, !dbg !3696
  br label %return, !dbg !3696

return:                                           ; preds = %for.end, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !3697
  ret i8 %72, !dbg !3697
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_optimization_passes() #0 !dbg !3698 {
entry:
  %p = alloca %struct.opt_pass**, align 8
  %p14 = alloca %struct.opt_pass**, align 8
  %p20 = alloca %struct.opt_pass**, align 8
  %p32 = alloca %struct.opt_pass**, align 8
  %p66 = alloca %struct.opt_pass**, align 8
  %p108 = alloca %struct.opt_pass**, align 8
  %p120 = alloca %struct.opt_pass**, align 8
  %p127 = alloca %struct.opt_pass**, align 8
  %p162 = alloca %struct.opt_pass**, align 8
  %p184 = alloca %struct.opt_pass**, align 8
  %p214 = alloca %struct.opt_pass**, align 8
  %p233 = alloca %struct.opt_pass**, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass*** %p, metadata !3699, metadata !DIExpression()), !dbg !3700
  store %struct.opt_pass** @all_lowering_passes, %struct.opt_pass*** %p, align 8, !dbg !3701
  %0 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3702
  %call = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %0, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_warn_unused_result, i32 0, i32 0)), !dbg !3702
  store %struct.opt_pass** %call, %struct.opt_pass*** %p, align 8, !dbg !3702
  %1 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3703
  %call1 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %1, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_diagnose_omp_blocks, i32 0, i32 0)), !dbg !3703
  store %struct.opt_pass** %call1, %struct.opt_pass*** %p, align 8, !dbg !3703
  %2 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3704
  %call2 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %2, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_mudflap_1, i32 0, i32 0)), !dbg !3704
  store %struct.opt_pass** %call2, %struct.opt_pass*** %p, align 8, !dbg !3704
  %3 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3705
  %call3 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %3, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_lower_omp, i32 0, i32 0)), !dbg !3705
  store %struct.opt_pass** %call3, %struct.opt_pass*** %p, align 8, !dbg !3705
  %4 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3706
  %call4 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %4, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_lower_cf, i32 0, i32 0)), !dbg !3706
  store %struct.opt_pass** %call4, %struct.opt_pass*** %p, align 8, !dbg !3706
  %5 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3707
  %call5 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %5, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_refactor_eh, i32 0, i32 0)), !dbg !3707
  store %struct.opt_pass** %call5, %struct.opt_pass*** %p, align 8, !dbg !3707
  %6 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3708
  %call6 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %6, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_lower_eh, i32 0, i32 0)), !dbg !3708
  store %struct.opt_pass** %call6, %struct.opt_pass*** %p, align 8, !dbg !3708
  %7 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3709
  %call7 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %7, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_build_cfg, i32 0, i32 0)), !dbg !3709
  store %struct.opt_pass** %call7, %struct.opt_pass*** %p, align 8, !dbg !3709
  %8 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3710
  %call8 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %8, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_lower_vector, i32 0, i32 0)), !dbg !3710
  store %struct.opt_pass** %call8, %struct.opt_pass*** %p, align 8, !dbg !3710
  %9 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3711
  %call9 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %9, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_warn_function_return, i32 0, i32 0)), !dbg !3711
  store %struct.opt_pass** %call9, %struct.opt_pass*** %p, align 8, !dbg !3711
  %10 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3712
  %call10 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %10, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_build_cgraph_edges, i32 0, i32 0)), !dbg !3712
  store %struct.opt_pass** %call10, %struct.opt_pass*** %p, align 8, !dbg !3712
  %11 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3713
  %call11 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %11, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_inline_parameters, i32 0, i32 0)), !dbg !3713
  store %struct.opt_pass** %call11, %struct.opt_pass*** %p, align 8, !dbg !3713
  %12 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3714
  store %struct.opt_pass* null, %struct.opt_pass** %12, align 8, !dbg !3715
  store %struct.opt_pass** @all_small_ipa_passes, %struct.opt_pass*** %p, align 8, !dbg !3716
  %13 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3717
  %call12 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %13, %struct.opt_pass* getelementptr inbounds (%struct.simple_ipa_opt_pass, %struct.simple_ipa_opt_pass* @pass_ipa_function_and_variable_visibility, i32 0, i32 0)), !dbg !3717
  store %struct.opt_pass** %call12, %struct.opt_pass*** %p, align 8, !dbg !3717
  %14 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3718
  %call13 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %14, %struct.opt_pass* getelementptr inbounds (%struct.simple_ipa_opt_pass, %struct.simple_ipa_opt_pass* @pass_ipa_early_inline, i32 0, i32 0)), !dbg !3718
  store %struct.opt_pass** %call13, %struct.opt_pass*** %p, align 8, !dbg !3718
  call void @llvm.dbg.declare(metadata %struct.opt_pass*** %p14, metadata !3719, metadata !DIExpression()), !dbg !3721
  store %struct.opt_pass** getelementptr inbounds (%struct.simple_ipa_opt_pass, %struct.simple_ipa_opt_pass* @pass_ipa_early_inline, i32 0, i32 0, i32 4), %struct.opt_pass*** %p14, align 8, !dbg !3721
  %15 = load %struct.opt_pass**, %struct.opt_pass*** %p14, align 8, !dbg !3722
  %call15 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %15, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_early_inline, i32 0, i32 0)), !dbg !3722
  store %struct.opt_pass** %call15, %struct.opt_pass*** %p14, align 8, !dbg !3722
  %16 = load %struct.opt_pass**, %struct.opt_pass*** %p14, align 8, !dbg !3723
  %call16 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %16, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_inline_parameters, i32 0, i32 0)), !dbg !3723
  store %struct.opt_pass** %call16, %struct.opt_pass*** %p14, align 8, !dbg !3723
  %17 = load %struct.opt_pass**, %struct.opt_pass*** %p14, align 8, !dbg !3724
  %call17 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %17, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_rebuild_cgraph_edges, i32 0, i32 0)), !dbg !3724
  store %struct.opt_pass** %call17, %struct.opt_pass*** %p14, align 8, !dbg !3724
  %18 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3725
  %call18 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %18, %struct.opt_pass* getelementptr inbounds (%struct.simple_ipa_opt_pass, %struct.simple_ipa_opt_pass* @pass_ipa_free_lang_data, i32 0, i32 0)), !dbg !3725
  store %struct.opt_pass** %call18, %struct.opt_pass*** %p, align 8, !dbg !3725
  %19 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3726
  %call19 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %19, %struct.opt_pass* getelementptr inbounds (%struct.simple_ipa_opt_pass, %struct.simple_ipa_opt_pass* @pass_early_local_passes, i32 0, i32 0)), !dbg !3726
  store %struct.opt_pass** %call19, %struct.opt_pass*** %p, align 8, !dbg !3726
  call void @llvm.dbg.declare(metadata %struct.opt_pass*** %p20, metadata !3727, metadata !DIExpression()), !dbg !3729
  store %struct.opt_pass** getelementptr inbounds (%struct.simple_ipa_opt_pass, %struct.simple_ipa_opt_pass* @pass_early_local_passes, i32 0, i32 0, i32 4), %struct.opt_pass*** %p20, align 8, !dbg !3729
  %20 = load %struct.opt_pass**, %struct.opt_pass*** %p20, align 8, !dbg !3730
  %call21 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %20, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_fixup_cfg, i32 0, i32 0)), !dbg !3730
  store %struct.opt_pass** %call21, %struct.opt_pass*** %p20, align 8, !dbg !3730
  %21 = load %struct.opt_pass**, %struct.opt_pass*** %p20, align 8, !dbg !3731
  %call22 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %21, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_tree_profile, i32 0, i32 0)), !dbg !3731
  store %struct.opt_pass** %call22, %struct.opt_pass*** %p20, align 8, !dbg !3731
  %22 = load %struct.opt_pass**, %struct.opt_pass*** %p20, align 8, !dbg !3732
  %call23 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %22, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_cleanup_cfg, i32 0, i32 0)), !dbg !3732
  store %struct.opt_pass** %call23, %struct.opt_pass*** %p20, align 8, !dbg !3732
  %23 = load %struct.opt_pass**, %struct.opt_pass*** %p20, align 8, !dbg !3733
  %call24 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %23, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_init_datastructures, i32 0, i32 0)), !dbg !3733
  store %struct.opt_pass** %call24, %struct.opt_pass*** %p20, align 8, !dbg !3733
  %24 = load %struct.opt_pass**, %struct.opt_pass*** %p20, align 8, !dbg !3734
  %call25 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %24, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_expand_omp, i32 0, i32 0)), !dbg !3734
  store %struct.opt_pass** %call25, %struct.opt_pass*** %p20, align 8, !dbg !3734
  %25 = load %struct.opt_pass**, %struct.opt_pass*** %p20, align 8, !dbg !3735
  %call26 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %25, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_referenced_vars, i32 0, i32 0)), !dbg !3735
  store %struct.opt_pass** %call26, %struct.opt_pass*** %p20, align 8, !dbg !3735
  %26 = load %struct.opt_pass**, %struct.opt_pass*** %p20, align 8, !dbg !3736
  %call27 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %26, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_build_ssa, i32 0, i32 0)), !dbg !3736
  store %struct.opt_pass** %call27, %struct.opt_pass*** %p20, align 8, !dbg !3736
  %27 = load %struct.opt_pass**, %struct.opt_pass*** %p20, align 8, !dbg !3737
  %call28 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %27, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_early_warn_uninitialized, i32 0, i32 0)), !dbg !3737
  store %struct.opt_pass** %call28, %struct.opt_pass*** %p20, align 8, !dbg !3737
  %28 = load %struct.opt_pass**, %struct.opt_pass*** %p20, align 8, !dbg !3738
  %call29 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %28, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_rebuild_cgraph_edges, i32 0, i32 0)), !dbg !3738
  store %struct.opt_pass** %call29, %struct.opt_pass*** %p20, align 8, !dbg !3738
  %29 = load %struct.opt_pass**, %struct.opt_pass*** %p20, align 8, !dbg !3739
  %call30 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %29, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_early_inline, i32 0, i32 0)), !dbg !3739
  store %struct.opt_pass** %call30, %struct.opt_pass*** %p20, align 8, !dbg !3739
  %30 = load %struct.opt_pass**, %struct.opt_pass*** %p20, align 8, !dbg !3740
  %call31 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %30, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_all_early_optimizations, i32 0, i32 0)), !dbg !3740
  store %struct.opt_pass** %call31, %struct.opt_pass*** %p20, align 8, !dbg !3740
  call void @llvm.dbg.declare(metadata %struct.opt_pass*** %p32, metadata !3741, metadata !DIExpression()), !dbg !3743
  store %struct.opt_pass** getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_all_early_optimizations, i32 0, i32 0, i32 4), %struct.opt_pass*** %p32, align 8, !dbg !3743
  %31 = load %struct.opt_pass**, %struct.opt_pass*** %p32, align 8, !dbg !3744
  %call33 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %31, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_remove_cgraph_callee_edges, i32 0, i32 0)), !dbg !3744
  store %struct.opt_pass** %call33, %struct.opt_pass*** %p32, align 8, !dbg !3744
  %32 = load %struct.opt_pass**, %struct.opt_pass*** %p32, align 8, !dbg !3745
  %call34 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %32, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_rename_ssa_copies, i32 0, i32 0)), !dbg !3745
  store %struct.opt_pass** %call34, %struct.opt_pass*** %p32, align 8, !dbg !3745
  %33 = load %struct.opt_pass**, %struct.opt_pass*** %p32, align 8, !dbg !3746
  %call35 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %33, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_ccp, i32 0, i32 0)), !dbg !3746
  store %struct.opt_pass** %call35, %struct.opt_pass*** %p32, align 8, !dbg !3746
  %34 = load %struct.opt_pass**, %struct.opt_pass*** %p32, align 8, !dbg !3747
  %call36 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %34, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_forwprop, i32 0, i32 0)), !dbg !3747
  store %struct.opt_pass** %call36, %struct.opt_pass*** %p32, align 8, !dbg !3747
  %35 = load %struct.opt_pass**, %struct.opt_pass*** %p32, align 8, !dbg !3748
  %call37 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %35, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_build_ealias, i32 0, i32 0)), !dbg !3748
  store %struct.opt_pass** %call37, %struct.opt_pass*** %p32, align 8, !dbg !3748
  %36 = load %struct.opt_pass**, %struct.opt_pass*** %p32, align 8, !dbg !3749
  %call38 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %36, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_sra_early, i32 0, i32 0)), !dbg !3749
  store %struct.opt_pass** %call38, %struct.opt_pass*** %p32, align 8, !dbg !3749
  %37 = load %struct.opt_pass**, %struct.opt_pass*** %p32, align 8, !dbg !3750
  %call39 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %37, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_copy_prop, i32 0, i32 0)), !dbg !3750
  store %struct.opt_pass** %call39, %struct.opt_pass*** %p32, align 8, !dbg !3750
  %38 = load %struct.opt_pass**, %struct.opt_pass*** %p32, align 8, !dbg !3751
  %call40 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %38, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_merge_phi, i32 0, i32 0)), !dbg !3751
  store %struct.opt_pass** %call40, %struct.opt_pass*** %p32, align 8, !dbg !3751
  %39 = load %struct.opt_pass**, %struct.opt_pass*** %p32, align 8, !dbg !3752
  %call41 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %39, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_cd_dce, i32 0, i32 0)), !dbg !3752
  store %struct.opt_pass** %call41, %struct.opt_pass*** %p32, align 8, !dbg !3752
  %40 = load %struct.opt_pass**, %struct.opt_pass*** %p32, align 8, !dbg !3753
  %call42 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %40, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_early_ipa_sra, i32 0, i32 0)), !dbg !3753
  store %struct.opt_pass** %call42, %struct.opt_pass*** %p32, align 8, !dbg !3753
  %41 = load %struct.opt_pass**, %struct.opt_pass*** %p32, align 8, !dbg !3754
  %call43 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %41, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_tail_recursion, i32 0, i32 0)), !dbg !3754
  store %struct.opt_pass** %call43, %struct.opt_pass*** %p32, align 8, !dbg !3754
  %42 = load %struct.opt_pass**, %struct.opt_pass*** %p32, align 8, !dbg !3755
  %call44 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %42, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_convert_switch, i32 0, i32 0)), !dbg !3755
  store %struct.opt_pass** %call44, %struct.opt_pass*** %p32, align 8, !dbg !3755
  %43 = load %struct.opt_pass**, %struct.opt_pass*** %p32, align 8, !dbg !3756
  %call45 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %43, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_cleanup_eh, i32 0, i32 0)), !dbg !3756
  store %struct.opt_pass** %call45, %struct.opt_pass*** %p32, align 8, !dbg !3756
  %44 = load %struct.opt_pass**, %struct.opt_pass*** %p32, align 8, !dbg !3757
  %call46 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %44, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_profile, i32 0, i32 0)), !dbg !3757
  store %struct.opt_pass** %call46, %struct.opt_pass*** %p32, align 8, !dbg !3757
  %45 = load %struct.opt_pass**, %struct.opt_pass*** %p32, align 8, !dbg !3758
  %call47 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %45, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_local_pure_const, i32 0, i32 0)), !dbg !3758
  store %struct.opt_pass** %call47, %struct.opt_pass*** %p32, align 8, !dbg !3758
  %46 = load %struct.opt_pass**, %struct.opt_pass*** %p20, align 8, !dbg !3759
  %call48 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %46, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_release_ssa_names, i32 0, i32 0)), !dbg !3759
  store %struct.opt_pass** %call48, %struct.opt_pass*** %p20, align 8, !dbg !3759
  %47 = load %struct.opt_pass**, %struct.opt_pass*** %p20, align 8, !dbg !3760
  %call49 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %47, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_rebuild_cgraph_edges, i32 0, i32 0)), !dbg !3760
  store %struct.opt_pass** %call49, %struct.opt_pass*** %p20, align 8, !dbg !3760
  %48 = load %struct.opt_pass**, %struct.opt_pass*** %p20, align 8, !dbg !3761
  %call50 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %48, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_inline_parameters, i32 0, i32 0)), !dbg !3761
  store %struct.opt_pass** %call50, %struct.opt_pass*** %p20, align 8, !dbg !3761
  %49 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3762
  %call51 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %49, %struct.opt_pass* getelementptr inbounds (%struct.simple_ipa_opt_pass, %struct.simple_ipa_opt_pass* @pass_ipa_increase_alignment, i32 0, i32 0)), !dbg !3762
  store %struct.opt_pass** %call51, %struct.opt_pass*** %p, align 8, !dbg !3762
  %50 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3763
  %call52 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %50, %struct.opt_pass* getelementptr inbounds (%struct.simple_ipa_opt_pass, %struct.simple_ipa_opt_pass* @pass_ipa_matrix_reorg, i32 0, i32 0)), !dbg !3763
  store %struct.opt_pass** %call52, %struct.opt_pass*** %p, align 8, !dbg !3763
  %51 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3764
  store %struct.opt_pass* null, %struct.opt_pass** %51, align 8, !dbg !3765
  store %struct.opt_pass** @all_regular_ipa_passes, %struct.opt_pass*** %p, align 8, !dbg !3766
  %52 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3767
  %call53 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %52, %struct.opt_pass* getelementptr inbounds (%struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* @pass_ipa_whole_program_visibility, i32 0, i32 0)), !dbg !3767
  store %struct.opt_pass** %call53, %struct.opt_pass*** %p, align 8, !dbg !3767
  %53 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3768
  %call54 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %53, %struct.opt_pass* getelementptr inbounds (%struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* @pass_ipa_cp, i32 0, i32 0)), !dbg !3768
  store %struct.opt_pass** %call54, %struct.opt_pass*** %p, align 8, !dbg !3768
  %54 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3769
  %call55 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %54, %struct.opt_pass* getelementptr inbounds (%struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* @pass_ipa_inline, i32 0, i32 0)), !dbg !3769
  store %struct.opt_pass** %call55, %struct.opt_pass*** %p, align 8, !dbg !3769
  %55 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3770
  %call56 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %55, %struct.opt_pass* getelementptr inbounds (%struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* @pass_ipa_reference, i32 0, i32 0)), !dbg !3770
  store %struct.opt_pass** %call56, %struct.opt_pass*** %p, align 8, !dbg !3770
  %56 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3771
  %call57 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %56, %struct.opt_pass* getelementptr inbounds (%struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* @pass_ipa_pure_const, i32 0, i32 0)), !dbg !3771
  store %struct.opt_pass** %call57, %struct.opt_pass*** %p, align 8, !dbg !3771
  %57 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3772
  %call58 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %57, %struct.opt_pass* getelementptr inbounds (%struct.simple_ipa_opt_pass, %struct.simple_ipa_opt_pass* @pass_ipa_type_escape, i32 0, i32 0)), !dbg !3772
  store %struct.opt_pass** %call58, %struct.opt_pass*** %p, align 8, !dbg !3772
  %58 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3773
  %call59 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %58, %struct.opt_pass* getelementptr inbounds (%struct.simple_ipa_opt_pass, %struct.simple_ipa_opt_pass* @pass_ipa_pta, i32 0, i32 0)), !dbg !3773
  store %struct.opt_pass** %call59, %struct.opt_pass*** %p, align 8, !dbg !3773
  %59 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3774
  %call60 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %59, %struct.opt_pass* getelementptr inbounds (%struct.simple_ipa_opt_pass, %struct.simple_ipa_opt_pass* @pass_ipa_struct_reorg, i32 0, i32 0)), !dbg !3774
  store %struct.opt_pass** %call60, %struct.opt_pass*** %p, align 8, !dbg !3774
  %60 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3775
  store %struct.opt_pass* null, %struct.opt_pass** %60, align 8, !dbg !3776
  store %struct.opt_pass** @all_lto_gen_passes, %struct.opt_pass*** %p, align 8, !dbg !3777
  %61 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3778
  %call61 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %61, %struct.opt_pass* getelementptr inbounds (%struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* @pass_ipa_lto_gimple_out, i32 0, i32 0)), !dbg !3778
  store %struct.opt_pass** %call61, %struct.opt_pass*** %p, align 8, !dbg !3778
  %62 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3779
  %call62 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %62, %struct.opt_pass* getelementptr inbounds (%struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* @pass_ipa_lto_wpa_fixup, i32 0, i32 0)), !dbg !3779
  store %struct.opt_pass** %call62, %struct.opt_pass*** %p, align 8, !dbg !3779
  %63 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3780
  %call63 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %63, %struct.opt_pass* getelementptr inbounds (%struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* @pass_ipa_lto_finish_out, i32 0, i32 0)), !dbg !3780
  store %struct.opt_pass** %call63, %struct.opt_pass*** %p, align 8, !dbg !3780
  %64 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3781
  store %struct.opt_pass* null, %struct.opt_pass** %64, align 8, !dbg !3782
  store %struct.opt_pass** @all_passes, %struct.opt_pass*** %p, align 8, !dbg !3783
  %65 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3784
  %call64 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %65, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_lower_eh_dispatch, i32 0, i32 0)), !dbg !3784
  store %struct.opt_pass** %call64, %struct.opt_pass*** %p, align 8, !dbg !3784
  %66 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3785
  %call65 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %66, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_all_optimizations, i32 0, i32 0)), !dbg !3785
  store %struct.opt_pass** %call65, %struct.opt_pass*** %p, align 8, !dbg !3785
  call void @llvm.dbg.declare(metadata %struct.opt_pass*** %p66, metadata !3786, metadata !DIExpression()), !dbg !3788
  store %struct.opt_pass** getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_all_optimizations, i32 0, i32 0, i32 4), %struct.opt_pass*** %p66, align 8, !dbg !3788
  %67 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3789
  %call67 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %67, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_remove_cgraph_callee_edges, i32 0, i32 0)), !dbg !3789
  store %struct.opt_pass** %call67, %struct.opt_pass*** %p66, align 8, !dbg !3789
  %68 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3790
  %call68 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %68, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_strip_predict_hints, i32 0, i32 0)), !dbg !3790
  store %struct.opt_pass** %call68, %struct.opt_pass*** %p66, align 8, !dbg !3790
  %69 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3791
  %call69 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %69, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_update_address_taken, i32 0, i32 0)), !dbg !3791
  store %struct.opt_pass** %call69, %struct.opt_pass*** %p66, align 8, !dbg !3791
  %70 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3792
  %call70 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %70, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_rename_ssa_copies, i32 0, i32 0)), !dbg !3792
  store %struct.opt_pass** %call70, %struct.opt_pass*** %p66, align 8, !dbg !3792
  %71 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3793
  %call71 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %71, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_complete_unrolli, i32 0, i32 0)), !dbg !3793
  store %struct.opt_pass** %call71, %struct.opt_pass*** %p66, align 8, !dbg !3793
  %72 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3794
  %call72 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %72, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_ccp, i32 0, i32 0)), !dbg !3794
  store %struct.opt_pass** %call72, %struct.opt_pass*** %p66, align 8, !dbg !3794
  %73 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3795
  %call73 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %73, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_forwprop, i32 0, i32 0)), !dbg !3795
  store %struct.opt_pass** %call73, %struct.opt_pass*** %p66, align 8, !dbg !3795
  %74 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3796
  %call74 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %74, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_call_cdce, i32 0, i32 0)), !dbg !3796
  store %struct.opt_pass** %call74, %struct.opt_pass*** %p66, align 8, !dbg !3796
  %75 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3797
  %call75 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %75, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_build_alias, i32 0, i32 0)), !dbg !3797
  store %struct.opt_pass** %call75, %struct.opt_pass*** %p66, align 8, !dbg !3797
  %76 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3798
  %call76 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %76, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_return_slot, i32 0, i32 0)), !dbg !3798
  store %struct.opt_pass** %call76, %struct.opt_pass*** %p66, align 8, !dbg !3798
  %77 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3799
  %call77 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %77, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_phiprop, i32 0, i32 0)), !dbg !3799
  store %struct.opt_pass** %call77, %struct.opt_pass*** %p66, align 8, !dbg !3799
  %78 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3800
  %call78 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %78, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_fre, i32 0, i32 0)), !dbg !3800
  store %struct.opt_pass** %call78, %struct.opt_pass*** %p66, align 8, !dbg !3800
  %79 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3801
  %call79 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %79, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_copy_prop, i32 0, i32 0)), !dbg !3801
  store %struct.opt_pass** %call79, %struct.opt_pass*** %p66, align 8, !dbg !3801
  %80 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3802
  %call80 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %80, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_merge_phi, i32 0, i32 0)), !dbg !3802
  store %struct.opt_pass** %call80, %struct.opt_pass*** %p66, align 8, !dbg !3802
  %81 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3803
  %call81 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %81, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_vrp, i32 0, i32 0)), !dbg !3803
  store %struct.opt_pass** %call81, %struct.opt_pass*** %p66, align 8, !dbg !3803
  %82 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3804
  %call82 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %82, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_dce, i32 0, i32 0)), !dbg !3804
  store %struct.opt_pass** %call82, %struct.opt_pass*** %p66, align 8, !dbg !3804
  %83 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3805
  %call83 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %83, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_cselim, i32 0, i32 0)), !dbg !3805
  store %struct.opt_pass** %call83, %struct.opt_pass*** %p66, align 8, !dbg !3805
  %84 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3806
  %call84 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %84, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_tree_ifcombine, i32 0, i32 0)), !dbg !3806
  store %struct.opt_pass** %call84, %struct.opt_pass*** %p66, align 8, !dbg !3806
  %85 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3807
  %call85 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %85, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_phiopt, i32 0, i32 0)), !dbg !3807
  store %struct.opt_pass** %call85, %struct.opt_pass*** %p66, align 8, !dbg !3807
  %86 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3808
  %call86 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %86, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_tail_recursion, i32 0, i32 0)), !dbg !3808
  store %struct.opt_pass** %call86, %struct.opt_pass*** %p66, align 8, !dbg !3808
  %87 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3809
  %call87 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %87, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_ch, i32 0, i32 0)), !dbg !3809
  store %struct.opt_pass** %call87, %struct.opt_pass*** %p66, align 8, !dbg !3809
  %88 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3810
  %call88 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %88, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_stdarg, i32 0, i32 0)), !dbg !3810
  store %struct.opt_pass** %call88, %struct.opt_pass*** %p66, align 8, !dbg !3810
  %89 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3811
  %call89 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %89, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_lower_complex, i32 0, i32 0)), !dbg !3811
  store %struct.opt_pass** %call89, %struct.opt_pass*** %p66, align 8, !dbg !3811
  %90 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3812
  %call90 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %90, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_sra, i32 0, i32 0)), !dbg !3812
  store %struct.opt_pass** %call90, %struct.opt_pass*** %p66, align 8, !dbg !3812
  %91 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3813
  %call91 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %91, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_rename_ssa_copies, i32 0, i32 0)), !dbg !3813
  store %struct.opt_pass** %call91, %struct.opt_pass*** %p66, align 8, !dbg !3813
  %92 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3814
  %call92 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %92, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_dominator, i32 0, i32 0)), !dbg !3814
  store %struct.opt_pass** %call92, %struct.opt_pass*** %p66, align 8, !dbg !3814
  %93 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3815
  %call93 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %93, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_phi_only_cprop, i32 0, i32 0)), !dbg !3815
  store %struct.opt_pass** %call93, %struct.opt_pass*** %p66, align 8, !dbg !3815
  %94 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3816
  %call94 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %94, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_dse, i32 0, i32 0)), !dbg !3816
  store %struct.opt_pass** %call94, %struct.opt_pass*** %p66, align 8, !dbg !3816
  %95 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3817
  %call95 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %95, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_reassoc, i32 0, i32 0)), !dbg !3817
  store %struct.opt_pass** %call95, %struct.opt_pass*** %p66, align 8, !dbg !3817
  %96 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3818
  %call96 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %96, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_dce, i32 0, i32 0)), !dbg !3818
  store %struct.opt_pass** %call96, %struct.opt_pass*** %p66, align 8, !dbg !3818
  %97 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3819
  %call97 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %97, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_forwprop, i32 0, i32 0)), !dbg !3819
  store %struct.opt_pass** %call97, %struct.opt_pass*** %p66, align 8, !dbg !3819
  %98 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3820
  %call98 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %98, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_phiopt, i32 0, i32 0)), !dbg !3820
  store %struct.opt_pass** %call98, %struct.opt_pass*** %p66, align 8, !dbg !3820
  %99 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3821
  %call99 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %99, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_object_sizes, i32 0, i32 0)), !dbg !3821
  store %struct.opt_pass** %call99, %struct.opt_pass*** %p66, align 8, !dbg !3821
  %100 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3822
  %call100 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %100, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_ccp, i32 0, i32 0)), !dbg !3822
  store %struct.opt_pass** %call100, %struct.opt_pass*** %p66, align 8, !dbg !3822
  %101 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3823
  %call101 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %101, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_copy_prop, i32 0, i32 0)), !dbg !3823
  store %struct.opt_pass** %call101, %struct.opt_pass*** %p66, align 8, !dbg !3823
  %102 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3824
  %call102 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %102, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_cse_sincos, i32 0, i32 0)), !dbg !3824
  store %struct.opt_pass** %call102, %struct.opt_pass*** %p66, align 8, !dbg !3824
  %103 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3825
  %call103 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %103, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_optimize_bswap, i32 0, i32 0)), !dbg !3825
  store %struct.opt_pass** %call103, %struct.opt_pass*** %p66, align 8, !dbg !3825
  %104 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3826
  %call104 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %104, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_split_crit_edges, i32 0, i32 0)), !dbg !3826
  store %struct.opt_pass** %call104, %struct.opt_pass*** %p66, align 8, !dbg !3826
  %105 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3827
  %call105 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %105, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_pre, i32 0, i32 0)), !dbg !3827
  store %struct.opt_pass** %call105, %struct.opt_pass*** %p66, align 8, !dbg !3827
  %106 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3828
  %call106 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %106, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_sink_code, i32 0, i32 0)), !dbg !3828
  store %struct.opt_pass** %call106, %struct.opt_pass*** %p66, align 8, !dbg !3828
  %107 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3829
  %call107 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %107, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_tree_loop, i32 0, i32 0)), !dbg !3829
  store %struct.opt_pass** %call107, %struct.opt_pass*** %p66, align 8, !dbg !3829
  call void @llvm.dbg.declare(metadata %struct.opt_pass*** %p108, metadata !3830, metadata !DIExpression()), !dbg !3832
  store %struct.opt_pass** getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_tree_loop, i32 0, i32 0, i32 4), %struct.opt_pass*** %p108, align 8, !dbg !3832
  %108 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3833
  %call109 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %108, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_tree_loop_init, i32 0, i32 0)), !dbg !3833
  store %struct.opt_pass** %call109, %struct.opt_pass*** %p108, align 8, !dbg !3833
  %109 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3834
  %call110 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %109, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_copy_prop, i32 0, i32 0)), !dbg !3834
  store %struct.opt_pass** %call110, %struct.opt_pass*** %p108, align 8, !dbg !3834
  %110 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3835
  %call111 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %110, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_dce_loop, i32 0, i32 0)), !dbg !3835
  store %struct.opt_pass** %call111, %struct.opt_pass*** %p108, align 8, !dbg !3835
  %111 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3836
  %call112 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %111, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_lim, i32 0, i32 0)), !dbg !3836
  store %struct.opt_pass** %call112, %struct.opt_pass*** %p108, align 8, !dbg !3836
  %112 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3837
  %call113 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %112, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_tree_unswitch, i32 0, i32 0)), !dbg !3837
  store %struct.opt_pass** %call113, %struct.opt_pass*** %p108, align 8, !dbg !3837
  %113 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3838
  %call114 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %113, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_scev_cprop, i32 0, i32 0)), !dbg !3838
  store %struct.opt_pass** %call114, %struct.opt_pass*** %p108, align 8, !dbg !3838
  %114 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3839
  %call115 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %114, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_record_bounds, i32 0, i32 0)), !dbg !3839
  store %struct.opt_pass** %call115, %struct.opt_pass*** %p108, align 8, !dbg !3839
  %115 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3840
  %call116 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %115, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_check_data_deps, i32 0, i32 0)), !dbg !3840
  store %struct.opt_pass** %call116, %struct.opt_pass*** %p108, align 8, !dbg !3840
  %116 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3841
  %call117 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %116, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_loop_distribution, i32 0, i32 0)), !dbg !3841
  store %struct.opt_pass** %call117, %struct.opt_pass*** %p108, align 8, !dbg !3841
  %117 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3842
  %call118 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %117, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_linear_transform, i32 0, i32 0)), !dbg !3842
  store %struct.opt_pass** %call118, %struct.opt_pass*** %p108, align 8, !dbg !3842
  %118 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3843
  %call119 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %118, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_graphite_transforms, i32 0, i32 0)), !dbg !3843
  store %struct.opt_pass** %call119, %struct.opt_pass*** %p108, align 8, !dbg !3843
  call void @llvm.dbg.declare(metadata %struct.opt_pass*** %p120, metadata !3844, metadata !DIExpression()), !dbg !3846
  store %struct.opt_pass** getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_graphite_transforms, i32 0, i32 0, i32 4), %struct.opt_pass*** %p120, align 8, !dbg !3846
  %119 = load %struct.opt_pass**, %struct.opt_pass*** %p120, align 8, !dbg !3847
  %call121 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %119, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_copy_prop, i32 0, i32 0)), !dbg !3847
  store %struct.opt_pass** %call121, %struct.opt_pass*** %p120, align 8, !dbg !3847
  %120 = load %struct.opt_pass**, %struct.opt_pass*** %p120, align 8, !dbg !3848
  %call122 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %120, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_dce_loop, i32 0, i32 0)), !dbg !3848
  store %struct.opt_pass** %call122, %struct.opt_pass*** %p120, align 8, !dbg !3848
  %121 = load %struct.opt_pass**, %struct.opt_pass*** %p120, align 8, !dbg !3849
  %call123 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %121, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_lim, i32 0, i32 0)), !dbg !3849
  store %struct.opt_pass** %call123, %struct.opt_pass*** %p120, align 8, !dbg !3849
  %122 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3850
  %call124 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %122, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_iv_canon, i32 0, i32 0)), !dbg !3850
  store %struct.opt_pass** %call124, %struct.opt_pass*** %p108, align 8, !dbg !3850
  %123 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3851
  %call125 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %123, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_if_conversion, i32 0, i32 0)), !dbg !3851
  store %struct.opt_pass** %call125, %struct.opt_pass*** %p108, align 8, !dbg !3851
  %124 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3852
  %call126 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %124, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_vectorize, i32 0, i32 0)), !dbg !3852
  store %struct.opt_pass** %call126, %struct.opt_pass*** %p108, align 8, !dbg !3852
  call void @llvm.dbg.declare(metadata %struct.opt_pass*** %p127, metadata !3853, metadata !DIExpression()), !dbg !3855
  store %struct.opt_pass** getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_vectorize, i32 0, i32 0, i32 4), %struct.opt_pass*** %p127, align 8, !dbg !3855
  %125 = load %struct.opt_pass**, %struct.opt_pass*** %p127, align 8, !dbg !3856
  %call128 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %125, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_lower_vector_ssa, i32 0, i32 0)), !dbg !3856
  store %struct.opt_pass** %call128, %struct.opt_pass*** %p127, align 8, !dbg !3856
  %126 = load %struct.opt_pass**, %struct.opt_pass*** %p127, align 8, !dbg !3857
  %call129 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %126, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_dce_loop, i32 0, i32 0)), !dbg !3857
  store %struct.opt_pass** %call129, %struct.opt_pass*** %p127, align 8, !dbg !3857
  %127 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3858
  %call130 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %127, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_predcom, i32 0, i32 0)), !dbg !3858
  store %struct.opt_pass** %call130, %struct.opt_pass*** %p108, align 8, !dbg !3858
  %128 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3859
  %call131 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %128, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_complete_unroll, i32 0, i32 0)), !dbg !3859
  store %struct.opt_pass** %call131, %struct.opt_pass*** %p108, align 8, !dbg !3859
  %129 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3860
  %call132 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %129, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_slp_vectorize, i32 0, i32 0)), !dbg !3860
  store %struct.opt_pass** %call132, %struct.opt_pass*** %p108, align 8, !dbg !3860
  %130 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3861
  %call133 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %130, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_parallelize_loops, i32 0, i32 0)), !dbg !3861
  store %struct.opt_pass** %call133, %struct.opt_pass*** %p108, align 8, !dbg !3861
  %131 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3862
  %call134 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %131, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_loop_prefetch, i32 0, i32 0)), !dbg !3862
  store %struct.opt_pass** %call134, %struct.opt_pass*** %p108, align 8, !dbg !3862
  %132 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3863
  %call135 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %132, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_iv_optimize, i32 0, i32 0)), !dbg !3863
  store %struct.opt_pass** %call135, %struct.opt_pass*** %p108, align 8, !dbg !3863
  %133 = load %struct.opt_pass**, %struct.opt_pass*** %p108, align 8, !dbg !3864
  %call136 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %133, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_tree_loop_done, i32 0, i32 0)), !dbg !3864
  store %struct.opt_pass** %call136, %struct.opt_pass*** %p108, align 8, !dbg !3864
  %134 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3865
  %call137 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %134, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_cse_reciprocals, i32 0, i32 0)), !dbg !3865
  store %struct.opt_pass** %call137, %struct.opt_pass*** %p66, align 8, !dbg !3865
  %135 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3866
  %call138 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %135, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_reassoc, i32 0, i32 0)), !dbg !3866
  store %struct.opt_pass** %call138, %struct.opt_pass*** %p66, align 8, !dbg !3866
  %136 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3867
  %call139 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %136, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_vrp, i32 0, i32 0)), !dbg !3867
  store %struct.opt_pass** %call139, %struct.opt_pass*** %p66, align 8, !dbg !3867
  %137 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3868
  %call140 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %137, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_dominator, i32 0, i32 0)), !dbg !3868
  store %struct.opt_pass** %call140, %struct.opt_pass*** %p66, align 8, !dbg !3868
  %138 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3869
  %call141 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %138, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_phi_only_cprop, i32 0, i32 0)), !dbg !3869
  store %struct.opt_pass** %call141, %struct.opt_pass*** %p66, align 8, !dbg !3869
  %139 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3870
  %call142 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %139, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_cd_dce, i32 0, i32 0)), !dbg !3870
  store %struct.opt_pass** %call142, %struct.opt_pass*** %p66, align 8, !dbg !3870
  %140 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3871
  %call143 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %140, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_tracer, i32 0, i32 0)), !dbg !3871
  store %struct.opt_pass** %call143, %struct.opt_pass*** %p66, align 8, !dbg !3871
  %141 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3872
  %call144 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %141, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_late_warn_uninitialized, i32 0, i32 0)), !dbg !3872
  store %struct.opt_pass** %call144, %struct.opt_pass*** %p66, align 8, !dbg !3872
  %142 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3873
  %call145 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %142, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_dse, i32 0, i32 0)), !dbg !3873
  store %struct.opt_pass** %call145, %struct.opt_pass*** %p66, align 8, !dbg !3873
  %143 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3874
  %call146 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %143, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_forwprop, i32 0, i32 0)), !dbg !3874
  store %struct.opt_pass** %call146, %struct.opt_pass*** %p66, align 8, !dbg !3874
  %144 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3875
  %call147 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %144, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_phiopt, i32 0, i32 0)), !dbg !3875
  store %struct.opt_pass** %call147, %struct.opt_pass*** %p66, align 8, !dbg !3875
  %145 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3876
  %call148 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %145, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_fold_builtins, i32 0, i32 0)), !dbg !3876
  store %struct.opt_pass** %call148, %struct.opt_pass*** %p66, align 8, !dbg !3876
  %146 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3877
  %call149 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %146, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_tail_calls, i32 0, i32 0)), !dbg !3877
  store %struct.opt_pass** %call149, %struct.opt_pass*** %p66, align 8, !dbg !3877
  %147 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3878
  %call150 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %147, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_rename_ssa_copies, i32 0, i32 0)), !dbg !3878
  store %struct.opt_pass** %call150, %struct.opt_pass*** %p66, align 8, !dbg !3878
  %148 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3879
  %call151 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %148, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_uncprop, i32 0, i32 0)), !dbg !3879
  store %struct.opt_pass** %call151, %struct.opt_pass*** %p66, align 8, !dbg !3879
  %149 = load %struct.opt_pass**, %struct.opt_pass*** %p66, align 8, !dbg !3880
  %call152 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %149, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_local_pure_const, i32 0, i32 0)), !dbg !3880
  store %struct.opt_pass** %call152, %struct.opt_pass*** %p66, align 8, !dbg !3880
  %150 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3881
  %call153 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %150, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_lower_complex_O0, i32 0, i32 0)), !dbg !3881
  store %struct.opt_pass** %call153, %struct.opt_pass*** %p, align 8, !dbg !3881
  %151 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3882
  %call154 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %151, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_cleanup_eh, i32 0, i32 0)), !dbg !3882
  store %struct.opt_pass** %call154, %struct.opt_pass*** %p, align 8, !dbg !3882
  %152 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3883
  %call155 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %152, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_lower_resx, i32 0, i32 0)), !dbg !3883
  store %struct.opt_pass** %call155, %struct.opt_pass*** %p, align 8, !dbg !3883
  %153 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3884
  %call156 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %153, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_nrv, i32 0, i32 0)), !dbg !3884
  store %struct.opt_pass** %call156, %struct.opt_pass*** %p, align 8, !dbg !3884
  %154 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3885
  %call157 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %154, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_mudflap_2, i32 0, i32 0)), !dbg !3885
  store %struct.opt_pass** %call157, %struct.opt_pass*** %p, align 8, !dbg !3885
  %155 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3886
  %call158 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %155, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_cleanup_cfg_post_optimizing, i32 0, i32 0)), !dbg !3886
  store %struct.opt_pass** %call158, %struct.opt_pass*** %p, align 8, !dbg !3886
  %156 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3887
  %call159 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %156, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_warn_function_noreturn, i32 0, i32 0)), !dbg !3887
  store %struct.opt_pass** %call159, %struct.opt_pass*** %p, align 8, !dbg !3887
  %157 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3888
  %call160 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %157, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_expand, i32 0, i32 0)), !dbg !3888
  store %struct.opt_pass** %call160, %struct.opt_pass*** %p, align 8, !dbg !3888
  %158 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3889
  %call161 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %158, %struct.opt_pass* getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_rest_of_compilation, i32 0, i32 0)), !dbg !3889
  store %struct.opt_pass** %call161, %struct.opt_pass*** %p, align 8, !dbg !3889
  call void @llvm.dbg.declare(metadata %struct.opt_pass*** %p162, metadata !3890, metadata !DIExpression()), !dbg !3892
  store %struct.opt_pass** getelementptr inbounds (%struct.gimple_opt_pass, %struct.gimple_opt_pass* @pass_rest_of_compilation, i32 0, i32 0, i32 4), %struct.opt_pass*** %p162, align 8, !dbg !3892
  %159 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3893
  %call163 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %159, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_init_function, i32 0, i32 0)), !dbg !3893
  store %struct.opt_pass** %call163, %struct.opt_pass*** %p162, align 8, !dbg !3893
  %160 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3894
  %call164 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %160, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_jump, i32 0, i32 0)), !dbg !3894
  store %struct.opt_pass** %call164, %struct.opt_pass*** %p162, align 8, !dbg !3894
  %161 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3895
  %call165 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %161, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_eh, i32 0, i32 0)), !dbg !3895
  store %struct.opt_pass** %call165, %struct.opt_pass*** %p162, align 8, !dbg !3895
  %162 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3896
  %call166 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %162, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_initial_value_sets, i32 0, i32 0)), !dbg !3896
  store %struct.opt_pass** %call166, %struct.opt_pass*** %p162, align 8, !dbg !3896
  %163 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3897
  %call167 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %163, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_unshare_all_rtl, i32 0, i32 0)), !dbg !3897
  store %struct.opt_pass** %call167, %struct.opt_pass*** %p162, align 8, !dbg !3897
  %164 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3898
  %call168 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %164, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_instantiate_virtual_regs, i32 0, i32 0)), !dbg !3898
  store %struct.opt_pass** %call168, %struct.opt_pass*** %p162, align 8, !dbg !3898
  %165 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3899
  %call169 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %165, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_into_cfg_layout_mode, i32 0, i32 0)), !dbg !3899
  store %struct.opt_pass** %call169, %struct.opt_pass*** %p162, align 8, !dbg !3899
  %166 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3900
  %call170 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %166, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_jump2, i32 0, i32 0)), !dbg !3900
  store %struct.opt_pass** %call170, %struct.opt_pass*** %p162, align 8, !dbg !3900
  %167 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3901
  %call171 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %167, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_lower_subreg, i32 0, i32 0)), !dbg !3901
  store %struct.opt_pass** %call171, %struct.opt_pass*** %p162, align 8, !dbg !3901
  %168 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3902
  %call172 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %168, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_df_initialize_opt, i32 0, i32 0)), !dbg !3902
  store %struct.opt_pass** %call172, %struct.opt_pass*** %p162, align 8, !dbg !3902
  %169 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3903
  %call173 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %169, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_cse, i32 0, i32 0)), !dbg !3903
  store %struct.opt_pass** %call173, %struct.opt_pass*** %p162, align 8, !dbg !3903
  %170 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3904
  %call174 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %170, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_fwprop, i32 0, i32 0)), !dbg !3904
  store %struct.opt_pass** %call174, %struct.opt_pass*** %p162, align 8, !dbg !3904
  %171 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3905
  %call175 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %171, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_cprop, i32 0, i32 0)), !dbg !3905
  store %struct.opt_pass** %call175, %struct.opt_pass*** %p162, align 8, !dbg !3905
  %172 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3906
  %call176 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %172, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_pre, i32 0, i32 0)), !dbg !3906
  store %struct.opt_pass** %call176, %struct.opt_pass*** %p162, align 8, !dbg !3906
  %173 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3907
  %call177 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %173, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_hoist, i32 0, i32 0)), !dbg !3907
  store %struct.opt_pass** %call177, %struct.opt_pass*** %p162, align 8, !dbg !3907
  %174 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3908
  %call178 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %174, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_cprop, i32 0, i32 0)), !dbg !3908
  store %struct.opt_pass** %call178, %struct.opt_pass*** %p162, align 8, !dbg !3908
  %175 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3909
  %call179 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %175, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_store_motion, i32 0, i32 0)), !dbg !3909
  store %struct.opt_pass** %call179, %struct.opt_pass*** %p162, align 8, !dbg !3909
  %176 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3910
  %call180 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %176, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_cse_after_global_opts, i32 0, i32 0)), !dbg !3910
  store %struct.opt_pass** %call180, %struct.opt_pass*** %p162, align 8, !dbg !3910
  %177 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3911
  %call181 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %177, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_ifcvt, i32 0, i32 0)), !dbg !3911
  store %struct.opt_pass** %call181, %struct.opt_pass*** %p162, align 8, !dbg !3911
  %178 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3912
  %call182 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %178, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_reginfo_init, i32 0, i32 0)), !dbg !3912
  store %struct.opt_pass** %call182, %struct.opt_pass*** %p162, align 8, !dbg !3912
  %179 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3913
  %call183 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %179, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_loop2, i32 0, i32 0)), !dbg !3913
  store %struct.opt_pass** %call183, %struct.opt_pass*** %p162, align 8, !dbg !3913
  call void @llvm.dbg.declare(metadata %struct.opt_pass*** %p184, metadata !3914, metadata !DIExpression()), !dbg !3916
  store %struct.opt_pass** getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_loop2, i32 0, i32 0, i32 4), %struct.opt_pass*** %p184, align 8, !dbg !3916
  %180 = load %struct.opt_pass**, %struct.opt_pass*** %p184, align 8, !dbg !3917
  %call185 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %180, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_loop_init, i32 0, i32 0)), !dbg !3917
  store %struct.opt_pass** %call185, %struct.opt_pass*** %p184, align 8, !dbg !3917
  %181 = load %struct.opt_pass**, %struct.opt_pass*** %p184, align 8, !dbg !3918
  %call186 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %181, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_move_loop_invariants, i32 0, i32 0)), !dbg !3918
  store %struct.opt_pass** %call186, %struct.opt_pass*** %p184, align 8, !dbg !3918
  %182 = load %struct.opt_pass**, %struct.opt_pass*** %p184, align 8, !dbg !3919
  %call187 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %182, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_unswitch, i32 0, i32 0)), !dbg !3919
  store %struct.opt_pass** %call187, %struct.opt_pass*** %p184, align 8, !dbg !3919
  %183 = load %struct.opt_pass**, %struct.opt_pass*** %p184, align 8, !dbg !3920
  %call188 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %183, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_unroll_and_peel_loops, i32 0, i32 0)), !dbg !3920
  store %struct.opt_pass** %call188, %struct.opt_pass*** %p184, align 8, !dbg !3920
  %184 = load %struct.opt_pass**, %struct.opt_pass*** %p184, align 8, !dbg !3921
  %call189 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %184, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_doloop, i32 0, i32 0)), !dbg !3921
  store %struct.opt_pass** %call189, %struct.opt_pass*** %p184, align 8, !dbg !3921
  %185 = load %struct.opt_pass**, %struct.opt_pass*** %p184, align 8, !dbg !3922
  %call190 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %185, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_loop_done, i32 0, i32 0)), !dbg !3922
  store %struct.opt_pass** %call190, %struct.opt_pass*** %p184, align 8, !dbg !3922
  %186 = load %struct.opt_pass**, %struct.opt_pass*** %p184, align 8, !dbg !3923
  store %struct.opt_pass* null, %struct.opt_pass** %186, align 8, !dbg !3924
  %187 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3925
  %call191 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %187, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_web, i32 0, i32 0)), !dbg !3925
  store %struct.opt_pass** %call191, %struct.opt_pass*** %p162, align 8, !dbg !3925
  %188 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3926
  %call192 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %188, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_cprop, i32 0, i32 0)), !dbg !3926
  store %struct.opt_pass** %call192, %struct.opt_pass*** %p162, align 8, !dbg !3926
  %189 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3927
  %call193 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %189, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_cse2, i32 0, i32 0)), !dbg !3927
  store %struct.opt_pass** %call193, %struct.opt_pass*** %p162, align 8, !dbg !3927
  %190 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3928
  %call194 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %190, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_dse1, i32 0, i32 0)), !dbg !3928
  store %struct.opt_pass** %call194, %struct.opt_pass*** %p162, align 8, !dbg !3928
  %191 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3929
  %call195 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %191, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_fwprop_addr, i32 0, i32 0)), !dbg !3929
  store %struct.opt_pass** %call195, %struct.opt_pass*** %p162, align 8, !dbg !3929
  %192 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3930
  %call196 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %192, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_inc_dec, i32 0, i32 0)), !dbg !3930
  store %struct.opt_pass** %call196, %struct.opt_pass*** %p162, align 8, !dbg !3930
  %193 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3931
  %call197 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %193, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_initialize_regs, i32 0, i32 0)), !dbg !3931
  store %struct.opt_pass** %call197, %struct.opt_pass*** %p162, align 8, !dbg !3931
  %194 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3932
  %call198 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %194, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_ud_rtl_dce, i32 0, i32 0)), !dbg !3932
  store %struct.opt_pass** %call198, %struct.opt_pass*** %p162, align 8, !dbg !3932
  %195 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3933
  %call199 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %195, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_combine, i32 0, i32 0)), !dbg !3933
  store %struct.opt_pass** %call199, %struct.opt_pass*** %p162, align 8, !dbg !3933
  %196 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3934
  %call200 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %196, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_if_after_combine, i32 0, i32 0)), !dbg !3934
  store %struct.opt_pass** %call200, %struct.opt_pass*** %p162, align 8, !dbg !3934
  %197 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3935
  %call201 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %197, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_partition_blocks, i32 0, i32 0)), !dbg !3935
  store %struct.opt_pass** %call201, %struct.opt_pass*** %p162, align 8, !dbg !3935
  %198 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3936
  %call202 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %198, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_regmove, i32 0, i32 0)), !dbg !3936
  store %struct.opt_pass** %call202, %struct.opt_pass*** %p162, align 8, !dbg !3936
  %199 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3937
  %call203 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %199, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_outof_cfg_layout_mode, i32 0, i32 0)), !dbg !3937
  store %struct.opt_pass** %call203, %struct.opt_pass*** %p162, align 8, !dbg !3937
  %200 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3938
  %call204 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %200, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_split_all_insns, i32 0, i32 0)), !dbg !3938
  store %struct.opt_pass** %call204, %struct.opt_pass*** %p162, align 8, !dbg !3938
  %201 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3939
  %call205 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %201, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_lower_subreg2, i32 0, i32 0)), !dbg !3939
  store %struct.opt_pass** %call205, %struct.opt_pass*** %p162, align 8, !dbg !3939
  %202 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3940
  %call206 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %202, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_df_initialize_no_opt, i32 0, i32 0)), !dbg !3940
  store %struct.opt_pass** %call206, %struct.opt_pass*** %p162, align 8, !dbg !3940
  %203 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3941
  %call207 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %203, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_stack_ptr_mod, i32 0, i32 0)), !dbg !3941
  store %struct.opt_pass** %call207, %struct.opt_pass*** %p162, align 8, !dbg !3941
  %204 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3942
  %call208 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %204, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_mode_switching, i32 0, i32 0)), !dbg !3942
  store %struct.opt_pass** %call208, %struct.opt_pass*** %p162, align 8, !dbg !3942
  %205 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3943
  %call209 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %205, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_match_asm_constraints, i32 0, i32 0)), !dbg !3943
  store %struct.opt_pass** %call209, %struct.opt_pass*** %p162, align 8, !dbg !3943
  %206 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3944
  %call210 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %206, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_sms, i32 0, i32 0)), !dbg !3944
  store %struct.opt_pass** %call210, %struct.opt_pass*** %p162, align 8, !dbg !3944
  %207 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3945
  %call211 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %207, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_sched, i32 0, i32 0)), !dbg !3945
  store %struct.opt_pass** %call211, %struct.opt_pass*** %p162, align 8, !dbg !3945
  %208 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3946
  %call212 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %208, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_ira, i32 0, i32 0)), !dbg !3946
  store %struct.opt_pass** %call212, %struct.opt_pass*** %p162, align 8, !dbg !3946
  %209 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3947
  %call213 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %209, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_postreload, i32 0, i32 0)), !dbg !3947
  store %struct.opt_pass** %call213, %struct.opt_pass*** %p162, align 8, !dbg !3947
  call void @llvm.dbg.declare(metadata %struct.opt_pass*** %p214, metadata !3948, metadata !DIExpression()), !dbg !3950
  store %struct.opt_pass** getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_postreload, i32 0, i32 0, i32 4), %struct.opt_pass*** %p214, align 8, !dbg !3950
  %210 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3951
  %call215 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %210, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_postreload_cse, i32 0, i32 0)), !dbg !3951
  store %struct.opt_pass** %call215, %struct.opt_pass*** %p214, align 8, !dbg !3951
  %211 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3952
  %call216 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %211, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_gcse2, i32 0, i32 0)), !dbg !3952
  store %struct.opt_pass** %call216, %struct.opt_pass*** %p214, align 8, !dbg !3952
  %212 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3953
  %call217 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %212, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_split_after_reload, i32 0, i32 0)), !dbg !3953
  store %struct.opt_pass** %call217, %struct.opt_pass*** %p214, align 8, !dbg !3953
  %213 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3954
  %call218 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %213, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_branch_target_load_optimize1, i32 0, i32 0)), !dbg !3954
  store %struct.opt_pass** %call218, %struct.opt_pass*** %p214, align 8, !dbg !3954
  %214 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3955
  %call219 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %214, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_thread_prologue_and_epilogue, i32 0, i32 0)), !dbg !3955
  store %struct.opt_pass** %call219, %struct.opt_pass*** %p214, align 8, !dbg !3955
  %215 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3956
  %call220 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %215, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_rtl_dse2, i32 0, i32 0)), !dbg !3956
  store %struct.opt_pass** %call220, %struct.opt_pass*** %p214, align 8, !dbg !3956
  %216 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3957
  %call221 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %216, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_stack_adjustments, i32 0, i32 0)), !dbg !3957
  store %struct.opt_pass** %call221, %struct.opt_pass*** %p214, align 8, !dbg !3957
  %217 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3958
  %call222 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %217, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_peephole2, i32 0, i32 0)), !dbg !3958
  store %struct.opt_pass** %call222, %struct.opt_pass*** %p214, align 8, !dbg !3958
  %218 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3959
  %call223 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %218, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_if_after_reload, i32 0, i32 0)), !dbg !3959
  store %struct.opt_pass** %call223, %struct.opt_pass*** %p214, align 8, !dbg !3959
  %219 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3960
  %call224 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %219, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_regrename, i32 0, i32 0)), !dbg !3960
  store %struct.opt_pass** %call224, %struct.opt_pass*** %p214, align 8, !dbg !3960
  %220 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3961
  %call225 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %220, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_cprop_hardreg, i32 0, i32 0)), !dbg !3961
  store %struct.opt_pass** %call225, %struct.opt_pass*** %p214, align 8, !dbg !3961
  %221 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3962
  %call226 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %221, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_fast_rtl_dce, i32 0, i32 0)), !dbg !3962
  store %struct.opt_pass** %call226, %struct.opt_pass*** %p214, align 8, !dbg !3962
  %222 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3963
  %call227 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %222, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_reorder_blocks, i32 0, i32 0)), !dbg !3963
  store %struct.opt_pass** %call227, %struct.opt_pass*** %p214, align 8, !dbg !3963
  %223 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3964
  %call228 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %223, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_branch_target_load_optimize2, i32 0, i32 0)), !dbg !3964
  store %struct.opt_pass** %call228, %struct.opt_pass*** %p214, align 8, !dbg !3964
  %224 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3965
  %call229 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %224, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_leaf_regs, i32 0, i32 0)), !dbg !3965
  store %struct.opt_pass** %call229, %struct.opt_pass*** %p214, align 8, !dbg !3965
  %225 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3966
  %call230 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %225, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_split_before_sched2, i32 0, i32 0)), !dbg !3966
  store %struct.opt_pass** %call230, %struct.opt_pass*** %p214, align 8, !dbg !3966
  %226 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3967
  %call231 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %226, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_sched2, i32 0, i32 0)), !dbg !3967
  store %struct.opt_pass** %call231, %struct.opt_pass*** %p214, align 8, !dbg !3967
  %227 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3968
  %call232 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %227, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_stack_regs, i32 0, i32 0)), !dbg !3968
  store %struct.opt_pass** %call232, %struct.opt_pass*** %p214, align 8, !dbg !3968
  call void @llvm.dbg.declare(metadata %struct.opt_pass*** %p233, metadata !3969, metadata !DIExpression()), !dbg !3971
  store %struct.opt_pass** getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_stack_regs, i32 0, i32 0, i32 4), %struct.opt_pass*** %p233, align 8, !dbg !3971
  %228 = load %struct.opt_pass**, %struct.opt_pass*** %p233, align 8, !dbg !3972
  %call234 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %228, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_split_before_regstack, i32 0, i32 0)), !dbg !3972
  store %struct.opt_pass** %call234, %struct.opt_pass*** %p233, align 8, !dbg !3972
  %229 = load %struct.opt_pass**, %struct.opt_pass*** %p233, align 8, !dbg !3973
  %call235 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %229, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_stack_regs_run, i32 0, i32 0)), !dbg !3973
  store %struct.opt_pass** %call235, %struct.opt_pass*** %p233, align 8, !dbg !3973
  %230 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3974
  %call236 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %230, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_compute_alignments, i32 0, i32 0)), !dbg !3974
  store %struct.opt_pass** %call236, %struct.opt_pass*** %p214, align 8, !dbg !3974
  %231 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3975
  %call237 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %231, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_duplicate_computed_gotos, i32 0, i32 0)), !dbg !3975
  store %struct.opt_pass** %call237, %struct.opt_pass*** %p214, align 8, !dbg !3975
  %232 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3976
  %call238 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %232, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_variable_tracking, i32 0, i32 0)), !dbg !3976
  store %struct.opt_pass** %call238, %struct.opt_pass*** %p214, align 8, !dbg !3976
  %233 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3977
  %call239 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %233, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_free_cfg, i32 0, i32 0)), !dbg !3977
  store %struct.opt_pass** %call239, %struct.opt_pass*** %p214, align 8, !dbg !3977
  %234 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3978
  %call240 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %234, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_machine_reorg, i32 0, i32 0)), !dbg !3978
  store %struct.opt_pass** %call240, %struct.opt_pass*** %p214, align 8, !dbg !3978
  %235 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3979
  %call241 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %235, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_cleanup_barriers, i32 0, i32 0)), !dbg !3979
  store %struct.opt_pass** %call241, %struct.opt_pass*** %p214, align 8, !dbg !3979
  %236 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3980
  %call242 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %236, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_delay_slots, i32 0, i32 0)), !dbg !3980
  store %struct.opt_pass** %call242, %struct.opt_pass*** %p214, align 8, !dbg !3980
  %237 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3981
  %call243 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %237, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_split_for_shorten_branches, i32 0, i32 0)), !dbg !3981
  store %struct.opt_pass** %call243, %struct.opt_pass*** %p214, align 8, !dbg !3981
  %238 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3982
  %call244 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %238, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_convert_to_eh_region_ranges, i32 0, i32 0)), !dbg !3982
  store %struct.opt_pass** %call244, %struct.opt_pass*** %p214, align 8, !dbg !3982
  %239 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3983
  %call245 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %239, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_shorten_branches, i32 0, i32 0)), !dbg !3983
  store %struct.opt_pass** %call245, %struct.opt_pass*** %p214, align 8, !dbg !3983
  %240 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3984
  %call246 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %240, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_set_nothrow_function_flags, i32 0, i32 0)), !dbg !3984
  store %struct.opt_pass** %call246, %struct.opt_pass*** %p214, align 8, !dbg !3984
  %241 = load %struct.opt_pass**, %struct.opt_pass*** %p214, align 8, !dbg !3985
  %call247 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %241, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_final, i32 0, i32 0)), !dbg !3985
  store %struct.opt_pass** %call247, %struct.opt_pass*** %p214, align 8, !dbg !3985
  %242 = load %struct.opt_pass**, %struct.opt_pass*** %p162, align 8, !dbg !3986
  %call248 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %242, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_df_finish, i32 0, i32 0)), !dbg !3986
  store %struct.opt_pass** %call248, %struct.opt_pass*** %p162, align 8, !dbg !3986
  %243 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3987
  %call249 = call %struct.opt_pass** @next_pass_1(%struct.opt_pass** %243, %struct.opt_pass* getelementptr inbounds (%struct.rtl_opt_pass, %struct.rtl_opt_pass* @pass_clean_state, i32 0, i32 0)), !dbg !3987
  store %struct.opt_pass** %call249, %struct.opt_pass*** %p, align 8, !dbg !3987
  %244 = load %struct.opt_pass**, %struct.opt_pass*** %p, align 8, !dbg !3988
  store %struct.opt_pass* null, %struct.opt_pass** %244, align 8, !dbg !3989
  %245 = load %struct.opt_pass*, %struct.opt_pass** @all_lowering_passes, align 8, !dbg !3990
  call void @register_dump_files(%struct.opt_pass* %245, i32 1), !dbg !3991
  %246 = load %struct.opt_pass*, %struct.opt_pass** @all_small_ipa_passes, align 8, !dbg !3992
  call void @register_dump_files(%struct.opt_pass* %246, i32 15), !dbg !3993
  %247 = load %struct.opt_pass*, %struct.opt_pass** @all_regular_ipa_passes, align 8, !dbg !3994
  call void @register_dump_files(%struct.opt_pass* %247, i32 15), !dbg !3995
  %248 = load %struct.opt_pass*, %struct.opt_pass** @all_lto_gen_passes, align 8, !dbg !3996
  call void @register_dump_files(%struct.opt_pass* %248, i32 15), !dbg !3997
  %249 = load %struct.opt_pass*, %struct.opt_pass** @all_passes, align 8, !dbg !3998
  call void @register_dump_files(%struct.opt_pass* %249, i32 15), !dbg !3999
  ret void, !dbg !4000
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.opt_pass** @next_pass_1(%struct.opt_pass** %list, %struct.opt_pass* %pass) #0 !dbg !4001 {
entry:
  %list.addr = alloca %struct.opt_pass**, align 8
  %pass.addr = alloca %struct.opt_pass*, align 8
  store %struct.opt_pass** %list, %struct.opt_pass*** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass*** %list.addr, metadata !4004, metadata !DIExpression()), !dbg !4005
  store %struct.opt_pass* %pass, %struct.opt_pass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass.addr, metadata !4006, metadata !DIExpression()), !dbg !4007
  %0 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4008
  %name = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %0, i32 0, i32 1, !dbg !4008
  %1 = load i8*, i8** %name, align 8, !dbg !4008
  %cmp = icmp ne i8* %1, null, !dbg !4008
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4008

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 515, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4008
  br label %cond.end, !dbg !4008

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4008

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4008
  %2 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4009
  %call = call %struct.opt_pass* @make_pass_instance(%struct.opt_pass* %2, i8 zeroext 0), !dbg !4010
  %3 = load %struct.opt_pass**, %struct.opt_pass*** %list.addr, align 8, !dbg !4011
  store %struct.opt_pass* %call, %struct.opt_pass** %3, align 8, !dbg !4012
  %4 = load %struct.opt_pass**, %struct.opt_pass*** %list.addr, align 8, !dbg !4013
  %5 = load %struct.opt_pass*, %struct.opt_pass** %4, align 8, !dbg !4014
  %next = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %5, i32 0, i32 5, !dbg !4015
  ret %struct.opt_pass** %next, !dbg !4016
}

; Function Attrs: noinline nounwind uwtable
define internal void @register_dump_files(%struct.opt_pass* %pass, i32 %properties) #0 !dbg !4017 {
entry:
  %pass.addr = alloca %struct.opt_pass*, align 8
  %properties.addr = alloca i32, align 4
  store %struct.opt_pass* %pass, %struct.opt_pass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass.addr, metadata !4020, metadata !DIExpression()), !dbg !4021
  store i32 %properties, i32* %properties.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %properties.addr, metadata !4022, metadata !DIExpression()), !dbg !4023
  %0 = load i32, i32* %properties.addr, align 4, !dbg !4024
  %1 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4025
  %properties_required = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %1, i32 0, i32 8, !dbg !4026
  %2 = load i32, i32* %properties_required, align 8, !dbg !4027
  %or = or i32 %2, %0, !dbg !4027
  store i32 %or, i32* %properties_required, align 8, !dbg !4027
  %3 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4028
  %4 = load i32, i32* %properties.addr, align 4, !dbg !4029
  %call = call i32 @register_dump_files_1(%struct.opt_pass* %3, i32 %4), !dbg !4030
  ret void, !dbg !4031
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @do_per_function_toporder(void (i8*)* %callback, i8* %data) #0 !dbg !4032 {
entry:
  %callback.addr = alloca void (i8*)*, align 8
  %data.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %node = alloca %struct.cgraph_node*, align 8
  store void (i8*)* %callback, void (i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %callback.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4039, metadata !DIExpression()), !dbg !4040
  %0 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4041
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !4041
  br i1 %tobool, label %if.then, label %if.else, !dbg !4043

if.then:                                          ; preds = %entry
  %1 = load void (i8*)*, void (i8*)** %callback.addr, align 8, !dbg !4044
  %2 = load i8*, i8** %data.addr, align 8, !dbg !4045
  call void %1(i8* %2), !dbg !4044
  br label %if.end24, !dbg !4044

if.else:                                          ; preds = %entry
  %3 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !4046
  %tobool1 = icmp ne %struct.cgraph_node** %3, null, !dbg !4046
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4046

cond.true:                                        ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4046
  br label %cond.end, !dbg !4046

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !4046

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4046
  %4 = load i32, i32* @cgraph_n_nodes, align 4, !dbg !4048
  %conv = sext i32 %4 to i64, !dbg !4048
  %mul = mul i64 %conv, 8, !dbg !4048
  %call = call i8* @ggc_alloc_stat(i64 %mul), !dbg !4048
  %5 = bitcast i8* %call to %struct.cgraph_node**, !dbg !4048
  store %struct.cgraph_node** %5, %struct.cgraph_node*** @order, align 8, !dbg !4049
  %6 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !4050
  %call2 = call i32 @cgraph_postorder(%struct.cgraph_node** %6), !dbg !4051
  store i32 %call2, i32* @nnodes, align 4, !dbg !4052
  %7 = load i32, i32* @nnodes, align 4, !dbg !4053
  %sub = sub nsw i32 %7, 1, !dbg !4055
  store i32 %sub, i32* %i, align 4, !dbg !4056
  br label %for.cond, !dbg !4057

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, i32* %i, align 4, !dbg !4058
  %cmp = icmp sge i32 %8, 0, !dbg !4060
  br i1 %cmp, label %for.body, label %for.end, !dbg !4061

for.body:                                         ; preds = %for.cond
  %9 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !4062
  %10 = load i32, i32* %i, align 4, !dbg !4063
  %idxprom = sext i32 %10 to i64, !dbg !4062
  %arrayidx = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %9, i64 %idxprom, !dbg !4062
  %11 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx, align 8, !dbg !4062
  %process = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %11, i32 0, i32 27, !dbg !4064
  %bf.load = load i16, i16* %process, align 4, !dbg !4065
  %bf.clear = and i16 %bf.load, -65, !dbg !4065
  %bf.set = or i16 %bf.clear, 64, !dbg !4065
  store i16 %bf.set, i16* %process, align 4, !dbg !4065
  br label %for.inc, !dbg !4062

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !4066
  %dec = add nsw i32 %12, -1, !dbg !4066
  store i32 %dec, i32* %i, align 4, !dbg !4066
  br label %for.cond, !dbg !4067, !llvm.loop !4068

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* @nnodes, align 4, !dbg !4070
  %sub4 = sub nsw i32 %13, 1, !dbg !4072
  store i32 %sub4, i32* %i, align 4, !dbg !4073
  br label %for.cond5, !dbg !4074

for.cond5:                                        ; preds = %for.inc21, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !4075
  %cmp6 = icmp sge i32 %14, 0, !dbg !4077
  br i1 %cmp6, label %for.body8, label %for.end23, !dbg !4078

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !4079, metadata !DIExpression()), !dbg !4081
  %15 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !4082
  %16 = load i32, i32* %i, align 4, !dbg !4083
  %idxprom9 = sext i32 %16 to i64, !dbg !4082
  %arrayidx10 = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %15, i64 %idxprom9, !dbg !4082
  %17 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx10, align 8, !dbg !4082
  store %struct.cgraph_node* %17, %struct.cgraph_node** %node, align 8, !dbg !4081
  %18 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !4084
  %19 = load i32, i32* %i, align 4, !dbg !4085
  %idxprom11 = sext i32 %19 to i64, !dbg !4084
  %arrayidx12 = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %18, i64 %idxprom11, !dbg !4084
  store %struct.cgraph_node* null, %struct.cgraph_node** %arrayidx12, align 8, !dbg !4086
  %20 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4087
  %process13 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %20, i32 0, i32 27, !dbg !4088
  %bf.load14 = load i16, i16* %process13, align 4, !dbg !4089
  %bf.clear15 = and i16 %bf.load14, -65, !dbg !4089
  store i16 %bf.clear15, i16* %process13, align 4, !dbg !4089
  %21 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4090
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %21, i32 0, i32 27, !dbg !4092
  %bf.load16 = load i16, i16* %analyzed, align 4, !dbg !4092
  %bf.lshr = lshr i16 %bf.load16, 5, !dbg !4092
  %bf.clear17 = and i16 %bf.lshr, 1, !dbg !4092
  %bf.cast = zext i16 %bf.clear17 to i32, !dbg !4092
  %tobool18 = icmp ne i32 %bf.cast, 0, !dbg !4090
  br i1 %tobool18, label %if.then19, label %if.end, !dbg !4093

if.then19:                                        ; preds = %for.body8
  %22 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4094
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %22, i32 0, i32 0, !dbg !4094
  %23 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4094
  %function_decl = bitcast %union.tree_node* %23 to %struct.tree_function_decl*, !dbg !4094
  %f = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 1, !dbg !4094
  %24 = load %struct.function*, %struct.function** %f, align 8, !dbg !4094
  call void @push_cfun(%struct.function* %24), !dbg !4096
  %25 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4097
  %decl20 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %25, i32 0, i32 0, !dbg !4098
  %26 = load %union.tree_node*, %union.tree_node** %decl20, align 8, !dbg !4098
  store %union.tree_node* %26, %union.tree_node** @current_function_decl, align 8, !dbg !4099
  %27 = load void (i8*)*, void (i8*)** %callback.addr, align 8, !dbg !4100
  %28 = load i8*, i8** %data.addr, align 8, !dbg !4101
  call void %27(i8* %28), !dbg !4100
  call void @free_dominance_info(i32 1), !dbg !4102
  call void @free_dominance_info(i32 2), !dbg !4103
  store %union.tree_node* null, %union.tree_node** @current_function_decl, align 8, !dbg !4104
  call void @pop_cfun(), !dbg !4105
  call void @ggc_collect(), !dbg !4106
  br label %if.end, !dbg !4107

if.end:                                           ; preds = %if.then19, %for.body8
  br label %for.inc21, !dbg !4108

for.inc21:                                        ; preds = %if.end
  %29 = load i32, i32* %i, align 4, !dbg !4109
  %dec22 = add nsw i32 %29, -1, !dbg !4109
  store i32 %dec22, i32* %i, align 4, !dbg !4109
  br label %for.cond5, !dbg !4110, !llvm.loop !4111

for.end23:                                        ; preds = %for.cond5
  br label %if.end24

if.end24:                                         ; preds = %for.end23, %if.then
  %30 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !4113
  %31 = bitcast %struct.cgraph_node** %30 to i8*, !dbg !4113
  call void @ggc_free(i8* %31), !dbg !4114
  store %struct.cgraph_node** null, %struct.cgraph_node*** @order, align 8, !dbg !4115
  store i32 0, i32* @nnodes, align 4, !dbg !4116
  ret void, !dbg !4117
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i8* @ggc_alloc_stat(i64) #2

declare dso_local i32 @cgraph_postorder(%struct.cgraph_node**) #2

declare dso_local void @push_cfun(%struct.function*) #2

declare dso_local void @free_dominance_info(i32) #2

declare dso_local void @pop_cfun() #2

declare dso_local void @ggc_collect() #2

declare dso_local void @ggc_free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @pass_init_dump_file(%struct.opt_pass* %pass) #0 !dbg !4118 {
entry:
  %retval = alloca i8, align 1
  %pass.addr = alloca %struct.opt_pass*, align 8
  %initializing_dump = alloca i8, align 1
  %dname = alloca i8*, align 8
  %aname = alloca i8*, align 8
  store %struct.opt_pass* %pass, %struct.opt_pass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  %0 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4123
  %static_pass_number = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %0, i32 0, i32 6, !dbg !4125
  %1 = load i32, i32* %static_pass_number, align 8, !dbg !4125
  %cmp = icmp ne i32 %1, -1, !dbg !4126
  br i1 %cmp, label %if.then, label %if.else, !dbg !4127

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %initializing_dump, metadata !4128, metadata !DIExpression()), !dbg !4130
  %2 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4131
  %static_pass_number1 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %2, i32 0, i32 6, !dbg !4132
  %3 = load i32, i32* %static_pass_number1, align 8, !dbg !4132
  %call = call i32 @dump_initialized_p(i32 %3), !dbg !4133
  %tobool = icmp ne i32 %call, 0, !dbg !4134
  %lnot = xor i1 %tobool, true, !dbg !4134
  %lnot.ext = zext i1 %lnot to i32, !dbg !4134
  %conv = trunc i32 %lnot.ext to i8, !dbg !4134
  store i8 %conv, i8* %initializing_dump, align 1, !dbg !4130
  %4 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4135
  %static_pass_number2 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %4, i32 0, i32 6, !dbg !4136
  %5 = load i32, i32* %static_pass_number2, align 8, !dbg !4136
  %call3 = call i8* @get_dump_file_name(i32 %5), !dbg !4137
  store i8* %call3, i8** @dump_file_name, align 8, !dbg !4138
  %6 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4139
  %static_pass_number4 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %6, i32 0, i32 6, !dbg !4140
  %7 = load i32, i32* %static_pass_number4, align 8, !dbg !4140
  %call5 = call %struct._IO_FILE* @dump_begin(i32 %7, i32* @dump_flags), !dbg !4141
  store %struct._IO_FILE* %call5, %struct._IO_FILE** @dump_file, align 8, !dbg !4142
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4143
  %tobool6 = icmp ne %struct._IO_FILE* %8, null, !dbg !4143
  br i1 %tobool6, label %land.lhs.true, label %if.end, !dbg !4145

land.lhs.true:                                    ; preds = %if.then
  %9 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4146
  %tobool7 = icmp ne %union.tree_node* %9, null, !dbg !4146
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !4147

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %dname, metadata !4148, metadata !DIExpression()), !dbg !4150
  call void @llvm.dbg.declare(metadata i8** %aname, metadata !4151, metadata !DIExpression()), !dbg !4152
  %10 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !4153
  %11 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4154
  %call9 = call i8* %10(%union.tree_node* %11, i32 2), !dbg !4155
  store i8* %call9, i8** %dname, align 8, !dbg !4156
  %12 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4157
  %call10 = call %union.tree_node* @decl_assembler_name(%union.tree_node* %12), !dbg !4157
  %identifier = bitcast %union.tree_node* %call10 to %struct.tree_identifier*, !dbg !4157
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !4157
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !4157
  %13 = load i8*, i8** %str, align 8, !dbg !4157
  store i8* %13, i8** %aname, align 8, !dbg !4158
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4159
  %15 = load i8*, i8** %dname, align 8, !dbg !4160
  %16 = load i8*, i8** %aname, align 8, !dbg !4161
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4162
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !4162
  %function_frequency = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 20, !dbg !4163
  %bf.load = load i32, i32* %function_frequency, align 8, !dbg !4163
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4163
  %bf.clear = and i32 %bf.lshr, 3, !dbg !4163
  %cmp11 = icmp eq i32 %bf.clear, 2, !dbg !4164
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !4162

cond.true:                                        ; preds = %if.then8
  br label %cond.end, !dbg !4162

cond.false:                                       ; preds = %if.then8
  %18 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4165
  %add.ptr13 = getelementptr inbounds %struct.function, %struct.function* %18, i64 0, !dbg !4165
  %function_frequency14 = getelementptr inbounds %struct.function, %struct.function* %add.ptr13, i32 0, i32 20, !dbg !4166
  %bf.load15 = load i32, i32* %function_frequency14, align 8, !dbg !4166
  %bf.lshr16 = lshr i32 %bf.load15, 16, !dbg !4166
  %bf.clear17 = and i32 %bf.lshr16, 3, !dbg !4166
  %cmp18 = icmp eq i32 %bf.clear17, 0, !dbg !4167
  %19 = zext i1 %cmp18 to i64, !dbg !4165
  %cond = select i1 %cmp18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), !dbg !4165
  br label %cond.end, !dbg !4162

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond20 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), %cond.true ], [ %cond, %cond.false ], !dbg !4162
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i64 0, i64 0), i8* %15, i8* %16, i8* %cond20), !dbg !4168
  br label %if.end, !dbg !4169

if.end:                                           ; preds = %cond.end, %land.lhs.true, %if.then
  %20 = load i8, i8* %initializing_dump, align 1, !dbg !4170
  store i8 %20, i8* %retval, align 1, !dbg !4171
  br label %return, !dbg !4171

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4172
  br label %return, !dbg !4172

return:                                           ; preds = %if.else, %if.end
  %21 = load i8, i8* %retval, align 1, !dbg !4173
  ret i8 %21, !dbg !4173
}

declare dso_local %union.tree_node* @decl_assembler_name(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pass_fini_dump_file(%struct.opt_pass* %pass) #0 !dbg !4174 {
entry:
  %pass.addr = alloca %struct.opt_pass*, align 8
  store %struct.opt_pass* %pass, %struct.opt_pass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  %0 = load i8*, i8** @dump_file_name, align 8, !dbg !4177
  %tobool = icmp ne i8* %0, null, !dbg !4177
  br i1 %tobool, label %if.then, label %if.end, !dbg !4179

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** @dump_file_name, align 8, !dbg !4180
  call void @free(i8* %1), !dbg !4182
  store i8* null, i8** @dump_file_name, align 8, !dbg !4183
  br label %if.end, !dbg !4184

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4185
  %tobool1 = icmp ne %struct._IO_FILE* %2, null, !dbg !4185
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !4187

if.then2:                                         ; preds = %if.end
  %3 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4188
  %static_pass_number = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %3, i32 0, i32 6, !dbg !4190
  %4 = load i32, i32* %static_pass_number, align 8, !dbg !4190
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4191
  call void @dump_end(i32 %4, %struct._IO_FILE* %5), !dbg !4192
  store %struct._IO_FILE* null, %struct._IO_FILE** @dump_file, align 8, !dbg !4193
  br label %if.end3, !dbg !4194

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !4195
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @execute_ipa_summary_passes(%struct.ipa_opt_pass_d* %ipa_pass) #0 !dbg !4196 {
entry:
  %ipa_pass.addr = alloca %struct.ipa_opt_pass_d*, align 8
  %pass = alloca %struct.opt_pass*, align 8
  store %struct.ipa_opt_pass_d* %ipa_pass, %struct.ipa_opt_pass_d** %ipa_pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_opt_pass_d** %ipa_pass.addr, metadata !4199, metadata !DIExpression()), !dbg !4200
  br label %while.cond, !dbg !4201

while.cond:                                       ; preds = %if.end26, %entry
  %0 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass.addr, align 8, !dbg !4202
  %tobool = icmp ne %struct.ipa_opt_pass_d* %0, null, !dbg !4201
  br i1 %tobool, label %while.body, label %while.end, !dbg !4201

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass, metadata !4203, metadata !DIExpression()), !dbg !4205
  %1 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass.addr, align 8, !dbg !4206
  %pass1 = getelementptr inbounds %struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* %1, i32 0, i32 0, !dbg !4207
  store %struct.opt_pass* %pass1, %struct.opt_pass** %pass, align 8, !dbg !4205
  %2 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass.addr, align 8, !dbg !4208
  %pass2 = getelementptr inbounds %struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* %2, i32 0, i32 0, !dbg !4210
  %type = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %pass2, i32 0, i32 0, !dbg !4211
  %3 = load i32, i32* %type, align 8, !dbg !4211
  %cmp = icmp eq i32 %3, 3, !dbg !4212
  br i1 %cmp, label %land.lhs.true, label %if.end26, !dbg !4213

land.lhs.true:                                    ; preds = %while.body
  %4 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4214
  %gate = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %4, i32 0, i32 2, !dbg !4215
  %5 = load i8 ()*, i8 ()** %gate, align 8, !dbg !4215
  %tobool3 = icmp ne i8 ()* %5, null, !dbg !4214
  br i1 %tobool3, label %lor.lhs.false, label %land.lhs.true6, !dbg !4216

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4217
  %gate4 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %6, i32 0, i32 2, !dbg !4218
  %7 = load i8 ()*, i8 ()** %gate4, align 8, !dbg !4218
  %call = call zeroext i8 %7(), !dbg !4217
  %conv = zext i8 %call to i32, !dbg !4217
  %tobool5 = icmp ne i32 %conv, 0, !dbg !4217
  br i1 %tobool5, label %land.lhs.true6, label %if.end26, !dbg !4219

land.lhs.true6:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass.addr, align 8, !dbg !4220
  %generate_summary = getelementptr inbounds %struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* %8, i32 0, i32 1, !dbg !4221
  %9 = load void ()*, void ()** %generate_summary, align 8, !dbg !4221
  %tobool7 = icmp ne void ()* %9, null, !dbg !4220
  br i1 %tobool7, label %if.then, label %if.end26, !dbg !4222

if.then:                                          ; preds = %land.lhs.true6
  %10 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4223
  %call8 = call zeroext i8 @pass_init_dump_file(%struct.opt_pass* %10), !dbg !4225
  %11 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4226
  %tv_id = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %11, i32 0, i32 7, !dbg !4228
  %12 = load i32, i32* %tv_id, align 4, !dbg !4228
  %tobool9 = icmp ne i32 %12, 0, !dbg !4226
  br i1 %tobool9, label %if.then10, label %if.end14, !dbg !4229

if.then10:                                        ; preds = %if.then
  br label %do.body, !dbg !4230

do.body:                                          ; preds = %if.then10
  %13 = load i8, i8* @timevar_enable, align 1, !dbg !4231
  %tobool11 = icmp ne i8 %13, 0, !dbg !4231
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !4234

if.then12:                                        ; preds = %do.body
  %14 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4231
  %tv_id13 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %14, i32 0, i32 7, !dbg !4231
  %15 = load i32, i32* %tv_id13, align 4, !dbg !4231
  call void @timevar_push_1(i32 %15), !dbg !4231
  br label %if.end, !dbg !4231

if.end:                                           ; preds = %if.then12, %do.body
  br label %do.end, !dbg !4234

do.end:                                           ; preds = %if.end
  br label %if.end14, !dbg !4234

if.end14:                                         ; preds = %do.end, %if.then
  %16 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass.addr, align 8, !dbg !4235
  %generate_summary15 = getelementptr inbounds %struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* %16, i32 0, i32 1, !dbg !4236
  %17 = load void ()*, void ()** %generate_summary15, align 8, !dbg !4236
  call void %17(), !dbg !4235
  %18 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4237
  %tv_id16 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %18, i32 0, i32 7, !dbg !4239
  %19 = load i32, i32* %tv_id16, align 4, !dbg !4239
  %tobool17 = icmp ne i32 %19, 0, !dbg !4237
  br i1 %tobool17, label %if.then18, label %if.end25, !dbg !4240

if.then18:                                        ; preds = %if.end14
  br label %do.body19, !dbg !4241

do.body19:                                        ; preds = %if.then18
  %20 = load i8, i8* @timevar_enable, align 1, !dbg !4242
  %tobool20 = icmp ne i8 %20, 0, !dbg !4242
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !4245

if.then21:                                        ; preds = %do.body19
  %21 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4242
  %tv_id22 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %21, i32 0, i32 7, !dbg !4242
  %22 = load i32, i32* %tv_id22, align 4, !dbg !4242
  call void @timevar_pop_1(i32 %22), !dbg !4242
  br label %if.end23, !dbg !4242

if.end23:                                         ; preds = %if.then21, %do.body19
  br label %do.end24, !dbg !4245

do.end24:                                         ; preds = %if.end23
  br label %if.end25, !dbg !4245

if.end25:                                         ; preds = %do.end24, %if.end14
  %23 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4246
  call void @pass_fini_dump_file(%struct.opt_pass* %23), !dbg !4247
  br label %if.end26, !dbg !4248

if.end26:                                         ; preds = %if.end25, %land.lhs.true6, %lor.lhs.false, %while.body
  %24 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass.addr, align 8, !dbg !4249
  %pass27 = getelementptr inbounds %struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* %24, i32 0, i32 0, !dbg !4250
  %next = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %pass27, i32 0, i32 5, !dbg !4251
  %25 = load %struct.opt_pass*, %struct.opt_pass** %next, align 8, !dbg !4251
  %26 = bitcast %struct.opt_pass* %25 to %struct.ipa_opt_pass_d*, !dbg !4252
  store %struct.ipa_opt_pass_d* %26, %struct.ipa_opt_pass_d** %ipa_pass.addr, align 8, !dbg !4253
  br label %while.cond, !dbg !4201, !llvm.loop !4254

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4256
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @execute_all_ipa_transforms() #0 !dbg !4257 {
entry:
  %node = alloca %struct.cgraph_node*, align 8
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !4258, metadata !DIExpression()), !dbg !4259
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4260
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4260
  %tobool = icmp ne %struct.function* %add.ptr, null, !dbg !4260
  br i1 %tobool, label %if.end, label %if.then, !dbg !4262

if.then:                                          ; preds = %entry
  br label %if.end18, !dbg !4263

if.end:                                           ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4264
  %call = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %1), !dbg !4265
  store %struct.cgraph_node* %call, %struct.cgraph_node** %node, align 8, !dbg !4266
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4267
  %ipa_transforms_to_apply = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %2, i32 0, i32 17, !dbg !4269
  %3 = load %struct.VEC_ipa_opt_pass_heap*, %struct.VEC_ipa_opt_pass_heap** %ipa_transforms_to_apply, align 8, !dbg !4269
  %tobool1 = icmp ne %struct.VEC_ipa_opt_pass_heap* %3, null, !dbg !4267
  br i1 %tobool1, label %if.then2, label %if.end18, !dbg !4270

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4271, metadata !DIExpression()), !dbg !4273
  store i32 0, i32* %i, align 4, !dbg !4274
  br label %for.cond, !dbg !4276

for.cond:                                         ; preds = %for.inc, %if.then2
  %4 = load i32, i32* %i, align 4, !dbg !4277
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4279
  %ipa_transforms_to_apply3 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 17, !dbg !4279
  %6 = load %struct.VEC_ipa_opt_pass_heap*, %struct.VEC_ipa_opt_pass_heap** %ipa_transforms_to_apply3, align 8, !dbg !4279
  %tobool4 = icmp ne %struct.VEC_ipa_opt_pass_heap* %6, null, !dbg !4279
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !4279

cond.true:                                        ; preds = %for.cond
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4279
  %ipa_transforms_to_apply5 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %7, i32 0, i32 17, !dbg !4279
  %8 = load %struct.VEC_ipa_opt_pass_heap*, %struct.VEC_ipa_opt_pass_heap** %ipa_transforms_to_apply5, align 8, !dbg !4279
  %base = getelementptr inbounds %struct.VEC_ipa_opt_pass_heap, %struct.VEC_ipa_opt_pass_heap* %8, i32 0, i32 0, !dbg !4279
  br label %cond.end, !dbg !4279

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !4279

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_opt_pass_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4279
  %call6 = call i32 @VEC_ipa_opt_pass_base_length(%struct.VEC_ipa_opt_pass_base* %cond), !dbg !4279
  %cmp = icmp ult i32 %4, %call6, !dbg !4280
  br i1 %cmp, label %for.body, label %for.end, !dbg !4281

for.body:                                         ; preds = %cond.end
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4282
  %10 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4283
  %ipa_transforms_to_apply7 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %10, i32 0, i32 17, !dbg !4283
  %11 = load %struct.VEC_ipa_opt_pass_heap*, %struct.VEC_ipa_opt_pass_heap** %ipa_transforms_to_apply7, align 8, !dbg !4283
  %tobool8 = icmp ne %struct.VEC_ipa_opt_pass_heap* %11, null, !dbg !4283
  br i1 %tobool8, label %cond.true9, label %cond.false12, !dbg !4283

cond.true9:                                       ; preds = %for.body
  %12 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4283
  %ipa_transforms_to_apply10 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %12, i32 0, i32 17, !dbg !4283
  %13 = load %struct.VEC_ipa_opt_pass_heap*, %struct.VEC_ipa_opt_pass_heap** %ipa_transforms_to_apply10, align 8, !dbg !4283
  %base11 = getelementptr inbounds %struct.VEC_ipa_opt_pass_heap, %struct.VEC_ipa_opt_pass_heap* %13, i32 0, i32 0, !dbg !4283
  br label %cond.end13, !dbg !4283

cond.false12:                                     ; preds = %for.body
  br label %cond.end13, !dbg !4283

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi %struct.VEC_ipa_opt_pass_base* [ %base11, %cond.true9 ], [ null, %cond.false12 ], !dbg !4283
  %14 = load i32, i32* %i, align 4, !dbg !4283
  %call15 = call %struct.ipa_opt_pass_d* @VEC_ipa_opt_pass_base_index(%struct.VEC_ipa_opt_pass_base* %cond14, i32 %14), !dbg !4283
  call void @execute_one_ipa_transform_pass(%struct.cgraph_node* %9, %struct.ipa_opt_pass_d* %call15), !dbg !4284
  br label %for.inc, !dbg !4284

for.inc:                                          ; preds = %cond.end13
  %15 = load i32, i32* %i, align 4, !dbg !4285
  %inc = add i32 %15, 1, !dbg !4285
  store i32 %inc, i32* %i, align 4, !dbg !4285
  br label %for.cond, !dbg !4286, !llvm.loop !4287

for.end:                                          ; preds = %cond.end
  %16 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4289
  %ipa_transforms_to_apply16 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %16, i32 0, i32 17, !dbg !4289
  call void @VEC_ipa_opt_pass_heap_free(%struct.VEC_ipa_opt_pass_heap** %ipa_transforms_to_apply16), !dbg !4289
  %17 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4290
  %ipa_transforms_to_apply17 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %17, i32 0, i32 17, !dbg !4291
  store %struct.VEC_ipa_opt_pass_heap* null, %struct.VEC_ipa_opt_pass_heap** %ipa_transforms_to_apply17, align 8, !dbg !4292
  br label %if.end18, !dbg !4293

if.end18:                                         ; preds = %if.then, %for.end, %if.end
  ret void, !dbg !4294
}

declare dso_local %struct.cgraph_node* @cgraph_node(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ipa_opt_pass_base_length(%struct.VEC_ipa_opt_pass_base* %vec_) #0 !dbg !4295 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_opt_pass_base*, align 8
  store %struct.VEC_ipa_opt_pass_base* %vec_, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_opt_pass_base** %vec_.addr, metadata !4300, metadata !DIExpression()), !dbg !4301
  %0 = load %struct.VEC_ipa_opt_pass_base*, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8, !dbg !4301
  %tobool = icmp ne %struct.VEC_ipa_opt_pass_base* %0, null, !dbg !4301
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4301

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_ipa_opt_pass_base*, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8, !dbg !4301
  %num = getelementptr inbounds %struct.VEC_ipa_opt_pass_base, %struct.VEC_ipa_opt_pass_base* %1, i32 0, i32 0, !dbg !4301
  %2 = load i32, i32* %num, align 8, !dbg !4301
  br label %cond.end, !dbg !4301

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4301

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4301
  ret i32 %cond, !dbg !4301
}

; Function Attrs: noinline nounwind uwtable
define internal void @execute_one_ipa_transform_pass(%struct.cgraph_node* %node, %struct.ipa_opt_pass_d* %ipa_pass) #0 !dbg !4302 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %ipa_pass.addr = alloca %struct.ipa_opt_pass_d*, align 8
  %pass = alloca %struct.opt_pass*, align 8
  %todo_after = alloca i32, align 4
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !4305, metadata !DIExpression()), !dbg !4306
  store %struct.ipa_opt_pass_d* %ipa_pass, %struct.ipa_opt_pass_d** %ipa_pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_opt_pass_d** %ipa_pass.addr, metadata !4307, metadata !DIExpression()), !dbg !4308
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass, metadata !4309, metadata !DIExpression()), !dbg !4310
  %0 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass.addr, align 8, !dbg !4311
  %pass1 = getelementptr inbounds %struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* %0, i32 0, i32 0, !dbg !4312
  store %struct.opt_pass* %pass1, %struct.opt_pass** %pass, align 8, !dbg !4310
  call void @llvm.dbg.declare(metadata i32* %todo_after, metadata !4313, metadata !DIExpression()), !dbg !4314
  store i32 0, i32* %todo_after, align 4, !dbg !4314
  %1 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4315
  store %struct.opt_pass* %1, %struct.opt_pass** @current_pass, align 8, !dbg !4316
  %2 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass.addr, align 8, !dbg !4317
  %function_transform = getelementptr inbounds %struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* %2, i32 0, i32 7, !dbg !4319
  %3 = load i32 (%struct.cgraph_node*)*, i32 (%struct.cgraph_node*)** %function_transform, align 8, !dbg !4319
  %tobool = icmp ne i32 (%struct.cgraph_node*)* %3, null, !dbg !4317
  br i1 %tobool, label %if.end, label %if.then, !dbg !4320

if.then:                                          ; preds = %entry
  br label %return, !dbg !4321

if.end:                                           ; preds = %entry
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4322
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !4322
  %tobool2 = icmp ne %struct.function* %add.ptr, null, !dbg !4322
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !4323

land.rhs:                                         ; preds = %if.end
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4324
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !4324
  %curr_properties = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 17, !dbg !4325
  %6 = load i32, i32* %curr_properties, align 8, !dbg !4325
  %and = and i32 %6, 263, !dbg !4326
  %tobool4 = icmp ne i32 %and, 0, !dbg !4323
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %tobool4, %land.rhs ], !dbg !4327
  %land.ext = zext i1 %7 to i32, !dbg !4323
  %cmp = icmp ne i32 %land.ext, 0, !dbg !4328
  %conv = zext i1 %cmp to i32, !dbg !4328
  %conv5 = trunc i32 %conv to i8, !dbg !4329
  store i8 %conv5, i8* @in_gimple_form, align 1, !dbg !4330
  %8 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4331
  %call = call zeroext i8 @pass_init_dump_file(%struct.opt_pass* %8), !dbg !4332
  %9 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass.addr, align 8, !dbg !4333
  %function_transform_todo_flags_start = getelementptr inbounds %struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* %9, i32 0, i32 6, !dbg !4334
  %10 = load i32, i32* %function_transform_todo_flags_start, align 8, !dbg !4334
  call void @execute_todo(i32 %10), !dbg !4335
  %11 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4336
  %tv_id = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %11, i32 0, i32 7, !dbg !4338
  %12 = load i32, i32* %tv_id, align 4, !dbg !4338
  %cmp6 = icmp ne i32 %12, 0, !dbg !4339
  br i1 %cmp6, label %if.then8, label %if.end13, !dbg !4340

if.then8:                                         ; preds = %land.end
  br label %do.body, !dbg !4341

do.body:                                          ; preds = %if.then8
  %13 = load i8, i8* @timevar_enable, align 1, !dbg !4342
  %tobool9 = icmp ne i8 %13, 0, !dbg !4342
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !4345

if.then10:                                        ; preds = %do.body
  %14 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4342
  %tv_id11 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %14, i32 0, i32 7, !dbg !4342
  %15 = load i32, i32* %tv_id11, align 4, !dbg !4342
  call void @timevar_push_1(i32 %15), !dbg !4342
  br label %if.end12, !dbg !4342

if.end12:                                         ; preds = %if.then10, %do.body
  br label %do.end, !dbg !4345

do.end:                                           ; preds = %if.end12
  br label %if.end13, !dbg !4345

if.end13:                                         ; preds = %do.end, %land.end
  %16 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass.addr, align 8, !dbg !4346
  %function_transform14 = getelementptr inbounds %struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* %16, i32 0, i32 7, !dbg !4347
  %17 = load i32 (%struct.cgraph_node*)*, i32 (%struct.cgraph_node*)** %function_transform14, align 8, !dbg !4347
  %18 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4348
  %call15 = call i32 %17(%struct.cgraph_node* %18), !dbg !4346
  store i32 %call15, i32* %todo_after, align 4, !dbg !4349
  %19 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4350
  %tv_id16 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %19, i32 0, i32 7, !dbg !4352
  %20 = load i32, i32* %tv_id16, align 4, !dbg !4352
  %cmp17 = icmp ne i32 %20, 0, !dbg !4353
  br i1 %cmp17, label %if.then19, label %if.end26, !dbg !4354

if.then19:                                        ; preds = %if.end13
  br label %do.body20, !dbg !4355

do.body20:                                        ; preds = %if.then19
  %21 = load i8, i8* @timevar_enable, align 1, !dbg !4356
  %tobool21 = icmp ne i8 %21, 0, !dbg !4356
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !4359

if.then22:                                        ; preds = %do.body20
  %22 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4356
  %tv_id23 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %22, i32 0, i32 7, !dbg !4356
  %23 = load i32, i32* %tv_id23, align 4, !dbg !4356
  call void @timevar_pop_1(i32 %23), !dbg !4356
  br label %if.end24, !dbg !4356

if.end24:                                         ; preds = %if.then22, %do.body20
  br label %do.end25, !dbg !4359

do.end25:                                         ; preds = %if.end24
  br label %if.end26, !dbg !4359

if.end26:                                         ; preds = %do.end25, %if.end13
  %24 = load i32, i32* %todo_after, align 4, !dbg !4360
  call void @execute_todo(i32 %24), !dbg !4361
  call void @verify_interpass_invariants(), !dbg !4362
  %25 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4363
  call void @pass_fini_dump_file(%struct.opt_pass* %25), !dbg !4364
  store %struct.opt_pass* null, %struct.opt_pass** @current_pass, align 8, !dbg !4365
  br label %return, !dbg !4366

return:                                           ; preds = %if.end26, %if.then
  ret void, !dbg !4366
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_opt_pass_d* @VEC_ipa_opt_pass_base_index(%struct.VEC_ipa_opt_pass_base* %vec_, i32 %ix_) #0 !dbg !4367 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_opt_pass_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_ipa_opt_pass_base* %vec_, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_opt_pass_base** %vec_.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4372, metadata !DIExpression()), !dbg !4371
  %0 = load %struct.VEC_ipa_opt_pass_base*, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8, !dbg !4371
  %tobool = icmp ne %struct.VEC_ipa_opt_pass_base* %0, null, !dbg !4371
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4371

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4371
  %2 = load %struct.VEC_ipa_opt_pass_base*, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8, !dbg !4371
  %num = getelementptr inbounds %struct.VEC_ipa_opt_pass_base, %struct.VEC_ipa_opt_pass_base* %2, i32 0, i32 0, !dbg !4371
  %3 = load i32, i32* %num, align 8, !dbg !4371
  %cmp = icmp ult i32 %1, %3, !dbg !4371
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4373
  %land.ext = zext i1 %4 to i32, !dbg !4371
  %5 = load %struct.VEC_ipa_opt_pass_base*, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8, !dbg !4371
  %vec = getelementptr inbounds %struct.VEC_ipa_opt_pass_base, %struct.VEC_ipa_opt_pass_base* %5, i32 0, i32 2, !dbg !4371
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4371
  %idxprom = zext i32 %6 to i64, !dbg !4371
  %arrayidx = getelementptr inbounds [1 x %struct.ipa_opt_pass_d*], [1 x %struct.ipa_opt_pass_d*]* %vec, i64 0, i64 %idxprom, !dbg !4371
  %7 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %arrayidx, align 8, !dbg !4371
  ret %struct.ipa_opt_pass_d* %7, !dbg !4371
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_ipa_opt_pass_heap_free(%struct.VEC_ipa_opt_pass_heap** %vec_) #0 !dbg !4374 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_opt_pass_heap**, align 8
  store %struct.VEC_ipa_opt_pass_heap** %vec_, %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, metadata !4378, metadata !DIExpression()), !dbg !4379
  %0 = load %struct.VEC_ipa_opt_pass_heap**, %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, align 8, !dbg !4380
  %1 = load %struct.VEC_ipa_opt_pass_heap*, %struct.VEC_ipa_opt_pass_heap** %0, align 8, !dbg !4380
  %tobool = icmp ne %struct.VEC_ipa_opt_pass_heap* %1, null, !dbg !4380
  br i1 %tobool, label %if.then, label %if.end, !dbg !4379

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_ipa_opt_pass_heap**, %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, align 8, !dbg !4380
  %3 = load %struct.VEC_ipa_opt_pass_heap*, %struct.VEC_ipa_opt_pass_heap** %2, align 8, !dbg !4380
  %4 = bitcast %struct.VEC_ipa_opt_pass_heap* %3 to i8*, !dbg !4380
  call void @free(i8* %4), !dbg !4380
  br label %if.end, !dbg !4380

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_ipa_opt_pass_heap**, %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, align 8, !dbg !4379
  store %struct.VEC_ipa_opt_pass_heap* null, %struct.VEC_ipa_opt_pass_heap** %5, align 8, !dbg !4379
  ret void, !dbg !4379
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @execute_one_pass(%struct.opt_pass* %pass) #0 !dbg !4382 {
entry:
  %retval = alloca i8, align 1
  %pass.addr = alloca %struct.opt_pass*, align 8
  %initializing_dump = alloca i8, align 1
  %todo_after = alloca i32, align 4
  %gate_status = alloca i8, align 1
  %node = alloca %struct.cgraph_node*, align 8
  store %struct.opt_pass* %pass, %struct.opt_pass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass.addr, metadata !4383, metadata !DIExpression()), !dbg !4384
  call void @llvm.dbg.declare(metadata i8* %initializing_dump, metadata !4385, metadata !DIExpression()), !dbg !4386
  call void @llvm.dbg.declare(metadata i32* %todo_after, metadata !4387, metadata !DIExpression()), !dbg !4388
  store i32 0, i32* %todo_after, align 4, !dbg !4388
  call void @llvm.dbg.declare(metadata i8* %gate_status, metadata !4389, metadata !DIExpression()), !dbg !4390
  %0 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4391
  %type = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %0, i32 0, i32 0, !dbg !4393
  %1 = load i32, i32* %type, align 8, !dbg !4393
  %cmp = icmp eq i32 %1, 2, !dbg !4394
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4395

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4396
  %type1 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %2, i32 0, i32 0, !dbg !4397
  %3 = load i32, i32* %type1, align 8, !dbg !4397
  %cmp2 = icmp eq i32 %3, 3, !dbg !4398
  br i1 %cmp2, label %if.then, label %if.else, !dbg !4399

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4400
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !4400
  %tobool = icmp ne %struct.function* %add.ptr, null, !dbg !4400
  br i1 %tobool, label %cond.true, label %land.lhs.true, !dbg !4400

land.lhs.true:                                    ; preds = %if.then
  %5 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4400
  %tobool3 = icmp ne %union.tree_node* %5, null, !dbg !4400
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !4400

cond.true:                                        ; preds = %land.lhs.true, %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4400
  br label %cond.end, !dbg !4400

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !4400

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4400
  br label %if.end, !dbg !4400

if.else:                                          ; preds = %lor.lhs.false
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4401
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !4401
  %tobool5 = icmp ne %struct.function* %add.ptr4, null, !dbg !4401
  br i1 %tobool5, label %land.lhs.true6, label %cond.true8, !dbg !4401

land.lhs.true6:                                   ; preds = %if.else
  %7 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4401
  %tobool7 = icmp ne %union.tree_node* %7, null, !dbg !4401
  br i1 %tobool7, label %cond.false9, label %cond.true8, !dbg !4401

cond.true8:                                       ; preds = %land.lhs.true6, %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1523, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4401
  br label %cond.end10, !dbg !4401

cond.false9:                                      ; preds = %land.lhs.true6
  br label %cond.end10, !dbg !4401

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 0, %cond.false9 ], !dbg !4401
  br label %if.end

if.end:                                           ; preds = %cond.end10, %cond.end
  %8 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4402
  store %struct.opt_pass* %8, %struct.opt_pass** @current_pass, align 8, !dbg !4403
  %9 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4404
  %gate = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %9, i32 0, i32 2, !dbg !4405
  %10 = load i8 ()*, i8 ()** %gate, align 8, !dbg !4405
  %cmp12 = icmp eq i8 ()* %10, null, !dbg !4406
  br i1 %cmp12, label %cond.true13, label %cond.false14, !dbg !4407

cond.true13:                                      ; preds = %if.end
  br label %cond.end16, !dbg !4407

cond.false14:                                     ; preds = %if.end
  %11 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4408
  %gate15 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %11, i32 0, i32 2, !dbg !4409
  %12 = load i8 ()*, i8 ()** %gate15, align 8, !dbg !4409
  %call = call zeroext i8 %12(), !dbg !4408
  %conv = zext i8 %call to i32, !dbg !4408
  br label %cond.end16, !dbg !4407

cond.end16:                                       ; preds = %cond.false14, %cond.true13
  %cond17 = phi i32 [ 1, %cond.true13 ], [ %conv, %cond.false14 ], !dbg !4407
  %conv18 = trunc i32 %cond17 to i8, !dbg !4407
  store i8 %conv18, i8* %gate_status, align 1, !dbg !4410
  %call19 = call i32 @invoke_plugin_callbacks(i32 18, i8* %gate_status), !dbg !4411
  %13 = load i8, i8* %gate_status, align 1, !dbg !4412
  %tobool20 = icmp ne i8 %13, 0, !dbg !4412
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !4414

if.then21:                                        ; preds = %cond.end16
  store %struct.opt_pass* null, %struct.opt_pass** @current_pass, align 8, !dbg !4415
  store i8 0, i8* %retval, align 1, !dbg !4417
  br label %return, !dbg !4417

if.end22:                                         ; preds = %cond.end16
  %14 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4418
  %15 = bitcast %struct.opt_pass* %14 to i8*, !dbg !4418
  %call23 = call i32 @invoke_plugin_callbacks(i32 19, i8* %15), !dbg !4419
  %16 = load i32, i32* @quiet_flag, align 4, !dbg !4420
  %tobool24 = icmp ne i32 %16, 0, !dbg !4420
  br i1 %tobool24, label %if.end36, label %land.lhs.true25, !dbg !4422

land.lhs.true25:                                  ; preds = %if.end22
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4423
  %add.ptr26 = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !4423
  %tobool27 = icmp ne %struct.function* %add.ptr26, null, !dbg !4423
  br i1 %tobool27, label %if.end36, label %if.then28, !dbg !4424

if.then28:                                        ; preds = %land.lhs.true25
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4425
  %19 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4426
  %name = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %19, i32 0, i32 1, !dbg !4427
  %20 = load i8*, i8** %name, align 8, !dbg !4427
  %tobool29 = icmp ne i8* %20, null, !dbg !4426
  br i1 %tobool29, label %cond.true30, label %cond.false32, !dbg !4426

cond.true30:                                      ; preds = %if.then28
  %21 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4428
  %name31 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %21, i32 0, i32 1, !dbg !4429
  %22 = load i8*, i8** %name31, align 8, !dbg !4429
  br label %cond.end33, !dbg !4426

cond.false32:                                     ; preds = %if.then28
  br label %cond.end33, !dbg !4426

cond.end33:                                       ; preds = %cond.false32, %cond.true30
  %cond34 = phi i8* [ %22, %cond.true30 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0), %cond.false32 ], !dbg !4426
  %call35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i8* %cond34), !dbg !4430
  br label %if.end36, !dbg !4430

if.end36:                                         ; preds = %cond.end33, %land.lhs.true25, %if.end22
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4431
  %add.ptr37 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !4431
  %tobool38 = icmp ne %struct.function* %add.ptr37, null, !dbg !4431
  br i1 %tobool38, label %land.rhs, label %land.end, !dbg !4432

land.rhs:                                         ; preds = %if.end36
  %24 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4433
  %add.ptr39 = getelementptr inbounds %struct.function, %struct.function* %24, i64 0, !dbg !4433
  %curr_properties = getelementptr inbounds %struct.function, %struct.function* %add.ptr39, i32 0, i32 17, !dbg !4434
  %25 = load i32, i32* %curr_properties, align 8, !dbg !4434
  %and = and i32 %25, 263, !dbg !4435
  %tobool40 = icmp ne i32 %and, 0, !dbg !4432
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end36
  %26 = phi i1 [ false, %if.end36 ], [ %tobool40, %land.rhs ], !dbg !4436
  %land.ext = zext i1 %26 to i32, !dbg !4432
  %cmp41 = icmp ne i32 %land.ext, 0, !dbg !4437
  %conv42 = zext i1 %cmp41 to i32, !dbg !4437
  %conv43 = trunc i32 %conv42 to i8, !dbg !4438
  store i8 %conv43, i8* @in_gimple_form, align 1, !dbg !4439
  %27 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4440
  %call44 = call zeroext i8 @pass_init_dump_file(%struct.opt_pass* %27), !dbg !4441
  store i8 %call44, i8* %initializing_dump, align 1, !dbg !4442
  %28 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4443
  %todo_flags_start = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %28, i32 0, i32 11, !dbg !4444
  %29 = load i32, i32* %todo_flags_start, align 4, !dbg !4444
  call void @execute_todo(i32 %29), !dbg !4445
  %30 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4446
  %tv_id = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %30, i32 0, i32 7, !dbg !4448
  %31 = load i32, i32* %tv_id, align 4, !dbg !4448
  %cmp45 = icmp ne i32 %31, 0, !dbg !4449
  br i1 %cmp45, label %if.then47, label %if.end52, !dbg !4450

if.then47:                                        ; preds = %land.end
  br label %do.body, !dbg !4451

do.body:                                          ; preds = %if.then47
  %32 = load i8, i8* @timevar_enable, align 1, !dbg !4452
  %tobool48 = icmp ne i8 %32, 0, !dbg !4452
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !4455

if.then49:                                        ; preds = %do.body
  %33 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4452
  %tv_id50 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %33, i32 0, i32 7, !dbg !4452
  %34 = load i32, i32* %tv_id50, align 4, !dbg !4452
  call void @timevar_push_1(i32 %34), !dbg !4452
  br label %if.end51, !dbg !4452

if.end51:                                         ; preds = %if.then49, %do.body
  br label %do.end, !dbg !4455

do.end:                                           ; preds = %if.end51
  br label %if.end52, !dbg !4455

if.end52:                                         ; preds = %do.end, %land.end
  %35 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4456
  %execute = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %35, i32 0, i32 3, !dbg !4458
  %36 = load i32 ()*, i32 ()** %execute, align 8, !dbg !4458
  %tobool53 = icmp ne i32 ()* %36, null, !dbg !4456
  br i1 %tobool53, label %if.then54, label %if.end57, !dbg !4459

if.then54:                                        ; preds = %if.end52
  %37 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4460
  %execute55 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %37, i32 0, i32 3, !dbg !4462
  %38 = load i32 ()*, i32 ()** %execute55, align 8, !dbg !4462
  %call56 = call i32 %38(), !dbg !4460
  store i32 %call56, i32* %todo_after, align 4, !dbg !4463
  call void @do_per_function(void (i8*)* @clear_last_verified, i8* null), !dbg !4464
  br label %if.end57, !dbg !4465

if.end57:                                         ; preds = %if.then54, %if.end52
  %39 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4466
  %tv_id58 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %39, i32 0, i32 7, !dbg !4468
  %40 = load i32, i32* %tv_id58, align 4, !dbg !4468
  %cmp59 = icmp ne i32 %40, 0, !dbg !4469
  br i1 %cmp59, label %if.then61, label %if.end68, !dbg !4470

if.then61:                                        ; preds = %if.end57
  br label %do.body62, !dbg !4471

do.body62:                                        ; preds = %if.then61
  %41 = load i8, i8* @timevar_enable, align 1, !dbg !4472
  %tobool63 = icmp ne i8 %41, 0, !dbg !4472
  br i1 %tobool63, label %if.then64, label %if.end66, !dbg !4475

if.then64:                                        ; preds = %do.body62
  %42 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4472
  %tv_id65 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %42, i32 0, i32 7, !dbg !4472
  %43 = load i32, i32* %tv_id65, align 4, !dbg !4472
  call void @timevar_pop_1(i32 %43), !dbg !4472
  br label %if.end66, !dbg !4472

if.end66:                                         ; preds = %if.then64, %do.body62
  br label %do.end67, !dbg !4475

do.end67:                                         ; preds = %if.end66
  br label %if.end68, !dbg !4475

if.end68:                                         ; preds = %do.end67, %if.end57
  %44 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4476
  %45 = bitcast %struct.opt_pass* %44 to i8*, !dbg !4476
  call void @do_per_function(void (i8*)* @update_properties_after_pass, i8* %45), !dbg !4477
  %46 = load i8, i8* %initializing_dump, align 1, !dbg !4478
  %conv69 = zext i8 %46 to i32, !dbg !4478
  %tobool70 = icmp ne i32 %conv69, 0, !dbg !4478
  br i1 %tobool70, label %land.lhs.true71, label %if.end88, !dbg !4480

land.lhs.true71:                                  ; preds = %if.end68
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4481
  %tobool72 = icmp ne %struct._IO_FILE* %47, null, !dbg !4481
  br i1 %tobool72, label %land.lhs.true73, label %if.end88, !dbg !4482

land.lhs.true73:                                  ; preds = %land.lhs.true71
  %48 = load i32, i32* @graph_dump_format, align 4, !dbg !4483
  %cmp74 = icmp ne i32 %48, 0, !dbg !4484
  br i1 %cmp74, label %land.lhs.true76, label %if.end88, !dbg !4485

land.lhs.true76:                                  ; preds = %land.lhs.true73
  %49 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4486
  %add.ptr77 = getelementptr inbounds %struct.function, %struct.function* %49, i64 0, !dbg !4486
  %tobool78 = icmp ne %struct.function* %add.ptr77, null, !dbg !4486
  br i1 %tobool78, label %land.lhs.true79, label %if.end88, !dbg !4487

land.lhs.true79:                                  ; preds = %land.lhs.true76
  %50 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4488
  %add.ptr80 = getelementptr inbounds %struct.function, %struct.function* %50, i64 0, !dbg !4488
  %curr_properties81 = getelementptr inbounds %struct.function, %struct.function* %add.ptr80, i32 0, i32 17, !dbg !4489
  %51 = load i32, i32* %curr_properties81, align 8, !dbg !4489
  %and82 = and i32 %51, 136, !dbg !4490
  %cmp83 = icmp eq i32 %and82, 136, !dbg !4491
  br i1 %cmp83, label %if.then85, label %if.end88, !dbg !4492

if.then85:                                        ; preds = %land.lhs.true79
  %52 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4493
  %static_pass_number = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %52, i32 0, i32 6, !dbg !4495
  %53 = load i32, i32* %static_pass_number, align 8, !dbg !4495
  %call86 = call %struct.dump_file_info* @get_dump_file_info(i32 %53), !dbg !4496
  %flags = getelementptr inbounds %struct.dump_file_info, %struct.dump_file_info* %call86, i32 0, i32 3, !dbg !4497
  %54 = load i32, i32* %flags, align 8, !dbg !4498
  %or = or i32 %54, 8192, !dbg !4498
  store i32 %or, i32* %flags, align 8, !dbg !4498
  %55 = load i32, i32* @dump_flags, align 4, !dbg !4499
  %or87 = or i32 %55, 8192, !dbg !4499
  store i32 %or87, i32* @dump_flags, align 4, !dbg !4499
  %56 = load i8*, i8** @dump_file_name, align 8, !dbg !4500
  call void @clean_graph_dump_file(i8* %56), !dbg !4501
  br label %if.end88, !dbg !4502

if.end88:                                         ; preds = %if.then85, %land.lhs.true79, %land.lhs.true76, %land.lhs.true73, %land.lhs.true71, %if.end68
  %57 = load i32, i32* %todo_after, align 4, !dbg !4503
  %58 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4504
  %todo_flags_finish = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %58, i32 0, i32 12, !dbg !4505
  %59 = load i32, i32* %todo_flags_finish, align 8, !dbg !4505
  %or89 = or i32 %57, %59, !dbg !4506
  call void @execute_todo(i32 %or89), !dbg !4507
  call void @verify_interpass_invariants(), !dbg !4508
  %60 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4509
  %type90 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %60, i32 0, i32 0, !dbg !4511
  %61 = load i32, i32* %type90, align 8, !dbg !4511
  %cmp91 = icmp eq i32 %61, 3, !dbg !4512
  br i1 %cmp91, label %if.then93, label %if.end99, !dbg !4513

if.then93:                                        ; preds = %if.end88
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !4514, metadata !DIExpression()), !dbg !4516
  %62 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !4517
  store %struct.cgraph_node* %62, %struct.cgraph_node** %node, align 8, !dbg !4519
  br label %for.cond, !dbg !4520

for.cond:                                         ; preds = %for.inc, %if.then93
  %63 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4521
  %tobool94 = icmp ne %struct.cgraph_node* %63, null, !dbg !4523
  br i1 %tobool94, label %for.body, label %for.end, !dbg !4523

for.body:                                         ; preds = %for.cond
  %64 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4524
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %64, i32 0, i32 27, !dbg !4526
  %bf.load = load i16, i16* %analyzed, align 4, !dbg !4526
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !4526
  %bf.clear = and i16 %bf.lshr, 1, !dbg !4526
  %bf.cast = zext i16 %bf.clear to i32, !dbg !4526
  %tobool95 = icmp ne i32 %bf.cast, 0, !dbg !4524
  br i1 %tobool95, label %if.then96, label %if.end98, !dbg !4527

if.then96:                                        ; preds = %for.body
  %65 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4528
  %ipa_transforms_to_apply = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %65, i32 0, i32 17, !dbg !4528
  %66 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4528
  %67 = bitcast %struct.opt_pass* %66 to %struct.ipa_opt_pass_d*, !dbg !4528
  %call97 = call %struct.ipa_opt_pass_d** @VEC_ipa_opt_pass_heap_safe_push(%struct.VEC_ipa_opt_pass_heap** %ipa_transforms_to_apply, %struct.ipa_opt_pass_d* %67), !dbg !4528
  br label %if.end98, !dbg !4528

if.end98:                                         ; preds = %if.then96, %for.body
  br label %for.inc, !dbg !4526

for.inc:                                          ; preds = %if.end98
  %68 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4529
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %68, i32 0, i32 3, !dbg !4530
  %69 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !4530
  store %struct.cgraph_node* %69, %struct.cgraph_node** %node, align 8, !dbg !4531
  br label %for.cond, !dbg !4532, !llvm.loop !4533

for.end:                                          ; preds = %for.cond
  br label %if.end99, !dbg !4535

if.end99:                                         ; preds = %for.end, %if.end88
  %70 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4536
  %tobool100 = icmp ne %union.tree_node* %70, null, !dbg !4536
  br i1 %tobool100, label %if.end103, label %if.then101, !dbg !4538

if.then101:                                       ; preds = %if.end99
  %call102 = call zeroext i8 @cgraph_process_new_functions(), !dbg !4539
  br label %if.end103, !dbg !4539

if.end103:                                        ; preds = %if.then101, %if.end99
  %71 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4540
  call void @pass_fini_dump_file(%struct.opt_pass* %71), !dbg !4541
  %72 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4542
  %type104 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %72, i32 0, i32 0, !dbg !4544
  %73 = load i32, i32* %type104, align 8, !dbg !4544
  %cmp105 = icmp ne i32 %73, 2, !dbg !4545
  br i1 %cmp105, label %land.lhs.true107, label %if.end124, !dbg !4546

land.lhs.true107:                                 ; preds = %if.end103
  %74 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4547
  %type108 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %74, i32 0, i32 0, !dbg !4548
  %75 = load i32, i32* %type108, align 8, !dbg !4548
  %cmp109 = icmp ne i32 %75, 3, !dbg !4549
  br i1 %cmp109, label %if.then111, label %if.end124, !dbg !4550

if.then111:                                       ; preds = %land.lhs.true107
  %76 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4551
  %add.ptr112 = getelementptr inbounds %struct.function, %struct.function* %76, i64 0, !dbg !4551
  %curr_properties113 = getelementptr inbounds %struct.function, %struct.function* %add.ptr112, i32 0, i32 17, !dbg !4551
  %77 = load i32, i32* %curr_properties113, align 8, !dbg !4551
  %and114 = and i32 %77, 263, !dbg !4551
  %tobool115 = icmp ne i32 %and114, 0, !dbg !4551
  br i1 %tobool115, label %lor.lhs.false116, label %cond.false121, !dbg !4551

lor.lhs.false116:                                 ; preds = %if.then111
  %78 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4551
  %type117 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %78, i32 0, i32 0, !dbg !4551
  %79 = load i32, i32* %type117, align 8, !dbg !4551
  %cmp118 = icmp ne i32 %79, 1, !dbg !4551
  br i1 %cmp118, label %cond.false121, label %cond.true120, !dbg !4551

cond.true120:                                     ; preds = %lor.lhs.false116
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1609, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4551
  br label %cond.end122, !dbg !4551

cond.false121:                                    ; preds = %lor.lhs.false116, %if.then111
  br label %cond.end122, !dbg !4551

cond.end122:                                      ; preds = %cond.false121, %cond.true120
  %cond123 = phi i32 [ 0, %cond.true120 ], [ 0, %cond.false121 ], !dbg !4551
  br label %if.end124, !dbg !4551

if.end124:                                        ; preds = %cond.end122, %land.lhs.true107, %if.end103
  store %struct.opt_pass* null, %struct.opt_pass** @current_pass, align 8, !dbg !4552
  store i8 1, i8* %retval, align 1, !dbg !4553
  br label %return, !dbg !4553

return:                                           ; preds = %if.end124, %if.then21
  %80 = load i8, i8* %retval, align 1, !dbg !4554
  ret i8 %80, !dbg !4554
}

declare dso_local i32 @invoke_plugin_callbacks(i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @execute_todo(i32 %flags) #0 !dbg !4555 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4558, metadata !DIExpression()), !dbg !4559
  %0 = load i32, i32* %flags.addr, align 4, !dbg !4560
  %and = and i32 %0, 524288, !dbg !4561
  %cmp = icmp ne i32 %and, 0, !dbg !4562
  %conv = zext i1 %cmp to i32, !dbg !4562
  %conv1 = trunc i32 %conv to i8, !dbg !4563
  store i8 %conv1, i8* @first_pass_instance, align 1, !dbg !4564
  %1 = load i32, i32* %flags.addr, align 4, !dbg !4565
  %conv2 = zext i32 %1 to i64, !dbg !4566
  %2 = inttoptr i64 %conv2 to i8*, !dbg !4567
  call void @do_per_function(void (i8*)* @execute_function_todo, i8* %2), !dbg !4568
  %3 = load i32, i32* %flags.addr, align 4, !dbg !4569
  %and3 = and i32 %3, 256, !dbg !4571
  %tobool = icmp ne i32 %and3, 0, !dbg !4571
  br i1 %tobool, label %if.then, label %if.end, !dbg !4572

if.then:                                          ; preds = %entry
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4573
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !4573
  %tobool4 = icmp ne %struct.function* %add.ptr, null, !dbg !4573
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !4573

cond.true:                                        ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4573
  br label %cond.end, !dbg !4573

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !4573

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4573
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4575
  %call = call zeroext i8 @cgraph_remove_unreachable_nodes(i8 zeroext 1, %struct._IO_FILE* %5), !dbg !4576
  br label %if.end, !dbg !4577

if.end:                                           ; preds = %cond.end, %entry
  %6 = load i32, i32* %flags.addr, align 4, !dbg !4578
  %and5 = and i32 %6, 128, !dbg !4580
  %tobool6 = icmp ne i32 %and5, 0, !dbg !4580
  br i1 %tobool6, label %land.lhs.true, label %if.end18, !dbg !4581

land.lhs.true:                                    ; preds = %if.end
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4582
  %tobool7 = icmp ne %struct._IO_FILE* %7, null, !dbg !4582
  br i1 %tobool7, label %land.lhs.true8, label %if.end18, !dbg !4583

land.lhs.true8:                                   ; preds = %land.lhs.true
  %8 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4584
  %tobool9 = icmp ne %union.tree_node* %8, null, !dbg !4584
  br i1 %tobool9, label %if.end18, label %if.then10, !dbg !4585

if.then10:                                        ; preds = %land.lhs.true8
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4586
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !4586
  %tobool12 = icmp ne %struct.function* %add.ptr11, null, !dbg !4586
  br i1 %tobool12, label %cond.true13, label %cond.false14, !dbg !4586

cond.true13:                                      ; preds = %if.then10
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4586
  br label %cond.end15, !dbg !4586

cond.false14:                                     ; preds = %if.then10
  br label %cond.end15, !dbg !4586

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ 0, %cond.true13 ], [ 0, %cond.false14 ], !dbg !4586
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4588
  call void @dump_cgraph(%struct._IO_FILE* %10), !dbg !4589
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4590
  %call17 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !4591
  br label %if.end18, !dbg !4592

if.end18:                                         ; preds = %cond.end15, %land.lhs.true8, %land.lhs.true, %if.end
  %12 = load i32, i32* %flags.addr, align 4, !dbg !4593
  %and19 = and i32 %12, 2, !dbg !4595
  %tobool20 = icmp ne i32 %and19, 0, !dbg !4595
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !4596

if.then21:                                        ; preds = %if.end18
  call void @ggc_collect(), !dbg !4597
  br label %if.end22, !dbg !4597

if.end22:                                         ; preds = %if.then21, %if.end18
  %13 = load i32, i32* %flags.addr, align 4, !dbg !4598
  %and23 = and i32 %13, 131072, !dbg !4600
  %tobool24 = icmp ne i32 %and23, 0, !dbg !4600
  br i1 %tobool24, label %if.then25, label %if.end30, !dbg !4601

if.then25:                                        ; preds = %if.end22
  %14 = load i32, i32* %flags.addr, align 4, !dbg !4602
  %and26 = and i32 %14, 262144, !dbg !4603
  %cmp27 = icmp ne i32 %and26, 0, !dbg !4604
  %conv28 = zext i1 %cmp27 to i32, !dbg !4604
  %conv29 = trunc i32 %conv28 to i8, !dbg !4605
  call void @df_finish_pass(i8 zeroext %conv29), !dbg !4606
  br label %if.end30, !dbg !4606

if.end30:                                         ; preds = %if.then25, %if.end22
  ret void, !dbg !4607
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_per_function(void (i8*)* %callback, i8* %data) #0 !dbg !4608 {
entry:
  %callback.addr = alloca void (i8*)*, align 8
  %data.addr = alloca i8*, align 8
  %node = alloca %struct.cgraph_node*, align 8
  store void (i8*)* %callback, void (i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %callback.addr, metadata !4609, metadata !DIExpression()), !dbg !4610
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4611, metadata !DIExpression()), !dbg !4612
  %0 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4613
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !4613
  br i1 %tobool, label %if.then, label %if.else, !dbg !4615

if.then:                                          ; preds = %entry
  %1 = load void (i8*)*, void (i8*)** %callback.addr, align 8, !dbg !4616
  %2 = load i8*, i8** %data.addr, align 8, !dbg !4617
  call void %1(i8* %2), !dbg !4616
  br label %if.end16, !dbg !4616

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !4618, metadata !DIExpression()), !dbg !4620
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !4621
  store %struct.cgraph_node* %3, %struct.cgraph_node** %node, align 8, !dbg !4623
  br label %for.cond, !dbg !4624

for.cond:                                         ; preds = %for.inc, %if.else
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4625
  %tobool1 = icmp ne %struct.cgraph_node* %4, null, !dbg !4627
  br i1 %tobool1, label %for.body, label %for.end, !dbg !4627

for.body:                                         ; preds = %for.cond
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4628
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 27, !dbg !4630
  %bf.load = load i16, i16* %analyzed, align 4, !dbg !4630
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !4630
  %bf.clear = and i16 %bf.lshr, 1, !dbg !4630
  %bf.cast = zext i16 %bf.clear to i32, !dbg !4630
  %tobool2 = icmp ne i32 %bf.cast, 0, !dbg !4628
  br i1 %tobool2, label %land.lhs.true, label %if.end15, !dbg !4631

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4632
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %6, i32 0, i32 0, !dbg !4633
  %7 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4633
  %call = call zeroext i8 @gimple_has_body_p(%union.tree_node* %7), !dbg !4634
  %conv = zext i8 %call to i32, !dbg !4634
  %tobool3 = icmp ne i32 %conv, 0, !dbg !4634
  br i1 %tobool3, label %land.lhs.true4, label %if.end15, !dbg !4635

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4636
  %clone_of = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %8, i32 0, i32 12, !dbg !4637
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %clone_of, align 8, !dbg !4637
  %tobool5 = icmp ne %struct.cgraph_node* %9, null, !dbg !4636
  br i1 %tobool5, label %lor.lhs.false, label %if.then10, !dbg !4638

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %10 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4639
  %decl6 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %10, i32 0, i32 0, !dbg !4640
  %11 = load %union.tree_node*, %union.tree_node** %decl6, align 8, !dbg !4640
  %12 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4641
  %clone_of7 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %12, i32 0, i32 12, !dbg !4642
  %13 = load %struct.cgraph_node*, %struct.cgraph_node** %clone_of7, align 8, !dbg !4642
  %decl8 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %13, i32 0, i32 0, !dbg !4643
  %14 = load %union.tree_node*, %union.tree_node** %decl8, align 8, !dbg !4643
  %cmp = icmp ne %union.tree_node* %11, %14, !dbg !4644
  br i1 %cmp, label %if.then10, label %if.end15, !dbg !4645

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true4
  %15 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4646
  %decl11 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %15, i32 0, i32 0, !dbg !4646
  %16 = load %union.tree_node*, %union.tree_node** %decl11, align 8, !dbg !4646
  %function_decl = bitcast %union.tree_node* %16 to %struct.tree_function_decl*, !dbg !4646
  %f = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 1, !dbg !4646
  %17 = load %struct.function*, %struct.function** %f, align 8, !dbg !4646
  call void @push_cfun(%struct.function* %17), !dbg !4648
  %18 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4649
  %decl12 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %18, i32 0, i32 0, !dbg !4650
  %19 = load %union.tree_node*, %union.tree_node** %decl12, align 8, !dbg !4650
  store %union.tree_node* %19, %union.tree_node** @current_function_decl, align 8, !dbg !4651
  %20 = load void (i8*)*, void (i8*)** %callback.addr, align 8, !dbg !4652
  %21 = load i8*, i8** %data.addr, align 8, !dbg !4653
  call void %20(i8* %21), !dbg !4652
  %22 = load i32, i32* @flag_wpa, align 4, !dbg !4654
  %tobool13 = icmp ne i32 %22, 0, !dbg !4654
  br i1 %tobool13, label %if.end, label %if.then14, !dbg !4656

if.then14:                                        ; preds = %if.then10
  call void @free_dominance_info(i32 1), !dbg !4657
  call void @free_dominance_info(i32 2), !dbg !4659
  br label %if.end, !dbg !4660

if.end:                                           ; preds = %if.then14, %if.then10
  store %union.tree_node* null, %union.tree_node** @current_function_decl, align 8, !dbg !4661
  call void @pop_cfun(), !dbg !4662
  call void @ggc_collect(), !dbg !4663
  br label %if.end15, !dbg !4664

if.end15:                                         ; preds = %if.end, %lor.lhs.false, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4665

for.inc:                                          ; preds = %if.end15
  %23 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4666
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %23, i32 0, i32 3, !dbg !4667
  %24 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !4667
  store %struct.cgraph_node* %24, %struct.cgraph_node** %node, align 8, !dbg !4668
  br label %for.cond, !dbg !4669, !llvm.loop !4670

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.end16:                                         ; preds = %for.end, %if.then
  ret void, !dbg !4672
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_last_verified(i8* %data) #0 !dbg !4673 {
entry:
  %data.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4674, metadata !DIExpression()), !dbg !4675
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4676
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4676
  %last_verified = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 18, !dbg !4677
  store i32 0, i32* %last_verified, align 4, !dbg !4678
  ret void, !dbg !4679
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_properties_after_pass(i8* %data) #0 !dbg !4680 {
entry:
  %data.addr = alloca i8*, align 8
  %pass = alloca %struct.opt_pass*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4681, metadata !DIExpression()), !dbg !4682
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass, metadata !4683, metadata !DIExpression()), !dbg !4684
  %0 = load i8*, i8** %data.addr, align 8, !dbg !4685
  %1 = bitcast i8* %0 to %struct.opt_pass*, !dbg !4686
  store %struct.opt_pass* %1, %struct.opt_pass** %pass, align 8, !dbg !4684
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4687
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !4687
  %curr_properties = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 17, !dbg !4688
  %3 = load i32, i32* %curr_properties, align 8, !dbg !4688
  %4 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4689
  %properties_provided = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %4, i32 0, i32 9, !dbg !4690
  %5 = load i32, i32* %properties_provided, align 4, !dbg !4690
  %or = or i32 %3, %5, !dbg !4691
  %6 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !4692
  %properties_destroyed = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %6, i32 0, i32 10, !dbg !4693
  %7 = load i32, i32* %properties_destroyed, align 8, !dbg !4693
  %neg = xor i32 %7, -1, !dbg !4694
  %and = and i32 %or, %neg, !dbg !4695
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4696
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !4696
  %curr_properties2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 17, !dbg !4697
  store i32 %and, i32* %curr_properties2, align 8, !dbg !4698
  ret void, !dbg !4699
}

declare dso_local void @clean_graph_dump_file(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @verify_interpass_invariants() #0 !dbg !4700 {
entry:
  ret void, !dbg !4701
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_opt_pass_d** @VEC_ipa_opt_pass_heap_safe_push(%struct.VEC_ipa_opt_pass_heap** %vec_, %struct.ipa_opt_pass_d* %obj_) #0 !dbg !4702 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_opt_pass_heap**, align 8
  %obj_.addr = alloca %struct.ipa_opt_pass_d*, align 8
  store %struct.VEC_ipa_opt_pass_heap** %vec_, %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, metadata !4706, metadata !DIExpression()), !dbg !4707
  store %struct.ipa_opt_pass_d* %obj_, %struct.ipa_opt_pass_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_opt_pass_d** %obj_.addr, metadata !4708, metadata !DIExpression()), !dbg !4707
  %0 = load %struct.VEC_ipa_opt_pass_heap**, %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, align 8, !dbg !4707
  %call = call i32 @VEC_ipa_opt_pass_heap_reserve(%struct.VEC_ipa_opt_pass_heap** %0, i32 1), !dbg !4707
  %1 = load %struct.VEC_ipa_opt_pass_heap**, %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, align 8, !dbg !4707
  %2 = load %struct.VEC_ipa_opt_pass_heap*, %struct.VEC_ipa_opt_pass_heap** %1, align 8, !dbg !4707
  %tobool = icmp ne %struct.VEC_ipa_opt_pass_heap* %2, null, !dbg !4707
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4707

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_ipa_opt_pass_heap**, %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, align 8, !dbg !4707
  %4 = load %struct.VEC_ipa_opt_pass_heap*, %struct.VEC_ipa_opt_pass_heap** %3, align 8, !dbg !4707
  %base = getelementptr inbounds %struct.VEC_ipa_opt_pass_heap, %struct.VEC_ipa_opt_pass_heap* %4, i32 0, i32 0, !dbg !4707
  br label %cond.end, !dbg !4707

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4707

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_opt_pass_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4707
  %5 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %obj_.addr, align 8, !dbg !4707
  %call1 = call %struct.ipa_opt_pass_d** @VEC_ipa_opt_pass_base_quick_push(%struct.VEC_ipa_opt_pass_base* %cond, %struct.ipa_opt_pass_d* %5), !dbg !4707
  ret %struct.ipa_opt_pass_d** %call1, !dbg !4707
}

declare dso_local zeroext i8 @cgraph_process_new_functions() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @execute_pass_list(%struct.opt_pass* %pass) #0 !dbg !4709 {
entry:
  %pass.addr = alloca %struct.opt_pass*, align 8
  store %struct.opt_pass* %pass, %struct.opt_pass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass.addr, metadata !4710, metadata !DIExpression()), !dbg !4711
  br label %do.body, !dbg !4712

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4713
  %type = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %0, i32 0, i32 0, !dbg !4713
  %1 = load i32, i32* %type, align 8, !dbg !4713
  %cmp = icmp eq i32 %1, 0, !dbg !4713
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !4713

lor.lhs.false:                                    ; preds = %do.body
  %2 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4713
  %type1 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %2, i32 0, i32 0, !dbg !4713
  %3 = load i32, i32* %type1, align 8, !dbg !4713
  %cmp2 = icmp eq i32 %3, 1, !dbg !4713
  br i1 %cmp2, label %cond.false, label %cond.true, !dbg !4713

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4713
  br label %cond.end, !dbg !4713

cond.false:                                       ; preds = %lor.lhs.false, %do.body
  br label %cond.end, !dbg !4713

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4713
  %4 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4715
  %call = call zeroext i8 @execute_one_pass(%struct.opt_pass* %4), !dbg !4717
  %conv = zext i8 %call to i32, !dbg !4717
  %tobool = icmp ne i32 %conv, 0, !dbg !4717
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4718

land.lhs.true:                                    ; preds = %cond.end
  %5 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4719
  %sub = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %5, i32 0, i32 4, !dbg !4720
  %6 = load %struct.opt_pass*, %struct.opt_pass** %sub, align 8, !dbg !4720
  %tobool3 = icmp ne %struct.opt_pass* %6, null, !dbg !4719
  br i1 %tobool3, label %if.then, label %if.end, !dbg !4721

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4722
  %sub4 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %7, i32 0, i32 4, !dbg !4723
  %8 = load %struct.opt_pass*, %struct.opt_pass** %sub4, align 8, !dbg !4723
  call void @execute_pass_list(%struct.opt_pass* %8), !dbg !4724
  br label %if.end, !dbg !4724

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  %9 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4725
  %next = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %9, i32 0, i32 5, !dbg !4726
  %10 = load %struct.opt_pass*, %struct.opt_pass** %next, align 8, !dbg !4726
  store %struct.opt_pass* %10, %struct.opt_pass** %pass.addr, align 8, !dbg !4727
  br label %do.cond, !dbg !4728

do.cond:                                          ; preds = %if.end
  %11 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4729
  %tobool5 = icmp ne %struct.opt_pass* %11, null, !dbg !4728
  br i1 %tobool5, label %do.body, label %do.end, !dbg !4728, !llvm.loop !4730

do.end:                                           ; preds = %do.cond
  ret void, !dbg !4732
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ipa_write_summaries() #0 !dbg !4733 {
entry:
  %set = alloca %struct.cgraph_node_set_def*, align 8
  %order = alloca %struct.cgraph_node**, align 8
  %i = alloca i32, align 4
  %order_pos = alloca i32, align 4
  %node = alloca %struct.cgraph_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set, metadata !4734, metadata !DIExpression()), !dbg !4736
  call void @llvm.dbg.declare(metadata %struct.cgraph_node*** %order, metadata !4737, metadata !DIExpression()), !dbg !4738
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4739, metadata !DIExpression()), !dbg !4740
  call void @llvm.dbg.declare(metadata i32* %order_pos, metadata !4741, metadata !DIExpression()), !dbg !4742
  %0 = load i32, i32* @flag_generate_lto, align 4, !dbg !4743
  %tobool = icmp ne i32 %0, 0, !dbg !4743
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4745

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !4746
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %1, i32 0, i32 1, !dbg !4746
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 4, !dbg !4746
  %2 = load i32, i32* %arrayidx, align 8, !dbg !4746
  %tobool1 = icmp ne i32 %2, 0, !dbg !4746
  br i1 %tobool1, label %if.then, label %lor.lhs.false2, !dbg !4747

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !4748
  %diagnostic_count3 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %3, i32 0, i32 1, !dbg !4748
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count3, i64 0, i64 5, !dbg !4748
  %4 = load i32, i32* %arrayidx4, align 4, !dbg !4748
  %tobool5 = icmp ne i32 %4, 0, !dbg !4748
  br i1 %tobool5, label %if.then, label %if.end, !dbg !4749

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return, !dbg !4750

if.end:                                           ; preds = %lor.lhs.false2
  call void @lto_new_extern_inline_states(), !dbg !4751
  %call = call %struct.cgraph_node_set_def* @cgraph_node_set_new(), !dbg !4752
  store %struct.cgraph_node_set_def* %call, %struct.cgraph_node_set_def** %set, align 8, !dbg !4753
  %5 = load i32, i32* @cgraph_n_nodes, align 4, !dbg !4754
  %conv = sext i32 %5 to i64, !dbg !4754
  %call6 = call i8* @xcalloc(i64 %conv, i64 8), !dbg !4754
  %6 = bitcast i8* %call6 to %struct.cgraph_node**, !dbg !4754
  store %struct.cgraph_node** %6, %struct.cgraph_node*** %order, align 8, !dbg !4755
  %7 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !4756
  %call7 = call i32 @cgraph_postorder(%struct.cgraph_node** %7), !dbg !4757
  store i32 %call7, i32* %order_pos, align 4, !dbg !4758
  %8 = load i32, i32* %order_pos, align 4, !dbg !4759
  %9 = load i32, i32* @cgraph_n_nodes, align 4, !dbg !4759
  %cmp = icmp eq i32 %8, %9, !dbg !4759
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4759

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1706, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4759
  br label %cond.end, !dbg !4759

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !4759

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4759
  %10 = load i32, i32* %order_pos, align 4, !dbg !4760
  %sub = sub nsw i32 %10, 1, !dbg !4762
  store i32 %sub, i32* %i, align 4, !dbg !4763
  br label %for.cond, !dbg !4764

for.cond:                                         ; preds = %for.inc, %cond.end
  %11 = load i32, i32* %i, align 4, !dbg !4765
  %cmp9 = icmp sge i32 %11, 0, !dbg !4767
  br i1 %cmp9, label %for.body, label %for.end, !dbg !4768

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !4769, metadata !DIExpression()), !dbg !4771
  %12 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !4772
  %13 = load i32, i32* %i, align 4, !dbg !4773
  %idxprom = sext i32 %13 to i64, !dbg !4772
  %arrayidx11 = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %12, i64 %idxprom, !dbg !4772
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx11, align 8, !dbg !4772
  store %struct.cgraph_node* %14, %struct.cgraph_node** %node, align 8, !dbg !4771
  %15 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4774
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %15, i32 0, i32 27, !dbg !4776
  %bf.load = load i16, i16* %analyzed, align 4, !dbg !4776
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !4776
  %bf.clear = and i16 %bf.lshr, 1, !dbg !4776
  %bf.cast = zext i16 %bf.clear to i32, !dbg !4776
  %tobool12 = icmp ne i32 %bf.cast, 0, !dbg !4774
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !4777

if.then13:                                        ; preds = %for.body
  %16 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4778
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %16, i32 0, i32 0, !dbg !4778
  %17 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !4778
  %function_decl = bitcast %union.tree_node* %17 to %struct.tree_function_decl*, !dbg !4778
  %f = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 1, !dbg !4778
  %18 = load %struct.function*, %struct.function** %f, align 8, !dbg !4778
  call void @push_cfun(%struct.function* %18), !dbg !4780
  call void @renumber_gimple_stmt_uids(), !dbg !4781
  call void @pop_cfun(), !dbg !4782
  br label %if.end14, !dbg !4783

if.end14:                                         ; preds = %if.then13, %for.body
  %19 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set, align 8, !dbg !4784
  %20 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !4785
  call void @cgraph_node_set_add(%struct.cgraph_node_set_def* %19, %struct.cgraph_node* %20), !dbg !4786
  br label %for.inc, !dbg !4787

for.inc:                                          ; preds = %if.end14
  %21 = load i32, i32* %i, align 4, !dbg !4788
  %dec = add nsw i32 %21, -1, !dbg !4788
  store i32 %dec, i32* %i, align 4, !dbg !4788
  br label %for.cond, !dbg !4789, !llvm.loop !4790

for.end:                                          ; preds = %for.cond
  %22 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set, align 8, !dbg !4792
  call void @ipa_write_summaries_1(%struct.cgraph_node_set_def* %22), !dbg !4793
  call void @lto_delete_extern_inline_states(), !dbg !4794
  %23 = load %struct.cgraph_node**, %struct.cgraph_node*** %order, align 8, !dbg !4795
  %24 = bitcast %struct.cgraph_node** %23 to i8*, !dbg !4795
  call void @free(i8* %24), !dbg !4796
  %25 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set, align 8, !dbg !4797
  %26 = bitcast %struct.cgraph_node_set_def* %25 to i8*, !dbg !4797
  call void @ggc_free(i8* %26), !dbg !4798
  br label %return, !dbg !4799

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4799
}

declare dso_local void @lto_new_extern_inline_states() #2

declare dso_local %struct.cgraph_node_set_def* @cgraph_node_set_new() #2

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local void @renumber_gimple_stmt_uids() #2

declare dso_local void @cgraph_node_set_add(%struct.cgraph_node_set_def*, %struct.cgraph_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ipa_write_summaries_1(%struct.cgraph_node_set_def* %set) #0 !dbg !4800 {
entry:
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  %state = alloca %struct.lto_out_decl_state*, align 8
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !4803, metadata !DIExpression()), !dbg !4804
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state** %state, metadata !4805, metadata !DIExpression()), !dbg !4823
  %call = call %struct.lto_out_decl_state* @lto_new_out_decl_state(), !dbg !4824
  store %struct.lto_out_decl_state* %call, %struct.lto_out_decl_state** %state, align 8, !dbg !4823
  %0 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state, align 8, !dbg !4825
  call void @lto_push_out_decl_state(%struct.lto_out_decl_state* %0), !dbg !4826
  %1 = load i32, i32* @flag_wpa, align 4, !dbg !4827
  %tobool = icmp ne i32 %1, 0, !dbg !4827
  br i1 %tobool, label %if.end, label %if.then, !dbg !4829

if.then:                                          ; preds = %entry
  %2 = load %struct.opt_pass*, %struct.opt_pass** @all_regular_ipa_passes, align 8, !dbg !4830
  %3 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !4831
  %4 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state, align 8, !dbg !4832
  call void @ipa_write_summaries_2(%struct.opt_pass* %2, %struct.cgraph_node_set_def* %3, %struct.lto_out_decl_state* %4), !dbg !4833
  br label %if.end, !dbg !4833

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.opt_pass*, %struct.opt_pass** @all_lto_gen_passes, align 8, !dbg !4834
  %6 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !4835
  %7 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state, align 8, !dbg !4836
  call void @ipa_write_summaries_2(%struct.opt_pass* %5, %struct.cgraph_node_set_def* %6, %struct.lto_out_decl_state* %7), !dbg !4837
  %call1 = call %struct.lto_out_decl_state* @lto_get_out_decl_state(), !dbg !4838
  %8 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state, align 8, !dbg !4838
  %cmp = icmp eq %struct.lto_out_decl_state* %call1, %8, !dbg !4838
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4838

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1680, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4838
  br label %cond.end, !dbg !4838

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !4838

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4838
  %call2 = call %struct.lto_out_decl_state* @lto_pop_out_decl_state(), !dbg !4839
  %9 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state, align 8, !dbg !4840
  call void @lto_delete_out_decl_state(%struct.lto_out_decl_state* %9), !dbg !4841
  ret void, !dbg !4842
}

declare dso_local void @lto_delete_extern_inline_states() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ipa_write_summaries_of_cgraph_node_set(%struct.cgraph_node_set_def* %set) #0 !dbg !4843 {
entry:
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !4844, metadata !DIExpression()), !dbg !4845
  %0 = load i32, i32* @flag_generate_lto, align 4, !dbg !4846
  %tobool = icmp ne i32 %0, 0, !dbg !4846
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4848

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !4849
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %1, i32 0, i32 1, !dbg !4849
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 4, !dbg !4849
  %2 = load i32, i32* %arrayidx, align 8, !dbg !4849
  %tobool1 = icmp ne i32 %2, 0, !dbg !4849
  br i1 %tobool1, label %if.end, label %lor.lhs.false, !dbg !4850

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !4851
  %diagnostic_count2 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %3, i32 0, i32 1, !dbg !4851
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count2, i64 0, i64 5, !dbg !4851
  %4 = load i32, i32* %arrayidx3, align 4, !dbg !4851
  %tobool4 = icmp ne i32 %4, 0, !dbg !4851
  br i1 %tobool4, label %if.end, label %if.then, !dbg !4852

if.then:                                          ; preds = %lor.lhs.false
  %5 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !4853
  call void @ipa_write_summaries_1(%struct.cgraph_node_set_def* %5), !dbg !4854
  br label %if.end, !dbg !4854

if.end:                                           ; preds = %if.then, %lor.lhs.false, %land.lhs.true, %entry
  ret void, !dbg !4855
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ipa_read_summaries() #0 !dbg !4856 {
entry:
  %0 = load i32, i32* @flag_ltrans, align 4, !dbg !4857
  %tobool = icmp ne i32 %0, 0, !dbg !4857
  br i1 %tobool, label %if.end, label %if.then, !dbg !4859

if.then:                                          ; preds = %entry
  %1 = load %struct.opt_pass*, %struct.opt_pass** @all_regular_ipa_passes, align 8, !dbg !4860
  call void @ipa_read_summaries_1(%struct.opt_pass* %1), !dbg !4861
  br label %if.end, !dbg !4861

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.opt_pass*, %struct.opt_pass** @all_lto_gen_passes, align 8, !dbg !4862
  call void @ipa_read_summaries_1(%struct.opt_pass* %2), !dbg !4863
  ret void, !dbg !4864
}

; Function Attrs: noinline nounwind uwtable
define internal void @ipa_read_summaries_1(%struct.opt_pass* %pass) #0 !dbg !4865 {
entry:
  %pass.addr = alloca %struct.opt_pass*, align 8
  %ipa_pass = alloca %struct.ipa_opt_pass_d*, align 8
  store %struct.opt_pass* %pass, %struct.opt_pass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass.addr, metadata !4866, metadata !DIExpression()), !dbg !4867
  br label %while.cond, !dbg !4868

while.cond:                                       ; preds = %if.end49, %entry
  %0 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4869
  %tobool = icmp ne %struct.opt_pass* %0, null, !dbg !4868
  br i1 %tobool, label %while.body, label %while.end, !dbg !4868

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ipa_opt_pass_d** %ipa_pass, metadata !4870, metadata !DIExpression()), !dbg !4872
  %1 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4873
  %2 = bitcast %struct.opt_pass* %1 to %struct.ipa_opt_pass_d*, !dbg !4874
  store %struct.ipa_opt_pass_d* %2, %struct.ipa_opt_pass_d** %ipa_pass, align 8, !dbg !4872
  %3 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4875
  %tobool1 = icmp ne %union.tree_node* %3, null, !dbg !4875
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4875

cond.true:                                        ; preds = %while.body
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1755, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4875
  br label %cond.end, !dbg !4875

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !4875

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4875
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4876
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !4876
  %tobool2 = icmp ne %struct.function* %add.ptr, null, !dbg !4876
  br i1 %tobool2, label %cond.true3, label %cond.false4, !dbg !4876

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1756, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4876
  br label %cond.end5, !dbg !4876

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !4876

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !4876
  %5 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4877
  %type = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %5, i32 0, i32 0, !dbg !4877
  %6 = load i32, i32* %type, align 8, !dbg !4877
  %cmp = icmp eq i32 %6, 2, !dbg !4877
  br i1 %cmp, label %cond.false10, label %lor.lhs.false, !dbg !4877

lor.lhs.false:                                    ; preds = %cond.end5
  %7 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4877
  %type7 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %7, i32 0, i32 0, !dbg !4877
  %8 = load i32, i32* %type7, align 8, !dbg !4877
  %cmp8 = icmp eq i32 %8, 3, !dbg !4877
  br i1 %cmp8, label %cond.false10, label %cond.true9, !dbg !4877

cond.true9:                                       ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1757, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4877
  br label %cond.end11, !dbg !4877

cond.false10:                                     ; preds = %lor.lhs.false, %cond.end5
  br label %cond.end11, !dbg !4877

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ 0, %cond.true9 ], [ 0, %cond.false10 ], !dbg !4877
  %9 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4878
  %gate = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %9, i32 0, i32 2, !dbg !4880
  %10 = load i8 ()*, i8 ()** %gate, align 8, !dbg !4880
  %cmp13 = icmp eq i8 ()* %10, null, !dbg !4881
  br i1 %cmp13, label %if.then, label %lor.lhs.false14, !dbg !4882

lor.lhs.false14:                                  ; preds = %cond.end11
  %11 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4883
  %gate15 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %11, i32 0, i32 2, !dbg !4884
  %12 = load i8 ()*, i8 ()** %gate15, align 8, !dbg !4884
  %call = call zeroext i8 %12(), !dbg !4883
  %conv = zext i8 %call to i32, !dbg !4883
  %tobool16 = icmp ne i32 %conv, 0, !dbg !4883
  br i1 %tobool16, label %if.then, label %if.end49, !dbg !4885

if.then:                                          ; preds = %lor.lhs.false14, %cond.end11
  %13 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4886
  %type17 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %13, i32 0, i32 0, !dbg !4889
  %14 = load i32, i32* %type17, align 8, !dbg !4889
  %cmp18 = icmp eq i32 %14, 3, !dbg !4890
  br i1 %cmp18, label %land.lhs.true, label %if.end39, !dbg !4891

land.lhs.true:                                    ; preds = %if.then
  %15 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass, align 8, !dbg !4892
  %read_summary = getelementptr inbounds %struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* %15, i32 0, i32 3, !dbg !4893
  %16 = load void ()*, void ()** %read_summary, align 8, !dbg !4893
  %tobool20 = icmp ne void ()* %16, null, !dbg !4892
  br i1 %tobool20, label %if.then21, label %if.end39, !dbg !4894

if.then21:                                        ; preds = %land.lhs.true
  %17 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4895
  %tv_id = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %17, i32 0, i32 7, !dbg !4898
  %18 = load i32, i32* %tv_id, align 4, !dbg !4898
  %tobool22 = icmp ne i32 %18, 0, !dbg !4895
  br i1 %tobool22, label %if.then23, label %if.end27, !dbg !4899

if.then23:                                        ; preds = %if.then21
  br label %do.body, !dbg !4900

do.body:                                          ; preds = %if.then23
  %19 = load i8, i8* @timevar_enable, align 1, !dbg !4901
  %tobool24 = icmp ne i8 %19, 0, !dbg !4901
  br i1 %tobool24, label %if.then25, label %if.end, !dbg !4904

if.then25:                                        ; preds = %do.body
  %20 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4901
  %tv_id26 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %20, i32 0, i32 7, !dbg !4901
  %21 = load i32, i32* %tv_id26, align 4, !dbg !4901
  call void @timevar_push_1(i32 %21), !dbg !4901
  br label %if.end, !dbg !4901

if.end:                                           ; preds = %if.then25, %do.body
  br label %do.end, !dbg !4904

do.end:                                           ; preds = %if.end
  br label %if.end27, !dbg !4904

if.end27:                                         ; preds = %do.end, %if.then21
  %22 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass, align 8, !dbg !4905
  %read_summary28 = getelementptr inbounds %struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* %22, i32 0, i32 3, !dbg !4906
  %23 = load void ()*, void ()** %read_summary28, align 8, !dbg !4906
  call void %23(), !dbg !4905
  %24 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4907
  %tv_id29 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %24, i32 0, i32 7, !dbg !4909
  %25 = load i32, i32* %tv_id29, align 4, !dbg !4909
  %tobool30 = icmp ne i32 %25, 0, !dbg !4907
  br i1 %tobool30, label %if.then31, label %if.end38, !dbg !4910

if.then31:                                        ; preds = %if.end27
  br label %do.body32, !dbg !4911

do.body32:                                        ; preds = %if.then31
  %26 = load i8, i8* @timevar_enable, align 1, !dbg !4912
  %tobool33 = icmp ne i8 %26, 0, !dbg !4912
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !4915

if.then34:                                        ; preds = %do.body32
  %27 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4912
  %tv_id35 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %27, i32 0, i32 7, !dbg !4912
  %28 = load i32, i32* %tv_id35, align 4, !dbg !4912
  call void @timevar_pop_1(i32 %28), !dbg !4912
  br label %if.end36, !dbg !4912

if.end36:                                         ; preds = %if.then34, %do.body32
  br label %do.end37, !dbg !4915

do.end37:                                         ; preds = %if.end36
  br label %if.end38, !dbg !4915

if.end38:                                         ; preds = %do.end37, %if.end27
  br label %if.end39, !dbg !4916

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %if.then
  %29 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4917
  %sub = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %29, i32 0, i32 4, !dbg !4919
  %30 = load %struct.opt_pass*, %struct.opt_pass** %sub, align 8, !dbg !4919
  %tobool40 = icmp ne %struct.opt_pass* %30, null, !dbg !4917
  br i1 %tobool40, label %land.lhs.true41, label %if.end48, !dbg !4920

land.lhs.true41:                                  ; preds = %if.end39
  %31 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4921
  %sub42 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %31, i32 0, i32 4, !dbg !4922
  %32 = load %struct.opt_pass*, %struct.opt_pass** %sub42, align 8, !dbg !4922
  %type43 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %32, i32 0, i32 0, !dbg !4923
  %33 = load i32, i32* %type43, align 8, !dbg !4923
  %cmp44 = icmp ne i32 %33, 0, !dbg !4924
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !4925

if.then46:                                        ; preds = %land.lhs.true41
  %34 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4926
  %sub47 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %34, i32 0, i32 4, !dbg !4927
  %35 = load %struct.opt_pass*, %struct.opt_pass** %sub47, align 8, !dbg !4927
  call void @ipa_read_summaries_1(%struct.opt_pass* %35), !dbg !4928
  br label %if.end48, !dbg !4928

if.end48:                                         ; preds = %if.then46, %land.lhs.true41, %if.end39
  br label %if.end49, !dbg !4929

if.end49:                                         ; preds = %if.end48, %lor.lhs.false14
  %36 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4930
  %next = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %36, i32 0, i32 5, !dbg !4931
  %37 = load %struct.opt_pass*, %struct.opt_pass** %next, align 8, !dbg !4931
  store %struct.opt_pass* %37, %struct.opt_pass** %pass.addr, align 8, !dbg !4932
  br label %while.cond, !dbg !4868, !llvm.loop !4933

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4935
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @execute_ipa_pass_list(%struct.opt_pass* %pass) #0 !dbg !4936 {
entry:
  %pass.addr = alloca %struct.opt_pass*, align 8
  store %struct.opt_pass* %pass, %struct.opt_pass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass.addr, metadata !4937, metadata !DIExpression()), !dbg !4938
  br label %do.body, !dbg !4939

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4940
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !4940
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4940

cond.true:                                        ; preds = %do.body
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1799, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4940
  br label %cond.end, !dbg !4940

cond.false:                                       ; preds = %do.body
  br label %cond.end, !dbg !4940

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4940
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4942
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !4942
  %tobool1 = icmp ne %struct.function* %add.ptr, null, !dbg !4942
  br i1 %tobool1, label %cond.true2, label %cond.false3, !dbg !4942

cond.true2:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1800, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4942
  br label %cond.end4, !dbg !4942

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4, !dbg !4942

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 0, %cond.true2 ], [ 0, %cond.false3 ], !dbg !4942
  %2 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4943
  %type = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %2, i32 0, i32 0, !dbg !4943
  %3 = load i32, i32* %type, align 8, !dbg !4943
  %cmp = icmp eq i32 %3, 2, !dbg !4943
  br i1 %cmp, label %cond.false9, label %lor.lhs.false, !dbg !4943

lor.lhs.false:                                    ; preds = %cond.end4
  %4 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4943
  %type6 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %4, i32 0, i32 0, !dbg !4943
  %5 = load i32, i32* %type6, align 8, !dbg !4943
  %cmp7 = icmp eq i32 %5, 3, !dbg !4943
  br i1 %cmp7, label %cond.false9, label %cond.true8, !dbg !4943

cond.true8:                                       ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1801, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4943
  br label %cond.end10, !dbg !4943

cond.false9:                                      ; preds = %lor.lhs.false, %cond.end4
  br label %cond.end10, !dbg !4943

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 0, %cond.false9 ], !dbg !4943
  %6 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4944
  %call = call zeroext i8 @execute_one_pass(%struct.opt_pass* %6), !dbg !4946
  %conv = zext i8 %call to i32, !dbg !4946
  %tobool12 = icmp ne i32 %conv, 0, !dbg !4946
  br i1 %tobool12, label %land.lhs.true, label %if.end35, !dbg !4947

land.lhs.true:                                    ; preds = %cond.end10
  %7 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4948
  %sub = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %7, i32 0, i32 4, !dbg !4949
  %8 = load %struct.opt_pass*, %struct.opt_pass** %sub, align 8, !dbg !4949
  %tobool13 = icmp ne %struct.opt_pass* %8, null, !dbg !4948
  br i1 %tobool13, label %if.then, label %if.end35, !dbg !4950

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4951
  %sub14 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %9, i32 0, i32 4, !dbg !4954
  %10 = load %struct.opt_pass*, %struct.opt_pass** %sub14, align 8, !dbg !4954
  %type15 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %10, i32 0, i32 0, !dbg !4955
  %11 = load i32, i32* %type15, align 8, !dbg !4955
  %cmp16 = icmp eq i32 %11, 0, !dbg !4956
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !4957

if.then18:                                        ; preds = %if.then
  %call19 = call i32 @invoke_plugin_callbacks(i32 20, i8* null), !dbg !4958
  %12 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4960
  %sub20 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %12, i32 0, i32 4, !dbg !4961
  %13 = load %struct.opt_pass*, %struct.opt_pass** %sub20, align 8, !dbg !4961
  %14 = bitcast %struct.opt_pass* %13 to i8*, !dbg !4960
  call void @do_per_function_toporder(void (i8*)* bitcast (void (%struct.opt_pass*)* @execute_pass_list to void (i8*)*), i8* %14), !dbg !4962
  %call21 = call i32 @invoke_plugin_callbacks(i32 21, i8* null), !dbg !4963
  br label %if.end34, !dbg !4964

if.else:                                          ; preds = %if.then
  %15 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4965
  %sub22 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %15, i32 0, i32 4, !dbg !4967
  %16 = load %struct.opt_pass*, %struct.opt_pass** %sub22, align 8, !dbg !4967
  %type23 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %16, i32 0, i32 0, !dbg !4968
  %17 = load i32, i32* %type23, align 8, !dbg !4968
  %cmp24 = icmp eq i32 %17, 2, !dbg !4969
  br i1 %cmp24, label %if.then31, label %lor.lhs.false26, !dbg !4970

lor.lhs.false26:                                  ; preds = %if.else
  %18 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4971
  %sub27 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %18, i32 0, i32 4, !dbg !4972
  %19 = load %struct.opt_pass*, %struct.opt_pass** %sub27, align 8, !dbg !4972
  %type28 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %19, i32 0, i32 0, !dbg !4973
  %20 = load i32, i32* %type28, align 8, !dbg !4973
  %cmp29 = icmp eq i32 %20, 3, !dbg !4974
  br i1 %cmp29, label %if.then31, label %if.else33, !dbg !4975

if.then31:                                        ; preds = %lor.lhs.false26, %if.else
  %21 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4976
  %sub32 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %21, i32 0, i32 4, !dbg !4977
  %22 = load %struct.opt_pass*, %struct.opt_pass** %sub32, align 8, !dbg !4977
  call void @execute_ipa_pass_list(%struct.opt_pass* %22), !dbg !4978
  br label %if.end, !dbg !4978

if.else33:                                        ; preds = %lor.lhs.false26
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1815, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4979
  br label %if.end

if.end:                                           ; preds = %if.else33, %if.then31
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then18
  br label %if.end35, !dbg !4980

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %cond.end10
  %23 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !4981
  %tobool36 = icmp ne %union.tree_node* %23, null, !dbg !4981
  br i1 %tobool36, label %cond.true37, label %cond.false38, !dbg !4981

cond.true37:                                      ; preds = %if.end35
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1817, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4981
  br label %cond.end39, !dbg !4981

cond.false38:                                     ; preds = %if.end35
  br label %cond.end39, !dbg !4981

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %cond40 = phi i32 [ 0, %cond.true37 ], [ 0, %cond.false38 ], !dbg !4981
  %call41 = call zeroext i8 @cgraph_process_new_functions(), !dbg !4982
  %24 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4983
  %next = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %24, i32 0, i32 5, !dbg !4984
  %25 = load %struct.opt_pass*, %struct.opt_pass** %next, align 8, !dbg !4984
  store %struct.opt_pass* %25, %struct.opt_pass** %pass.addr, align 8, !dbg !4985
  br label %do.cond, !dbg !4986

do.cond:                                          ; preds = %cond.end39
  %26 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !4987
  %tobool42 = icmp ne %struct.opt_pass* %26, null, !dbg !4986
  br i1 %tobool42, label %do.body, label %do.end, !dbg !4986, !llvm.loop !4988

do.end:                                           ; preds = %do.cond
  ret void, !dbg !4990
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @execute_all_ipa_stmt_fixups(%struct.cgraph_node* %node, %union.gimple_statement_d** %stmts) #0 !dbg !4991 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %stmts.addr = alloca %union.gimple_statement_d**, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !4992, metadata !DIExpression()), !dbg !4993
  store %union.gimple_statement_d** %stmts, %union.gimple_statement_d*** %stmts.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d*** %stmts.addr, metadata !4994, metadata !DIExpression()), !dbg !4995
  %0 = load %struct.opt_pass*, %struct.opt_pass** @all_regular_ipa_passes, align 8, !dbg !4996
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4997
  %2 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %stmts.addr, align 8, !dbg !4998
  call void @execute_ipa_stmt_fixups(%struct.opt_pass* %0, %struct.cgraph_node* %1, %union.gimple_statement_d** %2), !dbg !4999
  ret void, !dbg !5000
}

; Function Attrs: noinline nounwind uwtable
define internal void @execute_ipa_stmt_fixups(%struct.opt_pass* %pass, %struct.cgraph_node* %node, %union.gimple_statement_d** %stmts) #0 !dbg !5001 {
entry:
  %pass.addr = alloca %struct.opt_pass*, align 8
  %node.addr = alloca %struct.cgraph_node*, align 8
  %stmts.addr = alloca %union.gimple_statement_d**, align 8
  %ipa_pass = alloca %struct.ipa_opt_pass_d*, align 8
  store %struct.opt_pass* %pass, %struct.opt_pass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass.addr, metadata !5004, metadata !DIExpression()), !dbg !5005
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !5006, metadata !DIExpression()), !dbg !5007
  store %union.gimple_statement_d** %stmts, %union.gimple_statement_d*** %stmts.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d*** %stmts.addr, metadata !5008, metadata !DIExpression()), !dbg !5009
  br label %while.cond, !dbg !5010

while.cond:                                       ; preds = %if.end29, %entry
  %0 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5011
  %tobool = icmp ne %struct.opt_pass* %0, null, !dbg !5010
  br i1 %tobool, label %while.body, label %while.end, !dbg !5010

while.body:                                       ; preds = %while.cond
  %1 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5012
  %type = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %1, i32 0, i32 0, !dbg !5015
  %2 = load i32, i32* %type, align 8, !dbg !5015
  %cmp = icmp eq i32 %2, 3, !dbg !5016
  br i1 %cmp, label %land.lhs.true, label %if.end29, !dbg !5017

land.lhs.true:                                    ; preds = %while.body
  %3 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5018
  %gate = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %3, i32 0, i32 2, !dbg !5019
  %4 = load i8 ()*, i8 ()** %gate, align 8, !dbg !5019
  %tobool1 = icmp ne i8 ()* %4, null, !dbg !5018
  br i1 %tobool1, label %lor.lhs.false, label %if.then, !dbg !5020

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5021
  %gate2 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %5, i32 0, i32 2, !dbg !5022
  %6 = load i8 ()*, i8 ()** %gate2, align 8, !dbg !5022
  %call = call zeroext i8 %6(), !dbg !5021
  %conv = zext i8 %call to i32, !dbg !5021
  %tobool3 = icmp ne i32 %conv, 0, !dbg !5021
  br i1 %tobool3, label %if.then, label %if.end29, !dbg !5023

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ipa_opt_pass_d** %ipa_pass, metadata !5024, metadata !DIExpression()), !dbg !5026
  %7 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5027
  %8 = bitcast %struct.opt_pass* %7 to %struct.ipa_opt_pass_d*, !dbg !5028
  store %struct.ipa_opt_pass_d* %8, %struct.ipa_opt_pass_d** %ipa_pass, align 8, !dbg !5026
  %9 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass, align 8, !dbg !5029
  %stmt_fixup = getelementptr inbounds %struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* %9, i32 0, i32 5, !dbg !5031
  %10 = load void (%struct.cgraph_node*, %union.gimple_statement_d**)*, void (%struct.cgraph_node*, %union.gimple_statement_d**)** %stmt_fixup, align 8, !dbg !5031
  %tobool4 = icmp ne void (%struct.cgraph_node*, %union.gimple_statement_d**)* %10, null, !dbg !5029
  br i1 %tobool4, label %if.then5, label %if.end24, !dbg !5032

if.then5:                                         ; preds = %if.then
  %11 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5033
  %call6 = call zeroext i8 @pass_init_dump_file(%struct.opt_pass* %11), !dbg !5035
  %12 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5036
  %tv_id = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %12, i32 0, i32 7, !dbg !5038
  %13 = load i32, i32* %tv_id, align 4, !dbg !5038
  %tobool7 = icmp ne i32 %13, 0, !dbg !5036
  br i1 %tobool7, label %if.then8, label %if.end12, !dbg !5039

if.then8:                                         ; preds = %if.then5
  br label %do.body, !dbg !5040

do.body:                                          ; preds = %if.then8
  %14 = load i8, i8* @timevar_enable, align 1, !dbg !5041
  %tobool9 = icmp ne i8 %14, 0, !dbg !5041
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !5044

if.then10:                                        ; preds = %do.body
  %15 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5041
  %tv_id11 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %15, i32 0, i32 7, !dbg !5041
  %16 = load i32, i32* %tv_id11, align 4, !dbg !5041
  call void @timevar_push_1(i32 %16), !dbg !5041
  br label %if.end, !dbg !5041

if.end:                                           ; preds = %if.then10, %do.body
  br label %do.end, !dbg !5044

do.end:                                           ; preds = %if.end
  br label %if.end12, !dbg !5044

if.end12:                                         ; preds = %do.end, %if.then5
  %17 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass, align 8, !dbg !5045
  %stmt_fixup13 = getelementptr inbounds %struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* %17, i32 0, i32 5, !dbg !5046
  %18 = load void (%struct.cgraph_node*, %union.gimple_statement_d**)*, void (%struct.cgraph_node*, %union.gimple_statement_d**)** %stmt_fixup13, align 8, !dbg !5046
  %19 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5047
  %20 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %stmts.addr, align 8, !dbg !5048
  call void %18(%struct.cgraph_node* %19, %union.gimple_statement_d** %20), !dbg !5045
  %21 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5049
  %tv_id14 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %21, i32 0, i32 7, !dbg !5051
  %22 = load i32, i32* %tv_id14, align 4, !dbg !5051
  %tobool15 = icmp ne i32 %22, 0, !dbg !5049
  br i1 %tobool15, label %if.then16, label %if.end23, !dbg !5052

if.then16:                                        ; preds = %if.end12
  br label %do.body17, !dbg !5053

do.body17:                                        ; preds = %if.then16
  %23 = load i8, i8* @timevar_enable, align 1, !dbg !5054
  %tobool18 = icmp ne i8 %23, 0, !dbg !5054
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !5057

if.then19:                                        ; preds = %do.body17
  %24 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5054
  %tv_id20 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %24, i32 0, i32 7, !dbg !5054
  %25 = load i32, i32* %tv_id20, align 4, !dbg !5054
  call void @timevar_pop_1(i32 %25), !dbg !5054
  br label %if.end21, !dbg !5054

if.end21:                                         ; preds = %if.then19, %do.body17
  br label %do.end22, !dbg !5057

do.end22:                                         ; preds = %if.end21
  br label %if.end23, !dbg !5057

if.end23:                                         ; preds = %do.end22, %if.end12
  %26 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5058
  call void @pass_fini_dump_file(%struct.opt_pass* %26), !dbg !5059
  br label %if.end24, !dbg !5060

if.end24:                                         ; preds = %if.end23, %if.then
  %27 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5061
  %sub = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %27, i32 0, i32 4, !dbg !5063
  %28 = load %struct.opt_pass*, %struct.opt_pass** %sub, align 8, !dbg !5063
  %tobool25 = icmp ne %struct.opt_pass* %28, null, !dbg !5061
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !5064

if.then26:                                        ; preds = %if.end24
  %29 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5065
  %sub27 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %29, i32 0, i32 4, !dbg !5066
  %30 = load %struct.opt_pass*, %struct.opt_pass** %sub27, align 8, !dbg !5066
  %31 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !5067
  %32 = load %union.gimple_statement_d**, %union.gimple_statement_d*** %stmts.addr, align 8, !dbg !5068
  call void @execute_ipa_stmt_fixups(%struct.opt_pass* %30, %struct.cgraph_node* %31, %union.gimple_statement_d** %32), !dbg !5069
  br label %if.end28, !dbg !5069

if.end28:                                         ; preds = %if.then26, %if.end24
  br label %if.end29, !dbg !5070

if.end29:                                         ; preds = %if.end28, %lor.lhs.false, %while.body
  %33 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5071
  %next = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %33, i32 0, i32 5, !dbg !5072
  %34 = load %struct.opt_pass*, %struct.opt_pass** %next, align 8, !dbg !5072
  store %struct.opt_pass* %34, %struct.opt_pass** %pass.addr, align 8, !dbg !5073
  br label %while.cond, !dbg !5010, !llvm.loop !5074

while.end:                                        ; preds = %while.cond
  ret void, !dbg !5076
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_properties(%struct._IO_FILE* %dump, i32 %props) #0 !dbg !5077 {
entry:
  %dump.addr = alloca %struct._IO_FILE*, align 8
  %props.addr = alloca i32, align 4
  store %struct._IO_FILE* %dump, %struct._IO_FILE** %dump.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %dump.addr, metadata !5080, metadata !DIExpression()), !dbg !5081
  store i32 %props, i32* %props.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %props.addr, metadata !5082, metadata !DIExpression()), !dbg !5083
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %dump.addr, align 8, !dbg !5084
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i64 0, i64 0)), !dbg !5085
  %1 = load i32, i32* %props.addr, align 4, !dbg !5086
  %and = and i32 %1, 1, !dbg !5088
  %tobool = icmp ne i32 %and, 0, !dbg !5088
  br i1 %tobool, label %if.then, label %if.end, !dbg !5089

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %dump.addr, align 8, !dbg !5090
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0)), !dbg !5091
  br label %if.end, !dbg !5091

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %props.addr, align 4, !dbg !5092
  %and2 = and i32 %3, 2, !dbg !5094
  %tobool3 = icmp ne i32 %and2, 0, !dbg !5094
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !5095

if.then4:                                         ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %dump.addr, align 8, !dbg !5096
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i64 0, i64 0)), !dbg !5097
  br label %if.end6, !dbg !5097

if.end6:                                          ; preds = %if.then4, %if.end
  %5 = load i32, i32* %props.addr, align 4, !dbg !5098
  %and7 = and i32 %5, 4, !dbg !5100
  %tobool8 = icmp ne i32 %and7, 0, !dbg !5100
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !5101

if.then9:                                         ; preds = %if.end6
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %dump.addr, align 8, !dbg !5102
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i64 0, i64 0)), !dbg !5103
  br label %if.end11, !dbg !5103

if.end11:                                         ; preds = %if.then9, %if.end6
  %7 = load i32, i32* %props.addr, align 4, !dbg !5104
  %and12 = and i32 %7, 8, !dbg !5106
  %tobool13 = icmp ne i32 %and12, 0, !dbg !5106
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !5107

if.then14:                                        ; preds = %if.end11
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %dump.addr, align 8, !dbg !5108
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0)), !dbg !5109
  br label %if.end16, !dbg !5109

if.end16:                                         ; preds = %if.then14, %if.end11
  %9 = load i32, i32* %props.addr, align 4, !dbg !5110
  %and17 = and i32 %9, 16, !dbg !5112
  %tobool18 = icmp ne i32 %and17, 0, !dbg !5112
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !5113

if.then19:                                        ; preds = %if.end16
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %dump.addr, align 8, !dbg !5114
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i64 0, i64 0)), !dbg !5115
  br label %if.end21, !dbg !5115

if.end21:                                         ; preds = %if.then19, %if.end16
  %11 = load i32, i32* %props.addr, align 4, !dbg !5116
  %and22 = and i32 %11, 32, !dbg !5118
  %tobool23 = icmp ne i32 %and22, 0, !dbg !5118
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !5119

if.then24:                                        ; preds = %if.end21
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %dump.addr, align 8, !dbg !5120
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0)), !dbg !5121
  br label %if.end26, !dbg !5121

if.end26:                                         ; preds = %if.then24, %if.end21
  %13 = load i32, i32* %props.addr, align 4, !dbg !5122
  %and27 = and i32 %13, 64, !dbg !5124
  %tobool28 = icmp ne i32 %and27, 0, !dbg !5124
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !5125

if.then29:                                        ; preds = %if.end26
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %dump.addr, align 8, !dbg !5126
  %call30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i64 0, i64 0)), !dbg !5127
  br label %if.end31, !dbg !5127

if.end31:                                         ; preds = %if.then29, %if.end26
  %15 = load i32, i32* %props.addr, align 4, !dbg !5128
  %and32 = and i32 %15, 128, !dbg !5130
  %tobool33 = icmp ne i32 %and32, 0, !dbg !5130
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !5131

if.then34:                                        ; preds = %if.end31
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %dump.addr, align 8, !dbg !5132
  %call35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i64 0, i64 0)), !dbg !5133
  br label %if.end36, !dbg !5133

if.end36:                                         ; preds = %if.then34, %if.end31
  %17 = load i32, i32* %props.addr, align 4, !dbg !5134
  %and37 = and i32 %17, 256, !dbg !5136
  %tobool38 = icmp ne i32 %and37, 0, !dbg !5136
  br i1 %tobool38, label %if.then39, label %if.end41, !dbg !5137

if.then39:                                        ; preds = %if.end36
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %dump.addr, align 8, !dbg !5138
  %call40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i64 0, i64 0)), !dbg !5139
  br label %if.end41, !dbg !5139

if.end41:                                         ; preds = %if.then39, %if.end36
  %19 = load i32, i32* %props.addr, align 4, !dbg !5140
  %and42 = and i32 %19, 1024, !dbg !5142
  %tobool43 = icmp ne i32 %and42, 0, !dbg !5142
  br i1 %tobool43, label %if.then44, label %if.end46, !dbg !5143

if.then44:                                        ; preds = %if.end41
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %dump.addr, align 8, !dbg !5144
  %call45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0)), !dbg !5145
  br label %if.end46, !dbg !5145

if.end46:                                         ; preds = %if.then44, %if.end41
  ret void, !dbg !5146
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_properties(i32 %props) #0 !dbg !5147 {
entry:
  %props.addr = alloca i32, align 4
  store i32 %props, i32* %props.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %props.addr, metadata !5148, metadata !DIExpression()), !dbg !5149
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5150
  %1 = load i32, i32* %props.addr, align 4, !dbg !5151
  call void @dump_properties(%struct._IO_FILE* %0, i32 %1), !dbg !5152
  ret void, !dbg !5153
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @function_called_by_processed_nodes_p() #0 !dbg !5154 {
entry:
  %e = alloca %struct.cgraph_edge*, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e, metadata !5155, metadata !DIExpression()), !dbg !5156
  %0 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !5157
  %call = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %0), !dbg !5159
  %callers = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %call, i32 0, i32 2, !dbg !5160
  %1 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers, align 8, !dbg !5160
  store %struct.cgraph_edge* %1, %struct.cgraph_edge** %e, align 8, !dbg !5161
  br label %for.cond, !dbg !5162

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5163
  %tobool = icmp ne %struct.cgraph_edge* %2, null, !dbg !5165
  br i1 %tobool, label %for.body, label %for.end, !dbg !5165

for.body:                                         ; preds = %for.cond
  %3 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5166
  %caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %3, i32 0, i32 1, !dbg !5169
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %caller, align 8, !dbg !5169
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %4, i32 0, i32 0, !dbg !5170
  %5 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !5170
  %6 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !5171
  %cmp = icmp eq %union.tree_node* %5, %6, !dbg !5172
  br i1 %cmp, label %if.then, label %if.end, !dbg !5173

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !5174

if.end:                                           ; preds = %for.body
  %7 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5175
  %caller1 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %7, i32 0, i32 1, !dbg !5177
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %caller1, align 8, !dbg !5177
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %8, i32 0, i32 27, !dbg !5178
  %bf.load = load i16, i16* %analyzed, align 4, !dbg !5178
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !5178
  %bf.clear = and i16 %bf.lshr, 1, !dbg !5178
  %bf.cast = zext i16 %bf.clear to i32, !dbg !5178
  %tobool2 = icmp ne i32 %bf.cast, 0, !dbg !5175
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !5179

if.then3:                                         ; preds = %if.end
  br label %for.inc, !dbg !5180

if.end4:                                          ; preds = %if.end
  %9 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5181
  %caller5 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %9, i32 0, i32 1, !dbg !5181
  %10 = load %struct.cgraph_node*, %struct.cgraph_node** %caller5, align 8, !dbg !5181
  %decl6 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %10, i32 0, i32 0, !dbg !5181
  %11 = load %union.tree_node*, %union.tree_node** %decl6, align 8, !dbg !5181
  %base = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !5181
  %12 = bitcast %struct.tree_base* %base to i64*, !dbg !5181
  %bf.load7 = load i64, i64* %12, align 8, !dbg !5181
  %bf.lshr8 = lshr i64 %bf.load7, 22, !dbg !5181
  %bf.clear9 = and i64 %bf.lshr8, 1, !dbg !5181
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !5181
  %tobool11 = icmp ne i32 %bf.cast10, 0, !dbg !5181
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !5183

if.then12:                                        ; preds = %if.end4
  br label %for.inc, !dbg !5184

if.end13:                                         ; preds = %if.end4
  %13 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5185
  %caller14 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %13, i32 0, i32 1, !dbg !5187
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %caller14, align 8, !dbg !5187
  %process = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %14, i32 0, i32 27, !dbg !5188
  %bf.load15 = load i16, i16* %process, align 4, !dbg !5188
  %bf.lshr16 = lshr i16 %bf.load15, 6, !dbg !5188
  %bf.clear17 = and i16 %bf.lshr16, 1, !dbg !5188
  %bf.cast18 = zext i16 %bf.clear17 to i32, !dbg !5188
  %tobool19 = icmp ne i32 %bf.cast18, 0, !dbg !5185
  br i1 %tobool19, label %if.end23, label %land.lhs.true, !dbg !5189

land.lhs.true:                                    ; preds = %if.end13
  %15 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5190
  %caller20 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %15, i32 0, i32 1, !dbg !5191
  %16 = load %struct.cgraph_node*, %struct.cgraph_node** %caller20, align 8, !dbg !5191
  %global = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %16, i32 0, i32 19, !dbg !5192
  %inlined_to = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global, i32 0, i32 2, !dbg !5193
  %17 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to, align 8, !dbg !5193
  %tobool21 = icmp ne %struct.cgraph_node* %17, null, !dbg !5190
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !5194

if.then22:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !5195

if.end23:                                         ; preds = %land.lhs.true, %if.end13
  br label %for.inc, !dbg !5196

for.inc:                                          ; preds = %if.end23, %if.then12, %if.then3, %if.then
  %18 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5197
  %next_caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %18, i32 0, i32 4, !dbg !5198
  %19 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller, align 8, !dbg !5198
  store %struct.cgraph_edge* %19, %struct.cgraph_edge** %e, align 8, !dbg !5199
  br label %for.cond, !dbg !5200, !llvm.loop !5201

for.end:                                          ; preds = %if.then22, %for.cond
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5203
  %tobool24 = icmp ne %struct._IO_FILE* %20, null, !dbg !5203
  br i1 %tobool24, label %land.lhs.true25, label %if.end30, !dbg !5205

land.lhs.true25:                                  ; preds = %for.end
  %21 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5206
  %tobool26 = icmp ne %struct.cgraph_edge* %21, null, !dbg !5206
  br i1 %tobool26, label %if.then27, label %if.end30, !dbg !5207

if.then27:                                        ; preds = %land.lhs.true25
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5208
  %call28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.34, i64 0, i64 0)), !dbg !5210
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5211
  %24 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5212
  %caller29 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %24, i32 0, i32 1, !dbg !5213
  %25 = load %struct.cgraph_node*, %struct.cgraph_node** %caller29, align 8, !dbg !5213
  call void @dump_cgraph_node(%struct._IO_FILE* %23, %struct.cgraph_node* %25), !dbg !5214
  br label %if.end30, !dbg !5215

if.end30:                                         ; preds = %if.then27, %land.lhs.true25, %for.end
  %26 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !5216
  %cmp31 = icmp ne %struct.cgraph_edge* %26, null, !dbg !5217
  %conv = zext i1 %cmp31 to i32, !dbg !5217
  %conv32 = trunc i32 %conv to i8, !dbg !5216
  ret i8 %conv32, !dbg !5218
}

declare dso_local void @dump_cgraph_node(%struct._IO_FILE*, %struct.cgraph_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gt_ggc_ma_order(i8* %x_p) #0 !dbg !5219 {
entry:
  %x_p.addr = alloca i8*, align 8
  %i0 = alloca i64, align 8
  %a__ = alloca i8*, align 8
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !5220, metadata !DIExpression()), !dbg !5221
  %0 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !5222
  %cmp = icmp ne %struct.cgraph_node** %0, null, !dbg !5224
  br i1 %cmp, label %if.then, label %if.end15, !dbg !5225

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i0, metadata !5226, metadata !DIExpression()), !dbg !5228
  store i64 0, i64* %i0, align 8, !dbg !5229
  br label %for.cond, !dbg !5231

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i0, align 8, !dbg !5232
  %2 = load i32, i32* @nnodes, align 4, !dbg !5234
  %conv = sext i32 %2 to i64, !dbg !5235
  %cmp1 = icmp ne i64 %1, %conv, !dbg !5236
  br i1 %cmp1, label %for.body, label %for.end, !dbg !5237

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !5238

do.body:                                          ; preds = %for.body
  %3 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !5240
  %4 = load i64, i64* %i0, align 8, !dbg !5240
  %arrayidx = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %3, i64 %4, !dbg !5240
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx, align 8, !dbg !5240
  %cmp3 = icmp ne %struct.cgraph_node* %5, null, !dbg !5240
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !5243

if.then5:                                         ; preds = %do.body
  %6 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !5240
  %7 = load i64, i64* %i0, align 8, !dbg !5240
  %arrayidx6 = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %6, i64 %7, !dbg !5240
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx6, align 8, !dbg !5240
  %9 = bitcast %struct.cgraph_node* %8 to i8*, !dbg !5240
  call void @gt_ggc_mx_cgraph_node(i8* %9), !dbg !5240
  br label %if.end, !dbg !5240

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.end, !dbg !5243

do.end:                                           ; preds = %if.end
  br label %for.inc, !dbg !5244

for.inc:                                          ; preds = %do.end
  %10 = load i64, i64* %i0, align 8, !dbg !5245
  %inc = add i64 %10, 1, !dbg !5245
  store i64 %inc, i64* %i0, align 8, !dbg !5245
  br label %for.cond, !dbg !5246, !llvm.loop !5247

for.end:                                          ; preds = %for.cond
  br label %do.body7, !dbg !5249

do.body7:                                         ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %a__, metadata !5250, metadata !DIExpression()), !dbg !5253
  %11 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !5253
  %12 = bitcast %struct.cgraph_node** %11 to i8*, !dbg !5253
  store i8* %12, i8** %a__, align 8, !dbg !5253
  %13 = load i8*, i8** %a__, align 8, !dbg !5254
  %cmp8 = icmp ne i8* %13, null, !dbg !5254
  br i1 %cmp8, label %land.lhs.true, label %if.end13, !dbg !5254

land.lhs.true:                                    ; preds = %do.body7
  %14 = load i8*, i8** %a__, align 8, !dbg !5254
  %cmp10 = icmp ne i8* %14, inttoptr (i64 1 to i8*), !dbg !5254
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !5253

if.then12:                                        ; preds = %land.lhs.true
  %15 = load i8*, i8** %a__, align 8, !dbg !5254
  %call = call i32 @ggc_set_mark(i8* %15), !dbg !5254
  br label %if.end13, !dbg !5254

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %do.body7
  br label %do.end14, !dbg !5253

do.end14:                                         ; preds = %if.end13
  br label %if.end15, !dbg !5256

if.end15:                                         ; preds = %do.end14, %entry
  ret void, !dbg !5257
}

; Function Attrs: noinline nounwind uwtable
define internal void @gt_pch_na_order(i8* %x_p) #0 !dbg !5258 {
entry:
  %x_p.addr = alloca i8*, align 8
  %i1 = alloca i64, align 8
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !5259, metadata !DIExpression()), !dbg !5260
  %0 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !5261
  %cmp = icmp ne %struct.cgraph_node** %0, null, !dbg !5263
  br i1 %cmp, label %if.then, label %if.end7, !dbg !5264

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i1, metadata !5265, metadata !DIExpression()), !dbg !5267
  store i64 0, i64* %i1, align 8, !dbg !5268
  br label %for.cond, !dbg !5270

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i1, align 8, !dbg !5271
  %2 = load i32, i32* @nnodes, align 4, !dbg !5273
  %conv = sext i32 %2 to i64, !dbg !5274
  %cmp1 = icmp ne i64 %1, %conv, !dbg !5275
  br i1 %cmp1, label %for.body, label %for.end, !dbg !5276

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !5277

do.body:                                          ; preds = %for.body
  %3 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !5279
  %4 = load i64, i64* %i1, align 8, !dbg !5279
  %arrayidx = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %3, i64 %4, !dbg !5279
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx, align 8, !dbg !5279
  %cmp3 = icmp ne %struct.cgraph_node* %5, null, !dbg !5279
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !5282

if.then5:                                         ; preds = %do.body
  %6 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !5279
  %7 = load i64, i64* %i1, align 8, !dbg !5279
  %arrayidx6 = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %6, i64 %7, !dbg !5279
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx6, align 8, !dbg !5279
  %9 = bitcast %struct.cgraph_node* %8 to i8*, !dbg !5279
  call void @gt_pch_nx_cgraph_node(i8* %9), !dbg !5279
  br label %if.end, !dbg !5279

if.end:                                           ; preds = %if.then5, %do.body
  br label %do.end, !dbg !5282

do.end:                                           ; preds = %if.end
  br label %for.inc, !dbg !5283

for.inc:                                          ; preds = %do.end
  %10 = load i64, i64* %i1, align 8, !dbg !5284
  %inc = add i64 %10, 1, !dbg !5284
  store i64 %inc, i64* %i1, align 8, !dbg !5284
  br label %for.cond, !dbg !5285, !llvm.loop !5286

for.end:                                          ; preds = %for.cond
  %11 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !5288
  %12 = bitcast %struct.cgraph_node** %11 to i8*, !dbg !5288
  %call = call i32 @gt_pch_note_object(i8* %12, i8* bitcast (%struct.cgraph_node*** @order to i8*), void (i8*, i8*, void (i8*, i8*)*, i8*)* @gt_pch_pa_order, i32 217), !dbg !5289
  br label %if.end7, !dbg !5290

if.end7:                                          ; preds = %for.end, %entry
  ret void, !dbg !5291
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.opt_pass* @make_pass_instance(%struct.opt_pass* %pass, i8 zeroext %track_duplicates) #0 !dbg !5292 {
entry:
  %retval = alloca %struct.opt_pass*, align 8
  %pass.addr = alloca %struct.opt_pass*, align 8
  %track_duplicates.addr = alloca i8, align 1
  %new_pass = alloca %struct.opt_pass*, align 8
  store %struct.opt_pass* %pass, %struct.opt_pass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass.addr, metadata !5295, metadata !DIExpression()), !dbg !5296
  store i8 %track_duplicates, i8* %track_duplicates.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %track_duplicates.addr, metadata !5297, metadata !DIExpression()), !dbg !5298
  %0 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5299
  %static_pass_number = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %0, i32 0, i32 6, !dbg !5301
  %1 = load i32, i32* %static_pass_number, align 8, !dbg !5301
  %tobool = icmp ne i32 %1, 0, !dbg !5299
  br i1 %tobool, label %if.then, label %if.else26, !dbg !5302

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %new_pass, metadata !5303, metadata !DIExpression()), !dbg !5305
  %2 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5306
  %type = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %2, i32 0, i32 0, !dbg !5308
  %3 = load i32, i32* %type, align 8, !dbg !5308
  %cmp = icmp eq i32 %3, 0, !dbg !5309
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !5310

lor.lhs.false:                                    ; preds = %if.then
  %4 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5311
  %type1 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %4, i32 0, i32 0, !dbg !5312
  %5 = load i32, i32* %type1, align 8, !dbg !5312
  %cmp2 = icmp eq i32 %5, 1, !dbg !5313
  br i1 %cmp2, label %if.then6, label %lor.lhs.false3, !dbg !5314

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5315
  %type4 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %6, i32 0, i32 0, !dbg !5316
  %7 = load i32, i32* %type4, align 8, !dbg !5316
  %cmp5 = icmp eq i32 %7, 2, !dbg !5317
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !5318

if.then6:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.then
  %call = call i8* @xmalloc(i64 80), !dbg !5319
  %8 = bitcast i8* %call to %struct.opt_pass*, !dbg !5319
  store %struct.opt_pass* %8, %struct.opt_pass** %new_pass, align 8, !dbg !5321
  %9 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !5322
  %10 = bitcast %struct.opt_pass* %9 to i8*, !dbg !5323
  %11 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5324
  %12 = bitcast %struct.opt_pass* %11 to i8*, !dbg !5323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %12, i64 80, i1 false), !dbg !5323
  br label %if.end12, !dbg !5325

if.else:                                          ; preds = %lor.lhs.false3
  %13 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5326
  %type7 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %13, i32 0, i32 0, !dbg !5328
  %14 = load i32, i32* %type7, align 8, !dbg !5328
  %cmp8 = icmp eq i32 %14, 3, !dbg !5329
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !5330

if.then9:                                         ; preds = %if.else
  %call10 = call i8* @xmalloc(i64 144), !dbg !5331
  %15 = bitcast i8* %call10 to %struct.ipa_opt_pass_d*, !dbg !5331
  %16 = bitcast %struct.ipa_opt_pass_d* %15 to %struct.opt_pass*, !dbg !5333
  store %struct.opt_pass* %16, %struct.opt_pass** %new_pass, align 8, !dbg !5334
  %17 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !5335
  %18 = bitcast %struct.opt_pass* %17 to i8*, !dbg !5336
  %19 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5337
  %20 = bitcast %struct.opt_pass* %19 to i8*, !dbg !5336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 144, i1 false), !dbg !5336
  br label %if.end, !dbg !5338

if.else11:                                        ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !5339
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then6
  %21 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !5340
  %next = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %21, i32 0, i32 5, !dbg !5341
  store %struct.opt_pass* null, %struct.opt_pass** %next, align 8, !dbg !5342
  %22 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !5343
  %todo_flags_start = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %22, i32 0, i32 11, !dbg !5344
  %23 = load i32, i32* %todo_flags_start, align 4, !dbg !5345
  %and = and i32 %23, -524289, !dbg !5345
  store i32 %and, i32* %todo_flags_start, align 4, !dbg !5345
  %24 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5346
  %name = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %24, i32 0, i32 1, !dbg !5348
  %25 = load i8*, i8** %name, align 8, !dbg !5348
  %tobool13 = icmp ne i8* %25, null, !dbg !5346
  br i1 %tobool13, label %land.lhs.true, label %lor.lhs.false17, !dbg !5349

land.lhs.true:                                    ; preds = %if.end12
  %26 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5350
  %name14 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %26, i32 0, i32 1, !dbg !5351
  %27 = load i8*, i8** %name14, align 8, !dbg !5351
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 0, !dbg !5350
  %28 = load i8, i8* %arrayidx, align 1, !dbg !5350
  %conv = sext i8 %28 to i32, !dbg !5350
  %cmp15 = icmp ne i32 %conv, 42, !dbg !5352
  br i1 %cmp15, label %if.then20, label %lor.lhs.false17, !dbg !5353

lor.lhs.false17:                                  ; preds = %land.lhs.true, %if.end12
  %29 = load i8, i8* %track_duplicates.addr, align 1, !dbg !5354
  %conv18 = zext i8 %29 to i32, !dbg !5354
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !5354
  br i1 %tobool19, label %if.then20, label %if.end25, !dbg !5355

if.then20:                                        ; preds = %lor.lhs.false17, %land.lhs.true
  %30 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5356
  %static_pass_number21 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %30, i32 0, i32 6, !dbg !5358
  %31 = load i32, i32* %static_pass_number21, align 8, !dbg !5359
  %sub = sub nsw i32 %31, 1, !dbg !5359
  store i32 %sub, i32* %static_pass_number21, align 8, !dbg !5359
  %32 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5360
  %static_pass_number22 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %32, i32 0, i32 6, !dbg !5361
  %33 = load i32, i32* %static_pass_number22, align 8, !dbg !5361
  %sub23 = sub nsw i32 0, %33, !dbg !5362
  %34 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !5363
  %static_pass_number24 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %34, i32 0, i32 6, !dbg !5364
  store i32 %sub23, i32* %static_pass_number24, align 8, !dbg !5365
  br label %if.end25, !dbg !5366

if.end25:                                         ; preds = %if.then20, %lor.lhs.false17
  %35 = load %struct.opt_pass*, %struct.opt_pass** %new_pass, align 8, !dbg !5367
  store %struct.opt_pass* %35, %struct.opt_pass** %retval, align 8, !dbg !5368
  br label %return, !dbg !5368

if.else26:                                        ; preds = %entry
  %36 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5369
  %todo_flags_start27 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %36, i32 0, i32 11, !dbg !5371
  %37 = load i32, i32* %todo_flags_start27, align 4, !dbg !5372
  %or = or i32 %37, 524288, !dbg !5372
  store i32 %or, i32* %todo_flags_start27, align 4, !dbg !5372
  %38 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5373
  %static_pass_number28 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %38, i32 0, i32 6, !dbg !5374
  store i32 -1, i32* %static_pass_number28, align 8, !dbg !5375
  %39 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5376
  %40 = bitcast %struct.opt_pass* %39 to i8*, !dbg !5376
  %call29 = call i32 @invoke_plugin_callbacks(i32 22, i8* %40), !dbg !5377
  br label %if.end30

if.end30:                                         ; preds = %if.else26
  %41 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5378
  store %struct.opt_pass* %41, %struct.opt_pass** %retval, align 8, !dbg !5379
  br label %return, !dbg !5379

return:                                           ; preds = %if.end30, %if.end25
  %42 = load %struct.opt_pass*, %struct.opt_pass** %retval, align 8, !dbg !5380
  ret %struct.opt_pass* %42, !dbg !5380
}

declare dso_local void @error(i8*, ...) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @register_dump_files_1(%struct.opt_pass* %pass, i32 %properties) #0 !dbg !5381 {
entry:
  %pass.addr = alloca %struct.opt_pass*, align 8
  %properties.addr = alloca i32, align 4
  %new_properties = alloca i32, align 4
  store %struct.opt_pass* %pass, %struct.opt_pass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass.addr, metadata !5384, metadata !DIExpression()), !dbg !5385
  store i32 %properties, i32* %properties.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %properties.addr, metadata !5386, metadata !DIExpression()), !dbg !5387
  br label %do.body, !dbg !5388

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %new_properties, metadata !5389, metadata !DIExpression()), !dbg !5391
  %0 = load i32, i32* %properties.addr, align 4, !dbg !5392
  %1 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5393
  %properties_provided = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %1, i32 0, i32 9, !dbg !5394
  %2 = load i32, i32* %properties_provided, align 4, !dbg !5394
  %or = or i32 %0, %2, !dbg !5395
  %3 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5396
  %properties_destroyed = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %3, i32 0, i32 10, !dbg !5397
  %4 = load i32, i32* %properties_destroyed, align 8, !dbg !5397
  %neg = xor i32 %4, -1, !dbg !5398
  %and = and i32 %or, %neg, !dbg !5399
  store i32 %and, i32* %new_properties, align 4, !dbg !5391
  %5 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5400
  %name = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %5, i32 0, i32 1, !dbg !5402
  %6 = load i8*, i8** %name, align 8, !dbg !5402
  %tobool = icmp ne i8* %6, null, !dbg !5400
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5403

land.lhs.true:                                    ; preds = %do.body
  %7 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5404
  %name1 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %7, i32 0, i32 1, !dbg !5405
  %8 = load i8*, i8** %name1, align 8, !dbg !5405
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 0, !dbg !5404
  %9 = load i8, i8* %arrayidx, align 1, !dbg !5404
  %conv = sext i8 %9 to i32, !dbg !5404
  %cmp = icmp ne i32 %conv, 42, !dbg !5406
  br i1 %cmp, label %if.then, label %if.end, !dbg !5407

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5408
  call void @register_one_dump_file(%struct.opt_pass* %10), !dbg !5409
  br label %if.end, !dbg !5409

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  %11 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5410
  %sub = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %11, i32 0, i32 4, !dbg !5412
  %12 = load %struct.opt_pass*, %struct.opt_pass** %sub, align 8, !dbg !5412
  %tobool3 = icmp ne %struct.opt_pass* %12, null, !dbg !5410
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !5413

if.then4:                                         ; preds = %if.end
  %13 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5414
  %sub5 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %13, i32 0, i32 4, !dbg !5415
  %14 = load %struct.opt_pass*, %struct.opt_pass** %sub5, align 8, !dbg !5415
  %15 = load i32, i32* %new_properties, align 4, !dbg !5416
  %call = call i32 @register_dump_files_1(%struct.opt_pass* %14, i32 %15), !dbg !5417
  store i32 %call, i32* %new_properties, align 4, !dbg !5418
  br label %if.end6, !dbg !5419

if.end6:                                          ; preds = %if.then4, %if.end
  %16 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5420
  %gate = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %16, i32 0, i32 2, !dbg !5422
  %17 = load i8 ()*, i8 ()** %gate, align 8, !dbg !5422
  %tobool7 = icmp ne i8 ()* %17, null, !dbg !5420
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !5423

if.then8:                                         ; preds = %if.end6
  %18 = load i32, i32* %new_properties, align 4, !dbg !5424
  %19 = load i32, i32* %properties.addr, align 4, !dbg !5425
  %and9 = and i32 %19, %18, !dbg !5425
  store i32 %and9, i32* %properties.addr, align 4, !dbg !5425
  br label %if.end10, !dbg !5426

if.else:                                          ; preds = %if.end6
  %20 = load i32, i32* %new_properties, align 4, !dbg !5427
  store i32 %20, i32* %properties.addr, align 4, !dbg !5428
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %21 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5429
  %next = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %21, i32 0, i32 5, !dbg !5430
  %22 = load %struct.opt_pass*, %struct.opt_pass** %next, align 8, !dbg !5430
  store %struct.opt_pass* %22, %struct.opt_pass** %pass.addr, align 8, !dbg !5431
  br label %do.cond, !dbg !5432

do.cond:                                          ; preds = %if.end10
  %23 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5433
  %tobool11 = icmp ne %struct.opt_pass* %23, null, !dbg !5432
  br i1 %tobool11, label %do.body, label %do.end, !dbg !5432, !llvm.loop !5434

do.end:                                           ; preds = %do.cond
  %24 = load i32, i32* %properties.addr, align 4, !dbg !5436
  ret i32 %24, !dbg !5437
}

; Function Attrs: noinline nounwind uwtable
define internal void @execute_function_todo(i8* %data) #0 !dbg !5438 {
entry:
  %data.addr = alloca i8*, align 8
  %flags = alloca i32, align 4
  %cleanup = alloca i8, align 1
  %update_flags = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5439, metadata !DIExpression()), !dbg !5440
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !5441, metadata !DIExpression()), !dbg !5442
  %0 = load i8*, i8** %data.addr, align 8, !dbg !5443
  %1 = ptrtoint i8* %0 to i64, !dbg !5444
  %conv = trunc i64 %1 to i32, !dbg !5444
  store i32 %conv, i32* %flags, align 4, !dbg !5442
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5445
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !5445
  %curr_properties = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 17, !dbg !5447
  %3 = load i32, i32* %curr_properties, align 8, !dbg !5447
  %and = and i32 %3, 32, !dbg !5448
  %tobool = icmp ne i32 %and, 0, !dbg !5448
  br i1 %tobool, label %if.then, label %if.end, !dbg !5449

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %flags, align 4, !dbg !5450
  %or = or i32 %4, 4, !dbg !5450
  store i32 %or, i32* %flags, align 4, !dbg !5450
  br label %if.end, !dbg !5451

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5452
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !5452
  %last_verified = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 18, !dbg !5453
  %6 = load i32, i32* %last_verified, align 4, !dbg !5453
  %neg = xor i32 %6, -1, !dbg !5454
  %7 = load i32, i32* %flags, align 4, !dbg !5455
  %and2 = and i32 %7, %neg, !dbg !5455
  store i32 %and2, i32* %flags, align 4, !dbg !5455
  %8 = load i32, i32* %flags, align 4, !dbg !5456
  %tobool3 = icmp ne i32 %8, 0, !dbg !5456
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !5458

if.then4:                                         ; preds = %if.end
  br label %return, !dbg !5459

if.end5:                                          ; preds = %if.end
  call void @statistics_fini_pass(), !dbg !5460
  %9 = load i32, i32* %flags, align 4, !dbg !5461
  %and6 = and i32 %9, 32, !dbg !5463
  %tobool7 = icmp ne i32 %and6, 0, !dbg !5463
  br i1 %tobool7, label %if.then8, label %if.end28, !dbg !5464

if.then8:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i8* %cleanup, metadata !5465, metadata !DIExpression()), !dbg !5467
  %call = call zeroext i8 @cleanup_tree_cfg(), !dbg !5468
  store i8 %call, i8* %cleanup, align 1, !dbg !5467
  %10 = load i8, i8* %cleanup, align 1, !dbg !5469
  %conv9 = zext i8 %10 to i32, !dbg !5469
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !5469
  br i1 %tobool10, label %land.lhs.true, label %if.end17, !dbg !5471

land.lhs.true:                                    ; preds = %if.then8
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5472
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !5472
  %curr_properties12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 17, !dbg !5473
  %12 = load i32, i32* %curr_properties12, align 8, !dbg !5473
  %and13 = and i32 %12, 32, !dbg !5474
  %tobool14 = icmp ne i32 %and13, 0, !dbg !5474
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !5475

if.then15:                                        ; preds = %land.lhs.true
  %13 = load i32, i32* %flags, align 4, !dbg !5476
  %or16 = or i32 %13, 32768, !dbg !5476
  store i32 %or16, i32* %flags, align 4, !dbg !5476
  br label %if.end17, !dbg !5477

if.end17:                                         ; preds = %if.then15, %land.lhs.true, %if.then8
  %14 = load i32, i32* %flags, align 4, !dbg !5478
  %and18 = and i32 %14, 30720, !dbg !5480
  %tobool19 = icmp ne i32 %and18, 0, !dbg !5480
  br i1 %tobool19, label %if.end27, label %land.lhs.true20, !dbg !5481

land.lhs.true20:                                  ; preds = %if.end17
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5482
  %add.ptr21 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !5482
  %call22 = call zeroext i8 @need_ssa_update_p(%struct.function* %add.ptr21), !dbg !5483
  %conv23 = zext i8 %call22 to i32, !dbg !5483
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !5483
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !5484

if.then25:                                        ; preds = %land.lhs.true20
  %16 = load i32, i32* %flags, align 4, !dbg !5485
  %or26 = or i32 %16, 2048, !dbg !5485
  store i32 %or26, i32* %flags, align 4, !dbg !5485
  br label %if.end27, !dbg !5486

if.end27:                                         ; preds = %if.then25, %land.lhs.true20, %if.end17
  br label %if.end28, !dbg !5487

if.end28:                                         ; preds = %if.end27, %if.end5
  %17 = load i32, i32* %flags, align 4, !dbg !5488
  %and29 = and i32 %17, 30720, !dbg !5490
  %tobool30 = icmp ne i32 %and29, 0, !dbg !5490
  br i1 %tobool30, label %if.then31, label %if.end36, !dbg !5491

if.then31:                                        ; preds = %if.end28
  call void @llvm.dbg.declare(metadata i32* %update_flags, metadata !5492, metadata !DIExpression()), !dbg !5494
  %18 = load i32, i32* %flags, align 4, !dbg !5495
  %and32 = and i32 %18, 30720, !dbg !5496
  store i32 %and32, i32* %update_flags, align 4, !dbg !5494
  %19 = load i32, i32* %update_flags, align 4, !dbg !5497
  call void @update_ssa(i32 %19), !dbg !5498
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5499
  %add.ptr33 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !5499
  %last_verified34 = getelementptr inbounds %struct.function, %struct.function* %add.ptr33, i32 0, i32 18, !dbg !5500
  %21 = load i32, i32* %last_verified34, align 4, !dbg !5501
  %and35 = and i32 %21, -5, !dbg !5501
  store i32 %and35, i32* %last_verified34, align 4, !dbg !5501
  br label %if.end36, !dbg !5502

if.end36:                                         ; preds = %if.then31, %if.end28
  %22 = load i32, i32* %flags, align 4, !dbg !5503
  %and37 = and i32 %22, 2097152, !dbg !5505
  %tobool38 = icmp ne i32 %and37, 0, !dbg !5505
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !5506

if.then39:                                        ; preds = %if.end36
  call void @execute_update_addresses_taken(i8 zeroext 1), !dbg !5507
  br label %if.end40, !dbg !5507

if.end40:                                         ; preds = %if.then39, %if.end36
  %23 = load i32, i32* %flags, align 4, !dbg !5508
  %and41 = and i32 %23, 1048576, !dbg !5510
  %tobool42 = icmp ne i32 %and41, 0, !dbg !5510
  br i1 %tobool42, label %if.then43, label %if.end49, !dbg !5511

if.then43:                                        ; preds = %if.end40
  %24 = load i32, i32* %flags, align 4, !dbg !5512
  %and44 = and i32 %24, 2097152, !dbg !5515
  %tobool45 = icmp ne i32 %and44, 0, !dbg !5515
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !5516

if.then46:                                        ; preds = %if.then43
  call void @execute_update_addresses_taken(i8 zeroext 1), !dbg !5517
  br label %if.end47, !dbg !5517

if.end47:                                         ; preds = %if.then46, %if.then43
  %call48 = call i32 @compute_may_aliases(), !dbg !5518
  br label %if.end49, !dbg !5519

if.end49:                                         ; preds = %if.end47, %if.end40
  %25 = load i32, i32* %flags, align 4, !dbg !5520
  %and50 = and i32 %25, 32768, !dbg !5522
  %tobool51 = icmp ne i32 %and50, 0, !dbg !5522
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !5523

if.then52:                                        ; preds = %if.end49
  call void @remove_unused_locals(), !dbg !5524
  br label %if.end53, !dbg !5524

if.end53:                                         ; preds = %if.then52, %if.end49
  %26 = load i32, i32* %flags, align 4, !dbg !5525
  %and54 = and i32 %26, 1, !dbg !5527
  %tobool55 = icmp ne i32 %and54, 0, !dbg !5527
  br i1 %tobool55, label %land.lhs.true56, label %if.end98, !dbg !5528

land.lhs.true56:                                  ; preds = %if.end53
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5529
  %tobool57 = icmp ne %struct._IO_FILE* %27, null, !dbg !5529
  br i1 %tobool57, label %land.lhs.true58, label %if.end98, !dbg !5530

land.lhs.true58:                                  ; preds = %land.lhs.true56
  %28 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !5531
  %tobool59 = icmp ne %union.tree_node* %28, null, !dbg !5531
  br i1 %tobool59, label %if.then60, label %if.end98, !dbg !5532

if.then60:                                        ; preds = %land.lhs.true58
  %29 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5533
  %add.ptr61 = getelementptr inbounds %struct.function, %struct.function* %29, i64 0, !dbg !5533
  %curr_properties62 = getelementptr inbounds %struct.function, %struct.function* %add.ptr61, i32 0, i32 17, !dbg !5536
  %30 = load i32, i32* %curr_properties62, align 8, !dbg !5536
  %and63 = and i32 %30, 263, !dbg !5537
  %tobool64 = icmp ne i32 %and63, 0, !dbg !5537
  br i1 %tobool64, label %if.then65, label %if.else, !dbg !5538

if.then65:                                        ; preds = %if.then60
  %31 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !5539
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5540
  %33 = load i32, i32* @dump_flags, align 4, !dbg !5541
  call void @dump_function_to_file(%union.tree_node* %31, %struct._IO_FILE* %32, i32 %33), !dbg !5542
  br label %if.end96, !dbg !5542

if.else:                                          ; preds = %if.then60
  %34 = load i32, i32* @dump_flags, align 4, !dbg !5543
  %and66 = and i32 %34, 2, !dbg !5546
  %tobool67 = icmp ne i32 %and66, 0, !dbg !5546
  br i1 %tobool67, label %if.then68, label %if.else70, !dbg !5547

if.then68:                                        ; preds = %if.else
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5548
  %call69 = call %struct.rtx_def* @get_insns(), !dbg !5549
  %36 = load i32, i32* @dump_flags, align 4, !dbg !5550
  call void @print_rtl_slim_with_bb(%struct._IO_FILE* %35, %struct.rtx_def* %call69, i32 %36), !dbg !5551
  br label %if.end83, !dbg !5551

if.else70:                                        ; preds = %if.else
  %37 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5552
  %add.ptr71 = getelementptr inbounds %struct.function, %struct.function* %37, i64 0, !dbg !5552
  %curr_properties72 = getelementptr inbounds %struct.function, %struct.function* %add.ptr71, i32 0, i32 17, !dbg !5554
  %38 = load i32, i32* %curr_properties72, align 8, !dbg !5554
  %and73 = and i32 %38, 8, !dbg !5555
  %tobool74 = icmp ne i32 %and73, 0, !dbg !5555
  br i1 %tobool74, label %land.lhs.true75, label %if.else80, !dbg !5556

land.lhs.true75:                                  ; preds = %if.else70
  %39 = load i32, i32* @dump_flags, align 4, !dbg !5557
  %and76 = and i32 %39, 32, !dbg !5558
  %tobool77 = icmp ne i32 %and76, 0, !dbg !5558
  br i1 %tobool77, label %if.then78, label %if.else80, !dbg !5559

if.then78:                                        ; preds = %land.lhs.true75
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5560
  %call79 = call %struct.rtx_def* @get_insns(), !dbg !5561
  call void @print_rtl_with_bb(%struct._IO_FILE* %40, %struct.rtx_def* %call79), !dbg !5562
  br label %if.end82, !dbg !5562

if.else80:                                        ; preds = %land.lhs.true75, %if.else70
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5563
  %call81 = call %struct.rtx_def* @get_insns(), !dbg !5564
  call void @print_rtl(%struct._IO_FILE* %41, %struct.rtx_def* %call81), !dbg !5565
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then78
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then68
  %42 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5566
  %add.ptr84 = getelementptr inbounds %struct.function, %struct.function* %42, i64 0, !dbg !5566
  %curr_properties85 = getelementptr inbounds %struct.function, %struct.function* %add.ptr84, i32 0, i32 17, !dbg !5568
  %43 = load i32, i32* %curr_properties85, align 8, !dbg !5568
  %and86 = and i32 %43, 8, !dbg !5569
  %tobool87 = icmp ne i32 %and86, 0, !dbg !5569
  br i1 %tobool87, label %land.lhs.true88, label %if.end95, !dbg !5570

land.lhs.true88:                                  ; preds = %if.end83
  %44 = load i32, i32* @graph_dump_format, align 4, !dbg !5571
  %cmp = icmp ne i32 %44, 0, !dbg !5572
  br i1 %cmp, label %land.lhs.true90, label %if.end95, !dbg !5573

land.lhs.true90:                                  ; preds = %land.lhs.true88
  %45 = load i32, i32* @dump_flags, align 4, !dbg !5574
  %and91 = and i32 %45, 8192, !dbg !5575
  %tobool92 = icmp ne i32 %and91, 0, !dbg !5575
  br i1 %tobool92, label %if.then93, label %if.end95, !dbg !5576

if.then93:                                        ; preds = %land.lhs.true90
  %46 = load i8*, i8** @dump_file_name, align 8, !dbg !5577
  %call94 = call %struct.rtx_def* @get_insns(), !dbg !5578
  call void @print_rtl_graph_with_bb(i8* %46, %struct.rtx_def* %call94), !dbg !5579
  br label %if.end95, !dbg !5579

if.end95:                                         ; preds = %if.then93, %land.lhs.true90, %land.lhs.true88, %if.end83
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then65
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !5580
  %call97 = call i32 @fflush(%struct._IO_FILE* %47), !dbg !5581
  br label %if.end98, !dbg !5582

if.end98:                                         ; preds = %if.end96, %land.lhs.true58, %land.lhs.true56, %if.end53
  %48 = load i32, i32* %flags, align 4, !dbg !5583
  %and99 = and i32 %48, 512, !dbg !5585
  %tobool100 = icmp ne i32 %and99, 0, !dbg !5585
  br i1 %tobool100, label %if.then101, label %if.end118, !dbg !5586

if.then101:                                       ; preds = %if.end98
  %49 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5587
  %add.ptr102 = getelementptr inbounds %struct.function, %struct.function* %49, i64 0, !dbg !5587
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr102, i32 0, i32 1, !dbg !5587
  %50 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !5587
  %x_profile_status = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %50, i32 0, i32 7, !dbg !5587
  %51 = load i32, i32* %x_profile_status, align 8, !dbg !5587
  %cmp103 = icmp eq i32 %51, 1, !dbg !5590
  br i1 %cmp103, label %if.then105, label %if.else107, !dbg !5591

if.then105:                                       ; preds = %if.then101
  call void @loop_optimizer_init(i32 0), !dbg !5592
  call void @add_noreturn_fake_exit_edges(), !dbg !5594
  %call106 = call zeroext i8 @mark_irreducible_loops(), !dbg !5595
  call void @connect_infinite_loops_to_exit(), !dbg !5596
  call void @estimate_bb_frequencies(), !dbg !5597
  call void @remove_fake_exit_edges(), !dbg !5598
  call void @loop_optimizer_finalize(), !dbg !5599
  br label %if.end117, !dbg !5600

if.else107:                                       ; preds = %if.then101
  %52 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5601
  %add.ptr108 = getelementptr inbounds %struct.function, %struct.function* %52, i64 0, !dbg !5601
  %cfg109 = getelementptr inbounds %struct.function, %struct.function* %add.ptr108, i32 0, i32 1, !dbg !5601
  %53 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg109, align 8, !dbg !5601
  %x_profile_status110 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %53, i32 0, i32 7, !dbg !5601
  %54 = load i32, i32* %x_profile_status110, align 8, !dbg !5601
  %cmp111 = icmp eq i32 %54, 2, !dbg !5603
  br i1 %cmp111, label %if.then113, label %if.else115, !dbg !5604

if.then113:                                       ; preds = %if.else107
  %call114 = call i32 @counts_to_freqs(), !dbg !5605
  br label %if.end116, !dbg !5605

if.else115:                                       ; preds = %if.else107
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !5606
  br label %if.end116

if.end116:                                        ; preds = %if.else115, %if.then113
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then105
  br label %if.end118, !dbg !5607

if.end118:                                        ; preds = %if.end117, %if.end98
  %55 = load i32, i32* %flags, align 4, !dbg !5608
  %and119 = and i32 %55, 28, !dbg !5609
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5610
  %add.ptr120 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !5610
  %last_verified121 = getelementptr inbounds %struct.function, %struct.function* %add.ptr120, i32 0, i32 18, !dbg !5611
  store i32 %and119, i32* %last_verified121, align 4, !dbg !5612
  br label %return, !dbg !5613

return:                                           ; preds = %if.end118, %if.then4
  ret void, !dbg !5613
}

declare dso_local zeroext i8 @cgraph_remove_unreachable_nodes(i8 zeroext, %struct._IO_FILE*) #2

declare dso_local void @dump_cgraph(%struct._IO_FILE*) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

declare dso_local void @df_finish_pass(i8 zeroext) #2

declare dso_local void @statistics_fini_pass() #2

declare dso_local zeroext i8 @cleanup_tree_cfg() #2

declare dso_local zeroext i8 @need_ssa_update_p(%struct.function*) #2

declare dso_local void @update_ssa(i32) #2

declare dso_local void @execute_update_addresses_taken(i8 zeroext) #2

declare dso_local i32 @compute_may_aliases() #2

declare dso_local void @remove_unused_locals() #2

declare dso_local void @dump_function_to_file(%union.tree_node*, %struct._IO_FILE*, i32) #2

declare dso_local void @print_rtl_slim_with_bb(%struct._IO_FILE*, %struct.rtx_def*, i32) #2

declare dso_local %struct.rtx_def* @get_insns() #2

declare dso_local void @print_rtl_with_bb(%struct._IO_FILE*, %struct.rtx_def*) #2

declare dso_local void @print_rtl(%struct._IO_FILE*, %struct.rtx_def*) #2

declare dso_local void @print_rtl_graph_with_bb(i8*, %struct.rtx_def*) #2

declare dso_local void @loop_optimizer_init(i32) #2

declare dso_local void @add_noreturn_fake_exit_edges() #2

declare dso_local zeroext i8 @mark_irreducible_loops() #2

declare dso_local void @connect_infinite_loops_to_exit() #2

declare dso_local void @estimate_bb_frequencies() #2

declare dso_local void @remove_fake_exit_edges() #2

declare dso_local void @loop_optimizer_finalize() #2

declare dso_local i32 @counts_to_freqs() #2

declare dso_local zeroext i8 @gimple_has_body_p(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ipa_opt_pass_heap_reserve(%struct.VEC_ipa_opt_pass_heap** %vec_, i32 %alloc_) #0 !dbg !5614 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_opt_pass_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_ipa_opt_pass_heap** %vec_, %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, metadata !5617, metadata !DIExpression()), !dbg !5618
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !5619, metadata !DIExpression()), !dbg !5618
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !5620, metadata !DIExpression()), !dbg !5618
  %0 = load %struct.VEC_ipa_opt_pass_heap**, %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, align 8, !dbg !5618
  %1 = load %struct.VEC_ipa_opt_pass_heap*, %struct.VEC_ipa_opt_pass_heap** %0, align 8, !dbg !5618
  %tobool = icmp ne %struct.VEC_ipa_opt_pass_heap* %1, null, !dbg !5618
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5618

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_ipa_opt_pass_heap**, %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, align 8, !dbg !5618
  %3 = load %struct.VEC_ipa_opt_pass_heap*, %struct.VEC_ipa_opt_pass_heap** %2, align 8, !dbg !5618
  %base = getelementptr inbounds %struct.VEC_ipa_opt_pass_heap, %struct.VEC_ipa_opt_pass_heap* %3, i32 0, i32 0, !dbg !5618
  br label %cond.end, !dbg !5618

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5618

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_ipa_opt_pass_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5618
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !5618
  %call = call i32 @VEC_ipa_opt_pass_base_space(%struct.VEC_ipa_opt_pass_base* %cond, i32 %4), !dbg !5618
  %tobool1 = icmp ne i32 %call, 0, !dbg !5618
  %lnot = xor i1 %tobool1, true, !dbg !5618
  %lnot.ext = zext i1 %lnot to i32, !dbg !5618
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !5618
  %5 = load i32, i32* %extend, align 4, !dbg !5621
  %tobool2 = icmp ne i32 %5, 0, !dbg !5621
  br i1 %tobool2, label %if.then, label %if.end, !dbg !5618

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_ipa_opt_pass_heap**, %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, align 8, !dbg !5621
  %7 = load %struct.VEC_ipa_opt_pass_heap*, %struct.VEC_ipa_opt_pass_heap** %6, align 8, !dbg !5621
  %8 = bitcast %struct.VEC_ipa_opt_pass_heap* %7 to i8*, !dbg !5621
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !5621
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !5621
  %10 = bitcast i8* %call3 to %struct.VEC_ipa_opt_pass_heap*, !dbg !5621
  %11 = load %struct.VEC_ipa_opt_pass_heap**, %struct.VEC_ipa_opt_pass_heap*** %vec_.addr, align 8, !dbg !5621
  store %struct.VEC_ipa_opt_pass_heap* %10, %struct.VEC_ipa_opt_pass_heap** %11, align 8, !dbg !5621
  br label %if.end, !dbg !5621

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !5618
  ret i32 %12, !dbg !5618
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ipa_opt_pass_d** @VEC_ipa_opt_pass_base_quick_push(%struct.VEC_ipa_opt_pass_base* %vec_, %struct.ipa_opt_pass_d* %obj_) #0 !dbg !5623 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_opt_pass_base*, align 8
  %obj_.addr = alloca %struct.ipa_opt_pass_d*, align 8
  %slot_ = alloca %struct.ipa_opt_pass_d**, align 8
  store %struct.VEC_ipa_opt_pass_base* %vec_, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_opt_pass_base** %vec_.addr, metadata !5627, metadata !DIExpression()), !dbg !5628
  store %struct.ipa_opt_pass_d* %obj_, %struct.ipa_opt_pass_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ipa_opt_pass_d** %obj_.addr, metadata !5629, metadata !DIExpression()), !dbg !5628
  call void @llvm.dbg.declare(metadata %struct.ipa_opt_pass_d*** %slot_, metadata !5630, metadata !DIExpression()), !dbg !5628
  %0 = load %struct.VEC_ipa_opt_pass_base*, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8, !dbg !5628
  %num = getelementptr inbounds %struct.VEC_ipa_opt_pass_base, %struct.VEC_ipa_opt_pass_base* %0, i32 0, i32 0, !dbg !5628
  %1 = load i32, i32* %num, align 8, !dbg !5628
  %2 = load %struct.VEC_ipa_opt_pass_base*, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8, !dbg !5628
  %alloc = getelementptr inbounds %struct.VEC_ipa_opt_pass_base, %struct.VEC_ipa_opt_pass_base* %2, i32 0, i32 1, !dbg !5628
  %3 = load i32, i32* %alloc, align 4, !dbg !5628
  %cmp = icmp ult i32 %1, %3, !dbg !5628
  %conv = zext i1 %cmp to i32, !dbg !5628
  %4 = load %struct.VEC_ipa_opt_pass_base*, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8, !dbg !5628
  %vec = getelementptr inbounds %struct.VEC_ipa_opt_pass_base, %struct.VEC_ipa_opt_pass_base* %4, i32 0, i32 2, !dbg !5628
  %5 = load %struct.VEC_ipa_opt_pass_base*, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8, !dbg !5628
  %num1 = getelementptr inbounds %struct.VEC_ipa_opt_pass_base, %struct.VEC_ipa_opt_pass_base* %5, i32 0, i32 0, !dbg !5628
  %6 = load i32, i32* %num1, align 8, !dbg !5628
  %inc = add i32 %6, 1, !dbg !5628
  store i32 %inc, i32* %num1, align 8, !dbg !5628
  %idxprom = zext i32 %6 to i64, !dbg !5628
  %arrayidx = getelementptr inbounds [1 x %struct.ipa_opt_pass_d*], [1 x %struct.ipa_opt_pass_d*]* %vec, i64 0, i64 %idxprom, !dbg !5628
  store %struct.ipa_opt_pass_d** %arrayidx, %struct.ipa_opt_pass_d*** %slot_, align 8, !dbg !5628
  %7 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %obj_.addr, align 8, !dbg !5628
  %8 = load %struct.ipa_opt_pass_d**, %struct.ipa_opt_pass_d*** %slot_, align 8, !dbg !5628
  store %struct.ipa_opt_pass_d* %7, %struct.ipa_opt_pass_d** %8, align 8, !dbg !5628
  %9 = load %struct.ipa_opt_pass_d**, %struct.ipa_opt_pass_d*** %slot_, align 8, !dbg !5628
  ret %struct.ipa_opt_pass_d** %9, !dbg !5628
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_ipa_opt_pass_base_space(%struct.VEC_ipa_opt_pass_base* %vec_, i32 %alloc_) #0 !dbg !5631 {
entry:
  %vec_.addr = alloca %struct.VEC_ipa_opt_pass_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_ipa_opt_pass_base* %vec_, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_ipa_opt_pass_base** %vec_.addr, metadata !5634, metadata !DIExpression()), !dbg !5635
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !5636, metadata !DIExpression()), !dbg !5635
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !5635
  %cmp = icmp sge i32 %0, 0, !dbg !5635
  %conv = zext i1 %cmp to i32, !dbg !5635
  %1 = load %struct.VEC_ipa_opt_pass_base*, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8, !dbg !5635
  %tobool = icmp ne %struct.VEC_ipa_opt_pass_base* %1, null, !dbg !5635
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5635

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_ipa_opt_pass_base*, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8, !dbg !5635
  %alloc = getelementptr inbounds %struct.VEC_ipa_opt_pass_base, %struct.VEC_ipa_opt_pass_base* %2, i32 0, i32 1, !dbg !5635
  %3 = load i32, i32* %alloc, align 4, !dbg !5635
  %4 = load %struct.VEC_ipa_opt_pass_base*, %struct.VEC_ipa_opt_pass_base** %vec_.addr, align 8, !dbg !5635
  %num = getelementptr inbounds %struct.VEC_ipa_opt_pass_base, %struct.VEC_ipa_opt_pass_base* %4, i32 0, i32 0, !dbg !5635
  %5 = load i32, i32* %num, align 8, !dbg !5635
  %sub = sub i32 %3, %5, !dbg !5635
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !5635
  %cmp1 = icmp uge i32 %sub, %6, !dbg !5635
  %conv2 = zext i1 %cmp1 to i32, !dbg !5635
  br label %cond.end, !dbg !5635

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !5635
  %tobool3 = icmp ne i32 %7, 0, !dbg !5635
  %lnot = xor i1 %tobool3, true, !dbg !5635
  %lnot.ext = zext i1 %lnot to i32, !dbg !5635
  br label %cond.end, !dbg !5635

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !5635
  ret i32 %cond, !dbg !5635
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

declare dso_local %struct.lto_out_decl_state* @lto_new_out_decl_state() #2

declare dso_local void @lto_push_out_decl_state(%struct.lto_out_decl_state*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ipa_write_summaries_2(%struct.opt_pass* %pass, %struct.cgraph_node_set_def* %set, %struct.lto_out_decl_state* %state) #0 !dbg !5637 {
entry:
  %pass.addr = alloca %struct.opt_pass*, align 8
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  %state.addr = alloca %struct.lto_out_decl_state*, align 8
  %ipa_pass = alloca %struct.ipa_opt_pass_d*, align 8
  store %struct.opt_pass* %pass, %struct.opt_pass** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass.addr, metadata !5640, metadata !DIExpression()), !dbg !5641
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !5642, metadata !DIExpression()), !dbg !5643
  store %struct.lto_out_decl_state* %state, %struct.lto_out_decl_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state** %state.addr, metadata !5644, metadata !DIExpression()), !dbg !5645
  br label %while.cond, !dbg !5646

while.cond:                                       ; preds = %if.end47, %entry
  %0 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5647
  %tobool = icmp ne %struct.opt_pass* %0, null, !dbg !5646
  br i1 %tobool, label %while.body, label %while.end, !dbg !5646

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ipa_opt_pass_d** %ipa_pass, metadata !5648, metadata !DIExpression()), !dbg !5650
  %1 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5651
  %2 = bitcast %struct.opt_pass* %1 to %struct.ipa_opt_pass_d*, !dbg !5652
  store %struct.ipa_opt_pass_d* %2, %struct.ipa_opt_pass_d** %ipa_pass, align 8, !dbg !5650
  %3 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !5653
  %tobool1 = icmp ne %union.tree_node* %3, null, !dbg !5653
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !5653

cond.true:                                        ; preds = %while.body
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1641, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !5653
  br label %cond.end, !dbg !5653

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !5653

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5653
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5654
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !5654
  %tobool2 = icmp ne %struct.function* %add.ptr, null, !dbg !5654
  br i1 %tobool2, label %cond.true3, label %cond.false4, !dbg !5654

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1642, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !5654
  br label %cond.end5, !dbg !5654

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !5654

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !5654
  %5 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5655
  %type = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %5, i32 0, i32 0, !dbg !5655
  %6 = load i32, i32* %type, align 8, !dbg !5655
  %cmp = icmp eq i32 %6, 2, !dbg !5655
  br i1 %cmp, label %cond.false10, label %lor.lhs.false, !dbg !5655

lor.lhs.false:                                    ; preds = %cond.end5
  %7 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5655
  %type7 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %7, i32 0, i32 0, !dbg !5655
  %8 = load i32, i32* %type7, align 8, !dbg !5655
  %cmp8 = icmp eq i32 %8, 3, !dbg !5655
  br i1 %cmp8, label %cond.false10, label %cond.true9, !dbg !5655

cond.true9:                                       ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 1643, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !5655
  br label %cond.end11, !dbg !5655

cond.false10:                                     ; preds = %lor.lhs.false, %cond.end5
  br label %cond.end11, !dbg !5655

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ 0, %cond.true9 ], [ 0, %cond.false10 ], !dbg !5655
  %9 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5656
  %type13 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %9, i32 0, i32 0, !dbg !5658
  %10 = load i32, i32* %type13, align 8, !dbg !5658
  %cmp14 = icmp eq i32 %10, 3, !dbg !5659
  br i1 %cmp14, label %land.lhs.true, label %if.end38, !dbg !5660

land.lhs.true:                                    ; preds = %cond.end11
  %11 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass, align 8, !dbg !5661
  %write_summary = getelementptr inbounds %struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* %11, i32 0, i32 2, !dbg !5662
  %12 = load void (%struct.cgraph_node_set_def*)*, void (%struct.cgraph_node_set_def*)** %write_summary, align 8, !dbg !5662
  %tobool15 = icmp ne void (%struct.cgraph_node_set_def*)* %12, null, !dbg !5661
  br i1 %tobool15, label %land.lhs.true16, label %if.end38, !dbg !5663

land.lhs.true16:                                  ; preds = %land.lhs.true
  %13 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5664
  %gate = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %13, i32 0, i32 2, !dbg !5665
  %14 = load i8 ()*, i8 ()** %gate, align 8, !dbg !5665
  %tobool17 = icmp ne i8 ()* %14, null, !dbg !5664
  br i1 %tobool17, label %lor.lhs.false18, label %if.then, !dbg !5666

lor.lhs.false18:                                  ; preds = %land.lhs.true16
  %15 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5667
  %gate19 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %15, i32 0, i32 2, !dbg !5668
  %16 = load i8 ()*, i8 ()** %gate19, align 8, !dbg !5668
  %call = call zeroext i8 %16(), !dbg !5667
  %conv = zext i8 %call to i32, !dbg !5667
  %tobool20 = icmp ne i32 %conv, 0, !dbg !5667
  br i1 %tobool20, label %if.then, label %if.end38, !dbg !5669

if.then:                                          ; preds = %lor.lhs.false18, %land.lhs.true16
  %17 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5670
  %tv_id = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %17, i32 0, i32 7, !dbg !5673
  %18 = load i32, i32* %tv_id, align 4, !dbg !5673
  %tobool21 = icmp ne i32 %18, 0, !dbg !5670
  br i1 %tobool21, label %if.then22, label %if.end26, !dbg !5674

if.then22:                                        ; preds = %if.then
  br label %do.body, !dbg !5675

do.body:                                          ; preds = %if.then22
  %19 = load i8, i8* @timevar_enable, align 1, !dbg !5676
  %tobool23 = icmp ne i8 %19, 0, !dbg !5676
  br i1 %tobool23, label %if.then24, label %if.end, !dbg !5679

if.then24:                                        ; preds = %do.body
  %20 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5676
  %tv_id25 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %20, i32 0, i32 7, !dbg !5676
  %21 = load i32, i32* %tv_id25, align 4, !dbg !5676
  call void @timevar_push_1(i32 %21), !dbg !5676
  br label %if.end, !dbg !5676

if.end:                                           ; preds = %if.then24, %do.body
  br label %do.end, !dbg !5679

do.end:                                           ; preds = %if.end
  br label %if.end26, !dbg !5679

if.end26:                                         ; preds = %do.end, %if.then
  %22 = load %struct.ipa_opt_pass_d*, %struct.ipa_opt_pass_d** %ipa_pass, align 8, !dbg !5680
  %write_summary27 = getelementptr inbounds %struct.ipa_opt_pass_d, %struct.ipa_opt_pass_d* %22, i32 0, i32 2, !dbg !5681
  %23 = load void (%struct.cgraph_node_set_def*)*, void (%struct.cgraph_node_set_def*)** %write_summary27, align 8, !dbg !5681
  %24 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !5682
  call void %23(%struct.cgraph_node_set_def* %24), !dbg !5680
  %25 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5683
  %tv_id28 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %25, i32 0, i32 7, !dbg !5685
  %26 = load i32, i32* %tv_id28, align 4, !dbg !5685
  %tobool29 = icmp ne i32 %26, 0, !dbg !5683
  br i1 %tobool29, label %if.then30, label %if.end37, !dbg !5686

if.then30:                                        ; preds = %if.end26
  br label %do.body31, !dbg !5687

do.body31:                                        ; preds = %if.then30
  %27 = load i8, i8* @timevar_enable, align 1, !dbg !5688
  %tobool32 = icmp ne i8 %27, 0, !dbg !5688
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !5691

if.then33:                                        ; preds = %do.body31
  %28 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5688
  %tv_id34 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %28, i32 0, i32 7, !dbg !5688
  %29 = load i32, i32* %tv_id34, align 4, !dbg !5688
  call void @timevar_pop_1(i32 %29), !dbg !5688
  br label %if.end35, !dbg !5688

if.end35:                                         ; preds = %if.then33, %do.body31
  br label %do.end36, !dbg !5691

do.end36:                                         ; preds = %if.end35
  br label %if.end37, !dbg !5691

if.end37:                                         ; preds = %do.end36, %if.end26
  br label %if.end38, !dbg !5692

if.end38:                                         ; preds = %if.end37, %lor.lhs.false18, %land.lhs.true, %cond.end11
  %30 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5693
  %sub = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %30, i32 0, i32 4, !dbg !5695
  %31 = load %struct.opt_pass*, %struct.opt_pass** %sub, align 8, !dbg !5695
  %tobool39 = icmp ne %struct.opt_pass* %31, null, !dbg !5693
  br i1 %tobool39, label %land.lhs.true40, label %if.end47, !dbg !5696

land.lhs.true40:                                  ; preds = %if.end38
  %32 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5697
  %sub41 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %32, i32 0, i32 4, !dbg !5698
  %33 = load %struct.opt_pass*, %struct.opt_pass** %sub41, align 8, !dbg !5698
  %type42 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %33, i32 0, i32 0, !dbg !5699
  %34 = load i32, i32* %type42, align 8, !dbg !5699
  %cmp43 = icmp ne i32 %34, 0, !dbg !5700
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !5701

if.then45:                                        ; preds = %land.lhs.true40
  %35 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5702
  %sub46 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %35, i32 0, i32 4, !dbg !5703
  %36 = load %struct.opt_pass*, %struct.opt_pass** %sub46, align 8, !dbg !5703
  %37 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !5704
  %38 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state.addr, align 8, !dbg !5705
  call void @ipa_write_summaries_2(%struct.opt_pass* %36, %struct.cgraph_node_set_def* %37, %struct.lto_out_decl_state* %38), !dbg !5706
  br label %if.end47, !dbg !5706

if.end47:                                         ; preds = %if.then45, %land.lhs.true40, %if.end38
  %39 = load %struct.opt_pass*, %struct.opt_pass** %pass.addr, align 8, !dbg !5707
  %next = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %39, i32 0, i32 5, !dbg !5708
  %40 = load %struct.opt_pass*, %struct.opt_pass** %next, align 8, !dbg !5708
  store %struct.opt_pass* %40, %struct.opt_pass** %pass.addr, align 8, !dbg !5709
  br label %while.cond, !dbg !5646, !llvm.loop !5710

while.end:                                        ; preds = %while.cond
  ret void, !dbg !5712
}

declare dso_local %struct.lto_out_decl_state* @lto_get_out_decl_state() #2

declare dso_local %struct.lto_out_decl_state* @lto_pop_out_decl_state() #2

declare dso_local void @lto_delete_out_decl_state(%struct.lto_out_decl_state*) #2

declare dso_local void @gt_ggc_mx_cgraph_node(i8*) #2

declare dso_local i32 @ggc_set_mark(i8*) #2

declare dso_local void @gt_pch_nx_cgraph_node(i8*) #2

declare dso_local i32 @gt_pch_note_object(i8*, i8*, void (i8*, i8*, void (i8*, i8*)*, i8*)*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gt_pch_pa_order(i8* %this_obj, i8* %x_p, void (i8*, i8*)* %op, i8* %cookie) #0 !dbg !5713 {
entry:
  %this_obj.addr = alloca i8*, align 8
  %x_p.addr = alloca i8*, align 8
  %op.addr = alloca void (i8*, i8*)*, align 8
  %cookie.addr = alloca i8*, align 8
  %i0 = alloca i64, align 8
  store i8* %this_obj, i8** %this_obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %this_obj.addr, metadata !5717, metadata !DIExpression()), !dbg !5718
  store i8* %x_p, i8** %x_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x_p.addr, metadata !5719, metadata !DIExpression()), !dbg !5720
  store void (i8*, i8*)* %op, void (i8*, i8*)** %op.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*)** %op.addr, metadata !5721, metadata !DIExpression()), !dbg !5722
  store i8* %cookie, i8** %cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cookie.addr, metadata !5723, metadata !DIExpression()), !dbg !5724
  %0 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !5725
  %cmp = icmp ne %struct.cgraph_node** %0, null, !dbg !5727
  br i1 %cmp, label %if.then, label %if.end10, !dbg !5728

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i0, metadata !5729, metadata !DIExpression()), !dbg !5731
  store i64 0, i64* %i0, align 8, !dbg !5732
  br label %for.cond, !dbg !5734

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, i64* %i0, align 8, !dbg !5735
  %2 = load i32, i32* @nnodes, align 4, !dbg !5737
  %conv = sext i32 %2 to i64, !dbg !5738
  %cmp1 = icmp ne i64 %1, %conv, !dbg !5739
  br i1 %cmp1, label %for.body, label %for.end, !dbg !5740

for.body:                                         ; preds = %for.cond
  %3 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !5741
  %4 = bitcast %struct.cgraph_node** %3 to i8*, !dbg !5744
  %5 = load i8*, i8** %this_obj.addr, align 8, !dbg !5745
  %cmp3 = icmp eq i8* %4, %5, !dbg !5746
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !5747

if.then5:                                         ; preds = %for.body
  %6 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !5748
  %7 = load %struct.cgraph_node**, %struct.cgraph_node*** @order, align 8, !dbg !5749
  %8 = load i64, i64* %i0, align 8, !dbg !5750
  %arrayidx = getelementptr inbounds %struct.cgraph_node*, %struct.cgraph_node** %7, i64 %8, !dbg !5749
  %9 = bitcast %struct.cgraph_node** %arrayidx to i8*, !dbg !5751
  %10 = load i8*, i8** %cookie.addr, align 8, !dbg !5752
  call void %6(i8* %9, i8* %10), !dbg !5748
  br label %if.end, !dbg !5748

if.end:                                           ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !5753

for.inc:                                          ; preds = %if.end
  %11 = load i64, i64* %i0, align 8, !dbg !5754
  %inc = add i64 %11, 1, !dbg !5754
  store i64 %inc, i64* %i0, align 8, !dbg !5754
  br label %for.cond, !dbg !5755, !llvm.loop !5756

for.end:                                          ; preds = %for.cond
  %12 = load i8*, i8** %this_obj.addr, align 8, !dbg !5758
  %cmp6 = icmp eq i8* bitcast (%struct.cgraph_node*** @order to i8*), %12, !dbg !5760
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !5761

if.then8:                                         ; preds = %for.end
  %13 = load void (i8*, i8*)*, void (i8*, i8*)** %op.addr, align 8, !dbg !5762
  %14 = load i8*, i8** %cookie.addr, align 8, !dbg !5763
  call void %13(i8* bitcast (%struct.cgraph_node*** @order to i8*), i8* %14), !dbg !5762
  br label %if.end9, !dbg !5762

if.end9:                                          ; preds = %if.then8, %for.end
  br label %if.end10, !dbg !5764

if.end10:                                         ; preds = %if.end9, %entry
  ret void, !dbg !5765
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2889, !2890, !2891}
!llvm.ident = !{!2892}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "current_pass", scope: !2, file: !3, line: 110, type: !2636, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1072, globals: !2831, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "passes.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !329, !338, !342, !349, !355, !360, !365, !383, !390, !397, !434, !610, !744, !760, !765, !780, !786, !791, !814, !818, !824, !851}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !135, line: 39, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328}
!137 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!141 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!142 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!143 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!144 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!145 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!146 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!147 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!148 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!149 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!150 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!151 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!152 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!153 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!154 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!155 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!156 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!157 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!158 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!159 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!160 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!161 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!162 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!163 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!164 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!165 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!166 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!167 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!168 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!169 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!170 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!171 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!172 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!173 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!174 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!175 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!176 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!177 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!178 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!179 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!180 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!181 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!182 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!183 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!184 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!185 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!186 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!187 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!188 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!189 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!190 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!191 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!192 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!193 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!194 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!195 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!196 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!197 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!198 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!199 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!200 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!201 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!202 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!203 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!204 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!205 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!206 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!207 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!208 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!209 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!210 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!211 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!212 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!213 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!214 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!215 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!216 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!217 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!218 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!219 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!220 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!221 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!222 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!223 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!224 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!225 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!226 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!227 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!228 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!229 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!230 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!231 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!232 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!233 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!234 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!235 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!236 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!237 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!238 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!239 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!240 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!241 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!242 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!243 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!244 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!245 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!246 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!247 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!248 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!249 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!250 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!251 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!252 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!253 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!254 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!255 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!256 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!257 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!258 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!259 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!260 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!261 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!262 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!263 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!264 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!265 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!266 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!267 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!268 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!269 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!270 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!271 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!272 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!273 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!274 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!275 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!276 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!277 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!278 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!279 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!280 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!281 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!282 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!283 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!284 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!285 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!286 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!287 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!288 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!289 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!290 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!291 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!292 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!293 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!294 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!295 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!296 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!297 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!298 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!299 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!300 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!301 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!302 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!303 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!304 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!305 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!306 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!307 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!308 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!309 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!310 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!311 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!312 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!313 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!314 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!315 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!316 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!317 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!318 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!319 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!320 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!321 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!322 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!323 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!324 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!325 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!326 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!327 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!328 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !330, line: 31, baseType: !7, size: 32, elements: !331)
!330 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !{!332, !333, !334, !335, !336, !337}
!332 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!333 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!334 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!335 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!336 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!337 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!338 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !330, line: 91, baseType: !7, size: 32, elements: !339)
!339 = !{!340, !341}
!340 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!341 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!342 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !343, line: 30, baseType: !7, size: 32, elements: !344)
!343 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!344 = !{!345, !346, !347, !348}
!345 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!346 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!347 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!348 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!349 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !350, line: 363, baseType: !7, size: 32, elements: !351)
!350 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!351 = !{!352, !353, !354}
!352 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!353 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!354 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!355 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !350, line: 355, baseType: !7, size: 32, elements: !356)
!356 = !{!357, !358, !359}
!357 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!358 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!359 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!360 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !361, line: 474, baseType: !7, size: 32, elements: !362)
!361 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!362 = !{!363, !364}
!363 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!364 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!365 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !135, line: 280, baseType: !7, size: 32, elements: !366)
!366 = !{!367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382}
!367 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!368 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!369 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!370 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!371 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!372 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!373 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!374 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!375 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!376 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!377 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!378 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!379 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!380 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!381 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!382 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!383 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !135, line: 1817, baseType: !7, size: 32, elements: !384)
!384 = !{!385, !386, !387, !388, !389}
!385 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!386 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!387 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!388 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!389 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !135, line: 1805, baseType: !7, size: 32, elements: !391)
!391 = !{!392, !393, !394, !395, !396}
!392 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!393 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!394 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!395 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!396 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!397 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_node_structure_enum", file: !135, line: 630, baseType: !7, size: 32, elements: !398)
!398 = !{!399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433}
!399 = !DIEnumerator(name: "TS_BASE", value: 0, isUnsigned: true)
!400 = !DIEnumerator(name: "TS_COMMON", value: 1, isUnsigned: true)
!401 = !DIEnumerator(name: "TS_INT_CST", value: 2, isUnsigned: true)
!402 = !DIEnumerator(name: "TS_REAL_CST", value: 3, isUnsigned: true)
!403 = !DIEnumerator(name: "TS_FIXED_CST", value: 4, isUnsigned: true)
!404 = !DIEnumerator(name: "TS_VECTOR", value: 5, isUnsigned: true)
!405 = !DIEnumerator(name: "TS_STRING", value: 6, isUnsigned: true)
!406 = !DIEnumerator(name: "TS_COMPLEX", value: 7, isUnsigned: true)
!407 = !DIEnumerator(name: "TS_IDENTIFIER", value: 8, isUnsigned: true)
!408 = !DIEnumerator(name: "TS_DECL_MINIMAL", value: 9, isUnsigned: true)
!409 = !DIEnumerator(name: "TS_DECL_COMMON", value: 10, isUnsigned: true)
!410 = !DIEnumerator(name: "TS_DECL_WRTL", value: 11, isUnsigned: true)
!411 = !DIEnumerator(name: "TS_DECL_NON_COMMON", value: 12, isUnsigned: true)
!412 = !DIEnumerator(name: "TS_DECL_WITH_VIS", value: 13, isUnsigned: true)
!413 = !DIEnumerator(name: "TS_FIELD_DECL", value: 14, isUnsigned: true)
!414 = !DIEnumerator(name: "TS_VAR_DECL", value: 15, isUnsigned: true)
!415 = !DIEnumerator(name: "TS_PARM_DECL", value: 16, isUnsigned: true)
!416 = !DIEnumerator(name: "TS_LABEL_DECL", value: 17, isUnsigned: true)
!417 = !DIEnumerator(name: "TS_RESULT_DECL", value: 18, isUnsigned: true)
!418 = !DIEnumerator(name: "TS_CONST_DECL", value: 19, isUnsigned: true)
!419 = !DIEnumerator(name: "TS_TYPE_DECL", value: 20, isUnsigned: true)
!420 = !DIEnumerator(name: "TS_FUNCTION_DECL", value: 21, isUnsigned: true)
!421 = !DIEnumerator(name: "TS_TYPE", value: 22, isUnsigned: true)
!422 = !DIEnumerator(name: "TS_LIST", value: 23, isUnsigned: true)
!423 = !DIEnumerator(name: "TS_VEC", value: 24, isUnsigned: true)
!424 = !DIEnumerator(name: "TS_EXP", value: 25, isUnsigned: true)
!425 = !DIEnumerator(name: "TS_SSA_NAME", value: 26, isUnsigned: true)
!426 = !DIEnumerator(name: "TS_BLOCK", value: 27, isUnsigned: true)
!427 = !DIEnumerator(name: "TS_BINFO", value: 28, isUnsigned: true)
!428 = !DIEnumerator(name: "TS_STATEMENT_LIST", value: 29, isUnsigned: true)
!429 = !DIEnumerator(name: "TS_CONSTRUCTOR", value: 30, isUnsigned: true)
!430 = !DIEnumerator(name: "TS_OMP_CLAUSE", value: 31, isUnsigned: true)
!431 = !DIEnumerator(name: "TS_OPTIMIZATION", value: 32, isUnsigned: true)
!432 = !DIEnumerator(name: "TS_TARGET_OPTION", value: 33, isUnsigned: true)
!433 = !DIEnumerator(name: "LAST_TS_ENUM", value: 34, isUnsigned: true)
!434 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !435, line: 74, baseType: !7, size: 32, elements: !436)
!435 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!436 = !{!437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609}
!437 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!559 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!560 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!561 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!562 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!563 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!564 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!565 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!566 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!567 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!568 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!569 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!570 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!571 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!572 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!573 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!574 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!575 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!576 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!577 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!578 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!579 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!580 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!581 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!582 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!583 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!584 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!585 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!586 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!587 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!588 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!589 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!590 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!591 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!592 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!593 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!594 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!595 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!596 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!597 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!598 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!599 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!600 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!601 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!602 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!603 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!604 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!605 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!606 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!607 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!608 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!609 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!610 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !135, line: 3410, baseType: !7, size: 32, elements: !611)
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743}
!612 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!613 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!614 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!615 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!616 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!617 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!618 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!619 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!620 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!621 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!622 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!623 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!624 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!625 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!626 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!627 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!628 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!629 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!630 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!631 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!632 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!633 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!634 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!635 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!636 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!637 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!638 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!639 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!640 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!641 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!642 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!643 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!644 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!645 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!646 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!647 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!648 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!649 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!650 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!651 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!652 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!653 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!654 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!655 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!656 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!657 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!658 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!659 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!660 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!661 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!662 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!663 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!664 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!665 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!666 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!667 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!668 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!669 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!670 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!671 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!672 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!673 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!674 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!675 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!676 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!677 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!678 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!679 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!680 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!681 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!682 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!683 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!684 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!685 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!686 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!687 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!688 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!689 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!690 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!691 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!692 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!693 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!694 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!695 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!696 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!697 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!698 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!699 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!700 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!701 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!702 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!703 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!704 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!705 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!706 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!707 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!708 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!709 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!710 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!711 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!712 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!713 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!714 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!715 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!716 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!717 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!718 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!719 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!720 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!721 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!722 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!723 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!724 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!725 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!726 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!727 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!728 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!729 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!730 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!731 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!732 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!733 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!734 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!735 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!736 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!737 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!738 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!739 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!740 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!741 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!742 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!743 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!744 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !745, line: 29, baseType: !7, size: 32, elements: !746)
!745 = !DIFile(filename: "./diagnostic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!746 = !{!747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759}
!747 = !DIEnumerator(name: "DK_UNSPECIFIED", value: 0, isUnsigned: true)
!748 = !DIEnumerator(name: "DK_IGNORED", value: 1, isUnsigned: true)
!749 = !DIEnumerator(name: "DK_FATAL", value: 2, isUnsigned: true)
!750 = !DIEnumerator(name: "DK_ICE", value: 3, isUnsigned: true)
!751 = !DIEnumerator(name: "DK_ERROR", value: 4, isUnsigned: true)
!752 = !DIEnumerator(name: "DK_SORRY", value: 5, isUnsigned: true)
!753 = !DIEnumerator(name: "DK_WARNING", value: 6, isUnsigned: true)
!754 = !DIEnumerator(name: "DK_ANACHRONISM", value: 7, isUnsigned: true)
!755 = !DIEnumerator(name: "DK_NOTE", value: 8, isUnsigned: true)
!756 = !DIEnumerator(name: "DK_DEBUG", value: 9, isUnsigned: true)
!757 = !DIEnumerator(name: "DK_PEDWARN", value: 10, isUnsigned: true)
!758 = !DIEnumerator(name: "DK_PERMERROR", value: 11, isUnsigned: true)
!759 = !DIEnumerator(name: "DK_LAST_DIAGNOSTIC_KIND", value: 12, isUnsigned: true)
!760 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "graph_dump_types", file: !761, line: 287, baseType: !7, size: 32, elements: !762)
!761 = !DIFile(filename: "./flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!762 = !{!763, !764}
!763 = !DIEnumerator(name: "no_graph", value: 0, isUnsigned: true)
!764 = !DIEnumerator(name: "vcg", value: 1, isUnsigned: true)
!765 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_dump_index", file: !766, line: 30, baseType: !7, size: 32, elements: !767)
!766 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!767 = !{!768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779}
!768 = !DIEnumerator(name: "TDI_none", value: 0, isUnsigned: true)
!769 = !DIEnumerator(name: "TDI_cgraph", value: 1, isUnsigned: true)
!770 = !DIEnumerator(name: "TDI_tu", value: 2, isUnsigned: true)
!771 = !DIEnumerator(name: "TDI_class", value: 3, isUnsigned: true)
!772 = !DIEnumerator(name: "TDI_original", value: 4, isUnsigned: true)
!773 = !DIEnumerator(name: "TDI_generic", value: 5, isUnsigned: true)
!774 = !DIEnumerator(name: "TDI_nested", value: 6, isUnsigned: true)
!775 = !DIEnumerator(name: "TDI_vcg", value: 7, isUnsigned: true)
!776 = !DIEnumerator(name: "TDI_tree_all", value: 8, isUnsigned: true)
!777 = !DIEnumerator(name: "TDI_rtl_all", value: 9, isUnsigned: true)
!778 = !DIEnumerator(name: "TDI_ipa_all", value: 10, isUnsigned: true)
!779 = !DIEnumerator(name: "TDI_end", value: 11, isUnsigned: true)
!780 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !766, line: 104, baseType: !7, size: 32, elements: !781)
!781 = !{!782, !783, !784, !785}
!782 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!783 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!784 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!785 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!786 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "pass_positioning_ops", file: !766, line: 319, baseType: !7, size: 32, elements: !787)
!787 = !{!788, !789, !790}
!788 = !DIEnumerator(name: "PASS_POS_INSERT_AFTER", value: 0, isUnsigned: true)
!789 = !DIEnumerator(name: "PASS_POS_INSERT_BEFORE", value: 1, isUnsigned: true)
!790 = !DIEnumerator(name: "PASS_POS_REPLACE", value: 2, isUnsigned: true)
!791 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !792, line: 309, baseType: !7, size: 32, elements: !793)
!792 = !DIFile(filename: "./cgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!793 = !{!794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813}
!794 = !DIEnumerator(name: "CIF_OK", value: 0, isUnsigned: true)
!795 = !DIEnumerator(name: "CIF_UNSPECIFIED", value: 1, isUnsigned: true)
!796 = !DIEnumerator(name: "CIF_FUNCTION_NOT_CONSIDERED", value: 2, isUnsigned: true)
!797 = !DIEnumerator(name: "CIF_BODY_NOT_AVAILABLE", value: 3, isUnsigned: true)
!798 = !DIEnumerator(name: "CIF_REDEFINED_EXTERN_INLINE", value: 4, isUnsigned: true)
!799 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINABLE", value: 5, isUnsigned: true)
!800 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINE_CANDIDATE", value: 6, isUnsigned: true)
!801 = !DIEnumerator(name: "CIF_LARGE_FUNCTION_GROWTH_LIMIT", value: 7, isUnsigned: true)
!802 = !DIEnumerator(name: "CIF_LARGE_STACK_FRAME_GROWTH_LIMIT", value: 8, isUnsigned: true)
!803 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_SINGLE_LIMIT", value: 9, isUnsigned: true)
!804 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_AUTO_LIMIT", value: 10, isUnsigned: true)
!805 = !DIEnumerator(name: "CIF_INLINE_UNIT_GROWTH_LIMIT", value: 11, isUnsigned: true)
!806 = !DIEnumerator(name: "CIF_RECURSIVE_INLINING", value: 12, isUnsigned: true)
!807 = !DIEnumerator(name: "CIF_UNLIKELY_CALL", value: 13, isUnsigned: true)
!808 = !DIEnumerator(name: "CIF_NOT_DECLARED_INLINED", value: 14, isUnsigned: true)
!809 = !DIEnumerator(name: "CIF_OPTIMIZING_FOR_SIZE", value: 15, isUnsigned: true)
!810 = !DIEnumerator(name: "CIF_TARGET_OPTION_MISMATCH", value: 16, isUnsigned: true)
!811 = !DIEnumerator(name: "CIF_MISMATCHED_ARGUMENTS", value: 17, isUnsigned: true)
!812 = !DIEnumerator(name: "CIF_ORIGINALLY_INDIRECT_CALL", value: 18, isUnsigned: true)
!813 = !DIEnumerator(name: "CIF_N_REASONS", value: 19, isUnsigned: true)
!814 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !350, line: 912, baseType: !7, size: 32, elements: !815)
!815 = !{!816, !817}
!816 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!817 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!818 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "function_frequency", file: !819, line: 179, baseType: !7, size: 32, elements: !820)
!819 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!820 = !{!821, !822, !823}
!821 = !DIEnumerator(name: "FUNCTION_FREQUENCY_UNLIKELY_EXECUTED", value: 0, isUnsigned: true)
!822 = !DIEnumerator(name: "FUNCTION_FREQUENCY_NORMAL", value: 1, isUnsigned: true)
!823 = !DIEnumerator(name: "FUNCTION_FREQUENCY_HOT", value: 2, isUnsigned: true)
!824 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "plugin_event", file: !825, line: 33, baseType: !7, size: 32, elements: !826)
!825 = !DIFile(filename: "./gcc-plugin.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!826 = !{!827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850}
!827 = !DIEnumerator(name: "PLUGIN_PASS_MANAGER_SETUP", value: 0, isUnsigned: true)
!828 = !DIEnumerator(name: "PLUGIN_FINISH_TYPE", value: 1, isUnsigned: true)
!829 = !DIEnumerator(name: "PLUGIN_FINISH_UNIT", value: 2, isUnsigned: true)
!830 = !DIEnumerator(name: "PLUGIN_PRE_GENERICIZE", value: 3, isUnsigned: true)
!831 = !DIEnumerator(name: "PLUGIN_FINISH", value: 4, isUnsigned: true)
!832 = !DIEnumerator(name: "PLUGIN_INFO", value: 5, isUnsigned: true)
!833 = !DIEnumerator(name: "PLUGIN_GGC_START", value: 6, isUnsigned: true)
!834 = !DIEnumerator(name: "PLUGIN_GGC_MARKING", value: 7, isUnsigned: true)
!835 = !DIEnumerator(name: "PLUGIN_GGC_END", value: 8, isUnsigned: true)
!836 = !DIEnumerator(name: "PLUGIN_REGISTER_GGC_ROOTS", value: 9, isUnsigned: true)
!837 = !DIEnumerator(name: "PLUGIN_REGISTER_GGC_CACHES", value: 10, isUnsigned: true)
!838 = !DIEnumerator(name: "PLUGIN_ATTRIBUTES", value: 11, isUnsigned: true)
!839 = !DIEnumerator(name: "PLUGIN_START_UNIT", value: 12, isUnsigned: true)
!840 = !DIEnumerator(name: "PLUGIN_PRAGMAS", value: 13, isUnsigned: true)
!841 = !DIEnumerator(name: "PLUGIN_ALL_PASSES_START", value: 14, isUnsigned: true)
!842 = !DIEnumerator(name: "PLUGIN_ALL_PASSES_END", value: 15, isUnsigned: true)
!843 = !DIEnumerator(name: "PLUGIN_ALL_IPA_PASSES_START", value: 16, isUnsigned: true)
!844 = !DIEnumerator(name: "PLUGIN_ALL_IPA_PASSES_END", value: 17, isUnsigned: true)
!845 = !DIEnumerator(name: "PLUGIN_OVERRIDE_GATE", value: 18, isUnsigned: true)
!846 = !DIEnumerator(name: "PLUGIN_PASS_EXECUTION", value: 19, isUnsigned: true)
!847 = !DIEnumerator(name: "PLUGIN_EARLY_GIMPLE_PASSES_START", value: 20, isUnsigned: true)
!848 = !DIEnumerator(name: "PLUGIN_EARLY_GIMPLE_PASSES_END", value: 21, isUnsigned: true)
!849 = !DIEnumerator(name: "PLUGIN_NEW_PASS", value: 22, isUnsigned: true)
!850 = !DIEnumerator(name: "PLUGIN_EVENT_FIRST_DYNAMIC", value: 23, isUnsigned: true)
!851 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gt_types_enum", file: !852, line: 23, baseType: !7, size: 32, elements: !853)
!852 = !DIFile(filename: "./gtype-desc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!853 = !{!854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071}
!854 = !DIEnumerator(name: "gt_ggc_e_15interface_tuple", value: 0, isUnsigned: true)
!855 = !DIEnumerator(name: "gt_ggc_e_16volatilized_type", value: 1, isUnsigned: true)
!856 = !DIEnumerator(name: "gt_ggc_e_17string_descriptor", value: 2, isUnsigned: true)
!857 = !DIEnumerator(name: "gt_ggc_e_15c_inline_static", value: 3, isUnsigned: true)
!858 = !DIEnumerator(name: "gt_ggc_e_24VEC_c_goto_bindings_p_gc", value: 4, isUnsigned: true)
!859 = !DIEnumerator(name: "gt_ggc_e_15c_goto_bindings", value: 5, isUnsigned: true)
!860 = !DIEnumerator(name: "gt_ggc_e_7c_scope", value: 6, isUnsigned: true)
!861 = !DIEnumerator(name: "gt_ggc_e_9c_binding", value: 7, isUnsigned: true)
!862 = !DIEnumerator(name: "gt_ggc_e_12c_label_vars", value: 8, isUnsigned: true)
!863 = !DIEnumerator(name: "gt_ggc_e_8c_parser", value: 9, isUnsigned: true)
!864 = !DIEnumerator(name: "gt_ggc_e_9imp_entry", value: 10, isUnsigned: true)
!865 = !DIEnumerator(name: "gt_ggc_e_16hashed_attribute", value: 11, isUnsigned: true)
!866 = !DIEnumerator(name: "gt_ggc_e_12hashed_entry", value: 12, isUnsigned: true)
!867 = !DIEnumerator(name: "gt_ggc_e_14type_assertion", value: 13, isUnsigned: true)
!868 = !DIEnumerator(name: "gt_ggc_e_18treetreehash_entry", value: 14, isUnsigned: true)
!869 = !DIEnumerator(name: "gt_ggc_e_5CPool", value: 15, isUnsigned: true)
!870 = !DIEnumerator(name: "gt_ggc_e_3JCF", value: 16, isUnsigned: true)
!871 = !DIEnumerator(name: "gt_ggc_e_17module_htab_entry", value: 17, isUnsigned: true)
!872 = !DIEnumerator(name: "gt_ggc_e_13binding_level", value: 18, isUnsigned: true)
!873 = !DIEnumerator(name: "gt_ggc_e_9opt_stack", value: 19, isUnsigned: true)
!874 = !DIEnumerator(name: "gt_ggc_e_11align_stack", value: 20, isUnsigned: true)
!875 = !DIEnumerator(name: "gt_ggc_e_18VEC_tree_gc_vec_gc", value: 21, isUnsigned: true)
!876 = !DIEnumerator(name: "gt_ggc_e_19VEC_const_char_p_gc", value: 22, isUnsigned: true)
!877 = !DIEnumerator(name: "gt_ggc_e_21pending_abstract_type", value: 23, isUnsigned: true)
!878 = !DIEnumerator(name: "gt_ggc_e_15VEC_tree_int_gc", value: 24, isUnsigned: true)
!879 = !DIEnumerator(name: "gt_ggc_e_9cp_parser", value: 25, isUnsigned: true)
!880 = !DIEnumerator(name: "gt_ggc_e_17cp_parser_context", value: 26, isUnsigned: true)
!881 = !DIEnumerator(name: "gt_ggc_e_8cp_lexer", value: 27, isUnsigned: true)
!882 = !DIEnumerator(name: "gt_ggc_e_10tree_check", value: 28, isUnsigned: true)
!883 = !DIEnumerator(name: "gt_ggc_e_22VEC_deferred_access_gc", value: 29, isUnsigned: true)
!884 = !DIEnumerator(name: "gt_ggc_e_10spec_entry", value: 30, isUnsigned: true)
!885 = !DIEnumerator(name: "gt_ggc_e_16pending_template", value: 31, isUnsigned: true)
!886 = !DIEnumerator(name: "gt_ggc_e_21named_label_use_entry", value: 32, isUnsigned: true)
!887 = !DIEnumerator(name: "gt_ggc_e_28VEC_deferred_access_check_gc", value: 33, isUnsigned: true)
!888 = !DIEnumerator(name: "gt_ggc_e_18sorted_fields_type", value: 34, isUnsigned: true)
!889 = !DIEnumerator(name: "gt_ggc_e_18VEC_tree_pair_s_gc", value: 35, isUnsigned: true)
!890 = !DIEnumerator(name: "gt_ggc_e_17named_label_entry", value: 36, isUnsigned: true)
!891 = !DIEnumerator(name: "gt_ggc_e_32VEC_qualified_typedef_usage_t_gc", value: 37, isUnsigned: true)
!892 = !DIEnumerator(name: "gt_ggc_e_14cp_token_cache", value: 38, isUnsigned: true)
!893 = !DIEnumerator(name: "gt_ggc_e_11saved_scope", value: 39, isUnsigned: true)
!894 = !DIEnumerator(name: "gt_ggc_e_16cxx_int_tree_map", value: 40, isUnsigned: true)
!895 = !DIEnumerator(name: "gt_ggc_e_23VEC_cp_class_binding_gc", value: 41, isUnsigned: true)
!896 = !DIEnumerator(name: "gt_ggc_e_24VEC_cxx_saved_binding_gc", value: 42, isUnsigned: true)
!897 = !DIEnumerator(name: "gt_ggc_e_16cp_binding_level", value: 43, isUnsigned: true)
!898 = !DIEnumerator(name: "gt_ggc_e_11cxx_binding", value: 44, isUnsigned: true)
!899 = !DIEnumerator(name: "gt_ggc_e_15binding_entry_s", value: 45, isUnsigned: true)
!900 = !DIEnumerator(name: "gt_ggc_e_15binding_table_s", value: 46, isUnsigned: true)
!901 = !DIEnumerator(name: "gt_ggc_e_11tinst_level", value: 47, isUnsigned: true)
!902 = !DIEnumerator(name: "gt_ggc_e_14VEC_tinfo_s_gc", value: 48, isUnsigned: true)
!903 = !DIEnumerator(name: "gt_ggc_e_18gnat_binding_level", value: 49, isUnsigned: true)
!904 = !DIEnumerator(name: "gt_ggc_e_9elab_info", value: 50, isUnsigned: true)
!905 = !DIEnumerator(name: "gt_ggc_e_10stmt_group", value: 51, isUnsigned: true)
!906 = !DIEnumerator(name: "gt_ggc_e_16VEC_parm_attr_gc", value: 52, isUnsigned: true)
!907 = !DIEnumerator(name: "gt_ggc_e_11parm_attr_d", value: 53, isUnsigned: true)
!908 = !DIEnumerator(name: "gt_ggc_e_22VEC_ipa_edge_args_t_gc", value: 54, isUnsigned: true)
!909 = !DIEnumerator(name: "gt_ggc_e_20lto_symtab_entry_def", value: 55, isUnsigned: true)
!910 = !DIEnumerator(name: "gt_ggc_e_20ssa_operand_memory_d", value: 56, isUnsigned: true)
!911 = !DIEnumerator(name: "gt_ggc_e_13scev_info_str", value: 57, isUnsigned: true)
!912 = !DIEnumerator(name: "gt_ggc_e_24VEC_mem_addr_template_gc", value: 58, isUnsigned: true)
!913 = !DIEnumerator(name: "gt_ggc_e_13VEC_gimple_gc", value: 59, isUnsigned: true)
!914 = !DIEnumerator(name: "gt_ggc_e_9type_hash", value: 60, isUnsigned: true)
!915 = !DIEnumerator(name: "gt_ggc_e_16string_pool_data", value: 61, isUnsigned: true)
!916 = !DIEnumerator(name: "gt_ggc_e_13libfunc_entry", value: 62, isUnsigned: true)
!917 = !DIEnumerator(name: "gt_ggc_e_23temp_slot_address_entry", value: 63, isUnsigned: true)
!918 = !DIEnumerator(name: "gt_ggc_e_15throw_stmt_node", value: 64, isUnsigned: true)
!919 = !DIEnumerator(name: "gt_ggc_e_21VEC_eh_landing_pad_gc", value: 65, isUnsigned: true)
!920 = !DIEnumerator(name: "gt_ggc_e_16VEC_eh_region_gc", value: 66, isUnsigned: true)
!921 = !DIEnumerator(name: "gt_ggc_e_10eh_catch_d", value: 67, isUnsigned: true)
!922 = !DIEnumerator(name: "gt_ggc_e_16eh_landing_pad_d", value: 68, isUnsigned: true)
!923 = !DIEnumerator(name: "gt_ggc_e_11eh_region_d", value: 69, isUnsigned: true)
!924 = !DIEnumerator(name: "gt_ggc_e_10vcall_insn", value: 70, isUnsigned: true)
!925 = !DIEnumerator(name: "gt_ggc_e_18VEC_vcall_entry_gc", value: 71, isUnsigned: true)
!926 = !DIEnumerator(name: "gt_ggc_e_18VEC_dcall_entry_gc", value: 72, isUnsigned: true)
!927 = !DIEnumerator(name: "gt_ggc_e_16var_loc_list_def", value: 73, isUnsigned: true)
!928 = !DIEnumerator(name: "gt_ggc_e_12var_loc_node", value: 74, isUnsigned: true)
!929 = !DIEnumerator(name: "gt_ggc_e_20VEC_die_arg_entry_gc", value: 75, isUnsigned: true)
!930 = !DIEnumerator(name: "gt_ggc_e_16limbo_die_struct", value: 76, isUnsigned: true)
!931 = !DIEnumerator(name: "gt_ggc_e_20VEC_pubname_entry_gc", value: 77, isUnsigned: true)
!932 = !DIEnumerator(name: "gt_ggc_e_19VEC_dw_attr_node_gc", value: 78, isUnsigned: true)
!933 = !DIEnumerator(name: "gt_ggc_e_18comdat_type_struct", value: 79, isUnsigned: true)
!934 = !DIEnumerator(name: "gt_ggc_e_25dw_ranges_by_label_struct", value: 80, isUnsigned: true)
!935 = !DIEnumerator(name: "gt_ggc_e_16dw_ranges_struct", value: 81, isUnsigned: true)
!936 = !DIEnumerator(name: "gt_ggc_e_28dw_separate_line_info_struct", value: 82, isUnsigned: true)
!937 = !DIEnumerator(name: "gt_ggc_e_19dw_line_info_struct", value: 83, isUnsigned: true)
!938 = !DIEnumerator(name: "gt_ggc_e_25VEC_deferred_locations_gc", value: 84, isUnsigned: true)
!939 = !DIEnumerator(name: "gt_ggc_e_18dw_loc_list_struct", value: 85, isUnsigned: true)
!940 = !DIEnumerator(name: "gt_ggc_e_15dwarf_file_data", value: 86, isUnsigned: true)
!941 = !DIEnumerator(name: "gt_ggc_e_15queued_reg_save", value: 87, isUnsigned: true)
!942 = !DIEnumerator(name: "gt_ggc_e_20indirect_string_node", value: 88, isUnsigned: true)
!943 = !DIEnumerator(name: "gt_ggc_e_19dw_loc_descr_struct", value: 89, isUnsigned: true)
!944 = !DIEnumerator(name: "gt_ggc_e_13dw_fde_struct", value: 90, isUnsigned: true)
!945 = !DIEnumerator(name: "gt_ggc_e_13dw_cfi_struct", value: 91, isUnsigned: true)
!946 = !DIEnumerator(name: "gt_ggc_e_8typeinfo", value: 92, isUnsigned: true)
!947 = !DIEnumerator(name: "gt_ggc_e_22VEC_alias_set_entry_gc", value: 93, isUnsigned: true)
!948 = !DIEnumerator(name: "gt_ggc_e_17alias_set_entry_d", value: 94, isUnsigned: true)
!949 = !DIEnumerator(name: "gt_ggc_e_24constant_descriptor_tree", value: 95, isUnsigned: true)
!950 = !DIEnumerator(name: "gt_ggc_e_15cgraph_asm_node", value: 96, isUnsigned: true)
!951 = !DIEnumerator(name: "gt_ggc_e_12varpool_node", value: 97, isUnsigned: true)
!952 = !DIEnumerator(name: "gt_ggc_e_22VEC_cgraph_node_set_gc", value: 98, isUnsigned: true)
!953 = !DIEnumerator(name: "gt_ggc_e_19cgraph_node_set_def", value: 99, isUnsigned: true)
!954 = !DIEnumerator(name: "gt_ggc_e_27cgraph_node_set_element_def", value: 100, isUnsigned: true)
!955 = !DIEnumerator(name: "gt_ggc_e_22VEC_cgraph_node_ptr_gc", value: 101, isUnsigned: true)
!956 = !DIEnumerator(name: "gt_ggc_e_11cgraph_edge", value: 102, isUnsigned: true)
!957 = !DIEnumerator(name: "gt_ggc_e_24VEC_ipa_replace_map_p_gc", value: 103, isUnsigned: true)
!958 = !DIEnumerator(name: "gt_ggc_e_15ipa_replace_map", value: 104, isUnsigned: true)
!959 = !DIEnumerator(name: "gt_ggc_e_11cgraph_node", value: 105, isUnsigned: true)
!960 = !DIEnumerator(name: "gt_ggc_e_18VEC_basic_block_gc", value: 106, isUnsigned: true)
!961 = !DIEnumerator(name: "gt_ggc_e_14gimple_bb_info", value: 107, isUnsigned: true)
!962 = !DIEnumerator(name: "gt_ggc_e_11rtl_bb_info", value: 108, isUnsigned: true)
!963 = !DIEnumerator(name: "gt_ggc_e_11VEC_edge_gc", value: 109, isUnsigned: true)
!964 = !DIEnumerator(name: "gt_ggc_e_17cselib_val_struct", value: 110, isUnsigned: true)
!965 = !DIEnumerator(name: "gt_ggc_e_12elt_loc_list", value: 111, isUnsigned: true)
!966 = !DIEnumerator(name: "gt_ggc_e_13VEC_loop_p_gc", value: 112, isUnsigned: true)
!967 = !DIEnumerator(name: "gt_ggc_e_4loop", value: 113, isUnsigned: true)
!968 = !DIEnumerator(name: "gt_ggc_e_9loop_exit", value: 114, isUnsigned: true)
!969 = !DIEnumerator(name: "gt_ggc_e_13nb_iter_bound", value: 115, isUnsigned: true)
!970 = !DIEnumerator(name: "gt_ggc_e_24types_used_by_vars_entry", value: 116, isUnsigned: true)
!971 = !DIEnumerator(name: "gt_ggc_e_17language_function", value: 117, isUnsigned: true)
!972 = !DIEnumerator(name: "gt_ggc_e_5loops", value: 118, isUnsigned: true)
!973 = !DIEnumerator(name: "gt_ggc_e_18control_flow_graph", value: 119, isUnsigned: true)
!974 = !DIEnumerator(name: "gt_ggc_e_9eh_status", value: 120, isUnsigned: true)
!975 = !DIEnumerator(name: "gt_ggc_e_20initial_value_struct", value: 121, isUnsigned: true)
!976 = !DIEnumerator(name: "gt_ggc_e_17rtx_constant_pool", value: 122, isUnsigned: true)
!977 = !DIEnumerator(name: "gt_ggc_e_18VEC_temp_slot_p_gc", value: 123, isUnsigned: true)
!978 = !DIEnumerator(name: "gt_ggc_e_9temp_slot", value: 124, isUnsigned: true)
!979 = !DIEnumerator(name: "gt_ggc_e_9gimple_df", value: 125, isUnsigned: true)
!980 = !DIEnumerator(name: "gt_ggc_e_23VEC_call_site_record_gc", value: 126, isUnsigned: true)
!981 = !DIEnumerator(name: "gt_ggc_e_18call_site_record_d", value: 127, isUnsigned: true)
!982 = !DIEnumerator(name: "gt_ggc_e_14sequence_stack", value: 128, isUnsigned: true)
!983 = !DIEnumerator(name: "gt_ggc_e_8elt_list", value: 129, isUnsigned: true)
!984 = !DIEnumerator(name: "gt_ggc_e_17tree_priority_map", value: 130, isUnsigned: true)
!985 = !DIEnumerator(name: "gt_ggc_e_12tree_int_map", value: 131, isUnsigned: true)
!986 = !DIEnumerator(name: "gt_ggc_e_8tree_map", value: 132, isUnsigned: true)
!987 = !DIEnumerator(name: "gt_ggc_e_14lang_tree_node", value: 133, isUnsigned: true)
!988 = !DIEnumerator(name: "gt_ggc_e_24tree_statement_list_node", value: 134, isUnsigned: true)
!989 = !DIEnumerator(name: "gt_ggc_e_9var_ann_d", value: 135, isUnsigned: true)
!990 = !DIEnumerator(name: "gt_ggc_e_9lang_decl", value: 136, isUnsigned: true)
!991 = !DIEnumerator(name: "gt_ggc_e_9lang_type", value: 137, isUnsigned: true)
!992 = !DIEnumerator(name: "gt_ggc_e_10die_struct", value: 138, isUnsigned: true)
!993 = !DIEnumerator(name: "gt_ggc_e_15varray_head_tag", value: 139, isUnsigned: true)
!994 = !DIEnumerator(name: "gt_ggc_e_12ptr_info_def", value: 140, isUnsigned: true)
!995 = !DIEnumerator(name: "gt_ggc_e_22VEC_constructor_elt_gc", value: 141, isUnsigned: true)
!996 = !DIEnumerator(name: "gt_ggc_e_17VEC_alias_pair_gc", value: 142, isUnsigned: true)
!997 = !DIEnumerator(name: "gt_ggc_e_11VEC_tree_gc", value: 143, isUnsigned: true)
!998 = !DIEnumerator(name: "gt_ggc_e_12VEC_uchar_gc", value: 144, isUnsigned: true)
!999 = !DIEnumerator(name: "gt_ggc_e_8function", value: 145, isUnsigned: true)
!1000 = !DIEnumerator(name: "gt_ggc_e_23constant_descriptor_rtx", value: 146, isUnsigned: true)
!1001 = !DIEnumerator(name: "gt_ggc_e_11fixed_value", value: 147, isUnsigned: true)
!1002 = !DIEnumerator(name: "gt_ggc_e_10real_value", value: 148, isUnsigned: true)
!1003 = !DIEnumerator(name: "gt_ggc_e_10VEC_rtx_gc", value: 149, isUnsigned: true)
!1004 = !DIEnumerator(name: "gt_ggc_e_12object_block", value: 150, isUnsigned: true)
!1005 = !DIEnumerator(name: "gt_ggc_e_9reg_attrs", value: 151, isUnsigned: true)
!1006 = !DIEnumerator(name: "gt_ggc_e_9mem_attrs", value: 152, isUnsigned: true)
!1007 = !DIEnumerator(name: "gt_ggc_e_14bitmap_obstack", value: 153, isUnsigned: true)
!1008 = !DIEnumerator(name: "gt_ggc_e_18bitmap_element_def", value: 154, isUnsigned: true)
!1009 = !DIEnumerator(name: "gt_ggc_e_16machine_function", value: 155, isUnsigned: true)
!1010 = !DIEnumerator(name: "gt_ggc_e_17stack_local_entry", value: 156, isUnsigned: true)
!1011 = !DIEnumerator(name: "gt_ggc_e_15basic_block_def", value: 157, isUnsigned: true)
!1012 = !DIEnumerator(name: "gt_ggc_e_8edge_def", value: 158, isUnsigned: true)
!1013 = !DIEnumerator(name: "gt_ggc_e_17gimple_seq_node_d", value: 159, isUnsigned: true)
!1014 = !DIEnumerator(name: "gt_ggc_e_12gimple_seq_d", value: 160, isUnsigned: true)
!1015 = !DIEnumerator(name: "gt_ggc_e_7section", value: 161, isUnsigned: true)
!1016 = !DIEnumerator(name: "gt_ggc_e_18gimple_statement_d", value: 162, isUnsigned: true)
!1017 = !DIEnumerator(name: "gt_ggc_e_9rtvec_def", value: 163, isUnsigned: true)
!1018 = !DIEnumerator(name: "gt_ggc_e_7rtx_def", value: 164, isUnsigned: true)
!1019 = !DIEnumerator(name: "gt_ggc_e_15bitmap_head_def", value: 165, isUnsigned: true)
!1020 = !DIEnumerator(name: "gt_ggc_e_9tree_node", value: 166, isUnsigned: true)
!1021 = !DIEnumerator(name: "gt_ggc_e_6answer", value: 167, isUnsigned: true)
!1022 = !DIEnumerator(name: "gt_ggc_e_9cpp_macro", value: 168, isUnsigned: true)
!1023 = !DIEnumerator(name: "gt_ggc_e_9cpp_token", value: 169, isUnsigned: true)
!1024 = !DIEnumerator(name: "gt_ggc_e_9line_maps", value: 170, isUnsigned: true)
!1025 = !DIEnumerator(name: "gt_e_II17splay_tree_node_s", value: 171, isUnsigned: true)
!1026 = !DIEnumerator(name: "gt_e_SP9tree_node17splay_tree_node_s", value: 172, isUnsigned: true)
!1027 = !DIEnumerator(name: "gt_e_P9tree_nodeP9tree_node17splay_tree_node_s", value: 173, isUnsigned: true)
!1028 = !DIEnumerator(name: "gt_e_IP9tree_node17splay_tree_node_s", value: 174, isUnsigned: true)
!1029 = !DIEnumerator(name: "gt_e_P15interface_tuple4htab", value: 175, isUnsigned: true)
!1030 = !DIEnumerator(name: "gt_e_P16volatilized_type4htab", value: 176, isUnsigned: true)
!1031 = !DIEnumerator(name: "gt_e_P17string_descriptor4htab", value: 177, isUnsigned: true)
!1032 = !DIEnumerator(name: "gt_e_P14type_assertion4htab", value: 178, isUnsigned: true)
!1033 = !DIEnumerator(name: "gt_e_P18treetreehash_entry4htab", value: 179, isUnsigned: true)
!1034 = !DIEnumerator(name: "gt_e_P17module_htab_entry4htab", value: 180, isUnsigned: true)
!1035 = !DIEnumerator(name: "gt_e_P21pending_abstract_type4htab", value: 181, isUnsigned: true)
!1036 = !DIEnumerator(name: "gt_e_P10spec_entry4htab", value: 182, isUnsigned: true)
!1037 = !DIEnumerator(name: "gt_e_P16cxx_int_tree_map4htab", value: 183, isUnsigned: true)
!1038 = !DIEnumerator(name: "gt_e_P17named_label_entry4htab", value: 184, isUnsigned: true)
!1039 = !DIEnumerator(name: "gt_e_P12tree_int_map4htab", value: 185, isUnsigned: true)
!1040 = !DIEnumerator(name: "gt_e_P20lto_symtab_entry_def4htab", value: 186, isUnsigned: true)
!1041 = !DIEnumerator(name: "gt_e_IP9tree_node12splay_tree_s", value: 187, isUnsigned: true)
!1042 = !DIEnumerator(name: "gt_e_P9tree_nodeP9tree_node12splay_tree_s", value: 188, isUnsigned: true)
!1043 = !DIEnumerator(name: "gt_e_P12varpool_node4htab", value: 189, isUnsigned: true)
!1044 = !DIEnumerator(name: "gt_e_P13scev_info_str4htab", value: 190, isUnsigned: true)
!1045 = !DIEnumerator(name: "gt_e_P23constant_descriptor_rtx4htab", value: 191, isUnsigned: true)
!1046 = !DIEnumerator(name: "gt_e_P24constant_descriptor_tree4htab", value: 192, isUnsigned: true)
!1047 = !DIEnumerator(name: "gt_e_P12object_block4htab", value: 193, isUnsigned: true)
!1048 = !DIEnumerator(name: "gt_e_P7section4htab", value: 194, isUnsigned: true)
!1049 = !DIEnumerator(name: "gt_e_P17tree_priority_map4htab", value: 195, isUnsigned: true)
!1050 = !DIEnumerator(name: "gt_e_P8tree_map4htab", value: 196, isUnsigned: true)
!1051 = !DIEnumerator(name: "gt_e_P9type_hash4htab", value: 197, isUnsigned: true)
!1052 = !DIEnumerator(name: "gt_e_P13libfunc_entry4htab", value: 198, isUnsigned: true)
!1053 = !DIEnumerator(name: "gt_e_P23temp_slot_address_entry4htab", value: 199, isUnsigned: true)
!1054 = !DIEnumerator(name: "gt_e_P15throw_stmt_node4htab", value: 200, isUnsigned: true)
!1055 = !DIEnumerator(name: "gt_e_P9reg_attrs4htab", value: 201, isUnsigned: true)
!1056 = !DIEnumerator(name: "gt_e_P9mem_attrs4htab", value: 202, isUnsigned: true)
!1057 = !DIEnumerator(name: "gt_e_P7rtx_def4htab", value: 203, isUnsigned: true)
!1058 = !DIEnumerator(name: "gt_e_SP9tree_node12splay_tree_s", value: 204, isUnsigned: true)
!1059 = !DIEnumerator(name: "gt_e_P10vcall_insn4htab", value: 205, isUnsigned: true)
!1060 = !DIEnumerator(name: "gt_e_P16var_loc_list_def4htab", value: 206, isUnsigned: true)
!1061 = !DIEnumerator(name: "gt_e_P10die_struct4htab", value: 207, isUnsigned: true)
!1062 = !DIEnumerator(name: "gt_e_P15dwarf_file_data4htab", value: 208, isUnsigned: true)
!1063 = !DIEnumerator(name: "gt_e_P20indirect_string_node4htab", value: 209, isUnsigned: true)
!1064 = !DIEnumerator(name: "gt_e_P11cgraph_node4htab", value: 210, isUnsigned: true)
!1065 = !DIEnumerator(name: "gt_e_II12splay_tree_s", value: 211, isUnsigned: true)
!1066 = !DIEnumerator(name: "gt_e_P27cgraph_node_set_element_def4htab", value: 212, isUnsigned: true)
!1067 = !DIEnumerator(name: "gt_e_P11cgraph_edge4htab", value: 213, isUnsigned: true)
!1068 = !DIEnumerator(name: "gt_e_P9loop_exit4htab", value: 214, isUnsigned: true)
!1069 = !DIEnumerator(name: "gt_e_P24types_used_by_vars_entry4htab", value: 215, isUnsigned: true)
!1070 = !DIEnumerator(name: "gt_e_P9tree_node4htab", value: 216, isUnsigned: true)
!1071 = !DIEnumerator(name: "gt_types_enum_last", value: 217, isUnsigned: true)
!1072 = !{!1073, !134, !1076, !1357, !1173, !2562, !1342, !2619, !1982, !2825, !2826, !2636, !1551, !2606, !7}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1075 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !1077, line: 56, baseType: !1078)
!1077 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !135, line: 3371, size: 1792, elements: !1080)
!1080 = !{!1081, !1114, !1120, !1133, !1152, !1163, !1168, !1178, !1184, !1198, !1210, !1248, !1796, !1824, !1841, !1842, !1847, !1856, !1862, !1867, !1871, !1875, !2213, !2260, !2266, !2272, !2279, !2292, !2306, !2323, !2335, !2357, !2372, !2544}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1079, file: !135, line: 3372, baseType: !1082, size: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !135, line: 360, size: 64, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1082, file: !135, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1082, file: !135, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1082, file: !135, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1082, file: !135, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1082, file: !135, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1082, file: !135, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1082, file: !135, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1082, file: !135, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1082, file: !135, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1082, file: !135, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1082, file: !135, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1082, file: !135, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1082, file: !135, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1082, file: !135, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1082, file: !135, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1082, file: !135, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1082, file: !135, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1082, file: !135, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1082, file: !135, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1082, file: !135, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1082, file: !135, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1082, file: !135, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1082, file: !135, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1082, file: !135, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1082, file: !135, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1082, file: !135, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1082, file: !135, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1082, file: !135, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1082, file: !135, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1082, file: !135, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1079, file: !135, line: 3373, baseType: !1115, size: 192)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !135, line: 402, size: 192, elements: !1116)
!1116 = !{!1117, !1118, !1119}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1115, file: !135, line: 403, baseType: !1082, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1115, file: !135, line: 404, baseType: !1076, size: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1115, file: !135, line: 405, baseType: !1076, size: 64, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1079, file: !135, line: 3374, baseType: !1121, size: 320)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !135, line: 1384, size: 320, elements: !1122)
!1122 = !{!1123, !1124}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1121, file: !135, line: 1385, baseType: !1115, size: 192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1121, file: !135, line: 1386, baseType: !1125, size: 128, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1126, line: 58, baseType: !1127)
!1126 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1126, line: 54, size: 128, elements: !1128)
!1128 = !{!1129, !1131}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1127, file: !1126, line: 56, baseType: !1130, size: 64)
!1130 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1127, file: !1126, line: 57, baseType: !1132, size: 64, offset: 64)
!1132 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1079, file: !135, line: 3375, baseType: !1134, size: 256)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !135, line: 1397, size: 256, elements: !1135)
!1135 = !{!1136, !1137}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1134, file: !135, line: 1398, baseType: !1115, size: 192)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1134, file: !135, line: 1399, baseType: !1138, size: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1140, line: 52, size: 256, elements: !1141)
!1140 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1141 = !{!1142, !1143, !1144, !1145, !1146, !1147, !1148}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1139, file: !1140, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1139, file: !1140, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1139, file: !1140, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1139, file: !1140, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1139, file: !1140, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1139, file: !1140, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1139, file: !1140, line: 62, baseType: !1149, size: 192, offset: 64)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 192, elements: !1150)
!1150 = !{!1151}
!1151 = !DISubrange(count: 3)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1079, file: !135, line: 3376, baseType: !1153, size: 256)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !135, line: 1408, size: 256, elements: !1154)
!1154 = !{!1155, !1156}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1153, file: !135, line: 1409, baseType: !1115, size: 192)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1153, file: !135, line: 1410, baseType: !1157, size: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1159, line: 27, size: 192, elements: !1160)
!1159 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1160 = !{!1161, !1162}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !1159, line: 29, baseType: !1125, size: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1158, file: !1159, line: 30, baseType: !5, size: 32, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1079, file: !135, line: 3377, baseType: !1164, size: 256)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !135, line: 1437, size: 256, elements: !1165)
!1165 = !{!1166, !1167}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1164, file: !135, line: 1438, baseType: !1115, size: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1164, file: !135, line: 1439, baseType: !1076, size: 64, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1079, file: !135, line: 3378, baseType: !1169, size: 256)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !135, line: 1418, size: 256, elements: !1170)
!1170 = !{!1171, !1172, !1174}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1169, file: !135, line: 1419, baseType: !1115, size: 192)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1169, file: !135, line: 1420, baseType: !1173, size: 32, offset: 192)
!1173 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1169, file: !135, line: 1421, baseType: !1175, size: 8, offset: 224)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 8, elements: !1176)
!1176 = !{!1177}
!1177 = !DISubrange(count: 1)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1079, file: !135, line: 3379, baseType: !1179, size: 320)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !135, line: 1428, size: 320, elements: !1180)
!1180 = !{!1181, !1182, !1183}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1179, file: !135, line: 1429, baseType: !1115, size: 192)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1179, file: !135, line: 1430, baseType: !1076, size: 64, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1179, file: !135, line: 1431, baseType: !1076, size: 64, offset: 256)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1079, file: !135, line: 3380, baseType: !1185, size: 320)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !135, line: 1460, size: 320, elements: !1186)
!1186 = !{!1187, !1188}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1185, file: !135, line: 1461, baseType: !1115, size: 192)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1185, file: !135, line: 1462, baseType: !1189, size: 128, offset: 192)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1190, line: 31, size: 128, elements: !1191)
!1190 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1191 = !{!1192, !1196, !1197}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1189, file: !1190, line: 32, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1195 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1189, file: !1190, line: 33, baseType: !7, size: 32, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1189, file: !1190, line: 34, baseType: !7, size: 32, offset: 96)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1079, file: !135, line: 3381, baseType: !1199, size: 384)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !135, line: 2507, size: 384, elements: !1200)
!1200 = !{!1201, !1202, !1207, !1208, !1209}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1199, file: !135, line: 2508, baseType: !1115, size: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1199, file: !135, line: 2509, baseType: !1203, size: 32, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1204, line: 58, baseType: !1205)
!1204 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1206, line: 44, baseType: !7)
!1206 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1199, file: !135, line: 2510, baseType: !7, size: 32, offset: 224)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1199, file: !135, line: 2511, baseType: !1076, size: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1199, file: !135, line: 2512, baseType: !1076, size: 64, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1079, file: !135, line: 3382, baseType: !1211, size: 896)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !135, line: 2652, size: 896, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1211, file: !135, line: 2653, baseType: !1199, size: 384)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1211, file: !135, line: 2654, baseType: !1076, size: 64, offset: 384)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1211, file: !135, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1211, file: !135, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1211, file: !135, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1211, file: !135, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1211, file: !135, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1211, file: !135, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1211, file: !135, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1211, file: !135, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1211, file: !135, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1211, file: !135, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1211, file: !135, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1211, file: !135, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1211, file: !135, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1211, file: !135, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1211, file: !135, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1211, file: !135, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1211, file: !135, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1211, file: !135, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1211, file: !135, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1211, file: !135, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1211, file: !135, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1211, file: !135, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1211, file: !135, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1211, file: !135, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1211, file: !135, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1211, file: !135, line: 2703, baseType: !7, size: 32, offset: 512)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1211, file: !135, line: 2705, baseType: !1076, size: 64, offset: 576)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1211, file: !135, line: 2706, baseType: !1076, size: 64, offset: 640)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1211, file: !135, line: 2707, baseType: !1076, size: 64, offset: 704)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1211, file: !135, line: 2708, baseType: !1076, size: 64, offset: 768)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1211, file: !135, line: 2711, baseType: !1246, size: 64, offset: 832)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !135, line: 2711, flags: DIFlagFwdDecl)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1079, file: !135, line: 3383, baseType: !1249, size: 960)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !135, line: 2756, size: 960, elements: !1250)
!1250 = !{!1251, !1252}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1249, file: !135, line: 2757, baseType: !1211, size: 896)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1249, file: !135, line: 2758, baseType: !1253, size: 64, offset: 896)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !1077, line: 50, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1256, line: 240, size: 384, elements: !1257)
!1256 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1255, file: !1256, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1255, file: !1256, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !1255, file: !1256, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1255, file: !1256, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !1255, file: !1256, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !1255, file: !1256, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !1255, file: !1256, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1255, file: !1256, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !1255, file: !1256, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !1255, file: !1256, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1255, file: !1256, line: 321, baseType: !1269, size: 320, offset: 64)
!1269 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !1256, line: 315, size: 320, elements: !1270)
!1270 = !{!1271, !1729, !1731, !1794, !1795}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1269, file: !1256, line: 316, baseType: !1272, size: 64)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1273, size: 64, elements: !1176)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !1256, line: 183, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !1256, line: 166, size: 64, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1288, !1289, !1301, !1304, !1366, !1367, !1706, !1719, !1726}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !1274, file: !1256, line: 168, baseType: !1173, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !1274, file: !1256, line: 169, baseType: !7, size: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !1274, file: !1256, line: 170, baseType: !1073, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !1274, file: !1256, line: 171, baseType: !1253, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !1274, file: !1256, line: 172, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !1077, line: 53, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !1256, line: 359, size: 128, elements: !1284)
!1284 = !{!1285, !1286}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1283, file: !1256, line: 360, baseType: !1173, size: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1283, file: !1256, line: 361, baseType: !1287, size: 64, offset: 64)
!1287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1253, size: 64, elements: !1176)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !1274, file: !1256, line: 173, baseType: !5, size: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !1274, file: !1256, line: 174, baseType: !1290, size: 32)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !1256, line: 133, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1256, line: 115, size: 32, elements: !1292)
!1292 = !{!1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1291, file: !1256, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1291, file: !1256, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1291, file: !1256, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1291, file: !1256, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1291, file: !1256, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1291, file: !1256, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1291, file: !1256, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1291, file: !1256, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !1274, file: !1256, line: 175, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !1256, line: 175, flags: DIFlagFwdDecl)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !1274, file: !1256, line: 176, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1307, line: 75, size: 256, elements: !1308)
!1307 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1308 = !{!1309, !1323, !1324, !1325}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1306, file: !1307, line: 76, baseType: !1310, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1307, line: 68, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1307, line: 63, size: 320, elements: !1313)
!1313 = !{!1314, !1316, !1317, !1318}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1312, file: !1307, line: 64, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1312, file: !1307, line: 65, baseType: !1315, size: 64, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1312, file: !1307, line: 66, baseType: !7, size: 32, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1312, file: !1307, line: 67, baseType: !1319, size: 128, offset: 192)
!1319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1320, size: 128, elements: !1321)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1307, line: 29, baseType: !1130)
!1321 = !{!1322}
!1322 = !DISubrange(count: 2)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1306, file: !1307, line: 77, baseType: !1310, size: 64, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1306, file: !1307, line: 78, baseType: !7, size: 32, offset: 128)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1306, file: !1307, line: 79, baseType: !1326, size: 64, offset: 192)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1307, line: 49, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1307, line: 45, size: 832, elements: !1329)
!1329 = !{!1330, !1331, !1332}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1328, file: !1307, line: 46, baseType: !1315, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1328, file: !1307, line: 47, baseType: !1305, size: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1328, file: !1307, line: 48, baseType: !1333, size: 704, offset: 128)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1334, line: 164, size: 704, elements: !1335)
!1334 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1335 = !{!1336, !1337, !1348, !1349, !1350, !1351, !1352, !1353, !1358, !1362, !1363, !1364, !1365}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1333, file: !1334, line: 166, baseType: !1132, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1333, file: !1334, line: 167, baseType: !1338, size: 64, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1334, line: 157, size: 192, elements: !1340)
!1340 = !{!1341, !1343, !1344}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1339, file: !1334, line: 159, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1339, file: !1334, line: 160, baseType: !1338, size: 64, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1339, file: !1334, line: 161, baseType: !1345, size: 32, offset: 128)
!1345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 32, elements: !1346)
!1346 = !{!1347}
!1347 = !DISubrange(count: 4)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1333, file: !1334, line: 168, baseType: !1342, size: 64, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1333, file: !1334, line: 169, baseType: !1342, size: 64, offset: 192)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1333, file: !1334, line: 170, baseType: !1342, size: 64, offset: 256)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1333, file: !1334, line: 171, baseType: !1132, size: 64, offset: 320)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1333, file: !1334, line: 172, baseType: !1173, size: 32, offset: 384)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1333, file: !1334, line: 176, baseType: !1354, size: 64, offset: 448)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1338, !1357, !1132}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1333, file: !1334, line: 177, baseType: !1359, size: 64, offset: 512)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1357, !1338}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1333, file: !1334, line: 178, baseType: !1357, size: 64, offset: 576)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1333, file: !1334, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1333, file: !1334, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1333, file: !1334, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !1274, file: !1256, line: 177, baseType: !1076, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !1274, file: !1256, line: 178, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !350, line: 217, size: 832, elements: !1370)
!1370 = !{!1371, !1618, !1619, !1620, !1676, !1680, !1681, !1682, !1700, !1701, !1702, !1703, !1704, !1705}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1369, file: !350, line: 219, baseType: !1372, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !350, line: 151, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !350, line: 151, size: 128, elements: !1375)
!1375 = !{!1376}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1374, file: !350, line: 151, baseType: !1377, size: 128)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !350, line: 150, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !350, line: 150, size: 128, elements: !1379)
!1379 = !{!1380, !1381, !1382}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1378, file: !350, line: 150, baseType: !7, size: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1378, file: !350, line: 150, baseType: !7, size: 32, offset: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1378, file: !350, line: 150, baseType: !1383, size: 64, offset: 64)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1384, size: 64, elements: !1176)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !1077, line: 108, baseType: !1385)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !350, line: 122, size: 512, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1610, !1611, !1612, !1613, !1614, !1615, !1616}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1386, file: !350, line: 124, baseType: !1368, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1386, file: !350, line: 125, baseType: !1368, size: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1386, file: !350, line: 131, baseType: !1391, size: 64, offset: 128)
!1391 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !350, line: 128, size: 64, elements: !1392)
!1392 = !{!1393, !1609}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1391, file: !350, line: 129, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !1077, line: 66, baseType: !1395)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !1397, line: 143, size: 192, elements: !1398)
!1397 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1398 = !{!1399, !1607, !1608}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1396, file: !1397, line: 145, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !1077, line: 69, baseType: !1401)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !1397, line: 136, size: 192, elements: !1403)
!1403 = !{!1404, !1605, !1606}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1402, file: !1397, line: 137, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !1077, line: 58, baseType: !1406)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !1397, line: 737, size: 768, elements: !1408)
!1408 = !{!1409, !1426, !1460, !1466, !1471, !1476, !1483, !1489, !1495, !1500, !1514, !1519, !1525, !1530, !1540, !1545, !1563, !1570, !1577, !1583, !1588, !1594, !1600}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1407, file: !1397, line: 738, baseType: !1410, size: 256)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !1397, line: 271, size: 256, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1410, file: !1397, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1410, file: !1397, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1410, file: !1397, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1410, file: !1397, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1410, file: !1397, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1410, file: !1397, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1410, file: !1397, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1410, file: !1397, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1410, file: !1397, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1410, file: !1397, line: 312, baseType: !7, size: 32, offset: 32)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1410, file: !1397, line: 316, baseType: !1203, size: 32, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1410, file: !1397, line: 319, baseType: !7, size: 32, offset: 96)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1410, file: !1397, line: 323, baseType: !1368, size: 64, offset: 128)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1410, file: !1397, line: 327, baseType: !1076, size: 64, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1407, file: !1397, line: 739, baseType: !1427, size: 448)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !1397, line: 350, size: 448, elements: !1428)
!1428 = !{!1429, !1458}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1427, file: !1397, line: 353, baseType: !1430, size: 384)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !1397, line: 333, size: 384, elements: !1431)
!1431 = !{!1432, !1433, !1441}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1430, file: !1397, line: 336, baseType: !1410, size: 256)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1430, file: !1397, line: 343, baseType: !1434, size: 64, offset: 256)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1436, line: 37, size: 128, elements: !1437)
!1436 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1437 = !{!1438, !1439}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1435, file: !1436, line: 39, baseType: !1434, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1435, file: !1436, line: 40, baseType: !1440, size: 64, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1430, file: !1397, line: 344, baseType: !1442, size: 64, offset: 320)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1436, line: 45, size: 320, elements: !1444)
!1444 = !{!1445, !1446}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1443, file: !1436, line: 47, baseType: !1442, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1443, file: !1436, line: 48, baseType: !1447, size: 256, offset: 64)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !135, line: 1883, size: 256, elements: !1448)
!1448 = !{!1449, !1451, !1452, !1457}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1447, file: !135, line: 1884, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1447, file: !135, line: 1885, baseType: !1450, size: 64, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1447, file: !135, line: 1891, baseType: !1453, size: 64, offset: 128)
!1453 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1447, file: !135, line: 1891, size: 64, elements: !1454)
!1454 = !{!1455, !1456}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1453, file: !135, line: 1891, baseType: !1405, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1453, file: !135, line: 1891, baseType: !1076, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1447, file: !135, line: 1892, baseType: !1440, size: 64, offset: 192)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1427, file: !1397, line: 359, baseType: !1459, size: 64, offset: 384)
!1459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 64, elements: !1176)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1407, file: !1397, line: 740, baseType: !1461, size: 512)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !1397, line: 365, size: 512, elements: !1462)
!1462 = !{!1463, !1464, !1465}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1461, file: !1397, line: 368, baseType: !1430, size: 384)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1461, file: !1397, line: 373, baseType: !1076, size: 64, offset: 384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1461, file: !1397, line: 374, baseType: !1076, size: 64, offset: 448)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1407, file: !1397, line: 741, baseType: !1467, size: 576)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !1397, line: 380, size: 576, elements: !1468)
!1468 = !{!1469, !1470}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1467, file: !1397, line: 383, baseType: !1461, size: 512)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1467, file: !1397, line: 389, baseType: !1459, size: 64, offset: 512)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1407, file: !1397, line: 742, baseType: !1472, size: 320)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !1397, line: 395, size: 320, elements: !1473)
!1473 = !{!1474, !1475}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1472, file: !1397, line: 397, baseType: !1410, size: 256)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1472, file: !1397, line: 400, baseType: !1394, size: 64, offset: 256)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1407, file: !1397, line: 743, baseType: !1477, size: 448)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !1397, line: 406, size: 448, elements: !1478)
!1478 = !{!1479, !1480, !1481, !1482}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1477, file: !1397, line: 408, baseType: !1410, size: 256)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1477, file: !1397, line: 412, baseType: !1076, size: 64, offset: 256)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1477, file: !1397, line: 420, baseType: !1076, size: 64, offset: 320)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1477, file: !1397, line: 423, baseType: !1394, size: 64, offset: 384)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1407, file: !1397, line: 744, baseType: !1484, size: 384)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !1397, line: 429, size: 384, elements: !1485)
!1485 = !{!1486, !1487, !1488}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1484, file: !1397, line: 431, baseType: !1410, size: 256)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1484, file: !1397, line: 434, baseType: !1076, size: 64, offset: 256)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1484, file: !1397, line: 437, baseType: !1394, size: 64, offset: 320)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1407, file: !1397, line: 745, baseType: !1490, size: 384)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !1397, line: 443, size: 384, elements: !1491)
!1491 = !{!1492, !1493, !1494}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1490, file: !1397, line: 445, baseType: !1410, size: 256)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1490, file: !1397, line: 449, baseType: !1076, size: 64, offset: 256)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1490, file: !1397, line: 453, baseType: !1394, size: 64, offset: 320)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1407, file: !1397, line: 746, baseType: !1496, size: 320)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !1397, line: 459, size: 320, elements: !1497)
!1497 = !{!1498, !1499}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1496, file: !1397, line: 461, baseType: !1410, size: 256)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1496, file: !1397, line: 464, baseType: !1076, size: 64, offset: 256)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1407, file: !1397, line: 747, baseType: !1501, size: 768)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !1397, line: 469, size: 768, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506, !1507}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1501, file: !1397, line: 471, baseType: !1410, size: 256)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1501, file: !1397, line: 474, baseType: !7, size: 32, offset: 256)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1501, file: !1397, line: 475, baseType: !7, size: 32, offset: 288)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1501, file: !1397, line: 478, baseType: !1076, size: 64, offset: 320)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1501, file: !1397, line: 481, baseType: !1508, size: 384, offset: 384)
!1508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1509, size: 384, elements: !1176)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !135, line: 1917, size: 384, elements: !1510)
!1510 = !{!1511, !1512, !1513}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1509, file: !135, line: 1920, baseType: !1447, size: 256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1509, file: !135, line: 1921, baseType: !1076, size: 64, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1509, file: !135, line: 1922, baseType: !1203, size: 32, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1407, file: !1397, line: 748, baseType: !1515, size: 320)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !1397, line: 487, size: 320, elements: !1516)
!1516 = !{!1517, !1518}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1515, file: !1397, line: 490, baseType: !1410, size: 256)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1515, file: !1397, line: 494, baseType: !1173, size: 32, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1407, file: !1397, line: 749, baseType: !1520, size: 384)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !1397, line: 500, size: 384, elements: !1521)
!1521 = !{!1522, !1523, !1524}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1520, file: !1397, line: 502, baseType: !1410, size: 256)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1520, file: !1397, line: 506, baseType: !1394, size: 64, offset: 256)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1520, file: !1397, line: 510, baseType: !1394, size: 64, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1407, file: !1397, line: 750, baseType: !1526, size: 320)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !1397, line: 529, size: 320, elements: !1527)
!1527 = !{!1528, !1529}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1526, file: !1397, line: 531, baseType: !1410, size: 256)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1526, file: !1397, line: 540, baseType: !1394, size: 64, offset: 256)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1407, file: !1397, line: 751, baseType: !1531, size: 704)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !1397, line: 546, size: 704, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537, !1538, !1539}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1531, file: !1397, line: 549, baseType: !1461, size: 512)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1531, file: !1397, line: 553, baseType: !1073, size: 64, offset: 512)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1531, file: !1397, line: 557, baseType: !1195, size: 8, offset: 576)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1531, file: !1397, line: 558, baseType: !1195, size: 8, offset: 584)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1531, file: !1397, line: 559, baseType: !1195, size: 8, offset: 592)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1531, file: !1397, line: 560, baseType: !1195, size: 8, offset: 600)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1531, file: !1397, line: 566, baseType: !1459, size: 64, offset: 640)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1407, file: !1397, line: 752, baseType: !1541, size: 384)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !1397, line: 571, size: 384, elements: !1542)
!1542 = !{!1543, !1544}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1541, file: !1397, line: 573, baseType: !1472, size: 320)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1541, file: !1397, line: 577, baseType: !1076, size: 64, offset: 320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1407, file: !1397, line: 753, baseType: !1546, size: 576)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !1397, line: 600, size: 576, elements: !1547)
!1547 = !{!1548, !1549, !1550, !1553, !1562}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1546, file: !1397, line: 602, baseType: !1472, size: 320)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1546, file: !1397, line: 605, baseType: !1076, size: 64, offset: 320)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1546, file: !1397, line: 609, baseType: !1551, size: 64, offset: 384)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1552, line: 46, baseType: !1130)
!1552 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1546, file: !1397, line: 612, baseType: !1554, size: 64, offset: 448)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !1397, line: 581, size: 320, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1555, file: !1397, line: 583, baseType: !134, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1555, file: !1397, line: 586, baseType: !1076, size: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1555, file: !1397, line: 589, baseType: !1076, size: 64, offset: 128)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1555, file: !1397, line: 592, baseType: !1076, size: 64, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1555, file: !1397, line: 595, baseType: !1076, size: 64, offset: 256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1546, file: !1397, line: 616, baseType: !1394, size: 64, offset: 512)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1407, file: !1397, line: 754, baseType: !1564, size: 512)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !1397, line: 622, size: 512, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1564, file: !1397, line: 624, baseType: !1472, size: 320)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1564, file: !1397, line: 628, baseType: !1076, size: 64, offset: 320)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1564, file: !1397, line: 632, baseType: !1076, size: 64, offset: 384)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1564, file: !1397, line: 636, baseType: !1076, size: 64, offset: 448)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1407, file: !1397, line: 755, baseType: !1571, size: 704)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !1397, line: 642, size: 704, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1571, file: !1397, line: 644, baseType: !1564, size: 512)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1571, file: !1397, line: 648, baseType: !1076, size: 64, offset: 512)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1571, file: !1397, line: 652, baseType: !1076, size: 64, offset: 576)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1571, file: !1397, line: 653, baseType: !1076, size: 64, offset: 640)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1407, file: !1397, line: 756, baseType: !1578, size: 448)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !1397, line: 663, size: 448, elements: !1579)
!1579 = !{!1580, !1581, !1582}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1578, file: !1397, line: 665, baseType: !1472, size: 320)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1578, file: !1397, line: 668, baseType: !1076, size: 64, offset: 320)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1578, file: !1397, line: 673, baseType: !1076, size: 64, offset: 384)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1407, file: !1397, line: 757, baseType: !1584, size: 384)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !1397, line: 694, size: 384, elements: !1585)
!1585 = !{!1586, !1587}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1584, file: !1397, line: 696, baseType: !1472, size: 320)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1584, file: !1397, line: 699, baseType: !1076, size: 64, offset: 320)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1407, file: !1397, line: 758, baseType: !1589, size: 384)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !1397, line: 681, size: 384, elements: !1590)
!1590 = !{!1591, !1592, !1593}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1589, file: !1397, line: 683, baseType: !1410, size: 256)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1589, file: !1397, line: 686, baseType: !1076, size: 64, offset: 256)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1589, file: !1397, line: 689, baseType: !1076, size: 64, offset: 320)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1407, file: !1397, line: 759, baseType: !1595, size: 384)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !1397, line: 707, size: 384, elements: !1596)
!1596 = !{!1597, !1598, !1599}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1595, file: !1397, line: 709, baseType: !1410, size: 256)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1595, file: !1397, line: 712, baseType: !1076, size: 64, offset: 256)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1595, file: !1397, line: 712, baseType: !1076, size: 64, offset: 320)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1407, file: !1397, line: 760, baseType: !1601, size: 320)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !1397, line: 718, size: 320, elements: !1602)
!1602 = !{!1603, !1604}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1601, file: !1397, line: 720, baseType: !1410, size: 256)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1601, file: !1397, line: 723, baseType: !1076, size: 64, offset: 256)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1402, file: !1397, line: 138, baseType: !1401, size: 64, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1402, file: !1397, line: 139, baseType: !1401, size: 64, offset: 128)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1396, file: !1397, line: 146, baseType: !1400, size: 64, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1396, file: !1397, line: 152, baseType: !1394, size: 64, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1391, file: !350, line: 130, baseType: !1253, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1386, file: !350, line: 134, baseType: !1357, size: 64, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1386, file: !350, line: 137, baseType: !1076, size: 64, offset: 256)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1386, file: !350, line: 138, baseType: !1203, size: 32, offset: 320)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1386, file: !350, line: 142, baseType: !7, size: 32, offset: 352)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1386, file: !350, line: 144, baseType: !1173, size: 32, offset: 384)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1386, file: !350, line: 145, baseType: !1173, size: 32, offset: 416)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1386, file: !350, line: 146, baseType: !1617, size: 64, offset: 448)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !350, line: 119, baseType: !1132)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1369, file: !350, line: 220, baseType: !1372, size: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1369, file: !350, line: 223, baseType: !1357, size: 64, offset: 128)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1369, file: !350, line: 226, baseType: !1621, size: 64, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !330, line: 100, size: 1216, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1633, !1634, !1635, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1666, !1674, !1675}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1622, file: !330, line: 102, baseType: !1173, size: 32)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1622, file: !330, line: 105, baseType: !7, size: 32, offset: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1622, file: !330, line: 108, baseType: !1368, size: 64, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1622, file: !330, line: 111, baseType: !1368, size: 64, offset: 128)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1622, file: !330, line: 114, baseType: !1629, size: 64, offset: 192)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !330, line: 41, size: 64, elements: !1630)
!1630 = !{!1631, !1632}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1629, file: !330, line: 42, baseType: !329, size: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1629, file: !330, line: 43, baseType: !7, size: 32, offset: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1622, file: !330, line: 117, baseType: !7, size: 32, offset: 256)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1622, file: !330, line: 120, baseType: !7, size: 32, offset: 288)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1622, file: !330, line: 123, baseType: !1636, size: 64, offset: 320)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !330, line: 87, baseType: !1638)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !330, line: 87, size: 128, elements: !1639)
!1639 = !{!1640}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1638, file: !330, line: 87, baseType: !1641, size: 128)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !330, line: 85, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !330, line: 85, size: 128, elements: !1643)
!1643 = !{!1644, !1645, !1646}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1642, file: !330, line: 85, baseType: !7, size: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1642, file: !330, line: 85, baseType: !7, size: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1642, file: !330, line: 85, baseType: !1647, size: 64, offset: 64)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1648, size: 64, elements: !1176)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !330, line: 84, baseType: !1621)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1622, file: !330, line: 126, baseType: !1621, size: 64, offset: 384)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1622, file: !330, line: 129, baseType: !1621, size: 64, offset: 448)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1622, file: !330, line: 132, baseType: !1357, size: 64, offset: 512)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1622, file: !330, line: 139, baseType: !1076, size: 64, offset: 576)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1622, file: !330, line: 143, baseType: !1125, size: 128, offset: 640)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1622, file: !330, line: 146, baseType: !1125, size: 128, offset: 768)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1622, file: !330, line: 148, baseType: !1195, size: 8, offset: 896)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1622, file: !330, line: 149, baseType: !1195, size: 8, offset: 904)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1622, file: !330, line: 153, baseType: !338, size: 32, offset: 928)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1622, file: !330, line: 156, baseType: !1659, size: 64, offset: 960)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !330, line: 48, size: 320, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1660, file: !330, line: 50, baseType: !1405, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1660, file: !330, line: 59, baseType: !1125, size: 128, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1660, file: !330, line: 64, baseType: !1195, size: 8, offset: 192)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1660, file: !330, line: 67, baseType: !1659, size: 64, offset: 256)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1622, file: !330, line: 159, baseType: !1667, size: 64, offset: 1024)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !330, line: 72, size: 256, elements: !1669)
!1669 = !{!1670, !1671, !1672, !1673}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1668, file: !330, line: 74, baseType: !1385, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1668, file: !330, line: 77, baseType: !1667, size: 64, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1668, file: !330, line: 78, baseType: !1667, size: 64, offset: 128)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1668, file: !330, line: 81, baseType: !1667, size: 64, offset: 192)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1622, file: !330, line: 162, baseType: !1195, size: 8, offset: 1088)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1622, file: !330, line: 166, baseType: !1076, size: 64, offset: 1152)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1369, file: !350, line: 229, baseType: !1677, size: 128, offset: 256)
!1677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1678, size: 128, elements: !1321)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !350, line: 229, flags: DIFlagFwdDecl)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1369, file: !350, line: 232, baseType: !1368, size: 64, offset: 384)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1369, file: !350, line: 233, baseType: !1368, size: 64, offset: 448)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1369, file: !350, line: 238, baseType: !1683, size: 64, offset: 512)
!1683 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !350, line: 235, size: 64, elements: !1684)
!1684 = !{!1685, !1691}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1683, file: !350, line: 236, baseType: !1686, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !350, line: 273, size: 128, elements: !1688)
!1688 = !{!1689, !1690}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1687, file: !350, line: 275, baseType: !1394, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1687, file: !350, line: 278, baseType: !1394, size: 64, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1683, file: !350, line: 237, baseType: !1692, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !350, line: 259, size: 320, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698, !1699}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1693, file: !350, line: 261, baseType: !1253, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1693, file: !350, line: 262, baseType: !1253, size: 64, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1693, file: !350, line: 266, baseType: !1253, size: 64, offset: 128)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1693, file: !350, line: 267, baseType: !1253, size: 64, offset: 192)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1693, file: !350, line: 270, baseType: !1173, size: 32, offset: 256)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1369, file: !350, line: 241, baseType: !1617, size: 64, offset: 576)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1369, file: !350, line: 244, baseType: !1173, size: 32, offset: 640)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1369, file: !350, line: 247, baseType: !1173, size: 32, offset: 672)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1369, file: !350, line: 250, baseType: !1173, size: 32, offset: 704)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1369, file: !350, line: 253, baseType: !1173, size: 32, offset: 736)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1369, file: !350, line: 256, baseType: !1173, size: 32, offset: 768)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !1274, file: !1256, line: 179, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !1256, line: 150, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !1256, line: 142, size: 320, elements: !1710)
!1710 = !{!1711, !1712, !1713, !1714, !1717, !1718}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1709, file: !1256, line: 144, baseType: !1076, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1709, file: !1256, line: 145, baseType: !1253, size: 64, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1709, file: !1256, line: 146, baseType: !1253, size: 64, offset: 128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1709, file: !1256, line: 147, baseType: !1715, size: 32, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1716, line: 31, baseType: !1173)
!1716 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1709, file: !1256, line: 148, baseType: !7, size: 32, offset: 224)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1709, file: !1256, line: 149, baseType: !1195, size: 8, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !1274, file: !1256, line: 180, baseType: !1720, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !1256, line: 162, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !1256, line: 159, size: 128, elements: !1723)
!1723 = !{!1724, !1725}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1722, file: !1256, line: 160, baseType: !1076, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1722, file: !1256, line: 161, baseType: !1132, size: 64, offset: 64)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !1274, file: !1256, line: 181, baseType: !1727, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !1256, line: 181, flags: DIFlagFwdDecl)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !1269, file: !1256, line: 317, baseType: !1730, size: 64)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 64, elements: !1176)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !1269, file: !1256, line: 318, baseType: !1732, size: 320)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !1256, line: 188, size: 320, elements: !1733)
!1733 = !{!1734, !1736, !1793}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1732, file: !1256, line: 190, baseType: !1735, size: 192)
!1735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1273, size: 192, elements: !1150)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1732, file: !1256, line: 193, baseType: !1737, size: 64, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !1256, line: 206, size: 320, elements: !1739)
!1739 = !{!1740, !1778, !1779, !1780, !1792}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1738, file: !1256, line: 208, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !1077, line: 62, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1744, line: 538, size: 256, elements: !1745)
!1744 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1745 = !{!1746, !1750, !1756, !1769}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1743, file: !1744, line: 539, baseType: !1747, size: 32)
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1744, line: 482, size: 32, elements: !1748)
!1748 = !{!1749}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1747, file: !1744, line: 484, baseType: !7, size: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1743, file: !1744, line: 540, baseType: !1751, size: 192)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1744, line: 488, size: 192, elements: !1752)
!1752 = !{!1753, !1754, !1755}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1751, file: !1744, line: 489, baseType: !1747, size: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1751, file: !1744, line: 492, baseType: !1073, size: 64, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1751, file: !1744, line: 496, baseType: !1076, size: 64, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1743, file: !1744, line: 541, baseType: !1757, size: 256)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1744, line: 504, size: 256, elements: !1758)
!1758 = !{!1759, !1760, !1767, !1768}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1757, file: !1744, line: 505, baseType: !1747, size: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1757, file: !1744, line: 509, baseType: !1761, size: 64, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1744, line: 501, baseType: !1762)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1765}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1757, file: !1744, line: 510, baseType: !1765, size: 64, offset: 128)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1757, file: !1744, line: 513, baseType: !1741, size: 64, offset: 192)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1743, file: !1744, line: 542, baseType: !1770, size: 128)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1744, line: 530, size: 128, elements: !1771)
!1771 = !{!1772, !1773}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1770, file: !1744, line: 531, baseType: !1747, size: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1770, file: !1744, line: 534, baseType: !1774, size: 64, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1744, line: 525, baseType: !1775)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1195, !1076, !1073, !1130, !1130}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1738, file: !1256, line: 211, baseType: !7, size: 32, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1738, file: !1256, line: 214, baseType: !1132, size: 64, offset: 128)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1738, file: !1256, line: 224, baseType: !1781, size: 64, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !1256, line: 202, baseType: !1783)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !1256, line: 202, size: 128, elements: !1784)
!1784 = !{!1785}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1783, file: !1256, line: 202, baseType: !1786, size: 128)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !1256, line: 200, baseType: !1787)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !1256, line: 200, size: 128, elements: !1788)
!1788 = !{!1789, !1790, !1791}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1787, file: !1256, line: 200, baseType: !7, size: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1787, file: !1256, line: 200, baseType: !7, size: 32, offset: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1787, file: !1256, line: 200, baseType: !1287, size: 64, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1738, file: !1256, line: 234, baseType: !1781, size: 64, offset: 256)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1732, file: !1256, line: 197, baseType: !1132, size: 64, offset: 256)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !1269, file: !1256, line: 319, baseType: !1139, size: 256)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1269, file: !1256, line: 320, baseType: !1158, size: 192)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1079, file: !135, line: 3384, baseType: !1797, size: 1472)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !135, line: 3114, size: 1472, elements: !1798)
!1798 = !{!1799, !1820, !1821, !1822, !1823}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1797, file: !135, line: 3115, baseType: !1800, size: 1216)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !135, line: 2984, size: 1216, elements: !1801)
!1801 = !{!1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1800, file: !135, line: 2985, baseType: !1249, size: 960)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1800, file: !135, line: 2986, baseType: !1076, size: 64, offset: 960)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1800, file: !135, line: 2987, baseType: !1076, size: 64, offset: 1024)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1800, file: !135, line: 2988, baseType: !1076, size: 64, offset: 1088)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1800, file: !135, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1800, file: !135, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1800, file: !135, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1800, file: !135, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1800, file: !135, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1800, file: !135, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1800, file: !135, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1800, file: !135, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1800, file: !135, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1800, file: !135, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1800, file: !135, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1800, file: !135, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1800, file: !135, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1800, file: !135, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1797, file: !135, line: 3117, baseType: !1076, size: 64, offset: 1216)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1797, file: !135, line: 3119, baseType: !1076, size: 64, offset: 1280)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1797, file: !135, line: 3121, baseType: !1076, size: 64, offset: 1344)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1797, file: !135, line: 3123, baseType: !1076, size: 64, offset: 1408)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1079, file: !135, line: 3385, baseType: !1825, size: 1088)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !135, line: 2874, size: 1088, elements: !1826)
!1826 = !{!1827, !1828, !1829}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1825, file: !135, line: 2875, baseType: !1249, size: 960)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1825, file: !135, line: 2876, baseType: !1253, size: 64, offset: 960)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1825, file: !135, line: 2877, baseType: !1830, size: 64, offset: 1024)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1832, line: 172, size: 128, elements: !1833)
!1832 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1839, !1840}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1831, file: !1832, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1831, file: !1832, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1831, file: !1832, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1831, file: !1832, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1831, file: !1832, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1831, file: !1832, line: 195, baseType: !7, size: 32, offset: 32)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1831, file: !1832, line: 199, baseType: !1076, size: 64, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1079, file: !135, line: 3386, baseType: !1800, size: 1216)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1079, file: !135, line: 3387, baseType: !1843, size: 1280)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !135, line: 3093, size: 1280, elements: !1844)
!1844 = !{!1845, !1846}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1843, file: !135, line: 3094, baseType: !1800, size: 1216)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1843, file: !135, line: 3095, baseType: !1830, size: 64, offset: 1216)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1079, file: !135, line: 3388, baseType: !1848, size: 1216)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !135, line: 2824, size: 1216, elements: !1849)
!1849 = !{!1850, !1851, !1852, !1853, !1854, !1855}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1848, file: !135, line: 2825, baseType: !1211, size: 896)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1848, file: !135, line: 2827, baseType: !1076, size: 64, offset: 896)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1848, file: !135, line: 2828, baseType: !1076, size: 64, offset: 960)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1848, file: !135, line: 2829, baseType: !1076, size: 64, offset: 1024)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1848, file: !135, line: 2830, baseType: !1076, size: 64, offset: 1088)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1848, file: !135, line: 2831, baseType: !1076, size: 64, offset: 1152)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1079, file: !135, line: 3389, baseType: !1857, size: 1024)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !135, line: 2850, size: 1024, elements: !1858)
!1858 = !{!1859, !1860, !1861}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1857, file: !135, line: 2851, baseType: !1249, size: 960)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1857, file: !135, line: 2852, baseType: !1173, size: 32, offset: 960)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1857, file: !135, line: 2853, baseType: !1173, size: 32, offset: 992)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1079, file: !135, line: 3390, baseType: !1863, size: 1024)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !135, line: 2857, size: 1024, elements: !1864)
!1864 = !{!1865, !1866}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1863, file: !135, line: 2858, baseType: !1249, size: 960)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1863, file: !135, line: 2859, baseType: !1830, size: 64, offset: 960)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1079, file: !135, line: 3391, baseType: !1868, size: 960)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !135, line: 2862, size: 960, elements: !1869)
!1869 = !{!1870}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1868, file: !135, line: 2863, baseType: !1249, size: 960)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1079, file: !135, line: 3392, baseType: !1872, size: 1472)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !135, line: 3304, size: 1472, elements: !1873)
!1873 = !{!1874}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1872, file: !135, line: 3305, baseType: !1797, size: 1472)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1079, file: !135, line: 3393, baseType: !1876, size: 1792)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !135, line: 3248, size: 1792, elements: !1877)
!1877 = !{!1878, !1879, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1876, file: !135, line: 3249, baseType: !1797, size: 1472)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1876, file: !135, line: 3251, baseType: !1880, size: 64, offset: 1472)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !819, line: 463, size: 1152, elements: !1882)
!1882 = !{!1883, !2042, !2073, !2074, !2128, !2136, !2137, !2138, !2139, !2140, !2141, !2165, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1881, file: !819, line: 464, baseType: !1884, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !343, line: 194, size: 384, elements: !1886)
!1886 = !{!1887, !1936, !1949, !1963, !2011, !2023}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1885, file: !343, line: 197, baseType: !1888, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !343, line: 182, baseType: !1889)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !343, line: 116, size: 704, elements: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896, !1897, !1924, !1933, !1934, !1935}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1890, file: !343, line: 119, baseType: !1889, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1890, file: !343, line: 122, baseType: !1889, size: 64, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1890, file: !343, line: 123, baseType: !1889, size: 64, offset: 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1890, file: !343, line: 126, baseType: !1173, size: 32, offset: 192)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1890, file: !343, line: 129, baseType: !342, size: 32, offset: 224)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1890, file: !343, line: 165, baseType: !1898, size: 192, offset: 256)
!1898 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !343, line: 132, size: 192, elements: !1899)
!1899 = !{!1900, !1913, !1919}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1898, file: !343, line: 137, baseType: !1901, size: 128)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !343, line: 133, size: 128, elements: !1902)
!1902 = !{!1903, !1912}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1901, file: !343, line: 135, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !343, line: 93, size: 320, elements: !1906)
!1906 = !{!1907, !1908, !1909, !1910, !1911}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1905, file: !343, line: 96, baseType: !1904, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1905, file: !343, line: 97, baseType: !1904, size: 64, offset: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1905, file: !343, line: 101, baseType: !1076, size: 64, offset: 128)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1905, file: !343, line: 106, baseType: !1076, size: 64, offset: 192)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1905, file: !343, line: 111, baseType: !1076, size: 64, offset: 256)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1901, file: !343, line: 136, baseType: !1904, size: 64, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1898, file: !343, line: 151, baseType: !1914, size: 192)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !343, line: 139, size: 192, elements: !1915)
!1915 = !{!1916, !1917, !1918}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1914, file: !343, line: 141, baseType: !1076, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1914, file: !343, line: 145, baseType: !1076, size: 64, offset: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1914, file: !343, line: 150, baseType: !1173, size: 32, offset: 128)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1898, file: !343, line: 164, baseType: !1920, size: 128)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !343, line: 153, size: 128, elements: !1921)
!1921 = !{!1922, !1923}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1920, file: !343, line: 161, baseType: !1076, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1920, file: !343, line: 163, baseType: !1203, size: 32, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1890, file: !343, line: 168, baseType: !1925, size: 64, offset: 448)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !343, line: 67, size: 320, elements: !1927)
!1927 = !{!1928, !1929, !1930, !1931, !1932}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1926, file: !343, line: 70, baseType: !1925, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1926, file: !343, line: 73, baseType: !1889, size: 64, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1926, file: !343, line: 78, baseType: !1076, size: 64, offset: 128)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1926, file: !343, line: 85, baseType: !1253, size: 64, offset: 192)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1926, file: !343, line: 88, baseType: !1173, size: 32, offset: 256)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1890, file: !343, line: 173, baseType: !1253, size: 64, offset: 512)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1890, file: !343, line: 173, baseType: !1253, size: 64, offset: 576)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1890, file: !343, line: 177, baseType: !1195, size: 8, offset: 640)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1885, file: !343, line: 200, baseType: !1937, size: 64, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !343, line: 185, baseType: !1939)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !343, line: 185, size: 128, elements: !1940)
!1940 = !{!1941}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1939, file: !343, line: 185, baseType: !1942, size: 128)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !343, line: 184, baseType: !1943)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !343, line: 184, size: 128, elements: !1944)
!1944 = !{!1945, !1946, !1947}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1943, file: !343, line: 184, baseType: !7, size: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1943, file: !343, line: 184, baseType: !7, size: 32, offset: 32)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1943, file: !343, line: 184, baseType: !1948, size: 64, offset: 64)
!1948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1888, size: 64, elements: !1176)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1885, file: !343, line: 203, baseType: !1950, size: 64, offset: 128)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !343, line: 189, baseType: !1952)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !343, line: 189, size: 128, elements: !1953)
!1953 = !{!1954}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1952, file: !343, line: 189, baseType: !1955, size: 128)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !343, line: 188, baseType: !1956)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !343, line: 188, size: 128, elements: !1957)
!1957 = !{!1958, !1959, !1960}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1956, file: !343, line: 188, baseType: !7, size: 32)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1956, file: !343, line: 188, baseType: !7, size: 32, offset: 32)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1956, file: !343, line: 188, baseType: !1961, size: 64, offset: 64)
!1961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1962, size: 64, elements: !1176)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !343, line: 180, baseType: !1925)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1885, file: !343, line: 207, baseType: !1964, size: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1965, line: 144, baseType: !1966)
!1965 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1965, line: 100, size: 896, elements: !1968)
!1968 = !{!1969, !1975, !1980, !1985, !1987, !1988, !1989, !1990, !1991, !1992, !1997, !1999, !2000, !2005, !2010}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1967, file: !1965, line: 102, baseType: !1970, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1965, line: 52, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1974, !1765}
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1965, line: 47, baseType: !7)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1967, file: !1965, line: 105, baseType: !1976, size: 64, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1965, line: 59, baseType: !1977)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1173, !1765, !1765}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1967, file: !1965, line: 108, baseType: !1981, size: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1965, line: 63, baseType: !1982)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1357}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1967, file: !1965, line: 111, baseType: !1986, size: 64, offset: 192)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1967, file: !1965, line: 114, baseType: !1551, size: 64, offset: 256)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1967, file: !1965, line: 117, baseType: !1551, size: 64, offset: 320)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1967, file: !1965, line: 120, baseType: !1551, size: 64, offset: 384)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1967, file: !1965, line: 124, baseType: !7, size: 32, offset: 448)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1967, file: !1965, line: 128, baseType: !7, size: 32, offset: 480)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1967, file: !1965, line: 131, baseType: !1993, size: 64, offset: 512)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1965, line: 75, baseType: !1994)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1357, !1551, !1551}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1967, file: !1965, line: 132, baseType: !1998, size: 64, offset: 576)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1965, line: 78, baseType: !1982)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1967, file: !1965, line: 135, baseType: !1357, size: 64, offset: 640)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1967, file: !1965, line: 136, baseType: !2001, size: 64, offset: 704)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1965, line: 82, baseType: !2002)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!1357, !1357, !1551, !1551}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1967, file: !1965, line: 137, baseType: !2006, size: 64, offset: 768)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1965, line: 83, baseType: !2007)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !1357, !1357}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1967, file: !1965, line: 141, baseType: !7, size: 32, offset: 832)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1885, file: !343, line: 211, baseType: !2012, size: 64, offset: 256)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !135, line: 183, baseType: !2014)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !135, line: 183, size: 128, elements: !2015)
!2015 = !{!2016}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2014, file: !135, line: 183, baseType: !2017, size: 128)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !135, line: 182, baseType: !2018)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !135, line: 182, size: 128, elements: !2019)
!2019 = !{!2020, !2021, !2022}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2018, file: !135, line: 182, baseType: !7, size: 32)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2018, file: !135, line: 182, baseType: !7, size: 32, offset: 32)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2018, file: !135, line: 182, baseType: !1459, size: 64, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1885, file: !343, line: 220, baseType: !2024, size: 64, offset: 320)
!2024 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !343, line: 217, size: 64, elements: !2025)
!2025 = !{!2026, !2027}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !2024, file: !343, line: 218, baseType: !2012, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !2024, file: !343, line: 219, baseType: !2028, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !2030, line: 29, baseType: !2031)
!2030 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !2030, line: 29, size: 96, elements: !2032)
!2032 = !{!2033}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2031, file: !2030, line: 29, baseType: !2034, size: 96)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !2030, line: 27, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !2030, line: 27, size: 96, elements: !2036)
!2036 = !{!2037, !2038, !2039}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2035, file: !2030, line: 27, baseType: !7, size: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2035, file: !2030, line: 27, baseType: !7, size: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2035, file: !2030, line: 27, baseType: !2040, size: 8, offset: 64)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2041, size: 8, elements: !1176)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !2030, line: 26, baseType: !1195)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1881, file: !819, line: 467, baseType: !2043, size: 64, offset: 64)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !350, line: 374, size: 640, elements: !2045)
!2045 = !{!2046, !2048, !2049, !2062, !2063, !2064, !2065, !2066, !2067, !2069, !2071, !2072}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !2044, file: !350, line: 377, baseType: !2047, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !1077, line: 111, baseType: !1368)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !2044, file: !350, line: 378, baseType: !2047, size: 64, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !2044, file: !350, line: 381, baseType: !2050, size: 64, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !350, line: 282, baseType: !2052)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !350, line: 282, size: 128, elements: !2053)
!2053 = !{!2054}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2052, file: !350, line: 282, baseType: !2055, size: 128)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !350, line: 281, baseType: !2056)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !350, line: 281, size: 128, elements: !2057)
!2057 = !{!2058, !2059, !2060}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2056, file: !350, line: 281, baseType: !7, size: 32)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2056, file: !350, line: 281, baseType: !7, size: 32, offset: 32)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2056, file: !350, line: 281, baseType: !2061, size: 64, offset: 64)
!2061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2047, size: 64, elements: !1176)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !2044, file: !350, line: 384, baseType: !1173, size: 32, offset: 192)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !2044, file: !350, line: 387, baseType: !1173, size: 32, offset: 224)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !2044, file: !350, line: 390, baseType: !1173, size: 32, offset: 256)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !2044, file: !350, line: 394, baseType: !2050, size: 64, offset: 320)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !2044, file: !350, line: 396, baseType: !349, size: 32, offset: 384)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !2044, file: !350, line: 399, baseType: !2068, size: 64, offset: 416)
!2068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 64, elements: !1321)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !2044, file: !350, line: 402, baseType: !2070, size: 64, offset: 480)
!2070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1321)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !2044, file: !350, line: 406, baseType: !1173, size: 32, offset: 544)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !2044, file: !350, line: 409, baseType: !1173, size: 32, offset: 576)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1881, file: !819, line: 470, baseType: !1395, size: 64, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1881, file: !819, line: 473, baseType: !2075, size: 64, offset: 192)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1832, line: 39, size: 1152, elements: !2077)
!2077 = !{!2078, !2079, !2092, !2093, !2094, !2106, !2107, !2110, !2111, !2112, !2113, !2114}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !2076, file: !1832, line: 41, baseType: !1964, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !2076, file: !1832, line: 48, baseType: !2080, size: 64, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !1397, line: 35, baseType: !2082)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !1397, line: 35, size: 128, elements: !2083)
!2083 = !{!2084}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2082, file: !1397, line: 35, baseType: !2085, size: 128)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !1397, line: 33, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !1397, line: 33, size: 128, elements: !2087)
!2087 = !{!2088, !2089, !2090}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2086, file: !1397, line: 33, baseType: !7, size: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2086, file: !1397, line: 33, baseType: !7, size: 32, offset: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2086, file: !1397, line: 33, baseType: !2091, size: 64, offset: 64)
!2091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1405, size: 64, elements: !1176)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !2076, file: !1832, line: 51, baseType: !2012, size: 64, offset: 128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !2076, file: !1832, line: 54, baseType: !1076, size: 64, offset: 192)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !2076, file: !1832, line: 57, baseType: !2095, size: 128, offset: 256)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !2096, line: 31, size: 128, elements: !2097)
!2096 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2097 = !{!2098, !2099, !2100, !2101, !2102, !2103, !2104}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !2095, file: !2096, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !2095, file: !2096, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !2095, file: !2096, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !2095, file: !2096, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !2095, file: !2096, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !2095, file: !2096, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2095, file: !2096, line: 56, baseType: !2105, size: 64, offset: 64)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !1077, line: 47, baseType: !1305)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !2076, file: !1832, line: 60, baseType: !2095, size: 128, offset: 384)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !2076, file: !1832, line: 64, baseType: !2108, size: 64, offset: 512)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !343, line: 27, flags: DIFlagFwdDecl)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !2076, file: !1832, line: 67, baseType: !1076, size: 64, offset: 576)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !2076, file: !1832, line: 73, baseType: !1964, size: 64, offset: 640)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !2076, file: !1832, line: 77, baseType: !2105, size: 64, offset: 704)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !2076, file: !1832, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !2076, file: !1832, line: 82, baseType: !2115, size: 320, offset: 832)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1436, line: 62, size: 320, elements: !2116)
!2116 = !{!2117, !2123, !2124, !2125, !2126, !2127}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !2115, file: !1436, line: 63, baseType: !2118, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1436, line: 56, size: 128, elements: !2120)
!2120 = !{!2121, !2122}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2119, file: !1436, line: 57, baseType: !2118, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !2119, file: !1436, line: 58, baseType: !1175, size: 8, offset: 64)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !2115, file: !1436, line: 64, baseType: !7, size: 32, offset: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !2115, file: !1436, line: 66, baseType: !7, size: 32, offset: 96)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !2115, file: !1436, line: 68, baseType: !1195, size: 8, offset: 128)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !2115, file: !1436, line: 70, baseType: !1434, size: 64, offset: 192)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !2115, file: !1436, line: 71, baseType: !1442, size: 64, offset: 256)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1881, file: !819, line: 476, baseType: !2129, size: 64, offset: 256)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !330, line: 187, size: 256, elements: !2131)
!2131 = !{!2132, !2133, !2134, !2135}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2130, file: !330, line: 189, baseType: !1173, size: 32)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !2130, file: !330, line: 192, baseType: !1636, size: 64, offset: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !2130, file: !330, line: 197, baseType: !1964, size: 64, offset: 128)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !2130, file: !330, line: 200, baseType: !1621, size: 64, offset: 192)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1881, file: !819, line: 479, baseType: !1964, size: 64, offset: 320)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1881, file: !819, line: 484, baseType: !1076, size: 64, offset: 384)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1881, file: !819, line: 488, baseType: !1076, size: 64, offset: 448)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1881, file: !819, line: 493, baseType: !1076, size: 64, offset: 512)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1881, file: !819, line: 496, baseType: !1076, size: 64, offset: 576)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1881, file: !819, line: 501, baseType: !2142, size: 64, offset: 640)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !361, line: 2355, size: 576, elements: !2144)
!2144 = !{!2145, !2148, !2149, !2150, !2151, !2153, !2154, !2159, !2160, !2161, !2162, !2163, !2164}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !2143, file: !361, line: 2356, baseType: !2146, size: 64)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !361, line: 2356, flags: DIFlagFwdDecl)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !2143, file: !361, line: 2357, baseType: !1073, size: 64, offset: 64)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !2143, file: !361, line: 2358, baseType: !1173, size: 32, offset: 128)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !2143, file: !361, line: 2359, baseType: !1173, size: 32, offset: 160)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !2143, file: !361, line: 2360, baseType: !2152, size: 128, offset: 192)
!2152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1173, size: 128, elements: !1346)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !2143, file: !361, line: 2364, baseType: !1173, size: 32, offset: 320)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !2143, file: !361, line: 2367, baseType: !2155, size: 128, offset: 384)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !361, line: 2349, size: 128, elements: !2156)
!2156 = !{!2157, !2158}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2155, file: !361, line: 2351, baseType: !1253, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2155, file: !361, line: 2352, baseType: !1132, size: 64, offset: 64)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !2143, file: !361, line: 2371, baseType: !360, size: 32, offset: 512)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !2143, file: !361, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !2143, file: !361, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !2143, file: !361, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !2143, file: !361, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !2143, file: !361, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1881, file: !819, line: 504, baseType: !2166, size: 64, offset: 704)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2167 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !819, line: 504, flags: DIFlagFwdDecl)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1881, file: !819, line: 507, baseType: !1964, size: 64, offset: 768)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1881, file: !819, line: 510, baseType: !1173, size: 32, offset: 832)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1881, file: !819, line: 513, baseType: !1173, size: 32, offset: 864)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1881, file: !819, line: 516, baseType: !1203, size: 32, offset: 896)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1881, file: !819, line: 519, baseType: !1203, size: 32, offset: 928)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1881, file: !819, line: 522, baseType: !7, size: 32, offset: 960)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1881, file: !819, line: 523, baseType: !7, size: 32, offset: 992)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1881, file: !819, line: 528, baseType: !1073, size: 64, offset: 1024)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1881, file: !819, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1881, file: !819, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1881, file: !819, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1881, file: !819, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1881, file: !819, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1881, file: !819, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1881, file: !819, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1881, file: !819, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1881, file: !819, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1881, file: !819, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1881, file: !819, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1881, file: !819, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1881, file: !819, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1881, file: !819, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1881, file: !819, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1881, file: !819, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1876, file: !135, line: 3254, baseType: !1076, size: 64, offset: 1536)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1876, file: !135, line: 3257, baseType: !1076, size: 64, offset: 1600)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1876, file: !135, line: 3258, baseType: !1076, size: 64, offset: 1664)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1876, file: !135, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1876, file: !135, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1876, file: !135, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1876, file: !135, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1876, file: !135, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1876, file: !135, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1876, file: !135, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1876, file: !135, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1876, file: !135, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1876, file: !135, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1876, file: !135, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1876, file: !135, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1876, file: !135, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1876, file: !135, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1876, file: !135, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1876, file: !135, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1876, file: !135, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1876, file: !135, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !135, line: 3394, baseType: !2214, size: 1344)
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !135, line: 2279, size: 1344, elements: !2215)
!2215 = !{!2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2214, file: !135, line: 2280, baseType: !1115, size: 192)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2214, file: !135, line: 2281, baseType: !1076, size: 64, offset: 192)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2214, file: !135, line: 2282, baseType: !1076, size: 64, offset: 256)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !2214, file: !135, line: 2283, baseType: !1076, size: 64, offset: 320)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2214, file: !135, line: 2284, baseType: !1076, size: 64, offset: 384)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2214, file: !135, line: 2285, baseType: !7, size: 32, offset: 448)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2214, file: !135, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !2214, file: !135, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !2214, file: !135, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !2214, file: !135, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !2214, file: !135, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !2214, file: !135, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2214, file: !135, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !2214, file: !135, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2214, file: !135, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2214, file: !135, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2214, file: !135, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2214, file: !135, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2214, file: !135, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2214, file: !135, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2214, file: !135, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2214, file: !135, line: 2305, baseType: !7, size: 32, offset: 512)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !2214, file: !135, line: 2306, baseType: !1715, size: 32, offset: 544)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !2214, file: !135, line: 2307, baseType: !1076, size: 64, offset: 576)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !2214, file: !135, line: 2308, baseType: !1076, size: 64, offset: 640)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !2214, file: !135, line: 2314, baseType: !2242, size: 64, offset: 704)
!2242 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !135, line: 2309, size: 64, elements: !2243)
!2243 = !{!2244, !2245, !2246}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !2242, file: !135, line: 2310, baseType: !1173, size: 32)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2242, file: !135, line: 2311, baseType: !1073, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !2242, file: !135, line: 2312, baseType: !2247, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64)
!2248 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !135, line: 2277, flags: DIFlagFwdDecl)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2214, file: !135, line: 2315, baseType: !1076, size: 64, offset: 768)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !2214, file: !135, line: 2316, baseType: !1076, size: 64, offset: 832)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !2214, file: !135, line: 2317, baseType: !1076, size: 64, offset: 896)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !2214, file: !135, line: 2318, baseType: !1076, size: 64, offset: 960)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !2214, file: !135, line: 2319, baseType: !1076, size: 64, offset: 1024)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !2214, file: !135, line: 2320, baseType: !1076, size: 64, offset: 1088)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2214, file: !135, line: 2321, baseType: !1076, size: 64, offset: 1152)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !2214, file: !135, line: 2322, baseType: !1076, size: 64, offset: 1216)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !2214, file: !135, line: 2324, baseType: !2258, size: 64, offset: 1280)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2259 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !135, line: 2324, flags: DIFlagFwdDecl)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1079, file: !135, line: 3395, baseType: !2261, size: 320)
!2261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !135, line: 1469, size: 320, elements: !2262)
!2262 = !{!2263, !2264, !2265}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2261, file: !135, line: 1470, baseType: !1115, size: 192)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !2261, file: !135, line: 1471, baseType: !1076, size: 64, offset: 192)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2261, file: !135, line: 1472, baseType: !1076, size: 64, offset: 256)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1079, file: !135, line: 3396, baseType: !2267, size: 320)
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !135, line: 1482, size: 320, elements: !2268)
!2268 = !{!2269, !2270, !2271}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2267, file: !135, line: 1483, baseType: !1115, size: 192)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2267, file: !135, line: 1484, baseType: !1173, size: 32, offset: 192)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2267, file: !135, line: 1485, baseType: !1459, size: 64, offset: 256)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1079, file: !135, line: 3397, baseType: !2273, size: 384)
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !135, line: 1829, size: 384, elements: !2274)
!2274 = !{!2275, !2276, !2277, !2278}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2273, file: !135, line: 1830, baseType: !1115, size: 192)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2273, file: !135, line: 1831, baseType: !1203, size: 32, offset: 192)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2273, file: !135, line: 1832, baseType: !1076, size: 64, offset: 256)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !2273, file: !135, line: 1835, baseType: !1459, size: 64, offset: 320)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1079, file: !135, line: 3398, baseType: !2280, size: 704)
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !135, line: 1898, size: 704, elements: !2281)
!2281 = !{!2282, !2283, !2284, !2285, !2286, !2291}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2280, file: !135, line: 1899, baseType: !1115, size: 192)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2280, file: !135, line: 1902, baseType: !1076, size: 64, offset: 192)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !2280, file: !135, line: 1905, baseType: !1405, size: 64, offset: 256)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2280, file: !135, line: 1908, baseType: !7, size: 32, offset: 320)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !2280, file: !135, line: 1911, baseType: !2287, size: 64, offset: 384)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1832, line: 117, size: 128, elements: !2289)
!2289 = !{!2290}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !2288, file: !1832, line: 120, baseType: !2095, size: 128)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !2280, file: !135, line: 1914, baseType: !1447, size: 256, offset: 448)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1079, file: !135, line: 3399, baseType: !2293, size: 704)
!2293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !135, line: 2008, size: 704, elements: !2294)
!2294 = !{!2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2293, file: !135, line: 2009, baseType: !1115, size: 192)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2293, file: !135, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !2293, file: !135, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2293, file: !135, line: 2014, baseType: !1203, size: 32, offset: 224)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2293, file: !135, line: 2016, baseType: !1076, size: 64, offset: 256)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !2293, file: !135, line: 2017, baseType: !2012, size: 64, offset: 320)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !2293, file: !135, line: 2019, baseType: !1076, size: 64, offset: 384)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !2293, file: !135, line: 2020, baseType: !1076, size: 64, offset: 448)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2293, file: !135, line: 2021, baseType: !1076, size: 64, offset: 512)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !2293, file: !135, line: 2022, baseType: !1076, size: 64, offset: 576)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !2293, file: !135, line: 2023, baseType: !1076, size: 64, offset: 640)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1079, file: !135, line: 3400, baseType: !2307, size: 832)
!2307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !135, line: 2430, size: 832, elements: !2308)
!2308 = !{!2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2307, file: !135, line: 2431, baseType: !1115, size: 192)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2307, file: !135, line: 2433, baseType: !1076, size: 64, offset: 192)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2307, file: !135, line: 2434, baseType: !1076, size: 64, offset: 256)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !2307, file: !135, line: 2435, baseType: !1076, size: 64, offset: 320)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !2307, file: !135, line: 2436, baseType: !1076, size: 64, offset: 384)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !2307, file: !135, line: 2437, baseType: !2012, size: 64, offset: 448)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !2307, file: !135, line: 2438, baseType: !1076, size: 64, offset: 512)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !2307, file: !135, line: 2440, baseType: !1076, size: 64, offset: 576)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !2307, file: !135, line: 2441, baseType: !1076, size: 64, offset: 640)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !2307, file: !135, line: 2443, baseType: !2319, size: 128, offset: 704)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !135, line: 182, baseType: !2320)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !135, line: 182, size: 128, elements: !2321)
!2321 = !{!2322}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2320, file: !135, line: 182, baseType: !2017, size: 128)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1079, file: !135, line: 3401, baseType: !2324, size: 320)
!2324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !135, line: 3327, size: 320, elements: !2325)
!2325 = !{!2326, !2327, !2334}
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2324, file: !135, line: 3329, baseType: !1115, size: 192)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2324, file: !135, line: 3330, baseType: !2328, size: 64, offset: 192)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !135, line: 3320, size: 192, elements: !2330)
!2330 = !{!2331, !2332, !2333}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2329, file: !135, line: 3322, baseType: !2328, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2329, file: !135, line: 3323, baseType: !2328, size: 64, offset: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2329, file: !135, line: 3324, baseType: !1076, size: 64, offset: 128)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2324, file: !135, line: 3331, baseType: !2328, size: 64, offset: 256)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1079, file: !135, line: 3402, baseType: !2336, size: 256)
!2336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !135, line: 1540, size: 256, elements: !2337)
!2337 = !{!2338, !2339}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2336, file: !135, line: 1541, baseType: !1115, size: 192)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !2336, file: !135, line: 1542, baseType: !2340, size: 64, offset: 192)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !135, line: 1538, baseType: !2342)
!2342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !135, line: 1538, size: 192, elements: !2343)
!2343 = !{!2344}
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2342, file: !135, line: 1538, baseType: !2345, size: 192)
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !135, line: 1537, baseType: !2346)
!2346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !135, line: 1537, size: 192, elements: !2347)
!2347 = !{!2348, !2349, !2350}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2346, file: !135, line: 1537, baseType: !7, size: 32)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2346, file: !135, line: 1537, baseType: !7, size: 32, offset: 32)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2346, file: !135, line: 1537, baseType: !2351, size: 128, offset: 64)
!2351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2352, size: 128, elements: !1176)
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !135, line: 1535, baseType: !2353)
!2353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !135, line: 1532, size: 128, elements: !2354)
!2354 = !{!2355, !2356}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2353, file: !135, line: 1533, baseType: !1076, size: 64)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2353, file: !135, line: 1534, baseType: !1076, size: 64, offset: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1079, file: !135, line: 3403, baseType: !2358, size: 512)
!2358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !135, line: 1938, size: 512, elements: !2359)
!2359 = !{!2360, !2361, !2362, !2363, !2369, !2370, !2371}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2358, file: !135, line: 1939, baseType: !1115, size: 192)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2358, file: !135, line: 1940, baseType: !1203, size: 32, offset: 192)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2358, file: !135, line: 1941, baseType: !365, size: 32, offset: 224)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2358, file: !135, line: 1946, baseType: !2364, size: 32, offset: 256)
!2364 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !135, line: 1942, size: 32, elements: !2365)
!2365 = !{!2366, !2367, !2368}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !2364, file: !135, line: 1943, baseType: !383, size: 32)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !2364, file: !135, line: 1944, baseType: !390, size: 32)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !2364, file: !135, line: 1945, baseType: !134, size: 32)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !2358, file: !135, line: 1950, baseType: !1394, size: 64, offset: 320)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !2358, file: !135, line: 1951, baseType: !1394, size: 64, offset: 384)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2358, file: !135, line: 1953, baseType: !1459, size: 64, offset: 448)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1079, file: !135, line: 3404, baseType: !2373, size: 1664)
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !135, line: 3337, size: 1664, elements: !2374)
!2374 = !{!2375, !2376}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2373, file: !135, line: 3338, baseType: !1115, size: 192)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2373, file: !135, line: 3341, baseType: !2377, size: 1472, offset: 192)
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !2378, line: 410, size: 1472, elements: !2379)
!2378 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2379 = !{!2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !2377, file: !2378, line: 412, baseType: !1173, size: 32)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !2377, file: !2378, line: 413, baseType: !1173, size: 32, offset: 32)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !2377, file: !2378, line: 414, baseType: !1173, size: 32, offset: 64)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !2377, file: !2378, line: 415, baseType: !1173, size: 32, offset: 96)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !2377, file: !2378, line: 416, baseType: !1173, size: 32, offset: 128)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !2377, file: !2378, line: 417, baseType: !1173, size: 32, offset: 160)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !2377, file: !2378, line: 418, baseType: !1195, size: 8, offset: 192)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !2377, file: !2378, line: 419, baseType: !1195, size: 8, offset: 200)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !2377, file: !2378, line: 420, baseType: !2389, size: 8, offset: 208)
!2389 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !2377, file: !2378, line: 421, baseType: !2389, size: 8, offset: 216)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !2377, file: !2378, line: 422, baseType: !2389, size: 8, offset: 224)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !2377, file: !2378, line: 423, baseType: !2389, size: 8, offset: 232)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !2377, file: !2378, line: 424, baseType: !2389, size: 8, offset: 240)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !2377, file: !2378, line: 425, baseType: !2389, size: 8, offset: 248)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !2377, file: !2378, line: 426, baseType: !2389, size: 8, offset: 256)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !2377, file: !2378, line: 427, baseType: !2389, size: 8, offset: 264)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !2377, file: !2378, line: 428, baseType: !2389, size: 8, offset: 272)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !2377, file: !2378, line: 429, baseType: !2389, size: 8, offset: 280)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !2377, file: !2378, line: 430, baseType: !2389, size: 8, offset: 288)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !2377, file: !2378, line: 431, baseType: !2389, size: 8, offset: 296)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !2377, file: !2378, line: 432, baseType: !2389, size: 8, offset: 304)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !2377, file: !2378, line: 433, baseType: !2389, size: 8, offset: 312)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !2377, file: !2378, line: 434, baseType: !2389, size: 8, offset: 320)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !2377, file: !2378, line: 435, baseType: !2389, size: 8, offset: 328)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !2377, file: !2378, line: 436, baseType: !2389, size: 8, offset: 336)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !2377, file: !2378, line: 437, baseType: !2389, size: 8, offset: 344)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !2377, file: !2378, line: 438, baseType: !2389, size: 8, offset: 352)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !2377, file: !2378, line: 439, baseType: !2389, size: 8, offset: 360)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !2377, file: !2378, line: 440, baseType: !2389, size: 8, offset: 368)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !2377, file: !2378, line: 441, baseType: !2389, size: 8, offset: 376)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !2377, file: !2378, line: 442, baseType: !2389, size: 8, offset: 384)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !2377, file: !2378, line: 443, baseType: !2389, size: 8, offset: 392)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !2377, file: !2378, line: 444, baseType: !2389, size: 8, offset: 400)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !2377, file: !2378, line: 445, baseType: !2389, size: 8, offset: 408)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !2377, file: !2378, line: 446, baseType: !2389, size: 8, offset: 416)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !2377, file: !2378, line: 447, baseType: !2389, size: 8, offset: 424)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !2377, file: !2378, line: 448, baseType: !2389, size: 8, offset: 432)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !2377, file: !2378, line: 449, baseType: !2389, size: 8, offset: 440)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !2377, file: !2378, line: 450, baseType: !2389, size: 8, offset: 448)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !2377, file: !2378, line: 451, baseType: !2389, size: 8, offset: 456)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !2377, file: !2378, line: 452, baseType: !2389, size: 8, offset: 464)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !2377, file: !2378, line: 453, baseType: !2389, size: 8, offset: 472)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !2377, file: !2378, line: 454, baseType: !2389, size: 8, offset: 480)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !2377, file: !2378, line: 455, baseType: !2389, size: 8, offset: 488)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !2377, file: !2378, line: 456, baseType: !2389, size: 8, offset: 496)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !2377, file: !2378, line: 457, baseType: !2389, size: 8, offset: 504)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !2377, file: !2378, line: 458, baseType: !2389, size: 8, offset: 512)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !2377, file: !2378, line: 459, baseType: !2389, size: 8, offset: 520)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !2377, file: !2378, line: 460, baseType: !2389, size: 8, offset: 528)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !2377, file: !2378, line: 461, baseType: !2389, size: 8, offset: 536)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !2377, file: !2378, line: 462, baseType: !2389, size: 8, offset: 544)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !2377, file: !2378, line: 463, baseType: !2389, size: 8, offset: 552)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !2377, file: !2378, line: 464, baseType: !2389, size: 8, offset: 560)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !2377, file: !2378, line: 465, baseType: !2389, size: 8, offset: 568)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !2377, file: !2378, line: 466, baseType: !2389, size: 8, offset: 576)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !2377, file: !2378, line: 467, baseType: !2389, size: 8, offset: 584)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !2377, file: !2378, line: 468, baseType: !2389, size: 8, offset: 592)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !2377, file: !2378, line: 469, baseType: !2389, size: 8, offset: 600)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !2377, file: !2378, line: 470, baseType: !2389, size: 8, offset: 608)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !2377, file: !2378, line: 471, baseType: !2389, size: 8, offset: 616)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !2377, file: !2378, line: 472, baseType: !2389, size: 8, offset: 624)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !2377, file: !2378, line: 473, baseType: !2389, size: 8, offset: 632)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !2377, file: !2378, line: 474, baseType: !2389, size: 8, offset: 640)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !2377, file: !2378, line: 475, baseType: !2389, size: 8, offset: 648)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !2377, file: !2378, line: 476, baseType: !2389, size: 8, offset: 656)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !2377, file: !2378, line: 477, baseType: !2389, size: 8, offset: 664)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !2377, file: !2378, line: 478, baseType: !2389, size: 8, offset: 672)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !2377, file: !2378, line: 479, baseType: !2389, size: 8, offset: 680)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !2377, file: !2378, line: 480, baseType: !2389, size: 8, offset: 688)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !2377, file: !2378, line: 481, baseType: !2389, size: 8, offset: 696)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !2377, file: !2378, line: 482, baseType: !2389, size: 8, offset: 704)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !2377, file: !2378, line: 483, baseType: !2389, size: 8, offset: 712)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !2377, file: !2378, line: 484, baseType: !2389, size: 8, offset: 720)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !2377, file: !2378, line: 485, baseType: !2389, size: 8, offset: 728)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !2377, file: !2378, line: 486, baseType: !2389, size: 8, offset: 736)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !2377, file: !2378, line: 487, baseType: !2389, size: 8, offset: 744)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !2377, file: !2378, line: 488, baseType: !2389, size: 8, offset: 752)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !2377, file: !2378, line: 489, baseType: !2389, size: 8, offset: 760)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !2377, file: !2378, line: 490, baseType: !2389, size: 8, offset: 768)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !2377, file: !2378, line: 491, baseType: !2389, size: 8, offset: 776)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !2377, file: !2378, line: 492, baseType: !2389, size: 8, offset: 784)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !2377, file: !2378, line: 493, baseType: !2389, size: 8, offset: 792)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !2377, file: !2378, line: 494, baseType: !2389, size: 8, offset: 800)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !2377, file: !2378, line: 495, baseType: !2389, size: 8, offset: 808)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !2377, file: !2378, line: 496, baseType: !2389, size: 8, offset: 816)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !2377, file: !2378, line: 497, baseType: !2389, size: 8, offset: 824)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !2377, file: !2378, line: 498, baseType: !2389, size: 8, offset: 832)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !2377, file: !2378, line: 499, baseType: !2389, size: 8, offset: 840)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !2377, file: !2378, line: 500, baseType: !2389, size: 8, offset: 848)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !2377, file: !2378, line: 501, baseType: !2389, size: 8, offset: 856)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !2377, file: !2378, line: 502, baseType: !2389, size: 8, offset: 864)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !2377, file: !2378, line: 503, baseType: !2389, size: 8, offset: 872)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !2377, file: !2378, line: 504, baseType: !2389, size: 8, offset: 880)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !2377, file: !2378, line: 505, baseType: !2389, size: 8, offset: 888)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !2377, file: !2378, line: 506, baseType: !2389, size: 8, offset: 896)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !2377, file: !2378, line: 507, baseType: !2389, size: 8, offset: 904)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !2377, file: !2378, line: 508, baseType: !2389, size: 8, offset: 912)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !2377, file: !2378, line: 509, baseType: !2389, size: 8, offset: 920)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !2377, file: !2378, line: 510, baseType: !2389, size: 8, offset: 928)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !2377, file: !2378, line: 511, baseType: !2389, size: 8, offset: 936)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !2377, file: !2378, line: 512, baseType: !2389, size: 8, offset: 944)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !2377, file: !2378, line: 513, baseType: !2389, size: 8, offset: 952)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !2377, file: !2378, line: 514, baseType: !2389, size: 8, offset: 960)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !2377, file: !2378, line: 515, baseType: !2389, size: 8, offset: 968)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !2377, file: !2378, line: 516, baseType: !2389, size: 8, offset: 976)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !2377, file: !2378, line: 517, baseType: !2389, size: 8, offset: 984)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !2377, file: !2378, line: 518, baseType: !2389, size: 8, offset: 992)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !2377, file: !2378, line: 519, baseType: !2389, size: 8, offset: 1000)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !2377, file: !2378, line: 520, baseType: !2389, size: 8, offset: 1008)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !2377, file: !2378, line: 521, baseType: !2389, size: 8, offset: 1016)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !2377, file: !2378, line: 522, baseType: !2389, size: 8, offset: 1024)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !2377, file: !2378, line: 523, baseType: !2389, size: 8, offset: 1032)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !2377, file: !2378, line: 524, baseType: !2389, size: 8, offset: 1040)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !2377, file: !2378, line: 525, baseType: !2389, size: 8, offset: 1048)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !2377, file: !2378, line: 526, baseType: !2389, size: 8, offset: 1056)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !2377, file: !2378, line: 527, baseType: !2389, size: 8, offset: 1064)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !2377, file: !2378, line: 528, baseType: !2389, size: 8, offset: 1072)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !2377, file: !2378, line: 529, baseType: !2389, size: 8, offset: 1080)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !2377, file: !2378, line: 530, baseType: !2389, size: 8, offset: 1088)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !2377, file: !2378, line: 531, baseType: !2389, size: 8, offset: 1096)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !2377, file: !2378, line: 532, baseType: !2389, size: 8, offset: 1104)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !2377, file: !2378, line: 533, baseType: !2389, size: 8, offset: 1112)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !2377, file: !2378, line: 534, baseType: !2389, size: 8, offset: 1120)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !2377, file: !2378, line: 535, baseType: !2389, size: 8, offset: 1128)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !2377, file: !2378, line: 536, baseType: !2389, size: 8, offset: 1136)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !2377, file: !2378, line: 537, baseType: !2389, size: 8, offset: 1144)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !2377, file: !2378, line: 538, baseType: !2389, size: 8, offset: 1152)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !2377, file: !2378, line: 539, baseType: !2389, size: 8, offset: 1160)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !2377, file: !2378, line: 540, baseType: !2389, size: 8, offset: 1168)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !2377, file: !2378, line: 541, baseType: !2389, size: 8, offset: 1176)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !2377, file: !2378, line: 542, baseType: !2389, size: 8, offset: 1184)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !2377, file: !2378, line: 543, baseType: !2389, size: 8, offset: 1192)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !2377, file: !2378, line: 544, baseType: !2389, size: 8, offset: 1200)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !2377, file: !2378, line: 545, baseType: !2389, size: 8, offset: 1208)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !2377, file: !2378, line: 546, baseType: !2389, size: 8, offset: 1216)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !2377, file: !2378, line: 547, baseType: !2389, size: 8, offset: 1224)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !2377, file: !2378, line: 548, baseType: !2389, size: 8, offset: 1232)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !2377, file: !2378, line: 549, baseType: !2389, size: 8, offset: 1240)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !2377, file: !2378, line: 550, baseType: !2389, size: 8, offset: 1248)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !2377, file: !2378, line: 551, baseType: !2389, size: 8, offset: 1256)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !2377, file: !2378, line: 552, baseType: !2389, size: 8, offset: 1264)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !2377, file: !2378, line: 553, baseType: !2389, size: 8, offset: 1272)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !2377, file: !2378, line: 554, baseType: !2389, size: 8, offset: 1280)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !2377, file: !2378, line: 555, baseType: !2389, size: 8, offset: 1288)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !2377, file: !2378, line: 556, baseType: !2389, size: 8, offset: 1296)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !2377, file: !2378, line: 557, baseType: !2389, size: 8, offset: 1304)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !2377, file: !2378, line: 558, baseType: !2389, size: 8, offset: 1312)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !2377, file: !2378, line: 559, baseType: !2389, size: 8, offset: 1320)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !2377, file: !2378, line: 560, baseType: !2389, size: 8, offset: 1328)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !2377, file: !2378, line: 561, baseType: !2389, size: 8, offset: 1336)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !2377, file: !2378, line: 562, baseType: !2389, size: 8, offset: 1344)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !2377, file: !2378, line: 563, baseType: !2389, size: 8, offset: 1352)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !2377, file: !2378, line: 564, baseType: !2389, size: 8, offset: 1360)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !2377, file: !2378, line: 565, baseType: !2389, size: 8, offset: 1368)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !2377, file: !2378, line: 566, baseType: !2389, size: 8, offset: 1376)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !2377, file: !2378, line: 567, baseType: !2389, size: 8, offset: 1384)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !2377, file: !2378, line: 568, baseType: !2389, size: 8, offset: 1392)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !2377, file: !2378, line: 569, baseType: !2389, size: 8, offset: 1400)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !2377, file: !2378, line: 570, baseType: !2389, size: 8, offset: 1408)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !2377, file: !2378, line: 571, baseType: !2389, size: 8, offset: 1416)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !2377, file: !2378, line: 572, baseType: !2389, size: 8, offset: 1424)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !2377, file: !2378, line: 573, baseType: !2389, size: 8, offset: 1432)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !2377, file: !2378, line: 574, baseType: !2389, size: 8, offset: 1440)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1079, file: !135, line: 3405, baseType: !2545, size: 384)
!2545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !135, line: 3352, size: 384, elements: !2546)
!2546 = !{!2547, !2548}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2545, file: !135, line: 3353, baseType: !1115, size: 192)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2545, file: !135, line: 3356, baseType: !2549, size: 192, offset: 192)
!2549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !2378, line: 578, size: 192, elements: !2550)
!2550 = !{!2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561}
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2549, file: !2378, line: 580, baseType: !1173, size: 32)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2549, file: !2378, line: 581, baseType: !1173, size: 32, offset: 32)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2549, file: !2378, line: 582, baseType: !1173, size: 32, offset: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2549, file: !2378, line: 583, baseType: !1173, size: 32, offset: 96)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2549, file: !2378, line: 584, baseType: !1195, size: 8, offset: 128)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2549, file: !2378, line: 585, baseType: !1195, size: 8, offset: 136)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2549, file: !2378, line: 586, baseType: !1195, size: 8, offset: 144)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2549, file: !2378, line: 587, baseType: !1195, size: 8, offset: 152)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2549, file: !2378, line: 588, baseType: !1195, size: 8, offset: 160)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2549, file: !2378, line: 589, baseType: !1195, size: 8, offset: 168)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2549, file: !2378, line: 590, baseType: !1195, size: 8, offset: 176)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node", file: !792, line: 181, size: 2496, elements: !2565)
!2565 = !{!2566, !2567, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2707, !2762, !2772, !2776, !2802, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2564, file: !792, line: 182, baseType: !1076, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "callees", scope: !2564, file: !792, line: 183, baseType: !2568, size: 64, offset: 64)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64)
!2569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_edge", file: !792, line: 314, size: 768, elements: !2570)
!2570 = !{!2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2582, !2583, !2584, !2585, !2587, !2588, !2589}
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2569, file: !792, line: 316, baseType: !1617, size: 64)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !2569, file: !792, line: 317, baseType: !2563, size: 64, offset: 64)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "callee", scope: !2569, file: !792, line: 318, baseType: !2563, size: 64, offset: 128)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "prev_caller", scope: !2569, file: !792, line: 319, baseType: !2568, size: 64, offset: 192)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "next_caller", scope: !2569, file: !792, line: 320, baseType: !2568, size: 64, offset: 256)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "prev_callee", scope: !2569, file: !792, line: 321, baseType: !2568, size: 64, offset: 320)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "next_callee", scope: !2569, file: !792, line: 322, baseType: !2568, size: 64, offset: 384)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt", scope: !2569, file: !792, line: 323, baseType: !1405, size: 64, offset: 448)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2569, file: !792, line: 324, baseType: !1357, size: 64, offset: 512)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "inline_failed", scope: !2569, file: !792, line: 327, baseType: !2581, size: 32, offset: 576)
!2581 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_inline_failed_t", file: !792, line: 312, baseType: !791)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "lto_stmt_uid", scope: !2569, file: !792, line: 330, baseType: !7, size: 32, offset: 608)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !2569, file: !792, line: 334, baseType: !1173, size: 32, offset: 640)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2569, file: !792, line: 336, baseType: !1173, size: 32, offset: 672)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !2569, file: !792, line: 338, baseType: !2586, size: 16, offset: 704)
!2586 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "indirect_call", scope: !2569, file: !792, line: 340, baseType: !7, size: 1, offset: 720, flags: DIFlagBitField, extraData: i64 720)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt_cannot_inline_p", scope: !2569, file: !792, line: 342, baseType: !7, size: 1, offset: 721, flags: DIFlagBitField, extraData: i64 720)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "can_throw_external", scope: !2569, file: !792, line: 344, baseType: !7, size: 1, offset: 722, flags: DIFlagBitField, extraData: i64 720)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "callers", scope: !2564, file: !792, line: 184, baseType: !2568, size: 64, offset: 128)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2564, file: !792, line: 185, baseType: !2563, size: 64, offset: 192)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !2564, file: !792, line: 186, baseType: !2563, size: 64, offset: 256)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !2564, file: !792, line: 188, baseType: !2563, size: 64, offset: 320)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !2564, file: !792, line: 190, baseType: !2563, size: 64, offset: 384)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "next_nested", scope: !2564, file: !792, line: 192, baseType: !2563, size: 64, offset: 448)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !2564, file: !792, line: 194, baseType: !2563, size: 64, offset: 512)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "next_sibling_clone", scope: !2564, file: !792, line: 196, baseType: !2563, size: 64, offset: 576)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sibling_clone", scope: !2564, file: !792, line: 197, baseType: !2563, size: 64, offset: 640)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "clones", scope: !2564, file: !792, line: 198, baseType: !2563, size: 64, offset: 704)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "clone_of", scope: !2564, file: !792, line: 199, baseType: !2563, size: 64, offset: 768)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "same_body", scope: !2564, file: !792, line: 202, baseType: !2563, size: 64, offset: 832)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "same_comdat_group", scope: !2564, file: !792, line: 204, baseType: !2563, size: 64, offset: 896)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "call_site_hash", scope: !2564, file: !792, line: 207, baseType: !1964, size: 64, offset: 960)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2564, file: !792, line: 209, baseType: !1357, size: 64, offset: 1024)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "ipa_transforms_to_apply", scope: !2564, file: !792, line: 214, baseType: !2606, size: 64, offset: 1088)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2607 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_heap", file: !819, line: 177, baseType: !2608)
!2608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_heap", file: !819, line: 177, size: 128, elements: !2609)
!2609 = !{!2610}
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2608, file: !819, line: 177, baseType: !2611, size: 128)
!2611 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_base", file: !819, line: 176, baseType: !2612)
!2612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_base", file: !819, line: 176, size: 128, elements: !2613)
!2613 = !{!2614, !2615, !2616}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2612, file: !819, line: 176, baseType: !7, size: 32)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2612, file: !819, line: 176, baseType: !7, size: 32, offset: 32)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2612, file: !819, line: 176, baseType: !2617, size: 64, offset: 64)
!2617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2618, size: 64, elements: !1176)
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_opt_pass", file: !819, line: 174, baseType: !2619)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64)
!2620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_opt_pass_d", file: !766, line: 173, size: 1152, elements: !2621)
!2621 = !{!2622, !2646, !2650, !2673, !2674, !2678, !2683, !2684, !2688}
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2620, file: !766, line: 175, baseType: !2623, size: 640)
!2623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !766, line: 114, size: 640, elements: !2624)
!2624 = !{!2625, !2626, !2627, !2631, !2635, !2637, !2638, !2639, !2641, !2642, !2643, !2644, !2645}
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2623, file: !766, line: 117, baseType: !780, size: 32)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2623, file: !766, line: 121, baseType: !1073, size: 64, offset: 64)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2623, file: !766, line: 125, baseType: !2628, size: 64, offset: 128)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!1195}
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2623, file: !766, line: 130, baseType: !2632, size: 64, offset: 192)
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!7}
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2623, file: !766, line: 133, baseType: !2636, size: 64, offset: 256)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2623, file: !766, line: 136, baseType: !2636, size: 64, offset: 320)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2623, file: !766, line: 139, baseType: !1173, size: 32, offset: 384)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2623, file: !766, line: 143, baseType: !2640, size: 32, offset: 416)
!2640 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !435, line: 80, baseType: !434)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2623, file: !766, line: 146, baseType: !7, size: 32, offset: 448)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2623, file: !766, line: 147, baseType: !7, size: 32, offset: 480)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2623, file: !766, line: 148, baseType: !7, size: 32, offset: 512)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2623, file: !766, line: 151, baseType: !7, size: 32, offset: 544)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2623, file: !766, line: 152, baseType: !7, size: 32, offset: 576)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "generate_summary", scope: !2620, file: !766, line: 179, baseType: !2647, size: 64, offset: 640)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2648, size: 64)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{null}
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "write_summary", scope: !2620, file: !766, line: 182, baseType: !2651, size: 64, offset: 704)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{null, !2654}
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2655, size: 64)
!2655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node_set_def", file: !792, line: 276, size: 192, elements: !2656)
!2656 = !{!2657, !2658, !2672}
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "hashtab", scope: !2655, file: !792, line: 278, baseType: !1964, size: 64)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2655, file: !792, line: 279, baseType: !2659, size: 64, offset: 64)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2660, size: 64)
!2660 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_gc", file: !792, line: 272, baseType: !2661)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_gc", file: !792, line: 272, size: 128, elements: !2662)
!2662 = !{!2663}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2661, file: !792, line: 272, baseType: !2664, size: 128)
!2664 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_base", file: !792, line: 270, baseType: !2665)
!2665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_base", file: !792, line: 270, size: 128, elements: !2666)
!2666 = !{!2667, !2668, !2669}
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2665, file: !792, line: 270, baseType: !7, size: 32)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2665, file: !792, line: 270, baseType: !7, size: 32, offset: 32)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2665, file: !792, line: 270, baseType: !2670, size: 64, offset: 64)
!2670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2671, size: 64, elements: !1176)
!2671 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_ptr", file: !792, line: 268, baseType: !2563)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2655, file: !792, line: 280, baseType: !1357, size: 64, offset: 128)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "read_summary", scope: !2620, file: !766, line: 187, baseType: !2647, size: 64, offset: 768)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "function_read_summary", scope: !2620, file: !766, line: 188, baseType: !2675, size: 64, offset: 832)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{null, !2563}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_fixup", scope: !2620, file: !766, line: 191, baseType: !2679, size: 64, offset: 896)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !2563, !2682}
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform_todo_flags_start", scope: !2620, file: !766, line: 195, baseType: !7, size: 32, offset: 960)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform", scope: !2620, file: !766, line: 196, baseType: !2685, size: 64, offset: 1024)
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!7, !2563}
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "variable_transform", scope: !2620, file: !766, line: 197, baseType: !2689, size: 64, offset: 1088)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{null, !2692}
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2693, size: 64)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "varpool_node", file: !792, line: 358, size: 320, elements: !2694)
!2694 = !{!2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2693, file: !792, line: 359, baseType: !1076, size: 64)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2693, file: !792, line: 361, baseType: !2692, size: 64, offset: 64)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !2693, file: !792, line: 363, baseType: !2692, size: 64, offset: 128)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "extra_name", scope: !2693, file: !792, line: 366, baseType: !2692, size: 64, offset: 192)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !2693, file: !792, line: 368, baseType: !1173, size: 32, offset: 256)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !2693, file: !792, line: 372, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "force_output", scope: !2693, file: !792, line: 375, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !2693, file: !792, line: 378, baseType: !7, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2693, file: !792, line: 380, baseType: !7, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2693, file: !792, line: 382, baseType: !7, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !2693, file: !792, line: 384, baseType: !7, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2693, file: !792, line: 387, baseType: !7, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2564, file: !792, line: 216, baseType: !2708, size: 320, offset: 1152)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_local_info", file: !792, line: 88, size: 320, elements: !2709)
!2709 = !{!2710, !2746, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "lto_file_data", scope: !2708, file: !792, line: 90, baseType: !2711, size: 64)
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64)
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_file_decl_data", file: !2713, line: 540, size: 512, elements: !2714)
!2713 = !DIFile(filename: "./lto-streamer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2714 = !{!2715, !2728, !2729, !2741, !2742, !2743, !2744, !2745}
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "current_decl_state", scope: !2712, file: !2713, line: 543, baseType: !2716, size: 64)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2717, size: 64)
!2717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_in_decl_state", file: !2713, line: 502, size: 960, elements: !2718)
!2718 = !{!2719, !2727}
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2717, file: !2713, line: 505, baseType: !2720, size: 896)
!2720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2721, size: 896, elements: !2725)
!2721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_tree_ref_table", file: !2713, line: 473, size: 128, elements: !2722)
!2722 = !{!2723, !2724}
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !2721, file: !2713, line: 476, baseType: !1440, size: 64)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2721, file: !2713, line: 479, baseType: !7, size: 32, offset: 64)
!2725 = !{!2726}
!2726 = !DISubrange(count: 7)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "fn_decl", scope: !2717, file: !2713, line: 509, baseType: !1076, size: 64, offset: 896)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "global_decl_state", scope: !2712, file: !2713, line: 547, baseType: !2716, size: 64, offset: 64)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "cgraph_node_encoder", scope: !2712, file: !2713, line: 550, baseType: !2730, size: 64, offset: 128)
!2730 = !DIDerivedType(tag: DW_TAG_typedef, name: "lto_cgraph_encoder_t", file: !2713, line: 470, baseType: !2731)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2732, size: 64)
!2732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_cgraph_encoder_d", file: !2713, line: 461, size: 128, elements: !2733)
!2733 = !{!2734, !2735}
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2732, file: !2713, line: 464, baseType: !2108, size: 64)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2732, file: !2713, line: 467, baseType: !2736, size: 64, offset: 64)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2737, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_heap", file: !792, line: 271, baseType: !2738)
!2738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_heap", file: !792, line: 271, size: 128, elements: !2739)
!2739 = !{!2740}
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2738, file: !792, line: 271, baseType: !2664, size: 128)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl_states", scope: !2712, file: !2713, line: 553, baseType: !1964, size: 64, offset: 192)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !2712, file: !2713, line: 556, baseType: !1073, size: 64, offset: 256)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "needs_ltrans_p", scope: !2712, file: !2713, line: 559, baseType: !7, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "section_hash_table", scope: !2712, file: !2713, line: 562, baseType: !1964, size: 64, offset: 384)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "renaming_hash_table", scope: !2712, file: !2713, line: 565, baseType: !1964, size: 64, offset: 448)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "inline_summary", scope: !2708, file: !792, line: 92, baseType: !2747, size: 192, offset: 64)
!2747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inline_summary", file: !792, line: 57, size: 192, elements: !2748)
!2748 = !{!2749, !2750, !2751, !2752, !2753}
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_self_stack_size", scope: !2747, file: !792, line: 60, baseType: !1132, size: 64)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "self_size", scope: !2747, file: !792, line: 63, baseType: !1173, size: 32, offset: 64)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "size_inlining_benefit", scope: !2747, file: !792, line: 65, baseType: !1173, size: 32, offset: 96)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "self_time", scope: !2747, file: !792, line: 67, baseType: !1173, size: 32, offset: 128)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "time_inlining_benefit", scope: !2747, file: !792, line: 69, baseType: !1173, size: 32, offset: 160)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2708, file: !792, line: 96, baseType: !7, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !2708, file: !792, line: 99, baseType: !7, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2708, file: !792, line: 102, baseType: !7, size: 1, offset: 258, flags: DIFlagBitField, extraData: i64 256)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "inlinable", scope: !2708, file: !792, line: 105, baseType: !7, size: 1, offset: 259, flags: DIFlagBitField, extraData: i64 256)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !2708, file: !792, line: 108, baseType: !7, size: 1, offset: 260, flags: DIFlagBitField, extraData: i64 256)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "redefined_extern_inline", scope: !2708, file: !792, line: 112, baseType: !7, size: 1, offset: 261, flags: DIFlagBitField, extraData: i64 256)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "for_functions_valid", scope: !2708, file: !792, line: 116, baseType: !7, size: 1, offset: 262, flags: DIFlagBitField, extraData: i64 256)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_method", scope: !2708, file: !792, line: 120, baseType: !7, size: 1, offset: 263, flags: DIFlagBitField, extraData: i64 256)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !2564, file: !792, line: 217, baseType: !2763, size: 320, offset: 1472)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_global_info", file: !792, line: 126, size: 320, elements: !2764)
!2764 = !{!2765, !2766, !2767, !2768, !2769, !2770, !2771}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_stack_size", scope: !2763, file: !792, line: 128, baseType: !1132, size: 64)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "stack_frame_offset", scope: !2763, file: !792, line: 130, baseType: !1132, size: 64, offset: 64)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "inlined_to", scope: !2763, file: !792, line: 134, baseType: !2563, size: 64, offset: 128)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2763, file: !792, line: 137, baseType: !1173, size: 32, offset: 192)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2763, file: !792, line: 138, baseType: !1173, size: 32, offset: 224)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_growth", scope: !2763, file: !792, line: 141, baseType: !1173, size: 32, offset: 256)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "inlined", scope: !2763, file: !792, line: 144, baseType: !1195, size: 8, offset: 288)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2564, file: !792, line: 218, baseType: !2773, size: 32, offset: 1792)
!2773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_rtl_info", file: !792, line: 150, size: 32, elements: !2774)
!2774 = !{!2775}
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_incoming_stack_boundary", scope: !2773, file: !792, line: 151, baseType: !7, size: 32)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2564, file: !792, line: 219, baseType: !2777, size: 192, offset: 1856)
!2777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_clone_info", file: !792, line: 171, size: 192, elements: !2778)
!2778 = !{!2779, !2800, !2801}
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map", scope: !2777, file: !792, line: 173, baseType: !2780, size: 64)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64)
!2781 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_gc", file: !792, line: 169, baseType: !2782)
!2782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_gc", file: !792, line: 169, size: 128, elements: !2783)
!2783 = !{!2784}
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2782, file: !792, line: 169, baseType: !2785, size: 128)
!2785 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_base", file: !792, line: 168, baseType: !2786)
!2786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_base", file: !792, line: 168, size: 128, elements: !2787)
!2787 = !{!2788, !2789, !2790}
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2786, file: !792, line: 168, baseType: !7, size: 32)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2786, file: !792, line: 168, baseType: !7, size: 32, offset: 32)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2786, file: !792, line: 168, baseType: !2791, size: 64, offset: 64)
!2791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2792, size: 64, elements: !1176)
!2792 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_replace_map_p", file: !792, line: 167, baseType: !2793)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64)
!2794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_replace_map", file: !792, line: 156, size: 192, elements: !2795)
!2795 = !{!2796, !2797, !2798, !2799}
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "old_tree", scope: !2794, file: !792, line: 159, baseType: !1076, size: 64)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "new_tree", scope: !2794, file: !792, line: 161, baseType: !1076, size: 64, offset: 64)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "replace_p", scope: !2794, file: !792, line: 163, baseType: !1195, size: 8, offset: 128)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "ref_p", scope: !2794, file: !792, line: 165, baseType: !1195, size: 8, offset: 136)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "args_to_skip", scope: !2777, file: !792, line: 174, baseType: !2105, size: 64, offset: 64)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "combined_args_to_skip", scope: !2777, file: !792, line: 175, baseType: !2105, size: 64, offset: 128)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "thunk", scope: !2564, file: !792, line: 220, baseType: !2803, size: 256, offset: 2048)
!2803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_thunk_info", file: !792, line: 74, size: 256, elements: !2804)
!2804 = !{!2805, !2806, !2807, !2808, !2809, !2810}
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_offset", scope: !2803, file: !792, line: 76, baseType: !1132, size: 64)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_value", scope: !2803, file: !792, line: 77, baseType: !1132, size: 64, offset: 64)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2803, file: !792, line: 78, baseType: !1076, size: 64, offset: 128)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "this_adjusting", scope: !2803, file: !792, line: 79, baseType: !1195, size: 8, offset: 192)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_offset_p", scope: !2803, file: !792, line: 80, baseType: !1195, size: 8, offset: 200)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "thunk_p", scope: !2803, file: !792, line: 82, baseType: !1195, size: 8, offset: 208)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2564, file: !792, line: 223, baseType: !1617, size: 64, offset: 2304)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2564, file: !792, line: 225, baseType: !1173, size: 32, offset: 2368)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !2564, file: !792, line: 227, baseType: !1173, size: 32, offset: 2400)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !2564, file: !792, line: 231, baseType: !1173, size: 32, offset: 2432)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !2564, file: !792, line: 238, baseType: !7, size: 1, offset: 2464, flags: DIFlagBitField, extraData: i64 2464)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "address_taken", scope: !2564, file: !792, line: 241, baseType: !7, size: 1, offset: 2465, flags: DIFlagBitField, extraData: i64 2464)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_and_needed", scope: !2564, file: !792, line: 244, baseType: !7, size: 1, offset: 2466, flags: DIFlagBitField, extraData: i64 2464)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "reachable", scope: !2564, file: !792, line: 251, baseType: !7, size: 1, offset: 2467, flags: DIFlagBitField, extraData: i64 2464)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "lowered", scope: !2564, file: !792, line: 253, baseType: !7, size: 1, offset: 2468, flags: DIFlagBitField, extraData: i64 2464)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !2564, file: !792, line: 256, baseType: !7, size: 1, offset: 2469, flags: DIFlagBitField, extraData: i64 2464)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !2564, file: !792, line: 258, baseType: !7, size: 1, offset: 2470, flags: DIFlagBitField, extraData: i64 2464)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2564, file: !792, line: 260, baseType: !7, size: 1, offset: 2471, flags: DIFlagBitField, extraData: i64 2464)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "finalized_by_frontend", scope: !2564, file: !792, line: 262, baseType: !7, size: 1, offset: 2472, flags: DIFlagBitField, extraData: i64 2464)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "same_body_alias", scope: !2564, file: !792, line: 265, baseType: !7, size: 1, offset: 2473, flags: DIFlagBitField, extraData: i64 2464)
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2636, size: 64)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pass_list_node", file: !3, line: 529, size: 128, elements: !2828)
!2828 = !{!2829, !2830}
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2827, file: !3, line: 531, baseType: !2636, size: 64)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2827, file: !3, line: 532, baseType: !2826, size: 64, offset: 64)
!2831 = !{!2832, !2837, !2842, !2847, !0, !2861, !2863, !2865, !2867, !2869, !2871, !2873, !2875, !2877, !2879, !2881, !2883, !2885, !2887}
!2832 = !DIGlobalVariableExpression(var: !2833, expr: !DIExpression())
!2833 = distinct !DIGlobalVariable(name: "pass_rest_of_compilation", scope: !2, file: !3, line: 290, type: !2834, isLocal: false, isDefinition: true)
!2834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !766, line: 156, size: 640, elements: !2835)
!2835 = !{!2836}
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2834, file: !766, line: 158, baseType: !2623, size: 640)
!2837 = !DIGlobalVariableExpression(var: !2838, expr: !DIExpression())
!2838 = distinct !DIGlobalVariable(name: "pass_postreload", scope: !2, file: !3, line: 315, type: !2839, isLocal: false, isDefinition: true)
!2839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !766, line: 162, size: 640, elements: !2840)
!2840 = !{!2841}
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2839, file: !766, line: 164, baseType: !2623, size: 640)
!2842 = !DIGlobalVariableExpression(var: !2843, expr: !DIExpression())
!2843 = distinct !DIGlobalVariable(name: "gcc_pass_lists", scope: !2, file: !3, line: 342, type: !2844, isLocal: false, isDefinition: true)
!2844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2825, size: 384, elements: !2845)
!2845 = !{!2846}
!2846 = !DISubrange(count: 6)
!2847 = !DIGlobalVariableExpression(var: !2848, expr: !DIExpression())
!2848 = distinct !DIGlobalVariable(name: "gt_ggc_r_gt_passes_h", scope: !2, file: !2849, line: 68, type: !2850, isLocal: false, isDefinition: true)
!2849 = !DIFile(filename: "./gt-passes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2851, size: 640, elements: !1321)
!2851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2852)
!2852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !2853, line: 69, size: 320, elements: !2854)
!2853 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2854 = !{!2855, !2856, !2857, !2858, !2860}
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2852, file: !2853, line: 70, baseType: !1357, size: 64)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !2852, file: !2853, line: 71, baseType: !1551, size: 64, offset: 64)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !2852, file: !2853, line: 72, baseType: !1551, size: 64, offset: 128)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2852, file: !2853, line: 73, baseType: !2859, size: 64, offset: 192)
!2859 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !2853, line: 65, baseType: !1982)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !2852, file: !2853, line: 74, baseType: !2859, size: 64, offset: 256)
!2861 = !DIGlobalVariableExpression(var: !2862, expr: !DIExpression())
!2862 = distinct !DIGlobalVariable(name: "dump_flags", scope: !2, file: !3, line: 136, type: !1173, isLocal: false, isDefinition: true)
!2863 = !DIGlobalVariableExpression(var: !2864, expr: !DIExpression())
!2864 = distinct !DIGlobalVariable(name: "in_gimple_form", scope: !2, file: !3, line: 137, type: !1195, isLocal: false, isDefinition: true)
!2865 = !DIGlobalVariableExpression(var: !2866, expr: !DIExpression())
!2866 = distinct !DIGlobalVariable(name: "first_pass_instance", scope: !2, file: !3, line: 138, type: !1195, isLocal: false, isDefinition: true)
!2867 = !DIGlobalVariableExpression(var: !2868, expr: !DIExpression())
!2868 = distinct !DIGlobalVariable(name: "all_passes", scope: !2, file: !3, line: 337, type: !2636, isLocal: false, isDefinition: true)
!2869 = !DIGlobalVariableExpression(var: !2870, expr: !DIExpression())
!2870 = distinct !DIGlobalVariable(name: "all_small_ipa_passes", scope: !2, file: !3, line: 337, type: !2636, isLocal: false, isDefinition: true)
!2871 = !DIGlobalVariableExpression(var: !2872, expr: !DIExpression())
!2872 = distinct !DIGlobalVariable(name: "all_lowering_passes", scope: !2, file: !3, line: 337, type: !2636, isLocal: false, isDefinition: true)
!2873 = !DIGlobalVariableExpression(var: !2874, expr: !DIExpression())
!2874 = distinct !DIGlobalVariable(name: "all_regular_ipa_passes", scope: !2, file: !3, line: 338, type: !2636, isLocal: false, isDefinition: true)
!2875 = !DIGlobalVariableExpression(var: !2876, expr: !DIExpression())
!2876 = distinct !DIGlobalVariable(name: "all_lto_gen_passes", scope: !2, file: !3, line: 338, type: !2636, isLocal: false, isDefinition: true)
!2877 = !DIGlobalVariableExpression(var: !2878, expr: !DIExpression())
!2878 = distinct !DIGlobalVariable(name: "passes_by_id", scope: !2, file: !3, line: 346, type: !2825, isLocal: false, isDefinition: true)
!2879 = !DIGlobalVariableExpression(var: !2880, expr: !DIExpression())
!2880 = distinct !DIGlobalVariable(name: "passes_by_id_size", scope: !2, file: !3, line: 347, type: !1173, isLocal: false, isDefinition: true)
!2881 = !DIGlobalVariableExpression(var: !2882, expr: !DIExpression())
!2882 = distinct !DIGlobalVariable(name: "nnodes", scope: !2, file: !3, line: 1117, type: !1173, isLocal: true, isDefinition: true)
!2883 = !DIGlobalVariableExpression(var: !2884, expr: !DIExpression())
!2884 = distinct !DIGlobalVariable(name: "order", scope: !2, file: !3, line: 1118, type: !2562, isLocal: true, isDefinition: true)
!2885 = !DIGlobalVariableExpression(var: !2886, expr: !DIExpression())
!2886 = distinct !DIGlobalVariable(name: "prev_added_pass_node", scope: !2, file: !3, line: 536, type: !2826, isLocal: true, isDefinition: true)
!2887 = !DIGlobalVariableExpression(var: !2888, expr: !DIExpression())
!2888 = distinct !DIGlobalVariable(name: "added_pass_nodes", scope: !2, file: !3, line: 535, type: !2826, isLocal: true, isDefinition: true)
!2889 = !{i32 7, !"Dwarf Version", i32 4}
!2890 = !{i32 2, !"Debug Info Version", i32 3}
!2891 = !{i32 1, !"wchar_size", i32 4}
!2892 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2893 = distinct !DISubprogram(name: "print_current_pass", scope: !3, file: !3, line: 116, type: !2894, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{null, !2896}
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!2897 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2898, line: 7, baseType: !2899)
!2898 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2900, line: 49, size: 1728, elements: !2901)
!2900 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2901 = !{!2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2917, !2919, !2920, !2921, !2924, !2925, !2926, !2927, !2930, !2932, !2935, !2938, !2939, !2940, !2941, !2942}
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2899, file: !2900, line: 51, baseType: !1173, size: 32)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2899, file: !2900, line: 54, baseType: !1342, size: 64, offset: 64)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2899, file: !2900, line: 55, baseType: !1342, size: 64, offset: 128)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2899, file: !2900, line: 56, baseType: !1342, size: 64, offset: 192)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2899, file: !2900, line: 57, baseType: !1342, size: 64, offset: 256)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2899, file: !2900, line: 58, baseType: !1342, size: 64, offset: 320)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2899, file: !2900, line: 59, baseType: !1342, size: 64, offset: 384)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2899, file: !2900, line: 60, baseType: !1342, size: 64, offset: 448)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2899, file: !2900, line: 61, baseType: !1342, size: 64, offset: 512)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2899, file: !2900, line: 64, baseType: !1342, size: 64, offset: 576)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2899, file: !2900, line: 65, baseType: !1342, size: 64, offset: 640)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2899, file: !2900, line: 66, baseType: !1342, size: 64, offset: 704)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2899, file: !2900, line: 68, baseType: !2915, size: 64, offset: 768)
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2916, size: 64)
!2916 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2900, line: 36, flags: DIFlagFwdDecl)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2899, file: !2900, line: 70, baseType: !2918, size: 64, offset: 832)
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2899, size: 64)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2899, file: !2900, line: 72, baseType: !1173, size: 32, offset: 896)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2899, file: !2900, line: 73, baseType: !1173, size: 32, offset: 928)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2899, file: !2900, line: 74, baseType: !2922, size: 64, offset: 960)
!2922 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2923, line: 152, baseType: !1132)
!2923 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2899, file: !2900, line: 77, baseType: !2586, size: 16, offset: 1024)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2899, file: !2900, line: 78, baseType: !2389, size: 8, offset: 1040)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2899, file: !2900, line: 79, baseType: !1175, size: 8, offset: 1048)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2899, file: !2900, line: 81, baseType: !2928, size: 64, offset: 1088)
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2929, size: 64)
!2929 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2900, line: 43, baseType: null)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2899, file: !2900, line: 89, baseType: !2931, size: 64, offset: 1152)
!2931 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2923, line: 153, baseType: !1132)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2899, file: !2900, line: 91, baseType: !2933, size: 64, offset: 1216)
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2934, size: 64)
!2934 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2900, line: 37, flags: DIFlagFwdDecl)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2899, file: !2900, line: 92, baseType: !2936, size: 64, offset: 1280)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64)
!2937 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2900, line: 38, flags: DIFlagFwdDecl)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2899, file: !2900, line: 93, baseType: !2918, size: 64, offset: 1344)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2899, file: !2900, line: 94, baseType: !1357, size: 64, offset: 1408)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2899, file: !2900, line: 95, baseType: !1551, size: 64, offset: 1472)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2899, file: !2900, line: 96, baseType: !1173, size: 32, offset: 1536)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2899, file: !2900, line: 98, baseType: !2943, size: 160, offset: 1568)
!2943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 160, elements: !2944)
!2944 = !{!2945}
!2945 = !DISubrange(count: 20)
!2946 = !{}
!2947 = !DILocalVariable(name: "file", arg: 1, scope: !2893, file: !3, line: 116, type: !2896)
!2948 = !DILocation(line: 116, column: 27, scope: !2893)
!2949 = !DILocation(line: 118, column: 7, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2893, file: !3, line: 118, column: 7)
!2951 = !DILocation(line: 118, column: 7, scope: !2893)
!2952 = !DILocation(line: 119, column: 14, scope: !2950)
!2953 = !DILocation(line: 120, column: 7, scope: !2950)
!2954 = !DILocation(line: 120, column: 21, scope: !2950)
!2955 = !DILocation(line: 120, column: 27, scope: !2950)
!2956 = !DILocation(line: 120, column: 41, scope: !2950)
!2957 = !DILocation(line: 119, column: 5, scope: !2950)
!2958 = !DILocation(line: 122, column: 14, scope: !2950)
!2959 = !DILocation(line: 122, column: 5, scope: !2950)
!2960 = !DILocation(line: 123, column: 1, scope: !2893)
!2961 = distinct !DISubprogram(name: "debug_pass", scope: !3, file: !3, line: 128, type: !2648, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!2962 = !DILocation(line: 130, column: 23, scope: !2961)
!2963 = !DILocation(line: 130, column: 3, scope: !2961)
!2964 = !DILocation(line: 131, column: 1, scope: !2961)
!2965 = distinct !DISubprogram(name: "rest_of_decl_compilation", scope: !3, file: !3, line: 154, type: !2966, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{null, !1076, !1173, !1173}
!2968 = !DILocalVariable(name: "decl", arg: 1, scope: !2965, file: !3, line: 154, type: !1076)
!2969 = !DILocation(line: 154, column: 32, scope: !2965)
!2970 = !DILocalVariable(name: "top_level", arg: 2, scope: !2965, file: !3, line: 155, type: !1173)
!2971 = !DILocation(line: 155, column: 10, scope: !2965)
!2972 = !DILocalVariable(name: "at_end", arg: 3, scope: !2965, file: !3, line: 156, type: !1173)
!2973 = !DILocation(line: 156, column: 10, scope: !2965)
!2974 = !DILocalVariable(name: "alias", scope: !2975, file: !3, line: 161, type: !1076)
!2975 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 160, column: 3)
!2976 = !DILocation(line: 161, column: 10, scope: !2975)
!2977 = !DILocation(line: 162, column: 40, scope: !2975)
!2978 = !DILocation(line: 162, column: 13, scope: !2975)
!2979 = !DILocation(line: 162, column: 11, scope: !2975)
!2980 = !DILocation(line: 163, column: 9, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 163, column: 9)
!2982 = !DILocation(line: 163, column: 9, scope: !2975)
!2983 = !DILocation(line: 165, column: 10, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 164, column: 7)
!2985 = !DILocation(line: 165, column: 8, scope: !2984)
!2986 = !DILocation(line: 166, column: 26, scope: !2984)
!2987 = !DILocation(line: 166, column: 10, scope: !2984)
!2988 = !DILocation(line: 166, column: 8, scope: !2984)
!2989 = !DILocation(line: 167, column: 18, scope: !2984)
!2990 = !DILocation(line: 167, column: 24, scope: !2984)
!2991 = !DILocation(line: 167, column: 2, scope: !2984)
!2992 = !DILocation(line: 168, column: 7, scope: !2984)
!2993 = !DILocation(line: 173, column: 7, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 173, column: 7)
!2995 = !DILocation(line: 173, column: 40, scope: !2994)
!2996 = !DILocation(line: 173, column: 43, scope: !2994)
!2997 = !DILocation(line: 173, column: 7, scope: !2965)
!2998 = !DILocation(line: 174, column: 20, scope: !2994)
!2999 = !DILocation(line: 174, column: 5, scope: !2994)
!3000 = !DILocation(line: 178, column: 7, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 178, column: 7)
!3002 = !DILocation(line: 178, column: 26, scope: !3001)
!3003 = !DILocation(line: 178, column: 29, scope: !3001)
!3004 = !DILocation(line: 179, column: 7, scope: !3001)
!3005 = !DILocation(line: 179, column: 10, scope: !3001)
!3006 = !DILocation(line: 179, column: 27, scope: !3001)
!3007 = !DILocation(line: 178, column: 7, scope: !2965)
!3008 = !DILocation(line: 181, column: 7, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 180, column: 5)
!3010 = !DILocation(line: 181, column: 7, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 181, column: 7)
!3012 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 181, column: 7)
!3013 = !DILocation(line: 181, column: 7, scope: !3012)
!3014 = !DILocation(line: 189, column: 12, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 189, column: 11)
!3016 = !DILocation(line: 190, column: 5, scope: !3015)
!3017 = !DILocation(line: 190, column: 9, scope: !3015)
!3018 = !DILocation(line: 191, column: 5, scope: !3015)
!3019 = !DILocation(line: 191, column: 8, scope: !3015)
!3020 = !DILocation(line: 192, column: 4, scope: !3015)
!3021 = !DILocation(line: 192, column: 8, scope: !3015)
!3022 = !DILocation(line: 189, column: 11, scope: !3009)
!3023 = !DILocation(line: 194, column: 8, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !3, line: 194, column: 8)
!3025 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 193, column: 2)
!3026 = !DILocation(line: 194, column: 25, scope: !3024)
!3027 = !DILocation(line: 194, column: 8, scope: !3025)
!3028 = !DILocation(line: 195, column: 29, scope: !3024)
!3029 = !DILocation(line: 195, column: 6, scope: !3024)
!3030 = !DILocation(line: 197, column: 25, scope: !3024)
!3031 = !DILocation(line: 197, column: 31, scope: !3024)
!3032 = !DILocation(line: 197, column: 42, scope: !3024)
!3033 = !DILocation(line: 197, column: 6, scope: !3024)
!3034 = !DILocation(line: 198, column: 2, scope: !3025)
!3035 = !DILocation(line: 201, column: 11, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 201, column: 11)
!3037 = !DILocation(line: 201, column: 19, scope: !3036)
!3038 = !DILocation(line: 201, column: 16, scope: !3036)
!3039 = !DILocation(line: 201, column: 11, scope: !3009)
!3040 = !DILocation(line: 203, column: 4, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 202, column: 2)
!3042 = !DILocalVariable(name: "name", scope: !3043, file: !3, line: 203, type: !1073)
!3043 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 203, column: 4)
!3044 = !DILocation(line: 203, column: 4, scope: !3043)
!3045 = !DILocalVariable(name: "size", scope: !3043, file: !3, line: 203, type: !1132)
!3046 = !DILocation(line: 203, column: 4, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 203, column: 4)
!3048 = !DILocation(line: 203, column: 4, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 203, column: 4)
!3050 = !DILocalVariable(name: "size_", scope: !3051, file: !3, line: 203, type: !1132)
!3051 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 203, column: 4)
!3052 = !DILocation(line: 203, column: 4, scope: !3051)
!3053 = !DILocation(line: 205, column: 2, scope: !3041)
!3054 = !DILocation(line: 208, column: 7, scope: !3009)
!3055 = !DILocation(line: 208, column: 7, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 208, column: 7)
!3057 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 208, column: 7)
!3058 = !DILocation(line: 208, column: 7, scope: !3057)
!3059 = !DILocation(line: 209, column: 5, scope: !3009)
!3060 = !DILocation(line: 210, column: 12, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 210, column: 12)
!3062 = !DILocation(line: 210, column: 29, scope: !3061)
!3063 = !DILocation(line: 213, column: 5, scope: !3061)
!3064 = !DILocation(line: 213, column: 10, scope: !3061)
!3065 = !DILocation(line: 213, column: 21, scope: !3061)
!3066 = !DILocation(line: 213, column: 24, scope: !3061)
!3067 = !DILocation(line: 210, column: 12, scope: !3001)
!3068 = !DILocation(line: 215, column: 7, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 214, column: 5)
!3070 = !DILocation(line: 215, column: 7, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 215, column: 7)
!3072 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 215, column: 7)
!3073 = !DILocation(line: 215, column: 7, scope: !3072)
!3074 = !DILocation(line: 216, column: 7, scope: !3069)
!3075 = !DILocation(line: 216, column: 20, scope: !3069)
!3076 = !DILocation(line: 216, column: 31, scope: !3069)
!3077 = !DILocation(line: 216, column: 38, scope: !3069)
!3078 = !DILocation(line: 216, column: 37, scope: !3069)
!3079 = !DILocation(line: 217, column: 7, scope: !3069)
!3080 = !DILocation(line: 217, column: 7, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 217, column: 7)
!3082 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 217, column: 7)
!3083 = !DILocation(line: 217, column: 7, scope: !3082)
!3084 = !DILocation(line: 218, column: 5, scope: !3069)
!3085 = !DILocation(line: 221, column: 7, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 221, column: 7)
!3087 = !DILocation(line: 221, column: 24, scope: !3086)
!3088 = !DILocation(line: 221, column: 36, scope: !3086)
!3089 = !DILocation(line: 221, column: 40, scope: !3086)
!3090 = !DILocation(line: 221, column: 7, scope: !2965)
!3091 = !DILocation(line: 222, column: 19, scope: !3086)
!3092 = !DILocation(line: 222, column: 5, scope: !3086)
!3093 = !DILocation(line: 223, column: 1, scope: !2965)
!3094 = distinct !DISubprogram(name: "rest_of_type_compilation", scope: !3, file: !3, line: 228, type: !3095, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{null, !1076, !1173}
!3097 = !DILocalVariable(name: "type", arg: 1, scope: !3094, file: !3, line: 228, type: !1076)
!3098 = !DILocation(line: 228, column: 32, scope: !3094)
!3099 = !DILocalVariable(name: "toplev", arg: 2, scope: !3094, file: !3, line: 228, type: !1173)
!3100 = !DILocation(line: 228, column: 42, scope: !3094)
!3101 = !DILocation(line: 232, column: 7, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 232, column: 7)
!3103 = !DILocation(line: 232, column: 18, scope: !3102)
!3104 = !DILocation(line: 232, column: 23, scope: !3102)
!3105 = !DILocation(line: 232, column: 26, scope: !3102)
!3106 = !DILocation(line: 232, column: 37, scope: !3102)
!3107 = !DILocation(line: 232, column: 7, scope: !3094)
!3108 = !DILocation(line: 233, column: 5, scope: !3102)
!3109 = !DILocation(line: 235, column: 3, scope: !3094)
!3110 = !DILocation(line: 235, column: 3, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 235, column: 3)
!3112 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 235, column: 3)
!3113 = !DILocation(line: 235, column: 3, scope: !3112)
!3114 = !DILocation(line: 236, column: 3, scope: !3094)
!3115 = !DILocation(line: 236, column: 16, scope: !3094)
!3116 = !DILocation(line: 236, column: 27, scope: !3094)
!3117 = !DILocation(line: 236, column: 51, scope: !3094)
!3118 = !DILocation(line: 236, column: 50, scope: !3094)
!3119 = !DILocation(line: 237, column: 3, scope: !3094)
!3120 = !DILocation(line: 237, column: 3, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !3, line: 237, column: 3)
!3122 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 237, column: 3)
!3123 = !DILocation(line: 237, column: 3, scope: !3122)
!3124 = !DILocation(line: 238, column: 1, scope: !3094)
!3125 = distinct !DISubprogram(name: "finish_optimization_passes", scope: !3, file: !3, line: 243, type: !2648, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!3126 = !DILocalVariable(name: "i", scope: !3125, file: !3, line: 245, type: !1173)
!3127 = !DILocation(line: 245, column: 7, scope: !3125)
!3128 = !DILocalVariable(name: "dfi", scope: !3125, file: !3, line: 246, type: !3129)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3130, size: 64)
!3130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dump_file_info", file: !766, line: 208, size: 320, elements: !3131)
!3131 = !{!3132, !3133, !3134, !3135, !3136, !3137}
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "suffix", scope: !3130, file: !766, line: 210, baseType: !1073, size: 64)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "swtch", scope: !3130, file: !766, line: 211, baseType: !1073, size: 64, offset: 64)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "glob", scope: !3130, file: !766, line: 212, baseType: !1073, size: 64, offset: 128)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3130, file: !766, line: 213, baseType: !1173, size: 32, offset: 192)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3130, file: !766, line: 214, baseType: !1173, size: 32, offset: 224)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3130, file: !766, line: 215, baseType: !1173, size: 32, offset: 256)
!3138 = !DILocation(line: 246, column: 26, scope: !3125)
!3139 = !DILocalVariable(name: "name", scope: !3125, file: !3, line: 247, type: !1342)
!3140 = !DILocation(line: 247, column: 9, scope: !3125)
!3141 = !DILocation(line: 249, column: 3, scope: !3125)
!3142 = !DILocation(line: 249, column: 3, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 249, column: 3)
!3144 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 249, column: 3)
!3145 = !DILocation(line: 249, column: 3, scope: !3144)
!3146 = !DILocation(line: 250, column: 7, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 250, column: 7)
!3148 = !DILocation(line: 250, column: 24, scope: !3147)
!3149 = !DILocation(line: 250, column: 27, scope: !3147)
!3150 = !DILocation(line: 250, column: 46, scope: !3147)
!3151 = !DILocation(line: 250, column: 49, scope: !3147)
!3152 = !DILocation(line: 250, column: 7, scope: !3125)
!3153 = !DILocation(line: 252, column: 49, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 251, column: 5)
!3155 = !DILocation(line: 252, column: 19, scope: !3154)
!3156 = !DILocation(line: 252, column: 17, scope: !3154)
!3157 = !DILocation(line: 253, column: 7, scope: !3154)
!3158 = !DILocation(line: 254, column: 11, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 254, column: 11)
!3160 = !DILocation(line: 254, column: 11, scope: !3154)
!3161 = !DILocation(line: 255, column: 30, scope: !3159)
!3162 = !DILocation(line: 255, column: 50, scope: !3159)
!3163 = !DILocation(line: 255, column: 2, scope: !3159)
!3164 = !DILocation(line: 256, column: 5, scope: !3154)
!3165 = !DILocation(line: 258, column: 7, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 258, column: 7)
!3167 = !DILocation(line: 258, column: 16, scope: !3166)
!3168 = !DILocation(line: 258, column: 7, scope: !3125)
!3169 = !DILocation(line: 260, column: 49, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 259, column: 5)
!3171 = !DILocation(line: 260, column: 19, scope: !3170)
!3172 = !DILocation(line: 260, column: 17, scope: !3170)
!3173 = !DILocation(line: 261, column: 11, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3170, file: !3, line: 261, column: 11)
!3175 = !DILocation(line: 261, column: 11, scope: !3170)
!3176 = !DILocation(line: 263, column: 30, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 262, column: 2)
!3178 = !DILocation(line: 263, column: 4, scope: !3177)
!3179 = !DILocation(line: 264, column: 39, scope: !3177)
!3180 = !DILocation(line: 264, column: 59, scope: !3177)
!3181 = !DILocation(line: 264, column: 11, scope: !3177)
!3182 = !DILocation(line: 265, column: 2, scope: !3177)
!3183 = !DILocation(line: 266, column: 5, scope: !3170)
!3184 = !DILocation(line: 269, column: 7, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 269, column: 7)
!3186 = !DILocation(line: 269, column: 25, scope: !3185)
!3187 = !DILocation(line: 269, column: 7, scope: !3125)
!3188 = !DILocation(line: 270, column: 12, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 270, column: 5)
!3190 = !DILocation(line: 270, column: 10, scope: !3189)
!3191 = !DILocation(line: 270, column: 50, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 270, column: 5)
!3193 = !DILocation(line: 270, column: 30, scope: !3192)
!3194 = !DILocation(line: 270, column: 28, scope: !3192)
!3195 = !DILocation(line: 270, column: 54, scope: !3192)
!3196 = !DILocation(line: 270, column: 5, scope: !3189)
!3197 = !DILocation(line: 271, column: 31, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 271, column: 11)
!3199 = !DILocation(line: 271, column: 11, scope: !3198)
!3200 = !DILocation(line: 272, column: 4, scope: !3198)
!3201 = !DILocation(line: 272, column: 8, scope: !3198)
!3202 = !DILocation(line: 272, column: 13, scope: !3198)
!3203 = !DILocation(line: 272, column: 19, scope: !3198)
!3204 = !DILocation(line: 272, column: 32, scope: !3198)
!3205 = !DILocation(line: 273, column: 4, scope: !3198)
!3206 = !DILocation(line: 273, column: 35, scope: !3198)
!3207 = !DILocation(line: 273, column: 15, scope: !3198)
!3208 = !DILocation(line: 273, column: 13, scope: !3198)
!3209 = !DILocation(line: 273, column: 39, scope: !3198)
!3210 = !DILocation(line: 271, column: 11, scope: !3192)
!3211 = !DILocation(line: 275, column: 28, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 274, column: 2)
!3213 = !DILocation(line: 275, column: 4, scope: !3212)
!3214 = !DILocation(line: 276, column: 10, scope: !3212)
!3215 = !DILocation(line: 276, column: 4, scope: !3212)
!3216 = !DILocation(line: 277, column: 2, scope: !3212)
!3217 = !DILocation(line: 273, column: 42, scope: !3198)
!3218 = !DILocation(line: 270, column: 63, scope: !3192)
!3219 = !DILocation(line: 270, column: 5, scope: !3192)
!3220 = distinct !{!3220, !3196, !3221}
!3221 = !DILocation(line: 277, column: 2, scope: !3189)
!3222 = !DILocation(line: 279, column: 3, scope: !3125)
!3223 = !DILocation(line: 279, column: 3, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 279, column: 3)
!3225 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 279, column: 3)
!3226 = !DILocation(line: 279, column: 3, scope: !3225)
!3227 = !DILocation(line: 280, column: 1, scope: !3125)
!3228 = distinct !DISubprogram(name: "gate_rest_of_compilation", scope: !3, file: !3, line: 283, type: !2629, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!3229 = !DILocation(line: 287, column: 12, scope: !3228)
!3230 = !DILocation(line: 287, column: 30, scope: !3228)
!3231 = !DILocation(line: 287, column: 33, scope: !3228)
!3232 = !DILocation(line: 287, column: 50, scope: !3228)
!3233 = !DILocation(line: 287, column: 53, scope: !3228)
!3234 = !DILocation(line: 287, column: 64, scope: !3228)
!3235 = !DILocation(line: 287, column: 67, scope: !3228)
!3236 = !DILocation(line: 287, column: 10, scope: !3228)
!3237 = !DILocation(line: 287, column: 3, scope: !3228)
!3238 = distinct !DISubprogram(name: "gate_postreload", scope: !3, file: !3, line: 310, type: !2629, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!3239 = !DILocation(line: 312, column: 10, scope: !3238)
!3240 = !DILocation(line: 312, column: 3, scope: !3238)
!3241 = distinct !DISubprogram(name: "get_pass_for_id", scope: !3, file: !3, line: 369, type: !3242, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!2636, !1173}
!3244 = !DILocalVariable(name: "id", arg: 1, scope: !3241, file: !3, line: 369, type: !1173)
!3245 = !DILocation(line: 369, column: 22, scope: !3241)
!3246 = !DILocation(line: 371, column: 7, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 371, column: 7)
!3248 = !DILocation(line: 371, column: 13, scope: !3247)
!3249 = !DILocation(line: 371, column: 10, scope: !3247)
!3250 = !DILocation(line: 371, column: 7, scope: !3241)
!3251 = !DILocation(line: 372, column: 5, scope: !3247)
!3252 = !DILocation(line: 373, column: 10, scope: !3241)
!3253 = !DILocation(line: 373, column: 23, scope: !3241)
!3254 = !DILocation(line: 373, column: 3, scope: !3241)
!3255 = !DILocation(line: 374, column: 1, scope: !3241)
!3256 = distinct !DISubprogram(name: "register_one_dump_file", scope: !3, file: !3, line: 381, type: !3257, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !2636}
!3259 = !DILocalVariable(name: "pass", arg: 1, scope: !3256, file: !3, line: 381, type: !2636)
!3260 = !DILocation(line: 381, column: 42, scope: !3256)
!3261 = !DILocalVariable(name: "dot_name", scope: !3256, file: !3, line: 383, type: !1342)
!3262 = !DILocation(line: 383, column: 9, scope: !3256)
!3263 = !DILocalVariable(name: "flag_name", scope: !3256, file: !3, line: 383, type: !1342)
!3264 = !DILocation(line: 383, column: 20, scope: !3256)
!3265 = !DILocalVariable(name: "glob_name", scope: !3256, file: !3, line: 383, type: !1342)
!3266 = !DILocation(line: 383, column: 32, scope: !3256)
!3267 = !DILocalVariable(name: "name", scope: !3256, file: !3, line: 384, type: !1073)
!3268 = !DILocation(line: 384, column: 15, scope: !3256)
!3269 = !DILocalVariable(name: "prefix", scope: !3256, file: !3, line: 384, type: !1073)
!3270 = !DILocation(line: 384, column: 22, scope: !3256)
!3271 = !DILocalVariable(name: "num", scope: !3256, file: !3, line: 385, type: !3272)
!3272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 80, elements: !3273)
!3273 = !{!3274}
!3274 = !DISubrange(count: 10)
!3275 = !DILocation(line: 385, column: 8, scope: !3256)
!3276 = !DILocalVariable(name: "flags", scope: !3256, file: !3, line: 386, type: !1173)
!3277 = !DILocation(line: 386, column: 7, scope: !3256)
!3278 = !DILocalVariable(name: "id", scope: !3256, file: !3, line: 386, type: !1173)
!3279 = !DILocation(line: 386, column: 14, scope: !3256)
!3280 = !DILocation(line: 389, column: 3, scope: !3256)
!3281 = !DILocation(line: 389, column: 10, scope: !3256)
!3282 = !DILocation(line: 390, column: 7, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 390, column: 7)
!3284 = !DILocation(line: 390, column: 13, scope: !3283)
!3285 = !DILocation(line: 390, column: 32, scope: !3283)
!3286 = !DILocation(line: 390, column: 7, scope: !3256)
!3287 = !DILocation(line: 391, column: 14, scope: !3283)
!3288 = !DILocation(line: 391, column: 32, scope: !3283)
!3289 = !DILocation(line: 391, column: 38, scope: !3283)
!3290 = !DILocation(line: 391, column: 57, scope: !3283)
!3291 = !DILocation(line: 391, column: 26, scope: !3283)
!3292 = !DILocation(line: 392, column: 11, scope: !3283)
!3293 = !DILocation(line: 392, column: 17, scope: !3283)
!3294 = !DILocation(line: 391, column: 5, scope: !3283)
!3295 = !DILocation(line: 399, column: 18, scope: !3256)
!3296 = !DILocation(line: 399, column: 24, scope: !3256)
!3297 = !DILocation(line: 399, column: 10, scope: !3256)
!3298 = !DILocation(line: 399, column: 8, scope: !3256)
!3299 = !DILocation(line: 400, column: 10, scope: !3256)
!3300 = !DILocation(line: 400, column: 17, scope: !3256)
!3301 = !DILocation(line: 400, column: 22, scope: !3256)
!3302 = !DILocation(line: 400, column: 28, scope: !3256)
!3303 = !DILocation(line: 400, column: 34, scope: !3256)
!3304 = !DILocation(line: 400, column: 8, scope: !3256)
!3305 = !DILocation(line: 401, column: 27, scope: !3256)
!3306 = !DILocation(line: 401, column: 33, scope: !3256)
!3307 = !DILocation(line: 401, column: 14, scope: !3256)
!3308 = !DILocation(line: 401, column: 12, scope: !3256)
!3309 = !DILocation(line: 402, column: 7, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 402, column: 7)
!3311 = !DILocation(line: 402, column: 13, scope: !3310)
!3312 = !DILocation(line: 402, column: 18, scope: !3310)
!3313 = !DILocation(line: 402, column: 37, scope: !3310)
!3314 = !DILocation(line: 402, column: 40, scope: !3310)
!3315 = !DILocation(line: 402, column: 46, scope: !3310)
!3316 = !DILocation(line: 402, column: 51, scope: !3310)
!3317 = !DILocation(line: 402, column: 7, scope: !3256)
!3318 = !DILocation(line: 403, column: 12, scope: !3310)
!3319 = !DILocation(line: 403, column: 28, scope: !3310)
!3320 = !DILocation(line: 403, column: 5, scope: !3310)
!3321 = !DILocation(line: 404, column: 12, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 404, column: 12)
!3323 = !DILocation(line: 404, column: 18, scope: !3322)
!3324 = !DILocation(line: 404, column: 23, scope: !3322)
!3325 = !DILocation(line: 404, column: 12, scope: !3310)
!3326 = !DILocation(line: 405, column: 12, scope: !3322)
!3327 = !DILocation(line: 405, column: 29, scope: !3322)
!3328 = !DILocation(line: 405, column: 5, scope: !3322)
!3329 = !DILocation(line: 407, column: 12, scope: !3322)
!3330 = !DILocation(line: 407, column: 28, scope: !3322)
!3331 = !DILocation(line: 409, column: 23, scope: !3256)
!3332 = !DILocation(line: 409, column: 31, scope: !3256)
!3333 = !DILocation(line: 409, column: 37, scope: !3256)
!3334 = !DILocation(line: 409, column: 15, scope: !3256)
!3335 = !DILocation(line: 409, column: 13, scope: !3256)
!3336 = !DILocation(line: 410, column: 23, scope: !3256)
!3337 = !DILocation(line: 410, column: 31, scope: !3256)
!3338 = !DILocation(line: 410, column: 15, scope: !3256)
!3339 = !DILocation(line: 410, column: 13, scope: !3256)
!3340 = !DILocation(line: 411, column: 23, scope: !3256)
!3341 = !DILocation(line: 411, column: 33, scope: !3256)
!3342 = !DILocation(line: 411, column: 44, scope: !3256)
!3343 = !DILocation(line: 411, column: 55, scope: !3256)
!3344 = !DILocation(line: 411, column: 8, scope: !3256)
!3345 = !DILocation(line: 411, column: 6, scope: !3256)
!3346 = !DILocation(line: 412, column: 20, scope: !3256)
!3347 = !DILocation(line: 412, column: 24, scope: !3256)
!3348 = !DILocation(line: 412, column: 3, scope: !3256)
!3349 = !DILocation(line: 413, column: 1, scope: !3256)
!3350 = distinct !DISubprogram(name: "set_pass_for_id", scope: !3, file: !3, line: 353, type: !3351, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{null, !1173, !2636}
!3353 = !DILocalVariable(name: "id", arg: 1, scope: !3350, file: !3, line: 353, type: !1173)
!3354 = !DILocation(line: 353, column: 22, scope: !3350)
!3355 = !DILocalVariable(name: "pass", arg: 2, scope: !3350, file: !3, line: 353, type: !2636)
!3356 = !DILocation(line: 353, column: 43, scope: !3350)
!3357 = !DILocation(line: 355, column: 30, scope: !3350)
!3358 = !DILocation(line: 355, column: 3, scope: !3350)
!3359 = !DILocation(line: 355, column: 9, scope: !3350)
!3360 = !DILocation(line: 355, column: 28, scope: !3350)
!3361 = !DILocation(line: 356, column: 7, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 356, column: 7)
!3363 = !DILocation(line: 356, column: 28, scope: !3362)
!3364 = !DILocation(line: 356, column: 25, scope: !3362)
!3365 = !DILocation(line: 356, column: 7, scope: !3350)
!3366 = !DILocation(line: 358, column: 22, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 357, column: 5)
!3368 = !DILocation(line: 358, column: 20, scope: !3367)
!3369 = !DILocation(line: 359, column: 15, scope: !3367)
!3370 = !DILocation(line: 359, column: 30, scope: !3367)
!3371 = !DILocation(line: 359, column: 28, scope: !3367)
!3372 = !DILocation(line: 359, column: 7, scope: !3367)
!3373 = !DILocation(line: 360, column: 9, scope: !3367)
!3374 = !DILocation(line: 360, column: 12, scope: !3367)
!3375 = !DILocation(line: 360, column: 18, scope: !3367)
!3376 = !DILocation(line: 360, column: 16, scope: !3367)
!3377 = !DILocation(line: 360, column: 8, scope: !3367)
!3378 = !DILocation(line: 360, column: 37, scope: !3367)
!3379 = !DILocation(line: 361, column: 27, scope: !3367)
!3380 = !DILocation(line: 361, column: 30, scope: !3367)
!3381 = !DILocation(line: 361, column: 25, scope: !3367)
!3382 = !DILocation(line: 362, column: 5, scope: !3367)
!3383 = !DILocation(line: 363, column: 22, scope: !3350)
!3384 = !DILocation(line: 363, column: 3, scope: !3350)
!3385 = !DILocation(line: 363, column: 16, scope: !3350)
!3386 = !DILocation(line: 363, column: 20, scope: !3350)
!3387 = !DILocation(line: 364, column: 1, scope: !3350)
!3388 = distinct !DISubprogram(name: "register_pass", scope: !3, file: !3, line: 633, type: !3389, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{null, !3391}
!3391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3392, size: 64)
!3392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "register_pass_info", file: !766, line: 326, size: 192, elements: !3393)
!3393 = !{!3394, !3395, !3396, !3397}
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !3392, file: !766, line: 328, baseType: !2636, size: 64)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "reference_pass_name", scope: !3392, file: !766, line: 329, baseType: !1073, size: 64, offset: 64)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pass_instance_number", scope: !3392, file: !766, line: 331, baseType: !1173, size: 32, offset: 128)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "pos_op", scope: !3392, file: !766, line: 334, baseType: !786, size: 32, offset: 160)
!3398 = !DILocalVariable(name: "pass_info", arg: 1, scope: !3388, file: !3, line: 633, type: !3391)
!3399 = !DILocation(line: 633, column: 43, scope: !3388)
!3400 = !DILocalVariable(name: "all_instances", scope: !3388, file: !3, line: 635, type: !1195)
!3401 = !DILocation(line: 635, column: 8, scope: !3388)
!3402 = !DILocalVariable(name: "success", scope: !3388, file: !3, line: 635, type: !1195)
!3403 = !DILocation(line: 635, column: 23, scope: !3388)
!3404 = !DILocation(line: 640, column: 8, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 640, column: 7)
!3406 = !DILocation(line: 640, column: 19, scope: !3405)
!3407 = !DILocation(line: 640, column: 7, scope: !3388)
!3408 = !DILocation(line: 641, column: 7, scope: !3405)
!3409 = !DILocation(line: 643, column: 8, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 643, column: 7)
!3411 = !DILocation(line: 643, column: 19, scope: !3410)
!3412 = !DILocation(line: 643, column: 25, scope: !3410)
!3413 = !DILocation(line: 643, column: 7, scope: !3388)
!3414 = !DILocation(line: 644, column: 7, scope: !3410)
!3415 = !DILocation(line: 646, column: 8, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 646, column: 7)
!3417 = !DILocation(line: 646, column: 19, scope: !3416)
!3418 = !DILocation(line: 646, column: 7, scope: !3388)
!3419 = !DILocation(line: 649, column: 3, scope: !3416)
!3420 = !DILocation(line: 649, column: 14, scope: !3416)
!3421 = !DILocation(line: 649, column: 20, scope: !3416)
!3422 = !DILocation(line: 647, column: 7, scope: !3416)
!3423 = !DILocation(line: 654, column: 19, scope: !3388)
!3424 = !DILocation(line: 654, column: 30, scope: !3388)
!3425 = !DILocation(line: 654, column: 55, scope: !3388)
!3426 = !DILocation(line: 654, column: 17, scope: !3388)
!3427 = !DILocation(line: 655, column: 28, scope: !3388)
!3428 = !DILocation(line: 655, column: 13, scope: !3388)
!3429 = !DILocation(line: 655, column: 11, scope: !3388)
!3430 = !DILocation(line: 656, column: 8, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 656, column: 7)
!3432 = !DILocation(line: 656, column: 16, scope: !3431)
!3433 = !DILocation(line: 656, column: 19, scope: !3431)
!3434 = !DILocation(line: 656, column: 7, scope: !3388)
!3435 = !DILocation(line: 657, column: 31, scope: !3431)
!3436 = !DILocation(line: 657, column: 16, scope: !3431)
!3437 = !DILocation(line: 657, column: 13, scope: !3431)
!3438 = !DILocation(line: 657, column: 5, scope: !3431)
!3439 = !DILocation(line: 658, column: 8, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 658, column: 7)
!3441 = !DILocation(line: 658, column: 16, scope: !3440)
!3442 = !DILocation(line: 658, column: 19, scope: !3440)
!3443 = !DILocation(line: 658, column: 7, scope: !3388)
!3444 = !DILocation(line: 659, column: 31, scope: !3440)
!3445 = !DILocation(line: 659, column: 16, scope: !3440)
!3446 = !DILocation(line: 659, column: 13, scope: !3440)
!3447 = !DILocation(line: 659, column: 5, scope: !3440)
!3448 = !DILocation(line: 660, column: 8, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 660, column: 7)
!3450 = !DILocation(line: 660, column: 16, scope: !3449)
!3451 = !DILocation(line: 660, column: 19, scope: !3449)
!3452 = !DILocation(line: 660, column: 7, scope: !3388)
!3453 = !DILocation(line: 661, column: 31, scope: !3449)
!3454 = !DILocation(line: 661, column: 16, scope: !3449)
!3455 = !DILocation(line: 661, column: 13, scope: !3449)
!3456 = !DILocation(line: 661, column: 5, scope: !3449)
!3457 = !DILocation(line: 662, column: 8, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 662, column: 7)
!3459 = !DILocation(line: 662, column: 16, scope: !3458)
!3460 = !DILocation(line: 662, column: 19, scope: !3458)
!3461 = !DILocation(line: 662, column: 7, scope: !3388)
!3462 = !DILocation(line: 663, column: 31, scope: !3458)
!3463 = !DILocation(line: 663, column: 16, scope: !3458)
!3464 = !DILocation(line: 663, column: 13, scope: !3458)
!3465 = !DILocation(line: 663, column: 5, scope: !3458)
!3466 = !DILocation(line: 664, column: 8, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 664, column: 7)
!3468 = !DILocation(line: 664, column: 7, scope: !3388)
!3469 = !DILocation(line: 667, column: 8, scope: !3467)
!3470 = !DILocation(line: 667, column: 19, scope: !3467)
!3471 = !DILocation(line: 667, column: 40, scope: !3467)
!3472 = !DILocation(line: 667, column: 51, scope: !3467)
!3473 = !DILocation(line: 667, column: 57, scope: !3467)
!3474 = !DILocation(line: 665, column: 5, scope: !3467)
!3475 = !DILocation(line: 678, column: 3, scope: !3388)
!3476 = !DILocation(line: 678, column: 10, scope: !3388)
!3477 = !DILocalVariable(name: "next_node", scope: !3478, file: !3, line: 680, type: !2826)
!3478 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 679, column: 5)
!3479 = !DILocation(line: 680, column: 30, scope: !3478)
!3480 = !DILocation(line: 680, column: 42, scope: !3478)
!3481 = !DILocation(line: 680, column: 60, scope: !3478)
!3482 = !DILocalVariable(name: "tdi", scope: !3478, file: !3, line: 681, type: !765)
!3483 = !DILocation(line: 681, column: 28, scope: !3478)
!3484 = !DILocation(line: 682, column: 31, scope: !3478)
!3485 = !DILocation(line: 682, column: 49, scope: !3478)
!3486 = !DILocation(line: 682, column: 7, scope: !3478)
!3487 = !DILocation(line: 683, column: 11, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 683, column: 11)
!3489 = !DILocation(line: 683, column: 29, scope: !3488)
!3490 = !DILocation(line: 683, column: 35, scope: !3488)
!3491 = !DILocation(line: 683, column: 40, scope: !3488)
!3492 = !DILocation(line: 684, column: 11, scope: !3488)
!3493 = !DILocation(line: 684, column: 14, scope: !3488)
!3494 = !DILocation(line: 684, column: 32, scope: !3488)
!3495 = !DILocation(line: 684, column: 38, scope: !3488)
!3496 = !DILocation(line: 684, column: 43, scope: !3488)
!3497 = !DILocation(line: 683, column: 11, scope: !3478)
!3498 = !DILocation(line: 685, column: 13, scope: !3488)
!3499 = !DILocation(line: 685, column: 9, scope: !3488)
!3500 = !DILocation(line: 686, column: 16, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 686, column: 16)
!3502 = !DILocation(line: 686, column: 34, scope: !3501)
!3503 = !DILocation(line: 686, column: 40, scope: !3501)
!3504 = !DILocation(line: 686, column: 45, scope: !3501)
!3505 = !DILocation(line: 686, column: 16, scope: !3488)
!3506 = !DILocation(line: 687, column: 13, scope: !3501)
!3507 = !DILocation(line: 687, column: 9, scope: !3501)
!3508 = !DILocation(line: 689, column: 13, scope: !3501)
!3509 = !DILocation(line: 691, column: 31, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 691, column: 11)
!3511 = !DILocation(line: 691, column: 11, scope: !3510)
!3512 = !DILocation(line: 691, column: 37, scope: !3510)
!3513 = !DILocation(line: 691, column: 11, scope: !3478)
!3514 = !DILocation(line: 693, column: 43, scope: !3510)
!3515 = !DILocation(line: 693, column: 23, scope: !3510)
!3516 = !DILocation(line: 693, column: 49, scope: !3510)
!3517 = !DILocation(line: 692, column: 29, scope: !3510)
!3518 = !DILocation(line: 692, column: 47, scope: !3510)
!3519 = !DILocation(line: 692, column: 53, scope: !3510)
!3520 = !DILocation(line: 692, column: 9, scope: !3510)
!3521 = !DILocation(line: 693, column: 15, scope: !3510)
!3522 = !DILocation(line: 693, column: 21, scope: !3510)
!3523 = !DILocation(line: 694, column: 7, scope: !3478)
!3524 = !DILocation(line: 695, column: 26, scope: !3478)
!3525 = !DILocation(line: 695, column: 24, scope: !3478)
!3526 = distinct !{!3526, !3475, !3527}
!3527 = !DILocation(line: 696, column: 5, scope: !3388)
!3528 = !DILocation(line: 697, column: 1, scope: !3388)
!3529 = distinct !DISubprogram(name: "position_pass", scope: !3, file: !3, line: 545, type: !3530, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!1195, !3391, !2825}
!3532 = !DILocalVariable(name: "new_pass_info", arg: 1, scope: !3529, file: !3, line: 545, type: !3391)
!3533 = !DILocation(line: 545, column: 43, scope: !3529)
!3534 = !DILocalVariable(name: "pass_list", arg: 2, scope: !3529, file: !3, line: 546, type: !2825)
!3535 = !DILocation(line: 546, column: 34, scope: !3529)
!3536 = !DILocalVariable(name: "pass", scope: !3529, file: !3, line: 548, type: !2636)
!3537 = !DILocation(line: 548, column: 20, scope: !3529)
!3538 = !DILocation(line: 548, column: 28, scope: !3529)
!3539 = !DILocation(line: 548, column: 27, scope: !3529)
!3540 = !DILocalVariable(name: "prev_pass", scope: !3529, file: !3, line: 548, type: !2636)
!3541 = !DILocation(line: 548, column: 40, scope: !3529)
!3542 = !DILocalVariable(name: "success", scope: !3529, file: !3, line: 549, type: !1195)
!3543 = !DILocation(line: 549, column: 8, scope: !3529)
!3544 = !DILocation(line: 551, column: 3, scope: !3529)
!3545 = !DILocation(line: 551, column: 11, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 551, column: 3)
!3547 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 551, column: 3)
!3548 = !DILocation(line: 551, column: 3, scope: !3547)
!3549 = !DILocation(line: 555, column: 11, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !3, line: 555, column: 11)
!3551 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 552, column: 5)
!3552 = !DILocation(line: 555, column: 17, scope: !3550)
!3553 = !DILocation(line: 555, column: 25, scope: !3550)
!3554 = !DILocation(line: 555, column: 40, scope: !3550)
!3555 = !DILocation(line: 555, column: 46, scope: !3550)
!3556 = !DILocation(line: 555, column: 22, scope: !3550)
!3557 = !DILocation(line: 556, column: 11, scope: !3550)
!3558 = !DILocation(line: 556, column: 14, scope: !3550)
!3559 = !DILocation(line: 556, column: 20, scope: !3550)
!3560 = !DILocation(line: 557, column: 11, scope: !3550)
!3561 = !DILocation(line: 557, column: 23, scope: !3550)
!3562 = !DILocation(line: 557, column: 29, scope: !3550)
!3563 = !DILocation(line: 557, column: 35, scope: !3550)
!3564 = !DILocation(line: 557, column: 50, scope: !3550)
!3565 = !DILocation(line: 557, column: 15, scope: !3550)
!3566 = !DILocation(line: 558, column: 11, scope: !3550)
!3567 = !DILocation(line: 558, column: 16, scope: !3550)
!3568 = !DILocation(line: 558, column: 31, scope: !3550)
!3569 = !DILocation(line: 558, column: 56, scope: !3550)
!3570 = !DILocation(line: 559, column: 15, scope: !3550)
!3571 = !DILocation(line: 559, column: 19, scope: !3550)
!3572 = !DILocation(line: 559, column: 34, scope: !3550)
!3573 = !DILocation(line: 560, column: 19, scope: !3550)
!3574 = !DILocation(line: 560, column: 25, scope: !3550)
!3575 = !DILocation(line: 559, column: 59, scope: !3550)
!3576 = !DILocation(line: 561, column: 15, scope: !3550)
!3577 = !DILocation(line: 561, column: 19, scope: !3550)
!3578 = !DILocation(line: 561, column: 34, scope: !3550)
!3579 = !DILocation(line: 561, column: 59, scope: !3550)
!3580 = !DILocation(line: 562, column: 19, scope: !3550)
!3581 = !DILocation(line: 562, column: 22, scope: !3550)
!3582 = !DILocation(line: 562, column: 28, scope: !3550)
!3583 = !DILocation(line: 562, column: 45, scope: !3550)
!3584 = !DILocation(line: 555, column: 11, scope: !3551)
!3585 = !DILocalVariable(name: "new_pass", scope: !3586, file: !3, line: 564, type: !2636)
!3586 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 563, column: 9)
!3587 = !DILocation(line: 564, column: 28, scope: !3586)
!3588 = !DILocalVariable(name: "new_pass_node", scope: !3586, file: !3, line: 565, type: !2826)
!3589 = !DILocation(line: 565, column: 34, scope: !3586)
!3590 = !DILocation(line: 567, column: 35, scope: !3586)
!3591 = !DILocation(line: 567, column: 50, scope: !3586)
!3592 = !DILocation(line: 567, column: 15, scope: !3586)
!3593 = !DILocation(line: 567, column: 13, scope: !3586)
!3594 = !DILocation(line: 570, column: 19, scope: !3586)
!3595 = !DILocation(line: 570, column: 34, scope: !3586)
!3596 = !DILocation(line: 570, column: 11, scope: !3586)
!3597 = !DILocation(line: 573, column: 34, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 571, column: 13)
!3599 = !DILocation(line: 573, column: 40, scope: !3598)
!3600 = !DILocation(line: 573, column: 17, scope: !3598)
!3601 = !DILocation(line: 573, column: 27, scope: !3598)
!3602 = !DILocation(line: 573, column: 32, scope: !3598)
!3603 = !DILocation(line: 574, column: 30, scope: !3598)
!3604 = !DILocation(line: 574, column: 17, scope: !3598)
!3605 = !DILocation(line: 574, column: 23, scope: !3598)
!3606 = !DILocation(line: 574, column: 28, scope: !3598)
!3607 = !DILocation(line: 579, column: 24, scope: !3598)
!3608 = !DILocation(line: 579, column: 22, scope: !3598)
!3609 = !DILocation(line: 580, column: 17, scope: !3598)
!3610 = !DILocation(line: 582, column: 34, scope: !3598)
!3611 = !DILocation(line: 582, column: 17, scope: !3598)
!3612 = !DILocation(line: 582, column: 27, scope: !3598)
!3613 = !DILocation(line: 582, column: 32, scope: !3598)
!3614 = !DILocation(line: 583, column: 21, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 583, column: 21)
!3616 = !DILocation(line: 583, column: 21, scope: !3598)
!3617 = !DILocation(line: 584, column: 37, scope: !3615)
!3618 = !DILocation(line: 584, column: 19, scope: !3615)
!3619 = !DILocation(line: 584, column: 30, scope: !3615)
!3620 = !DILocation(line: 584, column: 35, scope: !3615)
!3621 = !DILocation(line: 586, column: 32, scope: !3615)
!3622 = !DILocation(line: 586, column: 20, scope: !3615)
!3623 = !DILocation(line: 586, column: 30, scope: !3615)
!3624 = !DILocation(line: 587, column: 17, scope: !3598)
!3625 = !DILocation(line: 589, column: 34, scope: !3598)
!3626 = !DILocation(line: 589, column: 40, scope: !3598)
!3627 = !DILocation(line: 589, column: 17, scope: !3598)
!3628 = !DILocation(line: 589, column: 27, scope: !3598)
!3629 = !DILocation(line: 589, column: 32, scope: !3598)
!3630 = !DILocation(line: 590, column: 21, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 590, column: 21)
!3632 = !DILocation(line: 590, column: 21, scope: !3598)
!3633 = !DILocation(line: 591, column: 37, scope: !3631)
!3634 = !DILocation(line: 591, column: 19, scope: !3631)
!3635 = !DILocation(line: 591, column: 30, scope: !3631)
!3636 = !DILocation(line: 591, column: 35, scope: !3631)
!3637 = !DILocation(line: 593, column: 32, scope: !3631)
!3638 = !DILocation(line: 593, column: 20, scope: !3631)
!3639 = !DILocation(line: 593, column: 30, scope: !3631)
!3640 = !DILocation(line: 594, column: 33, scope: !3598)
!3641 = !DILocation(line: 594, column: 39, scope: !3598)
!3642 = !DILocation(line: 594, column: 17, scope: !3598)
!3643 = !DILocation(line: 594, column: 27, scope: !3598)
!3644 = !DILocation(line: 594, column: 31, scope: !3598)
!3645 = !DILocation(line: 595, column: 35, scope: !3598)
!3646 = !DILocation(line: 595, column: 41, scope: !3598)
!3647 = !DILocation(line: 595, column: 17, scope: !3598)
!3648 = !DILocation(line: 595, column: 27, scope: !3598)
!3649 = !DILocation(line: 595, column: 33, scope: !3598)
!3650 = !DILocation(line: 596, column: 24, scope: !3598)
!3651 = !DILocation(line: 596, column: 22, scope: !3598)
!3652 = !DILocation(line: 597, column: 17, scope: !3598)
!3653 = !DILocation(line: 599, column: 17, scope: !3598)
!3654 = !DILocation(line: 600, column: 17, scope: !3598)
!3655 = !DILocation(line: 608, column: 27, scope: !3586)
!3656 = !DILocation(line: 608, column: 25, scope: !3586)
!3657 = !DILocation(line: 609, column: 33, scope: !3586)
!3658 = !DILocation(line: 609, column: 11, scope: !3586)
!3659 = !DILocation(line: 609, column: 26, scope: !3586)
!3660 = !DILocation(line: 609, column: 31, scope: !3586)
!3661 = !DILocation(line: 610, column: 16, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 610, column: 15)
!3663 = !DILocation(line: 610, column: 15, scope: !3586)
!3664 = !DILocation(line: 611, column: 32, scope: !3662)
!3665 = !DILocation(line: 611, column: 30, scope: !3662)
!3666 = !DILocation(line: 611, column: 13, scope: !3662)
!3667 = !DILocation(line: 613, column: 42, scope: !3662)
!3668 = !DILocation(line: 613, column: 13, scope: !3662)
!3669 = !DILocation(line: 613, column: 35, scope: !3662)
!3670 = !DILocation(line: 613, column: 40, scope: !3662)
!3671 = !DILocation(line: 614, column: 34, scope: !3586)
!3672 = !DILocation(line: 614, column: 32, scope: !3586)
!3673 = !DILocation(line: 616, column: 19, scope: !3586)
!3674 = !DILocation(line: 617, column: 9, scope: !3586)
!3675 = !DILocation(line: 619, column: 11, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3551, file: !3, line: 619, column: 11)
!3677 = !DILocation(line: 619, column: 17, scope: !3676)
!3678 = !DILocation(line: 619, column: 21, scope: !3676)
!3679 = !DILocation(line: 619, column: 39, scope: !3676)
!3680 = !DILocation(line: 619, column: 55, scope: !3676)
!3681 = !DILocation(line: 619, column: 61, scope: !3676)
!3682 = !DILocation(line: 619, column: 24, scope: !3676)
!3683 = !DILocation(line: 619, column: 11, scope: !3551)
!3684 = !DILocation(line: 620, column: 17, scope: !3676)
!3685 = !DILocation(line: 620, column: 9, scope: !3676)
!3686 = !DILocation(line: 621, column: 5, scope: !3551)
!3687 = !DILocation(line: 551, column: 29, scope: !3546)
!3688 = !DILocation(line: 551, column: 27, scope: !3546)
!3689 = !DILocation(line: 551, column: 42, scope: !3546)
!3690 = !DILocation(line: 551, column: 48, scope: !3546)
!3691 = !DILocation(line: 551, column: 40, scope: !3546)
!3692 = !DILocation(line: 551, column: 3, scope: !3546)
!3693 = distinct !{!3693, !3548, !3694}
!3694 = !DILocation(line: 621, column: 5, scope: !3547)
!3695 = !DILocation(line: 623, column: 10, scope: !3529)
!3696 = !DILocation(line: 623, column: 3, scope: !3529)
!3697 = !DILocation(line: 624, column: 1, scope: !3529)
!3698 = distinct !DISubprogram(name: "init_optimization_passes", scope: !3, file: !3, line: 718, type: !2648, scopeLine: 719, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!3699 = !DILocalVariable(name: "p", scope: !3698, file: !3, line: 720, type: !2825)
!3700 = !DILocation(line: 720, column: 21, scope: !3698)
!3701 = !DILocation(line: 728, column: 5, scope: !3698)
!3702 = !DILocation(line: 729, column: 3, scope: !3698)
!3703 = !DILocation(line: 730, column: 3, scope: !3698)
!3704 = !DILocation(line: 731, column: 3, scope: !3698)
!3705 = !DILocation(line: 732, column: 3, scope: !3698)
!3706 = !DILocation(line: 733, column: 3, scope: !3698)
!3707 = !DILocation(line: 734, column: 3, scope: !3698)
!3708 = !DILocation(line: 735, column: 3, scope: !3698)
!3709 = !DILocation(line: 736, column: 3, scope: !3698)
!3710 = !DILocation(line: 737, column: 3, scope: !3698)
!3711 = !DILocation(line: 738, column: 3, scope: !3698)
!3712 = !DILocation(line: 739, column: 3, scope: !3698)
!3713 = !DILocation(line: 740, column: 3, scope: !3698)
!3714 = !DILocation(line: 741, column: 4, scope: !3698)
!3715 = !DILocation(line: 741, column: 6, scope: !3698)
!3716 = !DILocation(line: 744, column: 5, scope: !3698)
!3717 = !DILocation(line: 745, column: 3, scope: !3698)
!3718 = !DILocation(line: 746, column: 3, scope: !3698)
!3719 = !DILocalVariable(name: "p", scope: !3720, file: !3, line: 748, type: !2825)
!3720 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 747, column: 5)
!3721 = !DILocation(line: 748, column: 25, scope: !3720)
!3722 = !DILocation(line: 749, column: 7, scope: !3720)
!3723 = !DILocation(line: 750, column: 7, scope: !3720)
!3724 = !DILocation(line: 751, column: 7, scope: !3720)
!3725 = !DILocation(line: 753, column: 3, scope: !3698)
!3726 = !DILocation(line: 754, column: 3, scope: !3698)
!3727 = !DILocalVariable(name: "p", scope: !3728, file: !3, line: 756, type: !2825)
!3728 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 755, column: 5)
!3729 = !DILocation(line: 756, column: 25, scope: !3728)
!3730 = !DILocation(line: 757, column: 7, scope: !3728)
!3731 = !DILocation(line: 758, column: 7, scope: !3728)
!3732 = !DILocation(line: 759, column: 7, scope: !3728)
!3733 = !DILocation(line: 760, column: 7, scope: !3728)
!3734 = !DILocation(line: 761, column: 7, scope: !3728)
!3735 = !DILocation(line: 763, column: 7, scope: !3728)
!3736 = !DILocation(line: 764, column: 7, scope: !3728)
!3737 = !DILocation(line: 765, column: 7, scope: !3728)
!3738 = !DILocation(line: 771, column: 7, scope: !3728)
!3739 = !DILocation(line: 772, column: 7, scope: !3728)
!3740 = !DILocation(line: 773, column: 7, scope: !3728)
!3741 = !DILocalVariable(name: "p", scope: !3742, file: !3, line: 775, type: !2825)
!3742 = distinct !DILexicalBlock(scope: !3728, file: !3, line: 774, column: 2)
!3743 = !DILocation(line: 775, column: 22, scope: !3742)
!3744 = !DILocation(line: 776, column: 4, scope: !3742)
!3745 = !DILocation(line: 777, column: 4, scope: !3742)
!3746 = !DILocation(line: 778, column: 4, scope: !3742)
!3747 = !DILocation(line: 779, column: 4, scope: !3742)
!3748 = !DILocation(line: 784, column: 4, scope: !3742)
!3749 = !DILocation(line: 785, column: 4, scope: !3742)
!3750 = !DILocation(line: 786, column: 4, scope: !3742)
!3751 = !DILocation(line: 787, column: 4, scope: !3742)
!3752 = !DILocation(line: 788, column: 4, scope: !3742)
!3753 = !DILocation(line: 789, column: 4, scope: !3742)
!3754 = !DILocation(line: 790, column: 4, scope: !3742)
!3755 = !DILocation(line: 791, column: 4, scope: !3742)
!3756 = !DILocation(line: 792, column: 11, scope: !3742)
!3757 = !DILocation(line: 793, column: 11, scope: !3742)
!3758 = !DILocation(line: 794, column: 11, scope: !3742)
!3759 = !DILocation(line: 796, column: 7, scope: !3728)
!3760 = !DILocation(line: 797, column: 7, scope: !3728)
!3761 = !DILocation(line: 798, column: 7, scope: !3728)
!3762 = !DILocation(line: 800, column: 3, scope: !3698)
!3763 = !DILocation(line: 801, column: 3, scope: !3698)
!3764 = !DILocation(line: 802, column: 4, scope: !3698)
!3765 = !DILocation(line: 802, column: 6, scope: !3698)
!3766 = !DILocation(line: 804, column: 5, scope: !3698)
!3767 = !DILocation(line: 805, column: 3, scope: !3698)
!3768 = !DILocation(line: 806, column: 3, scope: !3698)
!3769 = !DILocation(line: 807, column: 3, scope: !3698)
!3770 = !DILocation(line: 808, column: 3, scope: !3698)
!3771 = !DILocation(line: 809, column: 3, scope: !3698)
!3772 = !DILocation(line: 810, column: 3, scope: !3698)
!3773 = !DILocation(line: 811, column: 3, scope: !3698)
!3774 = !DILocation(line: 812, column: 3, scope: !3698)
!3775 = !DILocation(line: 813, column: 4, scope: !3698)
!3776 = !DILocation(line: 813, column: 6, scope: !3698)
!3777 = !DILocation(line: 815, column: 5, scope: !3698)
!3778 = !DILocation(line: 816, column: 3, scope: !3698)
!3779 = !DILocation(line: 817, column: 3, scope: !3698)
!3780 = !DILocation(line: 818, column: 3, scope: !3698)
!3781 = !DILocation(line: 819, column: 4, scope: !3698)
!3782 = !DILocation(line: 819, column: 6, scope: !3698)
!3783 = !DILocation(line: 823, column: 5, scope: !3698)
!3784 = !DILocation(line: 824, column: 3, scope: !3698)
!3785 = !DILocation(line: 825, column: 3, scope: !3698)
!3786 = !DILocalVariable(name: "p", scope: !3787, file: !3, line: 827, type: !2825)
!3787 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 826, column: 5)
!3788 = !DILocation(line: 827, column: 25, scope: !3787)
!3789 = !DILocation(line: 828, column: 7, scope: !3787)
!3790 = !DILocation(line: 831, column: 7, scope: !3787)
!3791 = !DILocation(line: 832, column: 7, scope: !3787)
!3792 = !DILocation(line: 833, column: 7, scope: !3787)
!3793 = !DILocation(line: 834, column: 7, scope: !3787)
!3794 = !DILocation(line: 835, column: 7, scope: !3787)
!3795 = !DILocation(line: 836, column: 7, scope: !3787)
!3796 = !DILocation(line: 837, column: 7, scope: !3787)
!3797 = !DILocation(line: 842, column: 7, scope: !3787)
!3798 = !DILocation(line: 843, column: 7, scope: !3787)
!3799 = !DILocation(line: 844, column: 7, scope: !3787)
!3800 = !DILocation(line: 845, column: 7, scope: !3787)
!3801 = !DILocation(line: 846, column: 7, scope: !3787)
!3802 = !DILocation(line: 847, column: 7, scope: !3787)
!3803 = !DILocation(line: 848, column: 7, scope: !3787)
!3804 = !DILocation(line: 849, column: 7, scope: !3787)
!3805 = !DILocation(line: 850, column: 7, scope: !3787)
!3806 = !DILocation(line: 851, column: 7, scope: !3787)
!3807 = !DILocation(line: 852, column: 7, scope: !3787)
!3808 = !DILocation(line: 853, column: 7, scope: !3787)
!3809 = !DILocation(line: 854, column: 7, scope: !3787)
!3810 = !DILocation(line: 855, column: 7, scope: !3787)
!3811 = !DILocation(line: 856, column: 7, scope: !3787)
!3812 = !DILocation(line: 857, column: 7, scope: !3787)
!3813 = !DILocation(line: 858, column: 7, scope: !3787)
!3814 = !DILocation(line: 864, column: 7, scope: !3787)
!3815 = !DILocation(line: 870, column: 7, scope: !3787)
!3816 = !DILocation(line: 871, column: 7, scope: !3787)
!3817 = !DILocation(line: 872, column: 7, scope: !3787)
!3818 = !DILocation(line: 873, column: 7, scope: !3787)
!3819 = !DILocation(line: 874, column: 7, scope: !3787)
!3820 = !DILocation(line: 875, column: 7, scope: !3787)
!3821 = !DILocation(line: 876, column: 7, scope: !3787)
!3822 = !DILocation(line: 877, column: 7, scope: !3787)
!3823 = !DILocation(line: 878, column: 7, scope: !3787)
!3824 = !DILocation(line: 879, column: 7, scope: !3787)
!3825 = !DILocation(line: 880, column: 7, scope: !3787)
!3826 = !DILocation(line: 881, column: 7, scope: !3787)
!3827 = !DILocation(line: 882, column: 7, scope: !3787)
!3828 = !DILocation(line: 883, column: 7, scope: !3787)
!3829 = !DILocation(line: 884, column: 7, scope: !3787)
!3830 = !DILocalVariable(name: "p", scope: !3831, file: !3, line: 886, type: !2825)
!3831 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 885, column: 2)
!3832 = !DILocation(line: 886, column: 22, scope: !3831)
!3833 = !DILocation(line: 887, column: 4, scope: !3831)
!3834 = !DILocation(line: 888, column: 4, scope: !3831)
!3835 = !DILocation(line: 889, column: 4, scope: !3831)
!3836 = !DILocation(line: 890, column: 4, scope: !3831)
!3837 = !DILocation(line: 891, column: 4, scope: !3831)
!3838 = !DILocation(line: 892, column: 4, scope: !3831)
!3839 = !DILocation(line: 893, column: 4, scope: !3831)
!3840 = !DILocation(line: 894, column: 4, scope: !3831)
!3841 = !DILocation(line: 895, column: 4, scope: !3831)
!3842 = !DILocation(line: 896, column: 4, scope: !3831)
!3843 = !DILocation(line: 897, column: 4, scope: !3831)
!3844 = !DILocalVariable(name: "p", scope: !3845, file: !3, line: 899, type: !2825)
!3845 = distinct !DILexicalBlock(scope: !3831, file: !3, line: 898, column: 6)
!3846 = !DILocation(line: 899, column: 26, scope: !3845)
!3847 = !DILocation(line: 900, column: 8, scope: !3845)
!3848 = !DILocation(line: 901, column: 8, scope: !3845)
!3849 = !DILocation(line: 902, column: 8, scope: !3845)
!3850 = !DILocation(line: 904, column: 4, scope: !3831)
!3851 = !DILocation(line: 905, column: 4, scope: !3831)
!3852 = !DILocation(line: 906, column: 4, scope: !3831)
!3853 = !DILocalVariable(name: "p", scope: !3854, file: !3, line: 908, type: !2825)
!3854 = distinct !DILexicalBlock(scope: !3831, file: !3, line: 907, column: 6)
!3855 = !DILocation(line: 908, column: 26, scope: !3854)
!3856 = !DILocation(line: 909, column: 8, scope: !3854)
!3857 = !DILocation(line: 910, column: 8, scope: !3854)
!3858 = !DILocation(line: 912, column: 11, scope: !3831)
!3859 = !DILocation(line: 913, column: 4, scope: !3831)
!3860 = !DILocation(line: 914, column: 4, scope: !3831)
!3861 = !DILocation(line: 915, column: 4, scope: !3831)
!3862 = !DILocation(line: 916, column: 4, scope: !3831)
!3863 = !DILocation(line: 917, column: 4, scope: !3831)
!3864 = !DILocation(line: 918, column: 4, scope: !3831)
!3865 = !DILocation(line: 920, column: 7, scope: !3787)
!3866 = !DILocation(line: 921, column: 7, scope: !3787)
!3867 = !DILocation(line: 922, column: 7, scope: !3787)
!3868 = !DILocation(line: 923, column: 7, scope: !3787)
!3869 = !DILocation(line: 929, column: 7, scope: !3787)
!3870 = !DILocation(line: 930, column: 7, scope: !3787)
!3871 = !DILocation(line: 931, column: 7, scope: !3787)
!3872 = !DILocation(line: 942, column: 7, scope: !3787)
!3873 = !DILocation(line: 943, column: 7, scope: !3787)
!3874 = !DILocation(line: 944, column: 7, scope: !3787)
!3875 = !DILocation(line: 945, column: 7, scope: !3787)
!3876 = !DILocation(line: 946, column: 7, scope: !3787)
!3877 = !DILocation(line: 947, column: 7, scope: !3787)
!3878 = !DILocation(line: 948, column: 7, scope: !3787)
!3879 = !DILocation(line: 949, column: 7, scope: !3787)
!3880 = !DILocation(line: 950, column: 7, scope: !3787)
!3881 = !DILocation(line: 952, column: 3, scope: !3698)
!3882 = !DILocation(line: 953, column: 3, scope: !3698)
!3883 = !DILocation(line: 954, column: 3, scope: !3698)
!3884 = !DILocation(line: 955, column: 3, scope: !3698)
!3885 = !DILocation(line: 956, column: 3, scope: !3698)
!3886 = !DILocation(line: 957, column: 3, scope: !3698)
!3887 = !DILocation(line: 958, column: 3, scope: !3698)
!3888 = !DILocation(line: 960, column: 3, scope: !3698)
!3889 = !DILocation(line: 962, column: 3, scope: !3698)
!3890 = !DILocalVariable(name: "p", scope: !3891, file: !3, line: 964, type: !2825)
!3891 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 963, column: 5)
!3892 = !DILocation(line: 964, column: 25, scope: !3891)
!3893 = !DILocation(line: 965, column: 7, scope: !3891)
!3894 = !DILocation(line: 966, column: 7, scope: !3891)
!3895 = !DILocation(line: 967, column: 7, scope: !3891)
!3896 = !DILocation(line: 968, column: 7, scope: !3891)
!3897 = !DILocation(line: 969, column: 7, scope: !3891)
!3898 = !DILocation(line: 970, column: 7, scope: !3891)
!3899 = !DILocation(line: 971, column: 7, scope: !3891)
!3900 = !DILocation(line: 972, column: 7, scope: !3891)
!3901 = !DILocation(line: 973, column: 7, scope: !3891)
!3902 = !DILocation(line: 974, column: 7, scope: !3891)
!3903 = !DILocation(line: 975, column: 7, scope: !3891)
!3904 = !DILocation(line: 976, column: 7, scope: !3891)
!3905 = !DILocation(line: 977, column: 7, scope: !3891)
!3906 = !DILocation(line: 978, column: 7, scope: !3891)
!3907 = !DILocation(line: 979, column: 7, scope: !3891)
!3908 = !DILocation(line: 980, column: 7, scope: !3891)
!3909 = !DILocation(line: 981, column: 7, scope: !3891)
!3910 = !DILocation(line: 982, column: 7, scope: !3891)
!3911 = !DILocation(line: 983, column: 7, scope: !3891)
!3912 = !DILocation(line: 984, column: 7, scope: !3891)
!3913 = !DILocation(line: 988, column: 7, scope: !3891)
!3914 = !DILocalVariable(name: "p", scope: !3915, file: !3, line: 990, type: !2825)
!3915 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 989, column: 2)
!3916 = !DILocation(line: 990, column: 22, scope: !3915)
!3917 = !DILocation(line: 991, column: 4, scope: !3915)
!3918 = !DILocation(line: 992, column: 4, scope: !3915)
!3919 = !DILocation(line: 993, column: 4, scope: !3915)
!3920 = !DILocation(line: 994, column: 4, scope: !3915)
!3921 = !DILocation(line: 995, column: 4, scope: !3915)
!3922 = !DILocation(line: 996, column: 4, scope: !3915)
!3923 = !DILocation(line: 997, column: 5, scope: !3915)
!3924 = !DILocation(line: 997, column: 7, scope: !3915)
!3925 = !DILocation(line: 999, column: 7, scope: !3891)
!3926 = !DILocation(line: 1000, column: 7, scope: !3891)
!3927 = !DILocation(line: 1001, column: 7, scope: !3891)
!3928 = !DILocation(line: 1002, column: 7, scope: !3891)
!3929 = !DILocation(line: 1003, column: 7, scope: !3891)
!3930 = !DILocation(line: 1004, column: 7, scope: !3891)
!3931 = !DILocation(line: 1005, column: 7, scope: !3891)
!3932 = !DILocation(line: 1006, column: 7, scope: !3891)
!3933 = !DILocation(line: 1007, column: 7, scope: !3891)
!3934 = !DILocation(line: 1008, column: 7, scope: !3891)
!3935 = !DILocation(line: 1009, column: 7, scope: !3891)
!3936 = !DILocation(line: 1010, column: 7, scope: !3891)
!3937 = !DILocation(line: 1011, column: 7, scope: !3891)
!3938 = !DILocation(line: 1012, column: 7, scope: !3891)
!3939 = !DILocation(line: 1013, column: 7, scope: !3891)
!3940 = !DILocation(line: 1014, column: 7, scope: !3891)
!3941 = !DILocation(line: 1015, column: 7, scope: !3891)
!3942 = !DILocation(line: 1016, column: 7, scope: !3891)
!3943 = !DILocation(line: 1017, column: 7, scope: !3891)
!3944 = !DILocation(line: 1018, column: 7, scope: !3891)
!3945 = !DILocation(line: 1019, column: 7, scope: !3891)
!3946 = !DILocation(line: 1020, column: 7, scope: !3891)
!3947 = !DILocation(line: 1021, column: 7, scope: !3891)
!3948 = !DILocalVariable(name: "p", scope: !3949, file: !3, line: 1023, type: !2825)
!3949 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 1022, column: 2)
!3950 = !DILocation(line: 1023, column: 22, scope: !3949)
!3951 = !DILocation(line: 1024, column: 4, scope: !3949)
!3952 = !DILocation(line: 1025, column: 4, scope: !3949)
!3953 = !DILocation(line: 1026, column: 4, scope: !3949)
!3954 = !DILocation(line: 1027, column: 4, scope: !3949)
!3955 = !DILocation(line: 1028, column: 4, scope: !3949)
!3956 = !DILocation(line: 1029, column: 4, scope: !3949)
!3957 = !DILocation(line: 1030, column: 4, scope: !3949)
!3958 = !DILocation(line: 1031, column: 4, scope: !3949)
!3959 = !DILocation(line: 1032, column: 4, scope: !3949)
!3960 = !DILocation(line: 1033, column: 4, scope: !3949)
!3961 = !DILocation(line: 1034, column: 4, scope: !3949)
!3962 = !DILocation(line: 1035, column: 4, scope: !3949)
!3963 = !DILocation(line: 1036, column: 4, scope: !3949)
!3964 = !DILocation(line: 1037, column: 4, scope: !3949)
!3965 = !DILocation(line: 1038, column: 4, scope: !3949)
!3966 = !DILocation(line: 1039, column: 4, scope: !3949)
!3967 = !DILocation(line: 1040, column: 4, scope: !3949)
!3968 = !DILocation(line: 1041, column: 4, scope: !3949)
!3969 = !DILocalVariable(name: "p", scope: !3970, file: !3, line: 1043, type: !2825)
!3970 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 1042, column: 6)
!3971 = !DILocation(line: 1043, column: 26, scope: !3970)
!3972 = !DILocation(line: 1044, column: 8, scope: !3970)
!3973 = !DILocation(line: 1045, column: 8, scope: !3970)
!3974 = !DILocation(line: 1047, column: 4, scope: !3949)
!3975 = !DILocation(line: 1048, column: 4, scope: !3949)
!3976 = !DILocation(line: 1049, column: 4, scope: !3949)
!3977 = !DILocation(line: 1050, column: 4, scope: !3949)
!3978 = !DILocation(line: 1051, column: 4, scope: !3949)
!3979 = !DILocation(line: 1052, column: 4, scope: !3949)
!3980 = !DILocation(line: 1053, column: 4, scope: !3949)
!3981 = !DILocation(line: 1054, column: 4, scope: !3949)
!3982 = !DILocation(line: 1055, column: 4, scope: !3949)
!3983 = !DILocation(line: 1056, column: 4, scope: !3949)
!3984 = !DILocation(line: 1057, column: 4, scope: !3949)
!3985 = !DILocation(line: 1058, column: 4, scope: !3949)
!3986 = !DILocation(line: 1060, column: 7, scope: !3891)
!3987 = !DILocation(line: 1062, column: 3, scope: !3698)
!3988 = !DILocation(line: 1063, column: 4, scope: !3698)
!3989 = !DILocation(line: 1063, column: 6, scope: !3698)
!3990 = !DILocation(line: 1068, column: 24, scope: !3698)
!3991 = !DILocation(line: 1068, column: 3, scope: !3698)
!3992 = !DILocation(line: 1069, column: 24, scope: !3698)
!3993 = !DILocation(line: 1069, column: 3, scope: !3698)
!3994 = !DILocation(line: 1072, column: 24, scope: !3698)
!3995 = !DILocation(line: 1072, column: 3, scope: !3698)
!3996 = !DILocation(line: 1075, column: 24, scope: !3698)
!3997 = !DILocation(line: 1075, column: 3, scope: !3698)
!3998 = !DILocation(line: 1078, column: 24, scope: !3698)
!3999 = !DILocation(line: 1078, column: 3, scope: !3698)
!4000 = !DILocation(line: 1081, column: 1, scope: !3698)
!4001 = distinct !DISubprogram(name: "next_pass_1", scope: !3, file: !3, line: 512, type: !4002, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4002 = !DISubroutineType(types: !4003)
!4003 = !{!2825, !2825, !2636}
!4004 = !DILocalVariable(name: "list", arg: 1, scope: !4001, file: !3, line: 512, type: !2825)
!4005 = !DILocation(line: 512, column: 32, scope: !4001)
!4006 = !DILocalVariable(name: "pass", arg: 2, scope: !4001, file: !3, line: 512, type: !2636)
!4007 = !DILocation(line: 512, column: 55, scope: !4001)
!4008 = !DILocation(line: 515, column: 3, scope: !4001)
!4009 = !DILocation(line: 517, column: 31, scope: !4001)
!4010 = !DILocation(line: 517, column: 11, scope: !4001)
!4011 = !DILocation(line: 517, column: 4, scope: !4001)
!4012 = !DILocation(line: 517, column: 9, scope: !4001)
!4013 = !DILocation(line: 519, column: 13, scope: !4001)
!4014 = !DILocation(line: 519, column: 12, scope: !4001)
!4015 = !DILocation(line: 519, column: 20, scope: !4001)
!4016 = !DILocation(line: 519, column: 3, scope: !4001)
!4017 = distinct !DISubprogram(name: "register_dump_files", scope: !3, file: !3, line: 450, type: !4018, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{null, !2636, !1173}
!4020 = !DILocalVariable(name: "pass", arg: 1, scope: !4017, file: !3, line: 450, type: !2636)
!4021 = !DILocation(line: 450, column: 39, scope: !4017)
!4022 = !DILocalVariable(name: "properties", arg: 2, scope: !4017, file: !3, line: 450, type: !1173)
!4023 = !DILocation(line: 450, column: 48, scope: !4017)
!4024 = !DILocation(line: 452, column: 32, scope: !4017)
!4025 = !DILocation(line: 452, column: 3, scope: !4017)
!4026 = !DILocation(line: 452, column: 9, scope: !4017)
!4027 = !DILocation(line: 452, column: 29, scope: !4017)
!4028 = !DILocation(line: 453, column: 26, scope: !4017)
!4029 = !DILocation(line: 453, column: 32, scope: !4017)
!4030 = !DILocation(line: 453, column: 3, scope: !4017)
!4031 = !DILocation(line: 454, column: 1, scope: !4017)
!4032 = distinct !DISubprogram(name: "do_per_function_toporder", scope: !3, file: !3, line: 1125, type: !4033, scopeLine: 1126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{null, !1982, !1357}
!4035 = !DILocalVariable(name: "callback", arg: 1, scope: !4032, file: !3, line: 1125, type: !1982)
!4036 = !DILocation(line: 1125, column: 34, scope: !4032)
!4037 = !DILocalVariable(name: "data", arg: 2, scope: !4032, file: !3, line: 1125, type: !1357)
!4038 = !DILocation(line: 1125, column: 64, scope: !4032)
!4039 = !DILocalVariable(name: "i", scope: !4032, file: !3, line: 1127, type: !1173)
!4040 = !DILocation(line: 1127, column: 7, scope: !4032)
!4041 = !DILocation(line: 1129, column: 7, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4032, file: !3, line: 1129, column: 7)
!4043 = !DILocation(line: 1129, column: 7, scope: !4032)
!4044 = !DILocation(line: 1130, column: 5, scope: !4042)
!4045 = !DILocation(line: 1130, column: 15, scope: !4042)
!4046 = !DILocation(line: 1133, column: 7, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4042, file: !3, line: 1132, column: 5)
!4048 = !DILocation(line: 1134, column: 15, scope: !4047)
!4049 = !DILocation(line: 1134, column: 13, scope: !4047)
!4050 = !DILocation(line: 1135, column: 34, scope: !4047)
!4051 = !DILocation(line: 1135, column: 16, scope: !4047)
!4052 = !DILocation(line: 1135, column: 14, scope: !4047)
!4053 = !DILocation(line: 1136, column: 16, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4047, file: !3, line: 1136, column: 7)
!4055 = !DILocation(line: 1136, column: 23, scope: !4054)
!4056 = !DILocation(line: 1136, column: 14, scope: !4054)
!4057 = !DILocation(line: 1136, column: 12, scope: !4054)
!4058 = !DILocation(line: 1136, column: 28, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4054, file: !3, line: 1136, column: 7)
!4060 = !DILocation(line: 1136, column: 30, scope: !4059)
!4061 = !DILocation(line: 1136, column: 7, scope: !4054)
!4062 = !DILocation(line: 1137, column: 9, scope: !4059)
!4063 = !DILocation(line: 1137, column: 15, scope: !4059)
!4064 = !DILocation(line: 1137, column: 19, scope: !4059)
!4065 = !DILocation(line: 1137, column: 27, scope: !4059)
!4066 = !DILocation(line: 1136, column: 37, scope: !4059)
!4067 = !DILocation(line: 1136, column: 7, scope: !4059)
!4068 = distinct !{!4068, !4061, !4069}
!4069 = !DILocation(line: 1137, column: 29, scope: !4054)
!4070 = !DILocation(line: 1138, column: 16, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4047, file: !3, line: 1138, column: 7)
!4072 = !DILocation(line: 1138, column: 23, scope: !4071)
!4073 = !DILocation(line: 1138, column: 14, scope: !4071)
!4074 = !DILocation(line: 1138, column: 12, scope: !4071)
!4075 = !DILocation(line: 1138, column: 28, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4071, file: !3, line: 1138, column: 7)
!4077 = !DILocation(line: 1138, column: 30, scope: !4076)
!4078 = !DILocation(line: 1138, column: 7, scope: !4071)
!4079 = !DILocalVariable(name: "node", scope: !4080, file: !3, line: 1140, type: !2563)
!4080 = distinct !DILexicalBlock(scope: !4076, file: !3, line: 1139, column: 2)
!4081 = !DILocation(line: 1140, column: 24, scope: !4080)
!4082 = !DILocation(line: 1140, column: 31, scope: !4080)
!4083 = !DILocation(line: 1140, column: 37, scope: !4080)
!4084 = !DILocation(line: 1143, column: 4, scope: !4080)
!4085 = !DILocation(line: 1143, column: 10, scope: !4080)
!4086 = !DILocation(line: 1143, column: 13, scope: !4080)
!4087 = !DILocation(line: 1144, column: 4, scope: !4080)
!4088 = !DILocation(line: 1144, column: 10, scope: !4080)
!4089 = !DILocation(line: 1144, column: 18, scope: !4080)
!4090 = !DILocation(line: 1145, column: 8, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4080, file: !3, line: 1145, column: 8)
!4092 = !DILocation(line: 1145, column: 14, scope: !4091)
!4093 = !DILocation(line: 1145, column: 8, scope: !4080)
!4094 = !DILocation(line: 1147, column: 19, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4091, file: !3, line: 1146, column: 6)
!4096 = !DILocation(line: 1147, column: 8, scope: !4095)
!4097 = !DILocation(line: 1148, column: 32, scope: !4095)
!4098 = !DILocation(line: 1148, column: 38, scope: !4095)
!4099 = !DILocation(line: 1148, column: 30, scope: !4095)
!4100 = !DILocation(line: 1149, column: 8, scope: !4095)
!4101 = !DILocation(line: 1149, column: 18, scope: !4095)
!4102 = !DILocation(line: 1150, column: 8, scope: !4095)
!4103 = !DILocation(line: 1151, column: 8, scope: !4095)
!4104 = !DILocation(line: 1152, column: 30, scope: !4095)
!4105 = !DILocation(line: 1153, column: 8, scope: !4095)
!4106 = !DILocation(line: 1154, column: 8, scope: !4095)
!4107 = !DILocation(line: 1155, column: 6, scope: !4095)
!4108 = !DILocation(line: 1156, column: 2, scope: !4080)
!4109 = !DILocation(line: 1138, column: 37, scope: !4076)
!4110 = !DILocation(line: 1138, column: 7, scope: !4076)
!4111 = distinct !{!4111, !4078, !4112}
!4112 = !DILocation(line: 1156, column: 2, scope: !4071)
!4113 = !DILocation(line: 1158, column: 13, scope: !4032)
!4114 = !DILocation(line: 1158, column: 3, scope: !4032)
!4115 = !DILocation(line: 1159, column: 9, scope: !4032)
!4116 = !DILocation(line: 1160, column: 10, scope: !4032)
!4117 = !DILocation(line: 1161, column: 1, scope: !4032)
!4118 = distinct !DISubprogram(name: "pass_init_dump_file", scope: !3, file: !3, line: 1352, type: !4119, scopeLine: 1353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!1195, !2636}
!4121 = !DILocalVariable(name: "pass", arg: 1, scope: !4118, file: !3, line: 1352, type: !2636)
!4122 = !DILocation(line: 1352, column: 39, scope: !4118)
!4123 = !DILocation(line: 1355, column: 7, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 1355, column: 7)
!4125 = !DILocation(line: 1355, column: 13, scope: !4124)
!4126 = !DILocation(line: 1355, column: 32, scope: !4124)
!4127 = !DILocation(line: 1355, column: 7, scope: !4118)
!4128 = !DILocalVariable(name: "initializing_dump", scope: !4129, file: !3, line: 1357, type: !1195)
!4129 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 1356, column: 5)
!4130 = !DILocation(line: 1357, column: 12, scope: !4129)
!4131 = !DILocation(line: 1357, column: 53, scope: !4129)
!4132 = !DILocation(line: 1357, column: 59, scope: !4129)
!4133 = !DILocation(line: 1357, column: 33, scope: !4129)
!4134 = !DILocation(line: 1357, column: 32, scope: !4129)
!4135 = !DILocation(line: 1358, column: 44, scope: !4129)
!4136 = !DILocation(line: 1358, column: 50, scope: !4129)
!4137 = !DILocation(line: 1358, column: 24, scope: !4129)
!4138 = !DILocation(line: 1358, column: 22, scope: !4129)
!4139 = !DILocation(line: 1359, column: 31, scope: !4129)
!4140 = !DILocation(line: 1359, column: 37, scope: !4129)
!4141 = !DILocation(line: 1359, column: 19, scope: !4129)
!4142 = !DILocation(line: 1359, column: 17, scope: !4129)
!4143 = !DILocation(line: 1360, column: 11, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4129, file: !3, line: 1360, column: 11)
!4145 = !DILocation(line: 1360, column: 21, scope: !4144)
!4146 = !DILocation(line: 1360, column: 24, scope: !4144)
!4147 = !DILocation(line: 1360, column: 11, scope: !4129)
!4148 = !DILocalVariable(name: "dname", scope: !4149, file: !3, line: 1362, type: !1073)
!4149 = distinct !DILexicalBlock(scope: !4144, file: !3, line: 1361, column: 2)
!4150 = !DILocation(line: 1362, column: 16, scope: !4149)
!4151 = !DILocalVariable(name: "aname", scope: !4149, file: !3, line: 1362, type: !1073)
!4152 = !DILocation(line: 1362, column: 24, scope: !4149)
!4153 = !DILocation(line: 1363, column: 23, scope: !4149)
!4154 = !DILocation(line: 1363, column: 44, scope: !4149)
!4155 = !DILocation(line: 1363, column: 12, scope: !4149)
!4156 = !DILocation(line: 1363, column: 10, scope: !4149)
!4157 = !DILocation(line: 1364, column: 13, scope: !4149)
!4158 = !DILocation(line: 1364, column: 10, scope: !4149)
!4159 = !DILocation(line: 1366, column: 13, scope: !4149)
!4160 = !DILocation(line: 1366, column: 55, scope: !4149)
!4161 = !DILocation(line: 1366, column: 62, scope: !4149)
!4162 = !DILocation(line: 1367, column: 7, scope: !4149)
!4163 = !DILocation(line: 1367, column: 13, scope: !4149)
!4164 = !DILocation(line: 1367, column: 32, scope: !4149)
!4165 = !DILocation(line: 1369, column: 9, scope: !4149)
!4166 = !DILocation(line: 1369, column: 15, scope: !4149)
!4167 = !DILocation(line: 1369, column: 34, scope: !4149)
!4168 = !DILocation(line: 1366, column: 4, scope: !4149)
!4169 = !DILocation(line: 1372, column: 2, scope: !4149)
!4170 = !DILocation(line: 1373, column: 14, scope: !4129)
!4171 = !DILocation(line: 1373, column: 7, scope: !4129)
!4172 = !DILocation(line: 1376, column: 5, scope: !4124)
!4173 = !DILocation(line: 1377, column: 1, scope: !4118)
!4174 = distinct !DISubprogram(name: "pass_fini_dump_file", scope: !3, file: !3, line: 1383, type: !3257, scopeLine: 1384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4175 = !DILocalVariable(name: "pass", arg: 1, scope: !4174, file: !3, line: 1383, type: !2636)
!4176 = !DILocation(line: 1383, column: 39, scope: !4174)
!4177 = !DILocation(line: 1386, column: 7, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 1386, column: 7)
!4179 = !DILocation(line: 1386, column: 7, scope: !4174)
!4180 = !DILocation(line: 1388, column: 13, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4178, file: !3, line: 1387, column: 5)
!4182 = !DILocation(line: 1388, column: 7, scope: !4181)
!4183 = !DILocation(line: 1389, column: 22, scope: !4181)
!4184 = !DILocation(line: 1390, column: 5, scope: !4181)
!4185 = !DILocation(line: 1392, column: 7, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 1392, column: 7)
!4187 = !DILocation(line: 1392, column: 7, scope: !4174)
!4188 = !DILocation(line: 1394, column: 17, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4186, file: !3, line: 1393, column: 5)
!4190 = !DILocation(line: 1394, column: 23, scope: !4189)
!4191 = !DILocation(line: 1394, column: 43, scope: !4189)
!4192 = !DILocation(line: 1394, column: 7, scope: !4189)
!4193 = !DILocation(line: 1395, column: 17, scope: !4189)
!4194 = !DILocation(line: 1396, column: 5, scope: !4189)
!4195 = !DILocation(line: 1397, column: 1, scope: !4174)
!4196 = distinct !DISubprogram(name: "execute_ipa_summary_passes", scope: !3, file: !3, line: 1413, type: !4197, scopeLine: 1414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{null, !2619}
!4199 = !DILocalVariable(name: "ipa_pass", arg: 1, scope: !4196, file: !3, line: 1413, type: !2619)
!4200 = !DILocation(line: 1413, column: 52, scope: !4196)
!4201 = !DILocation(line: 1415, column: 3, scope: !4196)
!4202 = !DILocation(line: 1415, column: 10, scope: !4196)
!4203 = !DILocalVariable(name: "pass", scope: !4204, file: !3, line: 1417, type: !2636)
!4204 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 1416, column: 5)
!4205 = !DILocation(line: 1417, column: 24, scope: !4204)
!4206 = !DILocation(line: 1417, column: 32, scope: !4204)
!4207 = !DILocation(line: 1417, column: 42, scope: !4204)
!4208 = !DILocation(line: 1420, column: 11, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4204, file: !3, line: 1420, column: 11)
!4210 = !DILocation(line: 1420, column: 21, scope: !4209)
!4211 = !DILocation(line: 1420, column: 26, scope: !4209)
!4212 = !DILocation(line: 1420, column: 31, scope: !4209)
!4213 = !DILocation(line: 1421, column: 4, scope: !4209)
!4214 = !DILocation(line: 1421, column: 9, scope: !4209)
!4215 = !DILocation(line: 1421, column: 15, scope: !4209)
!4216 = !DILocation(line: 1421, column: 20, scope: !4209)
!4217 = !DILocation(line: 1421, column: 23, scope: !4209)
!4218 = !DILocation(line: 1421, column: 29, scope: !4209)
!4219 = !DILocation(line: 1422, column: 4, scope: !4209)
!4220 = !DILocation(line: 1422, column: 7, scope: !4209)
!4221 = !DILocation(line: 1422, column: 17, scope: !4209)
!4222 = !DILocation(line: 1420, column: 11, scope: !4204)
!4223 = !DILocation(line: 1424, column: 25, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 1423, column: 2)
!4225 = !DILocation(line: 1424, column: 4, scope: !4224)
!4226 = !DILocation(line: 1427, column: 8, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4224, file: !3, line: 1427, column: 8)
!4228 = !DILocation(line: 1427, column: 14, scope: !4227)
!4229 = !DILocation(line: 1427, column: 8, scope: !4224)
!4230 = !DILocation(line: 1428, column: 6, scope: !4227)
!4231 = !DILocation(line: 1428, column: 6, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 1428, column: 6)
!4233 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 1428, column: 6)
!4234 = !DILocation(line: 1428, column: 6, scope: !4233)
!4235 = !DILocation(line: 1430, column: 4, scope: !4224)
!4236 = !DILocation(line: 1430, column: 14, scope: !4224)
!4237 = !DILocation(line: 1433, column: 8, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4224, file: !3, line: 1433, column: 8)
!4239 = !DILocation(line: 1433, column: 14, scope: !4238)
!4240 = !DILocation(line: 1433, column: 8, scope: !4224)
!4241 = !DILocation(line: 1434, column: 6, scope: !4238)
!4242 = !DILocation(line: 1434, column: 6, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 1434, column: 6)
!4244 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 1434, column: 6)
!4245 = !DILocation(line: 1434, column: 6, scope: !4244)
!4246 = !DILocation(line: 1436, column: 25, scope: !4224)
!4247 = !DILocation(line: 1436, column: 4, scope: !4224)
!4248 = !DILocation(line: 1437, column: 2, scope: !4224)
!4249 = !DILocation(line: 1438, column: 43, scope: !4204)
!4250 = !DILocation(line: 1438, column: 53, scope: !4204)
!4251 = !DILocation(line: 1438, column: 58, scope: !4204)
!4252 = !DILocation(line: 1438, column: 18, scope: !4204)
!4253 = !DILocation(line: 1438, column: 16, scope: !4204)
!4254 = distinct !{!4254, !4201, !4255}
!4255 = !DILocation(line: 1439, column: 5, scope: !4196)
!4256 = !DILocation(line: 1440, column: 1, scope: !4196)
!4257 = distinct !DISubprogram(name: "execute_all_ipa_transforms", scope: !3, file: !3, line: 1487, type: !2648, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4258 = !DILocalVariable(name: "node", scope: !4257, file: !3, line: 1489, type: !2563)
!4259 = !DILocation(line: 1489, column: 23, scope: !4257)
!4260 = !DILocation(line: 1490, column: 8, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4257, file: !3, line: 1490, column: 7)
!4262 = !DILocation(line: 1490, column: 7, scope: !4257)
!4263 = !DILocation(line: 1491, column: 5, scope: !4261)
!4264 = !DILocation(line: 1492, column: 23, scope: !4257)
!4265 = !DILocation(line: 1492, column: 10, scope: !4257)
!4266 = !DILocation(line: 1492, column: 8, scope: !4257)
!4267 = !DILocation(line: 1493, column: 7, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4257, file: !3, line: 1493, column: 7)
!4269 = !DILocation(line: 1493, column: 13, scope: !4268)
!4270 = !DILocation(line: 1493, column: 7, scope: !4257)
!4271 = !DILocalVariable(name: "i", scope: !4272, file: !3, line: 1495, type: !7)
!4272 = distinct !DILexicalBlock(scope: !4268, file: !3, line: 1494, column: 5)
!4273 = !DILocation(line: 1495, column: 20, scope: !4272)
!4274 = !DILocation(line: 1497, column: 14, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4272, file: !3, line: 1497, column: 7)
!4276 = !DILocation(line: 1497, column: 12, scope: !4275)
!4277 = !DILocation(line: 1497, column: 19, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4275, file: !3, line: 1497, column: 7)
!4279 = !DILocation(line: 1497, column: 23, scope: !4278)
!4280 = !DILocation(line: 1497, column: 21, scope: !4278)
!4281 = !DILocation(line: 1497, column: 7, scope: !4275)
!4282 = !DILocation(line: 1499, column: 34, scope: !4278)
!4283 = !DILocation(line: 1500, column: 6, scope: !4278)
!4284 = !DILocation(line: 1499, column: 2, scope: !4278)
!4285 = !DILocation(line: 1498, column: 6, scope: !4278)
!4286 = !DILocation(line: 1497, column: 7, scope: !4278)
!4287 = distinct !{!4287, !4281, !4288}
!4288 = !DILocation(line: 1502, column: 12, scope: !4275)
!4289 = !DILocation(line: 1503, column: 7, scope: !4272)
!4290 = !DILocation(line: 1504, column: 7, scope: !4272)
!4291 = !DILocation(line: 1504, column: 13, scope: !4272)
!4292 = !DILocation(line: 1504, column: 37, scope: !4272)
!4293 = !DILocation(line: 1505, column: 5, scope: !4272)
!4294 = !DILocation(line: 1506, column: 1, scope: !4257)
!4295 = distinct !DISubprogram(name: "VEC_ipa_opt_pass_base_length", scope: !819, file: !819, line: 176, type: !4296, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4296 = !DISubroutineType(types: !4297)
!4297 = !{!7, !4298}
!4298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4299, size: 64)
!4299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2611)
!4300 = !DILocalVariable(name: "vec_", arg: 1, scope: !4295, file: !819, line: 176, type: !4298)
!4301 = !DILocation(line: 176, column: 1, scope: !4295)
!4302 = distinct !DISubprogram(name: "execute_one_ipa_transform_pass", scope: !3, file: !3, line: 1445, type: !4303, scopeLine: 1447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4303 = !DISubroutineType(types: !4304)
!4304 = !{null, !2563, !2619}
!4305 = !DILocalVariable(name: "node", arg: 1, scope: !4302, file: !3, line: 1445, type: !2563)
!4306 = !DILocation(line: 1445, column: 53, scope: !4302)
!4307 = !DILocalVariable(name: "ipa_pass", arg: 2, scope: !4302, file: !3, line: 1446, type: !2619)
!4308 = !DILocation(line: 1446, column: 28, scope: !4302)
!4309 = !DILocalVariable(name: "pass", scope: !4302, file: !3, line: 1448, type: !2636)
!4310 = !DILocation(line: 1448, column: 20, scope: !4302)
!4311 = !DILocation(line: 1448, column: 28, scope: !4302)
!4312 = !DILocation(line: 1448, column: 38, scope: !4302)
!4313 = !DILocalVariable(name: "todo_after", scope: !4302, file: !3, line: 1449, type: !7)
!4314 = !DILocation(line: 1449, column: 16, scope: !4302)
!4315 = !DILocation(line: 1451, column: 18, scope: !4302)
!4316 = !DILocation(line: 1451, column: 16, scope: !4302)
!4317 = !DILocation(line: 1452, column: 8, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 1452, column: 7)
!4319 = !DILocation(line: 1452, column: 18, scope: !4318)
!4320 = !DILocation(line: 1452, column: 7, scope: !4302)
!4321 = !DILocation(line: 1453, column: 5, scope: !4318)
!4322 = !DILocation(line: 1457, column: 21, scope: !4302)
!4323 = !DILocation(line: 1457, column: 26, scope: !4302)
!4324 = !DILocation(line: 1457, column: 30, scope: !4302)
!4325 = !DILocation(line: 1457, column: 36, scope: !4302)
!4326 = !DILocation(line: 1457, column: 52, scope: !4302)
!4327 = !DILocation(line: 0, scope: !4302)
!4328 = !DILocation(line: 1457, column: 67, scope: !4302)
!4329 = !DILocation(line: 1457, column: 20, scope: !4302)
!4330 = !DILocation(line: 1457, column: 18, scope: !4302)
!4331 = !DILocation(line: 1459, column: 24, scope: !4302)
!4332 = !DILocation(line: 1459, column: 3, scope: !4302)
!4333 = !DILocation(line: 1462, column: 17, scope: !4302)
!4334 = !DILocation(line: 1462, column: 27, scope: !4302)
!4335 = !DILocation(line: 1462, column: 3, scope: !4302)
!4336 = !DILocation(line: 1465, column: 7, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 1465, column: 7)
!4338 = !DILocation(line: 1465, column: 13, scope: !4337)
!4339 = !DILocation(line: 1465, column: 19, scope: !4337)
!4340 = !DILocation(line: 1465, column: 7, scope: !4302)
!4341 = !DILocation(line: 1466, column: 5, scope: !4337)
!4342 = !DILocation(line: 1466, column: 5, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4344, file: !3, line: 1466, column: 5)
!4344 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 1466, column: 5)
!4345 = !DILocation(line: 1466, column: 5, scope: !4344)
!4346 = !DILocation(line: 1469, column: 16, scope: !4302)
!4347 = !DILocation(line: 1469, column: 26, scope: !4302)
!4348 = !DILocation(line: 1469, column: 46, scope: !4302)
!4349 = !DILocation(line: 1469, column: 14, scope: !4302)
!4350 = !DILocation(line: 1472, column: 7, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 1472, column: 7)
!4352 = !DILocation(line: 1472, column: 13, scope: !4351)
!4353 = !DILocation(line: 1472, column: 19, scope: !4351)
!4354 = !DILocation(line: 1472, column: 7, scope: !4302)
!4355 = !DILocation(line: 1473, column: 5, scope: !4351)
!4356 = !DILocation(line: 1473, column: 5, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4358, file: !3, line: 1473, column: 5)
!4358 = distinct !DILexicalBlock(scope: !4351, file: !3, line: 1473, column: 5)
!4359 = !DILocation(line: 1473, column: 5, scope: !4358)
!4360 = !DILocation(line: 1476, column: 17, scope: !4302)
!4361 = !DILocation(line: 1476, column: 3, scope: !4302)
!4362 = !DILocation(line: 1477, column: 3, scope: !4302)
!4363 = !DILocation(line: 1479, column: 24, scope: !4302)
!4364 = !DILocation(line: 1479, column: 3, scope: !4302)
!4365 = !DILocation(line: 1481, column: 16, scope: !4302)
!4366 = !DILocation(line: 1482, column: 1, scope: !4302)
!4367 = distinct !DISubprogram(name: "VEC_ipa_opt_pass_base_index", scope: !819, file: !819, line: 176, type: !4368, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{!2618, !4298, !7}
!4370 = !DILocalVariable(name: "vec_", arg: 1, scope: !4367, file: !819, line: 176, type: !4298)
!4371 = !DILocation(line: 176, column: 1, scope: !4367)
!4372 = !DILocalVariable(name: "ix_", arg: 2, scope: !4367, file: !819, line: 176, type: !7)
!4373 = !DILocation(line: 0, scope: !4367)
!4374 = distinct !DISubprogram(name: "VEC_ipa_opt_pass_heap_free", scope: !819, file: !819, line: 177, type: !4375, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4375 = !DISubroutineType(types: !4376)
!4376 = !{null, !4377}
!4377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2606, size: 64)
!4378 = !DILocalVariable(name: "vec_", arg: 1, scope: !4374, file: !819, line: 177, type: !4377)
!4379 = !DILocation(line: 177, column: 1, scope: !4374)
!4380 = !DILocation(line: 177, column: 1, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4374, file: !819, line: 177, column: 1)
!4382 = distinct !DISubprogram(name: "execute_one_pass", scope: !3, file: !3, line: 1511, type: !4119, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4383 = !DILocalVariable(name: "pass", arg: 1, scope: !4382, file: !3, line: 1511, type: !2636)
!4384 = !DILocation(line: 1511, column: 36, scope: !4382)
!4385 = !DILocalVariable(name: "initializing_dump", scope: !4382, file: !3, line: 1513, type: !1195)
!4386 = !DILocation(line: 1513, column: 8, scope: !4382)
!4387 = !DILocalVariable(name: "todo_after", scope: !4382, file: !3, line: 1514, type: !7)
!4388 = !DILocation(line: 1514, column: 16, scope: !4382)
!4389 = !DILocalVariable(name: "gate_status", scope: !4382, file: !3, line: 1516, type: !1195)
!4390 = !DILocation(line: 1516, column: 8, scope: !4382)
!4391 = !DILocation(line: 1520, column: 7, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1520, column: 7)
!4393 = !DILocation(line: 1520, column: 13, scope: !4392)
!4394 = !DILocation(line: 1520, column: 18, scope: !4392)
!4395 = !DILocation(line: 1520, column: 37, scope: !4392)
!4396 = !DILocation(line: 1520, column: 40, scope: !4392)
!4397 = !DILocation(line: 1520, column: 46, scope: !4392)
!4398 = !DILocation(line: 1520, column: 51, scope: !4392)
!4399 = !DILocation(line: 1520, column: 7, scope: !4382)
!4400 = !DILocation(line: 1521, column: 5, scope: !4392)
!4401 = !DILocation(line: 1523, column: 5, scope: !4392)
!4402 = !DILocation(line: 1525, column: 18, scope: !4382)
!4403 = !DILocation(line: 1525, column: 16, scope: !4382)
!4404 = !DILocation(line: 1529, column: 18, scope: !4382)
!4405 = !DILocation(line: 1529, column: 24, scope: !4382)
!4406 = !DILocation(line: 1529, column: 29, scope: !4382)
!4407 = !DILocation(line: 1529, column: 17, scope: !4382)
!4408 = !DILocation(line: 1529, column: 47, scope: !4382)
!4409 = !DILocation(line: 1529, column: 53, scope: !4382)
!4410 = !DILocation(line: 1529, column: 15, scope: !4382)
!4411 = !DILocation(line: 1532, column: 3, scope: !4382)
!4412 = !DILocation(line: 1534, column: 8, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1534, column: 7)
!4414 = !DILocation(line: 1534, column: 7, scope: !4382)
!4415 = !DILocation(line: 1536, column: 20, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 1535, column: 5)
!4417 = !DILocation(line: 1537, column: 7, scope: !4416)
!4418 = !DILocation(line: 1542, column: 51, scope: !4382)
!4419 = !DILocation(line: 1542, column: 3, scope: !4382)
!4420 = !DILocation(line: 1544, column: 8, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1544, column: 7)
!4422 = !DILocation(line: 1544, column: 19, scope: !4421)
!4423 = !DILocation(line: 1544, column: 23, scope: !4421)
!4424 = !DILocation(line: 1544, column: 7, scope: !4382)
!4425 = !DILocation(line: 1545, column: 14, scope: !4421)
!4426 = !DILocation(line: 1545, column: 31, scope: !4421)
!4427 = !DILocation(line: 1545, column: 37, scope: !4421)
!4428 = !DILocation(line: 1545, column: 44, scope: !4421)
!4429 = !DILocation(line: 1545, column: 50, scope: !4421)
!4430 = !DILocation(line: 1545, column: 5, scope: !4421)
!4431 = !DILocation(line: 1549, column: 21, scope: !4382)
!4432 = !DILocation(line: 1549, column: 26, scope: !4382)
!4433 = !DILocation(line: 1549, column: 30, scope: !4382)
!4434 = !DILocation(line: 1549, column: 36, scope: !4382)
!4435 = !DILocation(line: 1549, column: 52, scope: !4382)
!4436 = !DILocation(line: 0, scope: !4382)
!4437 = !DILocation(line: 1549, column: 67, scope: !4382)
!4438 = !DILocation(line: 1549, column: 20, scope: !4382)
!4439 = !DILocation(line: 1549, column: 18, scope: !4382)
!4440 = !DILocation(line: 1551, column: 44, scope: !4382)
!4441 = !DILocation(line: 1551, column: 23, scope: !4382)
!4442 = !DILocation(line: 1551, column: 21, scope: !4382)
!4443 = !DILocation(line: 1554, column: 17, scope: !4382)
!4444 = !DILocation(line: 1554, column: 23, scope: !4382)
!4445 = !DILocation(line: 1554, column: 3, scope: !4382)
!4446 = !DILocation(line: 1562, column: 7, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1562, column: 7)
!4448 = !DILocation(line: 1562, column: 13, scope: !4447)
!4449 = !DILocation(line: 1562, column: 19, scope: !4447)
!4450 = !DILocation(line: 1562, column: 7, scope: !4382)
!4451 = !DILocation(line: 1563, column: 5, scope: !4447)
!4452 = !DILocation(line: 1563, column: 5, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4454, file: !3, line: 1563, column: 5)
!4454 = distinct !DILexicalBlock(scope: !4447, file: !3, line: 1563, column: 5)
!4455 = !DILocation(line: 1563, column: 5, scope: !4454)
!4456 = !DILocation(line: 1566, column: 7, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1566, column: 7)
!4458 = !DILocation(line: 1566, column: 13, scope: !4457)
!4459 = !DILocation(line: 1566, column: 7, scope: !4382)
!4460 = !DILocation(line: 1568, column: 20, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4457, file: !3, line: 1567, column: 5)
!4462 = !DILocation(line: 1568, column: 26, scope: !4461)
!4463 = !DILocation(line: 1568, column: 18, scope: !4461)
!4464 = !DILocation(line: 1569, column: 7, scope: !4461)
!4465 = !DILocation(line: 1570, column: 5, scope: !4461)
!4466 = !DILocation(line: 1573, column: 7, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1573, column: 7)
!4468 = !DILocation(line: 1573, column: 13, scope: !4467)
!4469 = !DILocation(line: 1573, column: 19, scope: !4467)
!4470 = !DILocation(line: 1573, column: 7, scope: !4382)
!4471 = !DILocation(line: 1574, column: 5, scope: !4467)
!4472 = !DILocation(line: 1574, column: 5, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4474, file: !3, line: 1574, column: 5)
!4474 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 1574, column: 5)
!4475 = !DILocation(line: 1574, column: 5, scope: !4474)
!4476 = !DILocation(line: 1576, column: 50, scope: !4382)
!4477 = !DILocation(line: 1576, column: 3, scope: !4382)
!4478 = !DILocation(line: 1578, column: 7, scope: !4479)
!4479 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1578, column: 7)
!4480 = !DILocation(line: 1579, column: 7, scope: !4479)
!4481 = !DILocation(line: 1579, column: 10, scope: !4479)
!4482 = !DILocation(line: 1580, column: 7, scope: !4479)
!4483 = !DILocation(line: 1580, column: 10, scope: !4479)
!4484 = !DILocation(line: 1580, column: 28, scope: !4479)
!4485 = !DILocation(line: 1581, column: 7, scope: !4479)
!4486 = !DILocation(line: 1581, column: 10, scope: !4479)
!4487 = !DILocation(line: 1582, column: 7, scope: !4479)
!4488 = !DILocation(line: 1582, column: 11, scope: !4479)
!4489 = !DILocation(line: 1582, column: 17, scope: !4479)
!4490 = !DILocation(line: 1582, column: 33, scope: !4479)
!4491 = !DILocation(line: 1583, column: 4, scope: !4479)
!4492 = !DILocation(line: 1578, column: 7, scope: !4382)
!4493 = !DILocation(line: 1585, column: 27, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4479, file: !3, line: 1584, column: 5)
!4495 = !DILocation(line: 1585, column: 33, scope: !4494)
!4496 = !DILocation(line: 1585, column: 7, scope: !4494)
!4497 = !DILocation(line: 1585, column: 54, scope: !4494)
!4498 = !DILocation(line: 1585, column: 60, scope: !4494)
!4499 = !DILocation(line: 1586, column: 18, scope: !4494)
!4500 = !DILocation(line: 1587, column: 30, scope: !4494)
!4501 = !DILocation(line: 1587, column: 7, scope: !4494)
!4502 = !DILocation(line: 1588, column: 5, scope: !4494)
!4503 = !DILocation(line: 1591, column: 17, scope: !4382)
!4504 = !DILocation(line: 1591, column: 30, scope: !4382)
!4505 = !DILocation(line: 1591, column: 36, scope: !4382)
!4506 = !DILocation(line: 1591, column: 28, scope: !4382)
!4507 = !DILocation(line: 1591, column: 3, scope: !4382)
!4508 = !DILocation(line: 1592, column: 3, scope: !4382)
!4509 = !DILocation(line: 1593, column: 7, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1593, column: 7)
!4511 = !DILocation(line: 1593, column: 13, scope: !4510)
!4512 = !DILocation(line: 1593, column: 18, scope: !4510)
!4513 = !DILocation(line: 1593, column: 7, scope: !4382)
!4514 = !DILocalVariable(name: "node", scope: !4515, file: !3, line: 1595, type: !2563)
!4515 = distinct !DILexicalBlock(scope: !4510, file: !3, line: 1594, column: 5)
!4516 = !DILocation(line: 1595, column: 27, scope: !4515)
!4517 = !DILocation(line: 1596, column: 19, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4515, file: !3, line: 1596, column: 7)
!4519 = !DILocation(line: 1596, column: 17, scope: !4518)
!4520 = !DILocation(line: 1596, column: 12, scope: !4518)
!4521 = !DILocation(line: 1596, column: 33, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 1596, column: 7)
!4523 = !DILocation(line: 1596, column: 7, scope: !4518)
!4524 = !DILocation(line: 1597, column: 13, scope: !4525)
!4525 = distinct !DILexicalBlock(scope: !4522, file: !3, line: 1597, column: 13)
!4526 = !DILocation(line: 1597, column: 19, scope: !4525)
!4527 = !DILocation(line: 1597, column: 13, scope: !4522)
!4528 = !DILocation(line: 1598, column: 11, scope: !4525)
!4529 = !DILocation(line: 1596, column: 46, scope: !4522)
!4530 = !DILocation(line: 1596, column: 52, scope: !4522)
!4531 = !DILocation(line: 1596, column: 44, scope: !4522)
!4532 = !DILocation(line: 1596, column: 7, scope: !4522)
!4533 = distinct !{!4533, !4523, !4534}
!4534 = !DILocation(line: 1598, column: 11, scope: !4518)
!4535 = !DILocation(line: 1600, column: 5, scope: !4515)
!4536 = !DILocation(line: 1602, column: 8, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1602, column: 7)
!4538 = !DILocation(line: 1602, column: 7, scope: !4382)
!4539 = !DILocation(line: 1603, column: 5, scope: !4537)
!4540 = !DILocation(line: 1605, column: 24, scope: !4382)
!4541 = !DILocation(line: 1605, column: 3, scope: !4382)
!4542 = !DILocation(line: 1607, column: 7, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1607, column: 7)
!4544 = !DILocation(line: 1607, column: 13, scope: !4543)
!4545 = !DILocation(line: 1607, column: 18, scope: !4543)
!4546 = !DILocation(line: 1607, column: 37, scope: !4543)
!4547 = !DILocation(line: 1607, column: 40, scope: !4543)
!4548 = !DILocation(line: 1607, column: 46, scope: !4543)
!4549 = !DILocation(line: 1607, column: 51, scope: !4543)
!4550 = !DILocation(line: 1607, column: 7, scope: !4382)
!4551 = !DILocation(line: 1608, column: 5, scope: !4543)
!4552 = !DILocation(line: 1611, column: 16, scope: !4382)
!4553 = !DILocation(line: 1613, column: 3, scope: !4382)
!4554 = !DILocation(line: 1614, column: 1, scope: !4382)
!4555 = distinct !DISubprogram(name: "execute_todo", scope: !3, file: !3, line: 1276, type: !4556, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4556 = !DISubroutineType(types: !4557)
!4557 = !{null, !7}
!4558 = !DILocalVariable(name: "flags", arg: 1, scope: !4555, file: !3, line: 1276, type: !7)
!4559 = !DILocation(line: 1276, column: 28, scope: !4555)
!4560 = !DILocation(line: 1285, column: 26, scope: !4555)
!4561 = !DILocation(line: 1285, column: 32, scope: !4555)
!4562 = !DILocation(line: 1285, column: 60, scope: !4555)
!4563 = !DILocation(line: 1285, column: 25, scope: !4555)
!4564 = !DILocation(line: 1285, column: 23, scope: !4555)
!4565 = !DILocation(line: 1287, column: 60, scope: !4555)
!4566 = !DILocation(line: 1287, column: 51, scope: !4555)
!4567 = !DILocation(line: 1287, column: 43, scope: !4555)
!4568 = !DILocation(line: 1287, column: 3, scope: !4555)
!4569 = !DILocation(line: 1293, column: 7, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 1293, column: 7)
!4571 = !DILocation(line: 1293, column: 13, scope: !4570)
!4572 = !DILocation(line: 1293, column: 7, scope: !4555)
!4573 = !DILocation(line: 1295, column: 7, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4570, file: !3, line: 1294, column: 5)
!4575 = !DILocation(line: 1296, column: 46, scope: !4574)
!4576 = !DILocation(line: 1296, column: 7, scope: !4574)
!4577 = !DILocation(line: 1297, column: 5, scope: !4574)
!4578 = !DILocation(line: 1299, column: 8, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 1299, column: 7)
!4580 = !DILocation(line: 1299, column: 14, scope: !4579)
!4581 = !DILocation(line: 1299, column: 34, scope: !4579)
!4582 = !DILocation(line: 1299, column: 37, scope: !4579)
!4583 = !DILocation(line: 1299, column: 47, scope: !4579)
!4584 = !DILocation(line: 1299, column: 51, scope: !4579)
!4585 = !DILocation(line: 1299, column: 7, scope: !4555)
!4586 = !DILocation(line: 1301, column: 7, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4579, file: !3, line: 1300, column: 5)
!4588 = !DILocation(line: 1302, column: 20, scope: !4587)
!4589 = !DILocation(line: 1302, column: 7, scope: !4587)
!4590 = !DILocation(line: 1305, column: 15, scope: !4587)
!4591 = !DILocation(line: 1305, column: 7, scope: !4587)
!4592 = !DILocation(line: 1306, column: 5, scope: !4587)
!4593 = !DILocation(line: 1308, column: 7, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 1308, column: 7)
!4595 = !DILocation(line: 1308, column: 13, scope: !4594)
!4596 = !DILocation(line: 1308, column: 7, scope: !4555)
!4597 = !DILocation(line: 1309, column: 5, scope: !4594)
!4598 = !DILocation(line: 1313, column: 7, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 1313, column: 7)
!4600 = !DILocation(line: 1313, column: 13, scope: !4599)
!4601 = !DILocation(line: 1313, column: 7, scope: !4555)
!4602 = !DILocation(line: 1314, column: 22, scope: !4599)
!4603 = !DILocation(line: 1314, column: 28, scope: !4599)
!4604 = !DILocation(line: 1314, column: 46, scope: !4599)
!4605 = !DILocation(line: 1314, column: 21, scope: !4599)
!4606 = !DILocation(line: 1314, column: 5, scope: !4599)
!4607 = !DILocation(line: 1315, column: 1, scope: !4555)
!4608 = distinct !DISubprogram(name: "do_per_function", scope: !3, file: !3, line: 1088, type: !4033, scopeLine: 1089, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4609 = !DILocalVariable(name: "callback", arg: 1, scope: !4608, file: !3, line: 1088, type: !1982)
!4610 = !DILocation(line: 1088, column: 25, scope: !4608)
!4611 = !DILocalVariable(name: "data", arg: 2, scope: !4608, file: !3, line: 1088, type: !1357)
!4612 = !DILocation(line: 1088, column: 55, scope: !4608)
!4613 = !DILocation(line: 1090, column: 7, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4608, file: !3, line: 1090, column: 7)
!4615 = !DILocation(line: 1090, column: 7, scope: !4608)
!4616 = !DILocation(line: 1091, column: 5, scope: !4614)
!4617 = !DILocation(line: 1091, column: 15, scope: !4614)
!4618 = !DILocalVariable(name: "node", scope: !4619, file: !3, line: 1094, type: !2563)
!4619 = distinct !DILexicalBlock(scope: !4614, file: !3, line: 1093, column: 5)
!4620 = !DILocation(line: 1094, column: 27, scope: !4619)
!4621 = !DILocation(line: 1095, column: 19, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4619, file: !3, line: 1095, column: 7)
!4623 = !DILocation(line: 1095, column: 17, scope: !4622)
!4624 = !DILocation(line: 1095, column: 12, scope: !4622)
!4625 = !DILocation(line: 1095, column: 33, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4622, file: !3, line: 1095, column: 7)
!4627 = !DILocation(line: 1095, column: 7, scope: !4622)
!4628 = !DILocation(line: 1096, column: 6, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4626, file: !3, line: 1096, column: 6)
!4630 = !DILocation(line: 1096, column: 12, scope: !4629)
!4631 = !DILocation(line: 1096, column: 21, scope: !4629)
!4632 = !DILocation(line: 1096, column: 43, scope: !4629)
!4633 = !DILocation(line: 1096, column: 49, scope: !4629)
!4634 = !DILocation(line: 1096, column: 24, scope: !4629)
!4635 = !DILocation(line: 1097, column: 6, scope: !4629)
!4636 = !DILocation(line: 1097, column: 11, scope: !4629)
!4637 = !DILocation(line: 1097, column: 17, scope: !4629)
!4638 = !DILocation(line: 1097, column: 26, scope: !4629)
!4639 = !DILocation(line: 1097, column: 29, scope: !4629)
!4640 = !DILocation(line: 1097, column: 35, scope: !4629)
!4641 = !DILocation(line: 1097, column: 43, scope: !4629)
!4642 = !DILocation(line: 1097, column: 49, scope: !4629)
!4643 = !DILocation(line: 1097, column: 59, scope: !4629)
!4644 = !DILocation(line: 1097, column: 40, scope: !4629)
!4645 = !DILocation(line: 1096, column: 6, scope: !4626)
!4646 = !DILocation(line: 1099, column: 17, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4629, file: !3, line: 1098, column: 4)
!4648 = !DILocation(line: 1099, column: 6, scope: !4647)
!4649 = !DILocation(line: 1100, column: 30, scope: !4647)
!4650 = !DILocation(line: 1100, column: 36, scope: !4647)
!4651 = !DILocation(line: 1100, column: 28, scope: !4647)
!4652 = !DILocation(line: 1101, column: 6, scope: !4647)
!4653 = !DILocation(line: 1101, column: 16, scope: !4647)
!4654 = !DILocation(line: 1102, column: 11, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4647, file: !3, line: 1102, column: 10)
!4656 = !DILocation(line: 1102, column: 10, scope: !4647)
!4657 = !DILocation(line: 1104, column: 10, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4655, file: !3, line: 1103, column: 8)
!4659 = !DILocation(line: 1105, column: 10, scope: !4658)
!4660 = !DILocation(line: 1106, column: 8, scope: !4658)
!4661 = !DILocation(line: 1107, column: 28, scope: !4647)
!4662 = !DILocation(line: 1108, column: 6, scope: !4647)
!4663 = !DILocation(line: 1109, column: 6, scope: !4647)
!4664 = !DILocation(line: 1110, column: 4, scope: !4647)
!4665 = !DILocation(line: 1097, column: 63, scope: !4629)
!4666 = !DILocation(line: 1095, column: 46, scope: !4626)
!4667 = !DILocation(line: 1095, column: 52, scope: !4626)
!4668 = !DILocation(line: 1095, column: 44, scope: !4626)
!4669 = !DILocation(line: 1095, column: 7, scope: !4626)
!4670 = distinct !{!4670, !4627, !4671}
!4671 = !DILocation(line: 1110, column: 4, scope: !4622)
!4672 = !DILocation(line: 1112, column: 1, scope: !4608)
!4673 = distinct !DISubprogram(name: "clear_last_verified", scope: !3, file: !3, line: 1331, type: !1983, scopeLine: 1332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4674 = !DILocalVariable(name: "data", arg: 1, scope: !4673, file: !3, line: 1331, type: !1357)
!4675 = !DILocation(line: 1331, column: 28, scope: !4673)
!4676 = !DILocation(line: 1333, column: 3, scope: !4673)
!4677 = !DILocation(line: 1333, column: 9, scope: !4673)
!4678 = !DILocation(line: 1333, column: 23, scope: !4673)
!4679 = !DILocation(line: 1334, column: 1, scope: !4673)
!4680 = distinct !DISubprogram(name: "update_properties_after_pass", scope: !3, file: !3, line: 1403, type: !1983, scopeLine: 1404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4681 = !DILocalVariable(name: "data", arg: 1, scope: !4680, file: !3, line: 1403, type: !1357)
!4682 = !DILocation(line: 1403, column: 37, scope: !4680)
!4683 = !DILocalVariable(name: "pass", scope: !4680, file: !3, line: 1405, type: !2636)
!4684 = !DILocation(line: 1405, column: 20, scope: !4680)
!4685 = !DILocation(line: 1405, column: 47, scope: !4680)
!4686 = !DILocation(line: 1405, column: 27, scope: !4680)
!4687 = !DILocation(line: 1406, column: 28, scope: !4680)
!4688 = !DILocation(line: 1406, column: 34, scope: !4680)
!4689 = !DILocation(line: 1406, column: 52, scope: !4680)
!4690 = !DILocation(line: 1406, column: 58, scope: !4680)
!4691 = !DILocation(line: 1406, column: 50, scope: !4680)
!4692 = !DILocation(line: 1407, column: 17, scope: !4680)
!4693 = !DILocation(line: 1407, column: 23, scope: !4680)
!4694 = !DILocation(line: 1407, column: 16, scope: !4680)
!4695 = !DILocation(line: 1407, column: 14, scope: !4680)
!4696 = !DILocation(line: 1406, column: 3, scope: !4680)
!4697 = !DILocation(line: 1406, column: 9, scope: !4680)
!4698 = !DILocation(line: 1406, column: 25, scope: !4680)
!4699 = !DILocation(line: 1408, column: 1, scope: !4680)
!4700 = distinct !DISubprogram(name: "verify_interpass_invariants", scope: !3, file: !3, line: 1321, type: !2648, scopeLine: 1322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4701 = !DILocation(line: 1326, column: 1, scope: !4700)
!4702 = distinct !DISubprogram(name: "VEC_ipa_opt_pass_heap_safe_push", scope: !819, file: !819, line: 177, type: !4703, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4703 = !DISubroutineType(types: !4704)
!4704 = !{!4705, !4377, !2618}
!4705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2618, size: 64)
!4706 = !DILocalVariable(name: "vec_", arg: 1, scope: !4702, file: !819, line: 177, type: !4377)
!4707 = !DILocation(line: 177, column: 1, scope: !4702)
!4708 = !DILocalVariable(name: "obj_", arg: 2, scope: !4702, file: !819, line: 177, type: !2618)
!4709 = distinct !DISubprogram(name: "execute_pass_list", scope: !3, file: !3, line: 1617, type: !3257, scopeLine: 1618, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4710 = !DILocalVariable(name: "pass", arg: 1, scope: !4709, file: !3, line: 1617, type: !2636)
!4711 = !DILocation(line: 1617, column: 37, scope: !4709)
!4712 = !DILocation(line: 1619, column: 3, scope: !4709)
!4713 = !DILocation(line: 1621, column: 7, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4709, file: !3, line: 1620, column: 5)
!4715 = !DILocation(line: 1623, column: 29, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4714, file: !3, line: 1623, column: 11)
!4717 = !DILocation(line: 1623, column: 11, scope: !4716)
!4718 = !DILocation(line: 1623, column: 35, scope: !4716)
!4719 = !DILocation(line: 1623, column: 38, scope: !4716)
!4720 = !DILocation(line: 1623, column: 44, scope: !4716)
!4721 = !DILocation(line: 1623, column: 11, scope: !4714)
!4722 = !DILocation(line: 1624, column: 28, scope: !4716)
!4723 = !DILocation(line: 1624, column: 34, scope: !4716)
!4724 = !DILocation(line: 1624, column: 9, scope: !4716)
!4725 = !DILocation(line: 1625, column: 14, scope: !4714)
!4726 = !DILocation(line: 1625, column: 20, scope: !4714)
!4727 = !DILocation(line: 1625, column: 12, scope: !4714)
!4728 = !DILocation(line: 1626, column: 5, scope: !4714)
!4729 = !DILocation(line: 1627, column: 10, scope: !4709)
!4730 = distinct !{!4730, !4712, !4731}
!4731 = !DILocation(line: 1627, column: 14, scope: !4709)
!4732 = !DILocation(line: 1628, column: 1, scope: !4709)
!4733 = distinct !DISubprogram(name: "ipa_write_summaries", scope: !3, file: !3, line: 1688, type: !2648, scopeLine: 1689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4734 = !DILocalVariable(name: "set", scope: !4733, file: !3, line: 1690, type: !4735)
!4735 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_set", file: !792, line: 283, baseType: !2654)
!4736 = !DILocation(line: 1690, column: 19, scope: !4733)
!4737 = !DILocalVariable(name: "order", scope: !4733, file: !3, line: 1691, type: !2562)
!4738 = !DILocation(line: 1691, column: 24, scope: !4733)
!4739 = !DILocalVariable(name: "i", scope: !4733, file: !3, line: 1692, type: !1173)
!4740 = !DILocation(line: 1692, column: 7, scope: !4733)
!4741 = !DILocalVariable(name: "order_pos", scope: !4733, file: !3, line: 1692, type: !1173)
!4742 = !DILocation(line: 1692, column: 10, scope: !4733)
!4743 = !DILocation(line: 1694, column: 8, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4733, file: !3, line: 1694, column: 7)
!4745 = !DILocation(line: 1694, column: 26, scope: !4744)
!4746 = !DILocation(line: 1694, column: 29, scope: !4744)
!4747 = !DILocation(line: 1694, column: 40, scope: !4744)
!4748 = !DILocation(line: 1694, column: 43, scope: !4744)
!4749 = !DILocation(line: 1694, column: 7, scope: !4733)
!4750 = !DILocation(line: 1695, column: 5, scope: !4744)
!4751 = !DILocation(line: 1697, column: 3, scope: !4733)
!4752 = !DILocation(line: 1698, column: 9, scope: !4733)
!4753 = !DILocation(line: 1698, column: 7, scope: !4733)
!4754 = !DILocation(line: 1704, column: 11, scope: !4733)
!4755 = !DILocation(line: 1704, column: 9, scope: !4733)
!4756 = !DILocation(line: 1705, column: 33, scope: !4733)
!4757 = !DILocation(line: 1705, column: 15, scope: !4733)
!4758 = !DILocation(line: 1705, column: 13, scope: !4733)
!4759 = !DILocation(line: 1706, column: 3, scope: !4733)
!4760 = !DILocation(line: 1708, column: 12, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4733, file: !3, line: 1708, column: 3)
!4762 = !DILocation(line: 1708, column: 22, scope: !4761)
!4763 = !DILocation(line: 1708, column: 10, scope: !4761)
!4764 = !DILocation(line: 1708, column: 8, scope: !4761)
!4765 = !DILocation(line: 1708, column: 27, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4761, file: !3, line: 1708, column: 3)
!4767 = !DILocation(line: 1708, column: 29, scope: !4766)
!4768 = !DILocation(line: 1708, column: 3, scope: !4761)
!4769 = !DILocalVariable(name: "node", scope: !4770, file: !3, line: 1710, type: !2563)
!4770 = distinct !DILexicalBlock(scope: !4766, file: !3, line: 1709, column: 5)
!4771 = !DILocation(line: 1710, column: 27, scope: !4770)
!4772 = !DILocation(line: 1710, column: 34, scope: !4770)
!4773 = !DILocation(line: 1710, column: 40, scope: !4770)
!4774 = !DILocation(line: 1712, column: 11, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4770, file: !3, line: 1712, column: 11)
!4776 = !DILocation(line: 1712, column: 17, scope: !4775)
!4777 = !DILocation(line: 1712, column: 11, scope: !4770)
!4778 = !DILocation(line: 1720, column: 15, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4775, file: !3, line: 1713, column: 2)
!4780 = !DILocation(line: 1720, column: 4, scope: !4779)
!4781 = !DILocation(line: 1721, column: 4, scope: !4779)
!4782 = !DILocation(line: 1722, column: 4, scope: !4779)
!4783 = !DILocation(line: 1723, column: 2, scope: !4779)
!4784 = !DILocation(line: 1724, column: 28, scope: !4770)
!4785 = !DILocation(line: 1724, column: 33, scope: !4770)
!4786 = !DILocation(line: 1724, column: 7, scope: !4770)
!4787 = !DILocation(line: 1725, column: 5, scope: !4770)
!4788 = !DILocation(line: 1708, column: 36, scope: !4766)
!4789 = !DILocation(line: 1708, column: 3, scope: !4766)
!4790 = distinct !{!4790, !4768, !4791}
!4791 = !DILocation(line: 1725, column: 5, scope: !4761)
!4792 = !DILocation(line: 1727, column: 26, scope: !4733)
!4793 = !DILocation(line: 1727, column: 3, scope: !4733)
!4794 = !DILocation(line: 1728, column: 3, scope: !4733)
!4795 = !DILocation(line: 1730, column: 9, scope: !4733)
!4796 = !DILocation(line: 1730, column: 3, scope: !4733)
!4797 = !DILocation(line: 1731, column: 13, scope: !4733)
!4798 = !DILocation(line: 1731, column: 3, scope: !4733)
!4799 = !DILocation(line: 1732, column: 1, scope: !4733)
!4800 = distinct !DISubprogram(name: "ipa_write_summaries_1", scope: !3, file: !3, line: 1671, type: !4801, scopeLine: 1672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4801 = !DISubroutineType(types: !4802)
!4802 = !{null, !4735}
!4803 = !DILocalVariable(name: "set", arg: 1, scope: !4800, file: !3, line: 1671, type: !4735)
!4804 = !DILocation(line: 1671, column: 40, scope: !4800)
!4805 = !DILocalVariable(name: "state", scope: !4800, file: !3, line: 1673, type: !4806)
!4806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4807, size: 64)
!4807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_out_decl_state", file: !2713, line: 517, size: 1472, elements: !4808)
!4808 = !{!4809, !4821, !4822}
!4809 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !4807, file: !2713, line: 521, baseType: !4810, size: 1344)
!4810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4811, size: 1344, elements: !2725)
!4811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_tree_ref_encoder", file: !2713, line: 493, size: 192, elements: !4812)
!4812 = !{!4813, !4814, !4815}
!4813 = !DIDerivedType(tag: DW_TAG_member, name: "tree_hash_table", scope: !4811, file: !2713, line: 495, baseType: !1964, size: 64)
!4814 = !DIDerivedType(tag: DW_TAG_member, name: "next_index", scope: !4811, file: !2713, line: 496, baseType: !7, size: 32, offset: 64)
!4815 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !4811, file: !2713, line: 497, baseType: !4816, size: 64, offset: 128)
!4816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4817, size: 64)
!4817 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !135, line: 184, baseType: !4818)
!4818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !135, line: 184, size: 128, elements: !4819)
!4819 = !{!4820}
!4820 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !4818, file: !135, line: 184, baseType: !2017, size: 128)
!4821 = !DIDerivedType(tag: DW_TAG_member, name: "cgraph_node_encoder", scope: !4807, file: !2713, line: 524, baseType: !2730, size: 64, offset: 1344)
!4822 = !DIDerivedType(tag: DW_TAG_member, name: "fn_decl", scope: !4807, file: !2713, line: 528, baseType: !1076, size: 64, offset: 1408)
!4823 = !DILocation(line: 1673, column: 30, scope: !4800)
!4824 = !DILocation(line: 1673, column: 38, scope: !4800)
!4825 = !DILocation(line: 1674, column: 28, scope: !4800)
!4826 = !DILocation(line: 1674, column: 3, scope: !4800)
!4827 = !DILocation(line: 1676, column: 8, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4800, file: !3, line: 1676, column: 7)
!4829 = !DILocation(line: 1676, column: 7, scope: !4800)
!4830 = !DILocation(line: 1677, column: 28, scope: !4828)
!4831 = !DILocation(line: 1677, column: 52, scope: !4828)
!4832 = !DILocation(line: 1677, column: 57, scope: !4828)
!4833 = !DILocation(line: 1677, column: 5, scope: !4828)
!4834 = !DILocation(line: 1678, column: 26, scope: !4800)
!4835 = !DILocation(line: 1678, column: 46, scope: !4800)
!4836 = !DILocation(line: 1678, column: 51, scope: !4800)
!4837 = !DILocation(line: 1678, column: 3, scope: !4800)
!4838 = !DILocation(line: 1680, column: 3, scope: !4800)
!4839 = !DILocation(line: 1681, column: 3, scope: !4800)
!4840 = !DILocation(line: 1682, column: 30, scope: !4800)
!4841 = !DILocation(line: 1682, column: 3, scope: !4800)
!4842 = !DILocation(line: 1683, column: 1, scope: !4800)
!4843 = distinct !DISubprogram(name: "ipa_write_summaries_of_cgraph_node_set", scope: !3, file: !3, line: 1739, type: !4801, scopeLine: 1740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4844 = !DILocalVariable(name: "set", arg: 1, scope: !4843, file: !3, line: 1739, type: !4735)
!4845 = !DILocation(line: 1739, column: 57, scope: !4843)
!4846 = !DILocation(line: 1741, column: 7, scope: !4847)
!4847 = distinct !DILexicalBlock(scope: !4843, file: !3, line: 1741, column: 7)
!4848 = !DILocation(line: 1741, column: 25, scope: !4847)
!4849 = !DILocation(line: 1741, column: 30, scope: !4847)
!4850 = !DILocation(line: 1741, column: 41, scope: !4847)
!4851 = !DILocation(line: 1741, column: 44, scope: !4847)
!4852 = !DILocation(line: 1741, column: 7, scope: !4843)
!4853 = !DILocation(line: 1742, column: 28, scope: !4847)
!4854 = !DILocation(line: 1742, column: 5, scope: !4847)
!4855 = !DILocation(line: 1743, column: 1, scope: !4843)
!4856 = distinct !DISubprogram(name: "ipa_read_summaries", scope: !3, file: !3, line: 1785, type: !2648, scopeLine: 1786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4857 = !DILocation(line: 1787, column: 8, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 1787, column: 7)
!4859 = !DILocation(line: 1787, column: 7, scope: !4856)
!4860 = !DILocation(line: 1788, column: 27, scope: !4858)
!4861 = !DILocation(line: 1788, column: 5, scope: !4858)
!4862 = !DILocation(line: 1789, column: 25, scope: !4856)
!4863 = !DILocation(line: 1789, column: 3, scope: !4856)
!4864 = !DILocation(line: 1790, column: 1, scope: !4856)
!4865 = distinct !DISubprogram(name: "ipa_read_summaries_1", scope: !3, file: !3, line: 1749, type: !3257, scopeLine: 1750, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4866 = !DILocalVariable(name: "pass", arg: 1, scope: !4865, file: !3, line: 1749, type: !2636)
!4867 = !DILocation(line: 1749, column: 40, scope: !4865)
!4868 = !DILocation(line: 1751, column: 3, scope: !4865)
!4869 = !DILocation(line: 1751, column: 10, scope: !4865)
!4870 = !DILocalVariable(name: "ipa_pass", scope: !4871, file: !3, line: 1753, type: !2619)
!4871 = distinct !DILexicalBlock(scope: !4865, file: !3, line: 1752, column: 5)
!4872 = !DILocation(line: 1753, column: 30, scope: !4871)
!4873 = !DILocation(line: 1753, column: 67, scope: !4871)
!4874 = !DILocation(line: 1753, column: 41, scope: !4871)
!4875 = !DILocation(line: 1755, column: 7, scope: !4871)
!4876 = !DILocation(line: 1756, column: 7, scope: !4871)
!4877 = !DILocation(line: 1757, column: 7, scope: !4871)
!4878 = !DILocation(line: 1759, column: 11, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4871, file: !3, line: 1759, column: 11)
!4880 = !DILocation(line: 1759, column: 17, scope: !4879)
!4881 = !DILocation(line: 1759, column: 22, scope: !4879)
!4882 = !DILocation(line: 1759, column: 30, scope: !4879)
!4883 = !DILocation(line: 1759, column: 33, scope: !4879)
!4884 = !DILocation(line: 1759, column: 39, scope: !4879)
!4885 = !DILocation(line: 1759, column: 11, scope: !4871)
!4886 = !DILocation(line: 1761, column: 8, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4888, file: !3, line: 1761, column: 8)
!4888 = distinct !DILexicalBlock(scope: !4879, file: !3, line: 1760, column: 2)
!4889 = !DILocation(line: 1761, column: 14, scope: !4887)
!4890 = !DILocation(line: 1761, column: 19, scope: !4887)
!4891 = !DILocation(line: 1761, column: 31, scope: !4887)
!4892 = !DILocation(line: 1761, column: 34, scope: !4887)
!4893 = !DILocation(line: 1761, column: 44, scope: !4887)
!4894 = !DILocation(line: 1761, column: 8, scope: !4888)
!4895 = !DILocation(line: 1764, column: 12, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4897, file: !3, line: 1764, column: 12)
!4897 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 1762, column: 6)
!4898 = !DILocation(line: 1764, column: 18, scope: !4896)
!4899 = !DILocation(line: 1764, column: 12, scope: !4897)
!4900 = !DILocation(line: 1765, column: 3, scope: !4896)
!4901 = !DILocation(line: 1765, column: 3, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4903, file: !3, line: 1765, column: 3)
!4903 = distinct !DILexicalBlock(scope: !4896, file: !3, line: 1765, column: 3)
!4904 = !DILocation(line: 1765, column: 3, scope: !4903)
!4905 = !DILocation(line: 1767, column: 8, scope: !4897)
!4906 = !DILocation(line: 1767, column: 18, scope: !4897)
!4907 = !DILocation(line: 1770, column: 12, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4897, file: !3, line: 1770, column: 12)
!4909 = !DILocation(line: 1770, column: 18, scope: !4908)
!4910 = !DILocation(line: 1770, column: 12, scope: !4897)
!4911 = !DILocation(line: 1771, column: 3, scope: !4908)
!4912 = !DILocation(line: 1771, column: 3, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4914, file: !3, line: 1771, column: 3)
!4914 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 1771, column: 3)
!4915 = !DILocation(line: 1771, column: 3, scope: !4914)
!4916 = !DILocation(line: 1772, column: 6, scope: !4897)
!4917 = !DILocation(line: 1774, column: 8, scope: !4918)
!4918 = distinct !DILexicalBlock(scope: !4888, file: !3, line: 1774, column: 8)
!4919 = !DILocation(line: 1774, column: 14, scope: !4918)
!4920 = !DILocation(line: 1774, column: 18, scope: !4918)
!4921 = !DILocation(line: 1774, column: 21, scope: !4918)
!4922 = !DILocation(line: 1774, column: 27, scope: !4918)
!4923 = !DILocation(line: 1774, column: 32, scope: !4918)
!4924 = !DILocation(line: 1774, column: 37, scope: !4918)
!4925 = !DILocation(line: 1774, column: 8, scope: !4888)
!4926 = !DILocation(line: 1775, column: 28, scope: !4918)
!4927 = !DILocation(line: 1775, column: 34, scope: !4918)
!4928 = !DILocation(line: 1775, column: 6, scope: !4918)
!4929 = !DILocation(line: 1776, column: 2, scope: !4888)
!4930 = !DILocation(line: 1777, column: 14, scope: !4871)
!4931 = !DILocation(line: 1777, column: 20, scope: !4871)
!4932 = !DILocation(line: 1777, column: 12, scope: !4871)
!4933 = distinct !{!4933, !4868, !4934}
!4934 = !DILocation(line: 1778, column: 5, scope: !4865)
!4935 = !DILocation(line: 1779, column: 1, scope: !4865)
!4936 = distinct !DISubprogram(name: "execute_ipa_pass_list", scope: !3, file: !3, line: 1795, type: !3257, scopeLine: 1796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4937 = !DILocalVariable(name: "pass", arg: 1, scope: !4936, file: !3, line: 1795, type: !2636)
!4938 = !DILocation(line: 1795, column: 41, scope: !4936)
!4939 = !DILocation(line: 1797, column: 3, scope: !4936)
!4940 = !DILocation(line: 1799, column: 7, scope: !4941)
!4941 = distinct !DILexicalBlock(scope: !4936, file: !3, line: 1798, column: 5)
!4942 = !DILocation(line: 1800, column: 7, scope: !4941)
!4943 = !DILocation(line: 1801, column: 7, scope: !4941)
!4944 = !DILocation(line: 1802, column: 29, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4941, file: !3, line: 1802, column: 11)
!4946 = !DILocation(line: 1802, column: 11, scope: !4945)
!4947 = !DILocation(line: 1802, column: 35, scope: !4945)
!4948 = !DILocation(line: 1802, column: 38, scope: !4945)
!4949 = !DILocation(line: 1802, column: 44, scope: !4945)
!4950 = !DILocation(line: 1802, column: 11, scope: !4941)
!4951 = !DILocation(line: 1804, column: 8, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4953, file: !3, line: 1804, column: 8)
!4953 = distinct !DILexicalBlock(scope: !4945, file: !3, line: 1803, column: 2)
!4954 = !DILocation(line: 1804, column: 14, scope: !4952)
!4955 = !DILocation(line: 1804, column: 19, scope: !4952)
!4956 = !DILocation(line: 1804, column: 24, scope: !4952)
!4957 = !DILocation(line: 1804, column: 8, scope: !4953)
!4958 = !DILocation(line: 1806, column: 8, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4952, file: !3, line: 1805, column: 6)
!4960 = !DILocation(line: 1808, column: 6, scope: !4959)
!4961 = !DILocation(line: 1808, column: 12, scope: !4959)
!4962 = !DILocation(line: 1807, column: 8, scope: !4959)
!4963 = !DILocation(line: 1809, column: 8, scope: !4959)
!4964 = !DILocation(line: 1810, column: 6, scope: !4959)
!4965 = !DILocation(line: 1811, column: 13, scope: !4966)
!4966 = distinct !DILexicalBlock(scope: !4952, file: !3, line: 1811, column: 13)
!4967 = !DILocation(line: 1811, column: 19, scope: !4966)
!4968 = !DILocation(line: 1811, column: 24, scope: !4966)
!4969 = !DILocation(line: 1811, column: 29, scope: !4966)
!4970 = !DILocation(line: 1812, column: 6, scope: !4966)
!4971 = !DILocation(line: 1812, column: 9, scope: !4966)
!4972 = !DILocation(line: 1812, column: 15, scope: !4966)
!4973 = !DILocation(line: 1812, column: 20, scope: !4966)
!4974 = !DILocation(line: 1812, column: 25, scope: !4966)
!4975 = !DILocation(line: 1811, column: 13, scope: !4952)
!4976 = !DILocation(line: 1813, column: 29, scope: !4966)
!4977 = !DILocation(line: 1813, column: 35, scope: !4966)
!4978 = !DILocation(line: 1813, column: 6, scope: !4966)
!4979 = !DILocation(line: 1815, column: 6, scope: !4966)
!4980 = !DILocation(line: 1816, column: 2, scope: !4953)
!4981 = !DILocation(line: 1817, column: 7, scope: !4941)
!4982 = !DILocation(line: 1818, column: 7, scope: !4941)
!4983 = !DILocation(line: 1819, column: 14, scope: !4941)
!4984 = !DILocation(line: 1819, column: 20, scope: !4941)
!4985 = !DILocation(line: 1819, column: 12, scope: !4941)
!4986 = !DILocation(line: 1820, column: 5, scope: !4941)
!4987 = !DILocation(line: 1821, column: 10, scope: !4936)
!4988 = distinct !{!4988, !4939, !4989}
!4989 = !DILocation(line: 1821, column: 14, scope: !4936)
!4990 = !DILocation(line: 1822, column: 1, scope: !4936)
!4991 = distinct !DISubprogram(name: "execute_all_ipa_stmt_fixups", scope: !3, file: !3, line: 1862, type: !2680, scopeLine: 1863, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!4992 = !DILocalVariable(name: "node", arg: 1, scope: !4991, file: !3, line: 1862, type: !2563)
!4993 = !DILocation(line: 1862, column: 50, scope: !4991)
!4994 = !DILocalVariable(name: "stmts", arg: 2, scope: !4991, file: !3, line: 1862, type: !2682)
!4995 = !DILocation(line: 1862, column: 64, scope: !4991)
!4996 = !DILocation(line: 1864, column: 28, scope: !4991)
!4997 = !DILocation(line: 1864, column: 52, scope: !4991)
!4998 = !DILocation(line: 1864, column: 58, scope: !4991)
!4999 = !DILocation(line: 1864, column: 3, scope: !4991)
!5000 = !DILocation(line: 1865, column: 1, scope: !4991)
!5001 = distinct !DISubprogram(name: "execute_ipa_stmt_fixups", scope: !3, file: !3, line: 1827, type: !5002, scopeLine: 1829, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!5002 = !DISubroutineType(types: !5003)
!5003 = !{null, !2636, !2563, !2682}
!5004 = !DILocalVariable(name: "pass", arg: 1, scope: !5001, file: !3, line: 1827, type: !2636)
!5005 = !DILocation(line: 1827, column: 43, scope: !5001)
!5006 = !DILocalVariable(name: "node", arg: 2, scope: !5001, file: !3, line: 1828, type: !2563)
!5007 = !DILocation(line: 1828, column: 26, scope: !5001)
!5008 = !DILocalVariable(name: "stmts", arg: 3, scope: !5001, file: !3, line: 1828, type: !2682)
!5009 = !DILocation(line: 1828, column: 40, scope: !5001)
!5010 = !DILocation(line: 1830, column: 3, scope: !5001)
!5011 = !DILocation(line: 1830, column: 10, scope: !5001)
!5012 = !DILocation(line: 1833, column: 11, scope: !5013)
!5013 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 1833, column: 11)
!5014 = distinct !DILexicalBlock(scope: !5001, file: !3, line: 1831, column: 5)
!5015 = !DILocation(line: 1833, column: 17, scope: !5013)
!5016 = !DILocation(line: 1833, column: 22, scope: !5013)
!5017 = !DILocation(line: 1834, column: 4, scope: !5013)
!5018 = !DILocation(line: 1834, column: 9, scope: !5013)
!5019 = !DILocation(line: 1834, column: 15, scope: !5013)
!5020 = !DILocation(line: 1834, column: 20, scope: !5013)
!5021 = !DILocation(line: 1834, column: 23, scope: !5013)
!5022 = !DILocation(line: 1834, column: 29, scope: !5013)
!5023 = !DILocation(line: 1833, column: 11, scope: !5014)
!5024 = !DILocalVariable(name: "ipa_pass", scope: !5025, file: !3, line: 1836, type: !2619)
!5025 = distinct !DILexicalBlock(scope: !5013, file: !3, line: 1835, column: 2)
!5026 = !DILocation(line: 1836, column: 27, scope: !5025)
!5027 = !DILocation(line: 1836, column: 64, scope: !5025)
!5028 = !DILocation(line: 1836, column: 38, scope: !5025)
!5029 = !DILocation(line: 1838, column: 8, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 1838, column: 8)
!5031 = !DILocation(line: 1838, column: 18, scope: !5030)
!5032 = !DILocation(line: 1838, column: 8, scope: !5025)
!5033 = !DILocation(line: 1840, column: 29, scope: !5034)
!5034 = distinct !DILexicalBlock(scope: !5030, file: !3, line: 1839, column: 6)
!5035 = !DILocation(line: 1840, column: 8, scope: !5034)
!5036 = !DILocation(line: 1842, column: 12, scope: !5037)
!5037 = distinct !DILexicalBlock(scope: !5034, file: !3, line: 1842, column: 12)
!5038 = !DILocation(line: 1842, column: 18, scope: !5037)
!5039 = !DILocation(line: 1842, column: 12, scope: !5034)
!5040 = !DILocation(line: 1843, column: 3, scope: !5037)
!5041 = !DILocation(line: 1843, column: 3, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5043, file: !3, line: 1843, column: 3)
!5043 = distinct !DILexicalBlock(scope: !5037, file: !3, line: 1843, column: 3)
!5044 = !DILocation(line: 1843, column: 3, scope: !5043)
!5045 = !DILocation(line: 1845, column: 8, scope: !5034)
!5046 = !DILocation(line: 1845, column: 18, scope: !5034)
!5047 = !DILocation(line: 1845, column: 30, scope: !5034)
!5048 = !DILocation(line: 1845, column: 36, scope: !5034)
!5049 = !DILocation(line: 1848, column: 12, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !5034, file: !3, line: 1848, column: 12)
!5051 = !DILocation(line: 1848, column: 18, scope: !5050)
!5052 = !DILocation(line: 1848, column: 12, scope: !5034)
!5053 = !DILocation(line: 1849, column: 3, scope: !5050)
!5054 = !DILocation(line: 1849, column: 3, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !5056, file: !3, line: 1849, column: 3)
!5056 = distinct !DILexicalBlock(scope: !5050, file: !3, line: 1849, column: 3)
!5057 = !DILocation(line: 1849, column: 3, scope: !5056)
!5058 = !DILocation(line: 1850, column: 29, scope: !5034)
!5059 = !DILocation(line: 1850, column: 8, scope: !5034)
!5060 = !DILocation(line: 1851, column: 6, scope: !5034)
!5061 = !DILocation(line: 1852, column: 8, scope: !5062)
!5062 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 1852, column: 8)
!5063 = !DILocation(line: 1852, column: 14, scope: !5062)
!5064 = !DILocation(line: 1852, column: 8, scope: !5025)
!5065 = !DILocation(line: 1853, column: 31, scope: !5062)
!5066 = !DILocation(line: 1853, column: 37, scope: !5062)
!5067 = !DILocation(line: 1853, column: 42, scope: !5062)
!5068 = !DILocation(line: 1853, column: 48, scope: !5062)
!5069 = !DILocation(line: 1853, column: 6, scope: !5062)
!5070 = !DILocation(line: 1854, column: 2, scope: !5025)
!5071 = !DILocation(line: 1855, column: 14, scope: !5014)
!5072 = !DILocation(line: 1855, column: 20, scope: !5014)
!5073 = !DILocation(line: 1855, column: 12, scope: !5014)
!5074 = distinct !{!5074, !5010, !5075}
!5075 = !DILocation(line: 1856, column: 5, scope: !5001)
!5076 = !DILocation(line: 1857, column: 1, scope: !5001)
!5077 = distinct !DISubprogram(name: "dump_properties", scope: !3, file: !3, line: 1872, type: !5078, scopeLine: 1873, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!5078 = !DISubroutineType(types: !5079)
!5079 = !{null, !2896, !7}
!5080 = !DILocalVariable(name: "dump", arg: 1, scope: !5077, file: !3, line: 1872, type: !2896)
!5081 = !DILocation(line: 1872, column: 24, scope: !5077)
!5082 = !DILocalVariable(name: "props", arg: 2, scope: !5077, file: !3, line: 1872, type: !7)
!5083 = !DILocation(line: 1872, column: 43, scope: !5077)
!5084 = !DILocation(line: 1874, column: 12, scope: !5077)
!5085 = !DILocation(line: 1874, column: 3, scope: !5077)
!5086 = !DILocation(line: 1875, column: 7, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5077, file: !3, line: 1875, column: 7)
!5088 = !DILocation(line: 1875, column: 13, scope: !5087)
!5089 = !DILocation(line: 1875, column: 7, scope: !5077)
!5090 = !DILocation(line: 1876, column: 14, scope: !5087)
!5091 = !DILocation(line: 1876, column: 5, scope: !5087)
!5092 = !DILocation(line: 1877, column: 7, scope: !5093)
!5093 = distinct !DILexicalBlock(scope: !5077, file: !3, line: 1877, column: 7)
!5094 = !DILocation(line: 1877, column: 13, scope: !5093)
!5095 = !DILocation(line: 1877, column: 7, scope: !5077)
!5096 = !DILocation(line: 1878, column: 14, scope: !5093)
!5097 = !DILocation(line: 1878, column: 5, scope: !5093)
!5098 = !DILocation(line: 1879, column: 7, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !5077, file: !3, line: 1879, column: 7)
!5100 = !DILocation(line: 1879, column: 13, scope: !5099)
!5101 = !DILocation(line: 1879, column: 7, scope: !5077)
!5102 = !DILocation(line: 1880, column: 14, scope: !5099)
!5103 = !DILocation(line: 1880, column: 5, scope: !5099)
!5104 = !DILocation(line: 1881, column: 7, scope: !5105)
!5105 = distinct !DILexicalBlock(scope: !5077, file: !3, line: 1881, column: 7)
!5106 = !DILocation(line: 1881, column: 13, scope: !5105)
!5107 = !DILocation(line: 1881, column: 7, scope: !5077)
!5108 = !DILocation(line: 1882, column: 14, scope: !5105)
!5109 = !DILocation(line: 1882, column: 5, scope: !5105)
!5110 = !DILocation(line: 1883, column: 7, scope: !5111)
!5111 = distinct !DILexicalBlock(scope: !5077, file: !3, line: 1883, column: 7)
!5112 = !DILocation(line: 1883, column: 13, scope: !5111)
!5113 = !DILocation(line: 1883, column: 7, scope: !5077)
!5114 = !DILocation(line: 1884, column: 14, scope: !5111)
!5115 = !DILocation(line: 1884, column: 5, scope: !5111)
!5116 = !DILocation(line: 1885, column: 7, scope: !5117)
!5117 = distinct !DILexicalBlock(scope: !5077, file: !3, line: 1885, column: 7)
!5118 = !DILocation(line: 1885, column: 13, scope: !5117)
!5119 = !DILocation(line: 1885, column: 7, scope: !5077)
!5120 = !DILocation(line: 1886, column: 14, scope: !5117)
!5121 = !DILocation(line: 1886, column: 5, scope: !5117)
!5122 = !DILocation(line: 1887, column: 7, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5077, file: !3, line: 1887, column: 7)
!5124 = !DILocation(line: 1887, column: 13, scope: !5123)
!5125 = !DILocation(line: 1887, column: 7, scope: !5077)
!5126 = !DILocation(line: 1888, column: 14, scope: !5123)
!5127 = !DILocation(line: 1888, column: 5, scope: !5123)
!5128 = !DILocation(line: 1889, column: 7, scope: !5129)
!5129 = distinct !DILexicalBlock(scope: !5077, file: !3, line: 1889, column: 7)
!5130 = !DILocation(line: 1889, column: 13, scope: !5129)
!5131 = !DILocation(line: 1889, column: 7, scope: !5077)
!5132 = !DILocation(line: 1890, column: 14, scope: !5129)
!5133 = !DILocation(line: 1890, column: 5, scope: !5129)
!5134 = !DILocation(line: 1891, column: 7, scope: !5135)
!5135 = distinct !DILexicalBlock(scope: !5077, file: !3, line: 1891, column: 7)
!5136 = !DILocation(line: 1891, column: 13, scope: !5135)
!5137 = !DILocation(line: 1891, column: 7, scope: !5077)
!5138 = !DILocation(line: 1892, column: 14, scope: !5135)
!5139 = !DILocation(line: 1892, column: 5, scope: !5135)
!5140 = !DILocation(line: 1893, column: 7, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5077, file: !3, line: 1893, column: 7)
!5142 = !DILocation(line: 1893, column: 13, scope: !5141)
!5143 = !DILocation(line: 1893, column: 7, scope: !5077)
!5144 = !DILocation(line: 1894, column: 14, scope: !5141)
!5145 = !DILocation(line: 1894, column: 5, scope: !5141)
!5146 = !DILocation(line: 1895, column: 1, scope: !5077)
!5147 = distinct !DISubprogram(name: "debug_properties", scope: !3, file: !3, line: 1898, type: !4556, scopeLine: 1899, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!5148 = !DILocalVariable(name: "props", arg: 1, scope: !5147, file: !3, line: 1898, type: !7)
!5149 = !DILocation(line: 1898, column: 32, scope: !5147)
!5150 = !DILocation(line: 1900, column: 20, scope: !5147)
!5151 = !DILocation(line: 1900, column: 28, scope: !5147)
!5152 = !DILocation(line: 1900, column: 3, scope: !5147)
!5153 = !DILocation(line: 1901, column: 1, scope: !5147)
!5154 = distinct !DISubprogram(name: "function_called_by_processed_nodes_p", scope: !3, file: !3, line: 1907, type: !2629, scopeLine: 1908, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!5155 = !DILocalVariable(name: "e", scope: !5154, file: !3, line: 1909, type: !2568)
!5156 = !DILocation(line: 1909, column: 23, scope: !5154)
!5157 = !DILocation(line: 1910, column: 25, scope: !5158)
!5158 = distinct !DILexicalBlock(scope: !5154, file: !3, line: 1910, column: 3)
!5159 = !DILocation(line: 1910, column: 12, scope: !5158)
!5160 = !DILocation(line: 1910, column: 49, scope: !5158)
!5161 = !DILocation(line: 1910, column: 10, scope: !5158)
!5162 = !DILocation(line: 1910, column: 8, scope: !5158)
!5163 = !DILocation(line: 1910, column: 58, scope: !5164)
!5164 = distinct !DILexicalBlock(scope: !5158, file: !3, line: 1910, column: 3)
!5165 = !DILocation(line: 1910, column: 3, scope: !5158)
!5166 = !DILocation(line: 1912, column: 11, scope: !5167)
!5167 = distinct !DILexicalBlock(scope: !5168, file: !3, line: 1912, column: 11)
!5168 = distinct !DILexicalBlock(scope: !5164, file: !3, line: 1911, column: 5)
!5169 = !DILocation(line: 1912, column: 14, scope: !5167)
!5170 = !DILocation(line: 1912, column: 22, scope: !5167)
!5171 = !DILocation(line: 1912, column: 30, scope: !5167)
!5172 = !DILocation(line: 1912, column: 27, scope: !5167)
!5173 = !DILocation(line: 1912, column: 11, scope: !5168)
!5174 = !DILocation(line: 1913, column: 9, scope: !5167)
!5175 = !DILocation(line: 1914, column: 12, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5168, file: !3, line: 1914, column: 11)
!5177 = !DILocation(line: 1914, column: 15, scope: !5176)
!5178 = !DILocation(line: 1914, column: 23, scope: !5176)
!5179 = !DILocation(line: 1914, column: 11, scope: !5168)
!5180 = !DILocation(line: 1915, column: 9, scope: !5176)
!5181 = !DILocation(line: 1916, column: 11, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5168, file: !3, line: 1916, column: 11)
!5183 = !DILocation(line: 1916, column: 11, scope: !5168)
!5184 = !DILocation(line: 1917, column: 9, scope: !5182)
!5185 = !DILocation(line: 1918, column: 12, scope: !5186)
!5186 = distinct !DILexicalBlock(scope: !5168, file: !3, line: 1918, column: 11)
!5187 = !DILocation(line: 1918, column: 15, scope: !5186)
!5188 = !DILocation(line: 1918, column: 23, scope: !5186)
!5189 = !DILocation(line: 1918, column: 31, scope: !5186)
!5190 = !DILocation(line: 1918, column: 35, scope: !5186)
!5191 = !DILocation(line: 1918, column: 38, scope: !5186)
!5192 = !DILocation(line: 1918, column: 46, scope: !5186)
!5193 = !DILocation(line: 1918, column: 53, scope: !5186)
!5194 = !DILocation(line: 1918, column: 11, scope: !5168)
!5195 = !DILocation(line: 1919, column: 8, scope: !5186)
!5196 = !DILocation(line: 1920, column: 5, scope: !5168)
!5197 = !DILocation(line: 1910, column: 65, scope: !5164)
!5198 = !DILocation(line: 1910, column: 68, scope: !5164)
!5199 = !DILocation(line: 1910, column: 63, scope: !5164)
!5200 = !DILocation(line: 1910, column: 3, scope: !5164)
!5201 = distinct !{!5201, !5165, !5202}
!5202 = !DILocation(line: 1920, column: 5, scope: !5158)
!5203 = !DILocation(line: 1921, column: 7, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5154, file: !3, line: 1921, column: 7)
!5205 = !DILocation(line: 1921, column: 17, scope: !5204)
!5206 = !DILocation(line: 1921, column: 20, scope: !5204)
!5207 = !DILocation(line: 1921, column: 7, scope: !5154)
!5208 = !DILocation(line: 1923, column: 16, scope: !5209)
!5209 = distinct !DILexicalBlock(scope: !5204, file: !3, line: 1922, column: 5)
!5210 = !DILocation(line: 1923, column: 7, scope: !5209)
!5211 = !DILocation(line: 1924, column: 25, scope: !5209)
!5212 = !DILocation(line: 1924, column: 36, scope: !5209)
!5213 = !DILocation(line: 1924, column: 39, scope: !5209)
!5214 = !DILocation(line: 1924, column: 7, scope: !5209)
!5215 = !DILocation(line: 1925, column: 5, scope: !5209)
!5216 = !DILocation(line: 1926, column: 10, scope: !5154)
!5217 = !DILocation(line: 1926, column: 12, scope: !5154)
!5218 = !DILocation(line: 1926, column: 3, scope: !5154)
!5219 = distinct !DISubprogram(name: "gt_ggc_ma_order", scope: !2849, file: !2849, line: 26, type: !1983, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!5220 = !DILocalVariable(name: "x_p", arg: 1, scope: !5219, file: !2849, line: 26, type: !1357)
!5221 = !DILocation(line: 26, column: 41, scope: !5219)
!5222 = !DILocation(line: 28, column: 7, scope: !5223)
!5223 = distinct !DILexicalBlock(scope: !5219, file: !2849, line: 28, column: 7)
!5224 = !DILocation(line: 28, column: 13, scope: !5223)
!5225 = !DILocation(line: 28, column: 7, scope: !5219)
!5226 = !DILocalVariable(name: "i0", scope: !5227, file: !2849, line: 29, type: !1551)
!5227 = distinct !DILexicalBlock(scope: !5223, file: !2849, line: 28, column: 22)
!5228 = !DILocation(line: 29, column: 12, scope: !5227)
!5229 = !DILocation(line: 30, column: 13, scope: !5230)
!5230 = distinct !DILexicalBlock(scope: !5227, file: !2849, line: 30, column: 5)
!5231 = !DILocation(line: 30, column: 10, scope: !5230)
!5232 = !DILocation(line: 30, column: 18, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5230, file: !2849, line: 30, column: 5)
!5234 = !DILocation(line: 30, column: 33, scope: !5233)
!5235 = !DILocation(line: 30, column: 24, scope: !5233)
!5236 = !DILocation(line: 30, column: 21, scope: !5233)
!5237 = !DILocation(line: 30, column: 5, scope: !5230)
!5238 = !DILocation(line: 31, column: 7, scope: !5239)
!5239 = distinct !DILexicalBlock(scope: !5233, file: !2849, line: 30, column: 48)
!5240 = !DILocation(line: 31, column: 7, scope: !5241)
!5241 = distinct !DILexicalBlock(scope: !5242, file: !2849, line: 31, column: 7)
!5242 = distinct !DILexicalBlock(scope: !5239, file: !2849, line: 31, column: 7)
!5243 = !DILocation(line: 31, column: 7, scope: !5242)
!5244 = !DILocation(line: 32, column: 5, scope: !5239)
!5245 = !DILocation(line: 30, column: 44, scope: !5233)
!5246 = !DILocation(line: 30, column: 5, scope: !5233)
!5247 = distinct !{!5247, !5237, !5248}
!5248 = !DILocation(line: 32, column: 5, scope: !5230)
!5249 = !DILocation(line: 33, column: 5, scope: !5227)
!5250 = !DILocalVariable(name: "a__", scope: !5251, file: !2849, line: 33, type: !5252)
!5251 = distinct !DILexicalBlock(scope: !5227, file: !2849, line: 33, column: 5)
!5252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1765)
!5253 = !DILocation(line: 33, column: 5, scope: !5251)
!5254 = !DILocation(line: 33, column: 5, scope: !5255)
!5255 = distinct !DILexicalBlock(scope: !5251, file: !2849, line: 33, column: 5)
!5256 = !DILocation(line: 34, column: 3, scope: !5227)
!5257 = !DILocation(line: 35, column: 1, scope: !5219)
!5258 = distinct !DISubprogram(name: "gt_pch_na_order", scope: !2849, file: !2849, line: 57, type: !1983, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!5259 = !DILocalVariable(name: "x_p", arg: 1, scope: !5258, file: !2849, line: 57, type: !1357)
!5260 = !DILocation(line: 57, column: 41, scope: !5258)
!5261 = !DILocation(line: 59, column: 7, scope: !5262)
!5262 = distinct !DILexicalBlock(scope: !5258, file: !2849, line: 59, column: 7)
!5263 = !DILocation(line: 59, column: 13, scope: !5262)
!5264 = !DILocation(line: 59, column: 7, scope: !5258)
!5265 = !DILocalVariable(name: "i1", scope: !5266, file: !2849, line: 60, type: !1551)
!5266 = distinct !DILexicalBlock(scope: !5262, file: !2849, line: 59, column: 22)
!5267 = !DILocation(line: 60, column: 12, scope: !5266)
!5268 = !DILocation(line: 61, column: 13, scope: !5269)
!5269 = distinct !DILexicalBlock(scope: !5266, file: !2849, line: 61, column: 5)
!5270 = !DILocation(line: 61, column: 10, scope: !5269)
!5271 = !DILocation(line: 61, column: 18, scope: !5272)
!5272 = distinct !DILexicalBlock(scope: !5269, file: !2849, line: 61, column: 5)
!5273 = !DILocation(line: 61, column: 33, scope: !5272)
!5274 = !DILocation(line: 61, column: 24, scope: !5272)
!5275 = !DILocation(line: 61, column: 21, scope: !5272)
!5276 = !DILocation(line: 61, column: 5, scope: !5269)
!5277 = !DILocation(line: 62, column: 7, scope: !5278)
!5278 = distinct !DILexicalBlock(scope: !5272, file: !2849, line: 61, column: 48)
!5279 = !DILocation(line: 62, column: 7, scope: !5280)
!5280 = distinct !DILexicalBlock(scope: !5281, file: !2849, line: 62, column: 7)
!5281 = distinct !DILexicalBlock(scope: !5278, file: !2849, line: 62, column: 7)
!5282 = !DILocation(line: 62, column: 7, scope: !5281)
!5283 = !DILocation(line: 63, column: 5, scope: !5278)
!5284 = !DILocation(line: 61, column: 44, scope: !5272)
!5285 = !DILocation(line: 61, column: 5, scope: !5272)
!5286 = distinct !{!5286, !5276, !5287}
!5287 = !DILocation(line: 63, column: 5, scope: !5269)
!5288 = !DILocation(line: 64, column: 25, scope: !5266)
!5289 = !DILocation(line: 64, column: 5, scope: !5266)
!5290 = !DILocation(line: 65, column: 3, scope: !5266)
!5291 = !DILocation(line: 66, column: 1, scope: !5258)
!5292 = distinct !DISubprogram(name: "make_pass_instance", scope: !3, file: !3, line: 460, type: !5293, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!5293 = !DISubroutineType(types: !5294)
!5294 = !{!2636, !2636, !1195}
!5295 = !DILocalVariable(name: "pass", arg: 1, scope: !5292, file: !3, line: 460, type: !2636)
!5296 = !DILocation(line: 460, column: 38, scope: !5292)
!5297 = !DILocalVariable(name: "track_duplicates", arg: 2, scope: !5292, file: !3, line: 460, type: !1195)
!5298 = !DILocation(line: 460, column: 49, scope: !5292)
!5299 = !DILocation(line: 464, column: 7, scope: !5300)
!5300 = distinct !DILexicalBlock(scope: !5292, file: !3, line: 464, column: 7)
!5301 = !DILocation(line: 464, column: 13, scope: !5300)
!5302 = !DILocation(line: 464, column: 7, scope: !5292)
!5303 = !DILocalVariable(name: "new_pass", scope: !5304, file: !3, line: 466, type: !2636)
!5304 = distinct !DILexicalBlock(scope: !5300, file: !3, line: 465, column: 5)
!5305 = !DILocation(line: 466, column: 24, scope: !5304)
!5306 = !DILocation(line: 468, column: 11, scope: !5307)
!5307 = distinct !DILexicalBlock(scope: !5304, file: !3, line: 468, column: 11)
!5308 = !DILocation(line: 468, column: 17, scope: !5307)
!5309 = !DILocation(line: 468, column: 22, scope: !5307)
!5310 = !DILocation(line: 469, column: 11, scope: !5307)
!5311 = !DILocation(line: 469, column: 14, scope: !5307)
!5312 = !DILocation(line: 469, column: 20, scope: !5307)
!5313 = !DILocation(line: 469, column: 25, scope: !5307)
!5314 = !DILocation(line: 470, column: 11, scope: !5307)
!5315 = !DILocation(line: 470, column: 14, scope: !5307)
!5316 = !DILocation(line: 470, column: 20, scope: !5307)
!5317 = !DILocation(line: 470, column: 25, scope: !5307)
!5318 = !DILocation(line: 468, column: 11, scope: !5304)
!5319 = !DILocation(line: 472, column: 22, scope: !5320)
!5320 = distinct !DILexicalBlock(scope: !5307, file: !3, line: 471, column: 9)
!5321 = !DILocation(line: 472, column: 20, scope: !5320)
!5322 = !DILocation(line: 473, column: 19, scope: !5320)
!5323 = !DILocation(line: 473, column: 11, scope: !5320)
!5324 = !DILocation(line: 473, column: 29, scope: !5320)
!5325 = !DILocation(line: 474, column: 9, scope: !5320)
!5326 = !DILocation(line: 475, column: 16, scope: !5327)
!5327 = distinct !DILexicalBlock(scope: !5307, file: !3, line: 475, column: 16)
!5328 = !DILocation(line: 475, column: 22, scope: !5327)
!5329 = !DILocation(line: 475, column: 27, scope: !5327)
!5330 = !DILocation(line: 475, column: 16, scope: !5307)
!5331 = !DILocation(line: 477, column: 41, scope: !5332)
!5332 = distinct !DILexicalBlock(scope: !5327, file: !3, line: 476, column: 9)
!5333 = !DILocation(line: 477, column: 22, scope: !5332)
!5334 = !DILocation(line: 477, column: 20, scope: !5332)
!5335 = !DILocation(line: 478, column: 19, scope: !5332)
!5336 = !DILocation(line: 478, column: 11, scope: !5332)
!5337 = !DILocation(line: 478, column: 29, scope: !5332)
!5338 = !DILocation(line: 479, column: 9, scope: !5332)
!5339 = !DILocation(line: 481, column: 9, scope: !5327)
!5340 = !DILocation(line: 483, column: 7, scope: !5304)
!5341 = !DILocation(line: 483, column: 17, scope: !5304)
!5342 = !DILocation(line: 483, column: 22, scope: !5304)
!5343 = !DILocation(line: 485, column: 7, scope: !5304)
!5344 = !DILocation(line: 485, column: 17, scope: !5304)
!5345 = !DILocation(line: 485, column: 34, scope: !5304)
!5346 = !DILocation(line: 491, column: 12, scope: !5347)
!5347 = distinct !DILexicalBlock(scope: !5304, file: !3, line: 491, column: 11)
!5348 = !DILocation(line: 491, column: 18, scope: !5347)
!5349 = !DILocation(line: 491, column: 23, scope: !5347)
!5350 = !DILocation(line: 491, column: 26, scope: !5347)
!5351 = !DILocation(line: 491, column: 32, scope: !5347)
!5352 = !DILocation(line: 491, column: 40, scope: !5347)
!5353 = !DILocation(line: 491, column: 48, scope: !5347)
!5354 = !DILocation(line: 491, column: 51, scope: !5347)
!5355 = !DILocation(line: 491, column: 11, scope: !5304)
!5356 = !DILocation(line: 493, column: 11, scope: !5357)
!5357 = distinct !DILexicalBlock(scope: !5347, file: !3, line: 492, column: 9)
!5358 = !DILocation(line: 493, column: 17, scope: !5357)
!5359 = !DILocation(line: 493, column: 36, scope: !5357)
!5360 = !DILocation(line: 494, column: 43, scope: !5357)
!5361 = !DILocation(line: 494, column: 49, scope: !5357)
!5362 = !DILocation(line: 494, column: 42, scope: !5357)
!5363 = !DILocation(line: 494, column: 11, scope: !5357)
!5364 = !DILocation(line: 494, column: 21, scope: !5357)
!5365 = !DILocation(line: 494, column: 40, scope: !5357)
!5366 = !DILocation(line: 495, column: 2, scope: !5357)
!5367 = !DILocation(line: 496, column: 14, scope: !5304)
!5368 = !DILocation(line: 496, column: 7, scope: !5304)
!5369 = !DILocation(line: 500, column: 7, scope: !5370)
!5370 = distinct !DILexicalBlock(scope: !5300, file: !3, line: 499, column: 5)
!5371 = !DILocation(line: 500, column: 13, scope: !5370)
!5372 = !DILocation(line: 500, column: 30, scope: !5370)
!5373 = !DILocation(line: 501, column: 7, scope: !5370)
!5374 = !DILocation(line: 501, column: 13, scope: !5370)
!5375 = !DILocation(line: 501, column: 32, scope: !5370)
!5376 = !DILocation(line: 503, column: 49, scope: !5370)
!5377 = !DILocation(line: 503, column: 7, scope: !5370)
!5378 = !DILocation(line: 505, column: 10, scope: !5292)
!5379 = !DILocation(line: 505, column: 3, scope: !5292)
!5380 = !DILocation(line: 506, column: 1, scope: !5292)
!5381 = distinct !DISubprogram(name: "register_dump_files_1", scope: !3, file: !3, line: 418, type: !5382, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!5382 = !DISubroutineType(types: !5383)
!5383 = !{!1173, !2636, !1173}
!5384 = !DILocalVariable(name: "pass", arg: 1, scope: !5381, file: !3, line: 418, type: !2636)
!5385 = !DILocation(line: 418, column: 41, scope: !5381)
!5386 = !DILocalVariable(name: "properties", arg: 2, scope: !5381, file: !3, line: 418, type: !1173)
!5387 = !DILocation(line: 418, column: 51, scope: !5381)
!5388 = !DILocation(line: 420, column: 3, scope: !5381)
!5389 = !DILocalVariable(name: "new_properties", scope: !5390, file: !3, line: 422, type: !1173)
!5390 = distinct !DILexicalBlock(scope: !5381, file: !3, line: 421, column: 5)
!5391 = !DILocation(line: 422, column: 11, scope: !5390)
!5392 = !DILocation(line: 422, column: 29, scope: !5390)
!5393 = !DILocation(line: 422, column: 42, scope: !5390)
!5394 = !DILocation(line: 422, column: 48, scope: !5390)
!5395 = !DILocation(line: 422, column: 40, scope: !5390)
!5396 = !DILocation(line: 423, column: 10, scope: !5390)
!5397 = !DILocation(line: 423, column: 16, scope: !5390)
!5398 = !DILocation(line: 423, column: 9, scope: !5390)
!5399 = !DILocation(line: 423, column: 7, scope: !5390)
!5400 = !DILocation(line: 425, column: 11, scope: !5401)
!5401 = distinct !DILexicalBlock(scope: !5390, file: !3, line: 425, column: 11)
!5402 = !DILocation(line: 425, column: 17, scope: !5401)
!5403 = !DILocation(line: 425, column: 22, scope: !5401)
!5404 = !DILocation(line: 425, column: 25, scope: !5401)
!5405 = !DILocation(line: 425, column: 31, scope: !5401)
!5406 = !DILocation(line: 425, column: 39, scope: !5401)
!5407 = !DILocation(line: 425, column: 11, scope: !5390)
!5408 = !DILocation(line: 426, column: 33, scope: !5401)
!5409 = !DILocation(line: 426, column: 9, scope: !5401)
!5410 = !DILocation(line: 428, column: 11, scope: !5411)
!5411 = distinct !DILexicalBlock(scope: !5390, file: !3, line: 428, column: 11)
!5412 = !DILocation(line: 428, column: 17, scope: !5411)
!5413 = !DILocation(line: 428, column: 11, scope: !5390)
!5414 = !DILocation(line: 429, column: 49, scope: !5411)
!5415 = !DILocation(line: 429, column: 55, scope: !5411)
!5416 = !DILocation(line: 429, column: 60, scope: !5411)
!5417 = !DILocation(line: 429, column: 26, scope: !5411)
!5418 = !DILocation(line: 429, column: 24, scope: !5411)
!5419 = !DILocation(line: 429, column: 9, scope: !5411)
!5420 = !DILocation(line: 433, column: 11, scope: !5421)
!5421 = distinct !DILexicalBlock(scope: !5390, file: !3, line: 433, column: 11)
!5422 = !DILocation(line: 433, column: 17, scope: !5421)
!5423 = !DILocation(line: 433, column: 11, scope: !5390)
!5424 = !DILocation(line: 434, column: 23, scope: !5421)
!5425 = !DILocation(line: 434, column: 20, scope: !5421)
!5426 = !DILocation(line: 434, column: 9, scope: !5421)
!5427 = !DILocation(line: 436, column: 22, scope: !5421)
!5428 = !DILocation(line: 436, column: 20, scope: !5421)
!5429 = !DILocation(line: 438, column: 14, scope: !5390)
!5430 = !DILocation(line: 438, column: 20, scope: !5390)
!5431 = !DILocation(line: 438, column: 12, scope: !5390)
!5432 = !DILocation(line: 439, column: 5, scope: !5390)
!5433 = !DILocation(line: 440, column: 10, scope: !5381)
!5434 = distinct !{!5434, !5388, !5435}
!5435 = !DILocation(line: 440, column: 14, scope: !5381)
!5436 = !DILocation(line: 442, column: 10, scope: !5381)
!5437 = !DILocation(line: 442, column: 3, scope: !5381)
!5438 = distinct !DISubprogram(name: "execute_function_todo", scope: !3, file: !3, line: 1166, type: !1983, scopeLine: 1167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!5439 = !DILocalVariable(name: "data", arg: 1, scope: !5438, file: !3, line: 1166, type: !1357)
!5440 = !DILocation(line: 1166, column: 30, scope: !5438)
!5441 = !DILocalVariable(name: "flags", scope: !5438, file: !3, line: 1168, type: !7)
!5442 = !DILocation(line: 1168, column: 16, scope: !5438)
!5443 = !DILocation(line: 1168, column: 32, scope: !5438)
!5444 = !DILocation(line: 1168, column: 24, scope: !5438)
!5445 = !DILocation(line: 1169, column: 7, scope: !5446)
!5446 = distinct !DILexicalBlock(scope: !5438, file: !3, line: 1169, column: 7)
!5447 = !DILocation(line: 1169, column: 13, scope: !5446)
!5448 = !DILocation(line: 1169, column: 29, scope: !5446)
!5449 = !DILocation(line: 1169, column: 7, scope: !5438)
!5450 = !DILocation(line: 1170, column: 11, scope: !5446)
!5451 = !DILocation(line: 1170, column: 5, scope: !5446)
!5452 = !DILocation(line: 1171, column: 13, scope: !5438)
!5453 = !DILocation(line: 1171, column: 19, scope: !5438)
!5454 = !DILocation(line: 1171, column: 12, scope: !5438)
!5455 = !DILocation(line: 1171, column: 9, scope: !5438)
!5456 = !DILocation(line: 1172, column: 8, scope: !5457)
!5457 = distinct !DILexicalBlock(scope: !5438, file: !3, line: 1172, column: 7)
!5458 = !DILocation(line: 1172, column: 7, scope: !5438)
!5459 = !DILocation(line: 1173, column: 5, scope: !5457)
!5460 = !DILocation(line: 1175, column: 3, scope: !5438)
!5461 = !DILocation(line: 1178, column: 7, scope: !5462)
!5462 = distinct !DILexicalBlock(scope: !5438, file: !3, line: 1178, column: 7)
!5463 = !DILocation(line: 1178, column: 13, scope: !5462)
!5464 = !DILocation(line: 1178, column: 7, scope: !5438)
!5465 = !DILocalVariable(name: "cleanup", scope: !5466, file: !3, line: 1180, type: !1195)
!5466 = distinct !DILexicalBlock(scope: !5462, file: !3, line: 1179, column: 5)
!5467 = !DILocation(line: 1180, column: 12, scope: !5466)
!5468 = !DILocation(line: 1180, column: 22, scope: !5466)
!5469 = !DILocation(line: 1182, column: 11, scope: !5470)
!5470 = distinct !DILexicalBlock(scope: !5466, file: !3, line: 1182, column: 11)
!5471 = !DILocation(line: 1182, column: 19, scope: !5470)
!5472 = !DILocation(line: 1182, column: 23, scope: !5470)
!5473 = !DILocation(line: 1182, column: 29, scope: !5470)
!5474 = !DILocation(line: 1182, column: 45, scope: !5470)
!5475 = !DILocation(line: 1182, column: 11, scope: !5466)
!5476 = !DILocation(line: 1183, column: 8, scope: !5470)
!5477 = !DILocation(line: 1183, column: 2, scope: !5470)
!5478 = !DILocation(line: 1191, column: 13, scope: !5479)
!5479 = distinct !DILexicalBlock(scope: !5466, file: !3, line: 1191, column: 11)
!5480 = !DILocation(line: 1191, column: 19, scope: !5479)
!5481 = !DILocation(line: 1191, column: 42, scope: !5479)
!5482 = !DILocation(line: 1191, column: 64, scope: !5479)
!5483 = !DILocation(line: 1191, column: 45, scope: !5479)
!5484 = !DILocation(line: 1191, column: 11, scope: !5466)
!5485 = !DILocation(line: 1192, column: 8, scope: !5479)
!5486 = !DILocation(line: 1192, column: 2, scope: !5479)
!5487 = !DILocation(line: 1193, column: 5, scope: !5466)
!5488 = !DILocation(line: 1195, column: 7, scope: !5489)
!5489 = distinct !DILexicalBlock(scope: !5438, file: !3, line: 1195, column: 7)
!5490 = !DILocation(line: 1195, column: 13, scope: !5489)
!5491 = !DILocation(line: 1195, column: 7, scope: !5438)
!5492 = !DILocalVariable(name: "update_flags", scope: !5493, file: !3, line: 1197, type: !7)
!5493 = distinct !DILexicalBlock(scope: !5489, file: !3, line: 1196, column: 5)
!5494 = !DILocation(line: 1197, column: 16, scope: !5493)
!5495 = !DILocation(line: 1197, column: 31, scope: !5493)
!5496 = !DILocation(line: 1197, column: 37, scope: !5493)
!5497 = !DILocation(line: 1198, column: 19, scope: !5493)
!5498 = !DILocation(line: 1198, column: 7, scope: !5493)
!5499 = !DILocation(line: 1199, column: 7, scope: !5493)
!5500 = !DILocation(line: 1199, column: 13, scope: !5493)
!5501 = !DILocation(line: 1199, column: 27, scope: !5493)
!5502 = !DILocation(line: 1200, column: 5, scope: !5493)
!5503 = !DILocation(line: 1202, column: 7, scope: !5504)
!5504 = distinct !DILexicalBlock(scope: !5438, file: !3, line: 1202, column: 7)
!5505 = !DILocation(line: 1202, column: 13, scope: !5504)
!5506 = !DILocation(line: 1202, column: 7, scope: !5438)
!5507 = !DILocation(line: 1203, column: 5, scope: !5504)
!5508 = !DILocation(line: 1205, column: 7, scope: !5509)
!5509 = distinct !DILexicalBlock(scope: !5438, file: !3, line: 1205, column: 7)
!5510 = !DILocation(line: 1205, column: 13, scope: !5509)
!5511 = !DILocation(line: 1205, column: 7, scope: !5438)
!5512 = !DILocation(line: 1207, column: 13, scope: !5513)
!5513 = distinct !DILexicalBlock(scope: !5514, file: !3, line: 1207, column: 11)
!5514 = distinct !DILexicalBlock(scope: !5509, file: !3, line: 1206, column: 5)
!5515 = !DILocation(line: 1207, column: 19, scope: !5513)
!5516 = !DILocation(line: 1207, column: 11, scope: !5514)
!5517 = !DILocation(line: 1208, column: 2, scope: !5513)
!5518 = !DILocation(line: 1209, column: 7, scope: !5514)
!5519 = !DILocation(line: 1210, column: 5, scope: !5514)
!5520 = !DILocation(line: 1212, column: 7, scope: !5521)
!5521 = distinct !DILexicalBlock(scope: !5438, file: !3, line: 1212, column: 7)
!5522 = !DILocation(line: 1212, column: 13, scope: !5521)
!5523 = !DILocation(line: 1212, column: 7, scope: !5438)
!5524 = !DILocation(line: 1213, column: 5, scope: !5521)
!5525 = !DILocation(line: 1215, column: 8, scope: !5526)
!5526 = distinct !DILexicalBlock(scope: !5438, file: !3, line: 1215, column: 7)
!5527 = !DILocation(line: 1215, column: 14, scope: !5526)
!5528 = !DILocation(line: 1215, column: 32, scope: !5526)
!5529 = !DILocation(line: 1215, column: 35, scope: !5526)
!5530 = !DILocation(line: 1215, column: 45, scope: !5526)
!5531 = !DILocation(line: 1215, column: 48, scope: !5526)
!5532 = !DILocation(line: 1215, column: 7, scope: !5438)
!5533 = !DILocation(line: 1217, column: 11, scope: !5534)
!5534 = distinct !DILexicalBlock(scope: !5535, file: !3, line: 1217, column: 11)
!5535 = distinct !DILexicalBlock(scope: !5526, file: !3, line: 1216, column: 5)
!5536 = !DILocation(line: 1217, column: 17, scope: !5534)
!5537 = !DILocation(line: 1217, column: 33, scope: !5534)
!5538 = !DILocation(line: 1217, column: 11, scope: !5535)
!5539 = !DILocation(line: 1218, column: 32, scope: !5534)
!5540 = !DILocation(line: 1218, column: 55, scope: !5534)
!5541 = !DILocation(line: 1218, column: 66, scope: !5534)
!5542 = !DILocation(line: 1218, column: 9, scope: !5534)
!5543 = !DILocation(line: 1221, column: 8, scope: !5544)
!5544 = distinct !DILexicalBlock(scope: !5545, file: !3, line: 1221, column: 8)
!5545 = distinct !DILexicalBlock(scope: !5534, file: !3, line: 1220, column: 2)
!5546 = !DILocation(line: 1221, column: 19, scope: !5544)
!5547 = !DILocation(line: 1221, column: 8, scope: !5545)
!5548 = !DILocation(line: 1222, column: 30, scope: !5544)
!5549 = !DILocation(line: 1222, column: 41, scope: !5544)
!5550 = !DILocation(line: 1222, column: 55, scope: !5544)
!5551 = !DILocation(line: 1222, column: 6, scope: !5544)
!5552 = !DILocation(line: 1223, column: 14, scope: !5553)
!5553 = distinct !DILexicalBlock(scope: !5544, file: !3, line: 1223, column: 13)
!5554 = !DILocation(line: 1223, column: 20, scope: !5553)
!5555 = !DILocation(line: 1223, column: 36, scope: !5553)
!5556 = !DILocation(line: 1224, column: 6, scope: !5553)
!5557 = !DILocation(line: 1224, column: 10, scope: !5553)
!5558 = !DILocation(line: 1224, column: 21, scope: !5553)
!5559 = !DILocation(line: 1223, column: 13, scope: !5544)
!5560 = !DILocation(line: 1225, column: 25, scope: !5553)
!5561 = !DILocation(line: 1225, column: 36, scope: !5553)
!5562 = !DILocation(line: 1225, column: 6, scope: !5553)
!5563 = !DILocation(line: 1227, column: 17, scope: !5553)
!5564 = !DILocation(line: 1227, column: 28, scope: !5553)
!5565 = !DILocation(line: 1227, column: 6, scope: !5553)
!5566 = !DILocation(line: 1229, column: 9, scope: !5567)
!5567 = distinct !DILexicalBlock(scope: !5545, file: !3, line: 1229, column: 8)
!5568 = !DILocation(line: 1229, column: 15, scope: !5567)
!5569 = !DILocation(line: 1229, column: 31, scope: !5567)
!5570 = !DILocation(line: 1230, column: 8, scope: !5567)
!5571 = !DILocation(line: 1230, column: 11, scope: !5567)
!5572 = !DILocation(line: 1230, column: 29, scope: !5567)
!5573 = !DILocation(line: 1231, column: 8, scope: !5567)
!5574 = !DILocation(line: 1231, column: 12, scope: !5567)
!5575 = !DILocation(line: 1231, column: 23, scope: !5567)
!5576 = !DILocation(line: 1229, column: 8, scope: !5545)
!5577 = !DILocation(line: 1232, column: 31, scope: !5567)
!5578 = !DILocation(line: 1232, column: 47, scope: !5567)
!5579 = !DILocation(line: 1232, column: 6, scope: !5567)
!5580 = !DILocation(line: 1237, column: 15, scope: !5535)
!5581 = !DILocation(line: 1237, column: 7, scope: !5535)
!5582 = !DILocation(line: 1238, column: 5, scope: !5535)
!5583 = !DILocation(line: 1240, column: 7, scope: !5584)
!5584 = distinct !DILexicalBlock(scope: !5438, file: !3, line: 1240, column: 7)
!5585 = !DILocation(line: 1240, column: 13, scope: !5584)
!5586 = !DILocation(line: 1240, column: 7, scope: !5438)
!5587 = !DILocation(line: 1242, column: 11, scope: !5588)
!5588 = distinct !DILexicalBlock(scope: !5589, file: !3, line: 1242, column: 11)
!5589 = distinct !DILexicalBlock(scope: !5584, file: !3, line: 1241, column: 5)
!5590 = !DILocation(line: 1242, column: 26, scope: !5588)
!5591 = !DILocation(line: 1242, column: 11, scope: !5589)
!5592 = !DILocation(line: 1244, column: 4, scope: !5593)
!5593 = distinct !DILexicalBlock(scope: !5588, file: !3, line: 1243, column: 2)
!5594 = !DILocation(line: 1245, column: 4, scope: !5593)
!5595 = !DILocation(line: 1246, column: 4, scope: !5593)
!5596 = !DILocation(line: 1247, column: 4, scope: !5593)
!5597 = !DILocation(line: 1248, column: 4, scope: !5593)
!5598 = !DILocation(line: 1249, column: 4, scope: !5593)
!5599 = !DILocation(line: 1250, column: 4, scope: !5593)
!5600 = !DILocation(line: 1251, column: 2, scope: !5593)
!5601 = !DILocation(line: 1252, column: 16, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5588, file: !3, line: 1252, column: 16)
!5603 = !DILocation(line: 1252, column: 31, scope: !5602)
!5604 = !DILocation(line: 1252, column: 16, scope: !5588)
!5605 = !DILocation(line: 1253, column: 2, scope: !5602)
!5606 = !DILocation(line: 1255, column: 2, scope: !5602)
!5607 = !DILocation(line: 1256, column: 5, scope: !5589)
!5608 = !DILocation(line: 1271, column: 25, scope: !5438)
!5609 = !DILocation(line: 1271, column: 31, scope: !5438)
!5610 = !DILocation(line: 1271, column: 3, scope: !5438)
!5611 = !DILocation(line: 1271, column: 9, scope: !5438)
!5612 = !DILocation(line: 1271, column: 23, scope: !5438)
!5613 = !DILocation(line: 1272, column: 1, scope: !5438)
!5614 = distinct !DISubprogram(name: "VEC_ipa_opt_pass_heap_reserve", scope: !819, file: !819, line: 177, type: !5615, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!5615 = !DISubroutineType(types: !5616)
!5616 = !{!1173, !4377, !1173}
!5617 = !DILocalVariable(name: "vec_", arg: 1, scope: !5614, file: !819, line: 177, type: !4377)
!5618 = !DILocation(line: 177, column: 1, scope: !5614)
!5619 = !DILocalVariable(name: "alloc_", arg: 2, scope: !5614, file: !819, line: 177, type: !1173)
!5620 = !DILocalVariable(name: "extend", scope: !5614, file: !819, line: 177, type: !1173)
!5621 = !DILocation(line: 177, column: 1, scope: !5622)
!5622 = distinct !DILexicalBlock(scope: !5614, file: !819, line: 177, column: 1)
!5623 = distinct !DISubprogram(name: "VEC_ipa_opt_pass_base_quick_push", scope: !819, file: !819, line: 176, type: !5624, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!5624 = !DISubroutineType(types: !5625)
!5625 = !{!4705, !5626, !2618}
!5626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!5627 = !DILocalVariable(name: "vec_", arg: 1, scope: !5623, file: !819, line: 176, type: !5626)
!5628 = !DILocation(line: 176, column: 1, scope: !5623)
!5629 = !DILocalVariable(name: "obj_", arg: 2, scope: !5623, file: !819, line: 176, type: !2618)
!5630 = !DILocalVariable(name: "slot_", scope: !5623, file: !819, line: 176, type: !4705)
!5631 = distinct !DISubprogram(name: "VEC_ipa_opt_pass_base_space", scope: !819, file: !819, line: 176, type: !5632, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!5632 = !DISubroutineType(types: !5633)
!5633 = !{!1173, !5626, !1173}
!5634 = !DILocalVariable(name: "vec_", arg: 1, scope: !5631, file: !819, line: 176, type: !5626)
!5635 = !DILocation(line: 176, column: 1, scope: !5631)
!5636 = !DILocalVariable(name: "alloc_", arg: 2, scope: !5631, file: !819, line: 176, type: !1173)
!5637 = distinct !DISubprogram(name: "ipa_write_summaries_2", scope: !3, file: !3, line: 1635, type: !5638, scopeLine: 1637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!5638 = !DISubroutineType(types: !5639)
!5639 = !{null, !2636, !4735, !4806}
!5640 = !DILocalVariable(name: "pass", arg: 1, scope: !5637, file: !3, line: 1635, type: !2636)
!5641 = !DILocation(line: 1635, column: 41, scope: !5637)
!5642 = !DILocalVariable(name: "set", arg: 2, scope: !5637, file: !3, line: 1635, type: !4735)
!5643 = !DILocation(line: 1635, column: 63, scope: !5637)
!5644 = !DILocalVariable(name: "state", arg: 3, scope: !5637, file: !3, line: 1636, type: !4806)
!5645 = !DILocation(line: 1636, column: 37, scope: !5637)
!5646 = !DILocation(line: 1638, column: 3, scope: !5637)
!5647 = !DILocation(line: 1638, column: 10, scope: !5637)
!5648 = !DILocalVariable(name: "ipa_pass", scope: !5649, file: !3, line: 1640, type: !2619)
!5649 = distinct !DILexicalBlock(scope: !5637, file: !3, line: 1639, column: 5)
!5650 = !DILocation(line: 1640, column: 30, scope: !5649)
!5651 = !DILocation(line: 1640, column: 66, scope: !5649)
!5652 = !DILocation(line: 1640, column: 41, scope: !5649)
!5653 = !DILocation(line: 1641, column: 7, scope: !5649)
!5654 = !DILocation(line: 1642, column: 7, scope: !5649)
!5655 = !DILocation(line: 1643, column: 7, scope: !5649)
!5656 = !DILocation(line: 1644, column: 11, scope: !5657)
!5657 = distinct !DILexicalBlock(scope: !5649, file: !3, line: 1644, column: 11)
!5658 = !DILocation(line: 1644, column: 17, scope: !5657)
!5659 = !DILocation(line: 1644, column: 22, scope: !5657)
!5660 = !DILocation(line: 1645, column: 4, scope: !5657)
!5661 = !DILocation(line: 1645, column: 7, scope: !5657)
!5662 = !DILocation(line: 1645, column: 17, scope: !5657)
!5663 = !DILocation(line: 1646, column: 4, scope: !5657)
!5664 = !DILocation(line: 1646, column: 9, scope: !5657)
!5665 = !DILocation(line: 1646, column: 15, scope: !5657)
!5666 = !DILocation(line: 1646, column: 20, scope: !5657)
!5667 = !DILocation(line: 1646, column: 23, scope: !5657)
!5668 = !DILocation(line: 1646, column: 29, scope: !5657)
!5669 = !DILocation(line: 1644, column: 11, scope: !5649)
!5670 = !DILocation(line: 1649, column: 8, scope: !5671)
!5671 = distinct !DILexicalBlock(scope: !5672, file: !3, line: 1649, column: 8)
!5672 = distinct !DILexicalBlock(scope: !5657, file: !3, line: 1647, column: 2)
!5673 = !DILocation(line: 1649, column: 14, scope: !5671)
!5674 = !DILocation(line: 1649, column: 8, scope: !5672)
!5675 = !DILocation(line: 1650, column: 6, scope: !5671)
!5676 = !DILocation(line: 1650, column: 6, scope: !5677)
!5677 = distinct !DILexicalBlock(scope: !5678, file: !3, line: 1650, column: 6)
!5678 = distinct !DILexicalBlock(scope: !5671, file: !3, line: 1650, column: 6)
!5679 = !DILocation(line: 1650, column: 6, scope: !5678)
!5680 = !DILocation(line: 1652, column: 4, scope: !5672)
!5681 = !DILocation(line: 1652, column: 14, scope: !5672)
!5682 = !DILocation(line: 1652, column: 29, scope: !5672)
!5683 = !DILocation(line: 1655, column: 8, scope: !5684)
!5684 = distinct !DILexicalBlock(scope: !5672, file: !3, line: 1655, column: 8)
!5685 = !DILocation(line: 1655, column: 14, scope: !5684)
!5686 = !DILocation(line: 1655, column: 8, scope: !5672)
!5687 = !DILocation(line: 1656, column: 6, scope: !5684)
!5688 = !DILocation(line: 1656, column: 6, scope: !5689)
!5689 = distinct !DILexicalBlock(scope: !5690, file: !3, line: 1656, column: 6)
!5690 = distinct !DILexicalBlock(scope: !5684, file: !3, line: 1656, column: 6)
!5691 = !DILocation(line: 1656, column: 6, scope: !5690)
!5692 = !DILocation(line: 1657, column: 2, scope: !5672)
!5693 = !DILocation(line: 1659, column: 11, scope: !5694)
!5694 = distinct !DILexicalBlock(scope: !5649, file: !3, line: 1659, column: 11)
!5695 = !DILocation(line: 1659, column: 17, scope: !5694)
!5696 = !DILocation(line: 1659, column: 21, scope: !5694)
!5697 = !DILocation(line: 1659, column: 24, scope: !5694)
!5698 = !DILocation(line: 1659, column: 30, scope: !5694)
!5699 = !DILocation(line: 1659, column: 35, scope: !5694)
!5700 = !DILocation(line: 1659, column: 40, scope: !5694)
!5701 = !DILocation(line: 1659, column: 11, scope: !5649)
!5702 = !DILocation(line: 1660, column: 25, scope: !5694)
!5703 = !DILocation(line: 1660, column: 31, scope: !5694)
!5704 = !DILocation(line: 1660, column: 36, scope: !5694)
!5705 = !DILocation(line: 1660, column: 41, scope: !5694)
!5706 = !DILocation(line: 1660, column: 2, scope: !5694)
!5707 = !DILocation(line: 1662, column: 14, scope: !5649)
!5708 = !DILocation(line: 1662, column: 20, scope: !5649)
!5709 = !DILocation(line: 1662, column: 12, scope: !5649)
!5710 = distinct !{!5710, !5646, !5711}
!5711 = !DILocation(line: 1663, column: 5, scope: !5637)
!5712 = !DILocation(line: 1664, column: 1, scope: !5637)
!5713 = distinct !DISubprogram(name: "gt_pch_pa_order", scope: !2849, file: !2849, line: 39, type: !5714, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2946)
!5714 = !DISubroutineType(types: !5715)
!5715 = !{null, !1357, !1357, !5716, !1357}
!5716 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_operator", file: !2853, line: 38, baseType: !2007)
!5717 = !DILocalVariable(name: "this_obj", arg: 1, scope: !5713, file: !2849, line: 39, type: !1357)
!5718 = !DILocation(line: 39, column: 53, scope: !5713)
!5719 = !DILocalVariable(name: "x_p", arg: 2, scope: !5713, file: !2849, line: 40, type: !1357)
!5720 = !DILocation(line: 40, column: 30, scope: !5713)
!5721 = !DILocalVariable(name: "op", arg: 3, scope: !5713, file: !2849, line: 41, type: !5716)
!5722 = !DILocation(line: 41, column: 44, scope: !5713)
!5723 = !DILocalVariable(name: "cookie", arg: 4, scope: !5713, file: !2849, line: 42, type: !1357)
!5724 = !DILocation(line: 42, column: 31, scope: !5713)
!5725 = !DILocation(line: 44, column: 7, scope: !5726)
!5726 = distinct !DILexicalBlock(scope: !5713, file: !2849, line: 44, column: 7)
!5727 = !DILocation(line: 44, column: 13, scope: !5726)
!5728 = !DILocation(line: 44, column: 7, scope: !5713)
!5729 = !DILocalVariable(name: "i0", scope: !5730, file: !2849, line: 45, type: !1551)
!5730 = distinct !DILexicalBlock(scope: !5726, file: !2849, line: 44, column: 22)
!5731 = !DILocation(line: 45, column: 12, scope: !5730)
!5732 = !DILocation(line: 46, column: 13, scope: !5733)
!5733 = distinct !DILexicalBlock(scope: !5730, file: !2849, line: 46, column: 5)
!5734 = !DILocation(line: 46, column: 10, scope: !5733)
!5735 = !DILocation(line: 46, column: 18, scope: !5736)
!5736 = distinct !DILexicalBlock(scope: !5733, file: !2849, line: 46, column: 5)
!5737 = !DILocation(line: 46, column: 33, scope: !5736)
!5738 = !DILocation(line: 46, column: 24, scope: !5736)
!5739 = !DILocation(line: 46, column: 21, scope: !5736)
!5740 = !DILocation(line: 46, column: 5, scope: !5733)
!5741 = !DILocation(line: 47, column: 20, scope: !5742)
!5742 = distinct !DILexicalBlock(scope: !5743, file: !2849, line: 47, column: 11)
!5743 = distinct !DILexicalBlock(scope: !5736, file: !2849, line: 46, column: 48)
!5744 = !DILocation(line: 47, column: 11, scope: !5742)
!5745 = !DILocation(line: 47, column: 30, scope: !5742)
!5746 = !DILocation(line: 47, column: 27, scope: !5742)
!5747 = !DILocation(line: 47, column: 11, scope: !5743)
!5748 = !DILocation(line: 48, column: 9, scope: !5742)
!5749 = !DILocation(line: 48, column: 15, scope: !5742)
!5750 = !DILocation(line: 48, column: 21, scope: !5742)
!5751 = !DILocation(line: 48, column: 13, scope: !5742)
!5752 = !DILocation(line: 48, column: 27, scope: !5742)
!5753 = !DILocation(line: 49, column: 5, scope: !5743)
!5754 = !DILocation(line: 46, column: 44, scope: !5736)
!5755 = !DILocation(line: 46, column: 5, scope: !5736)
!5756 = distinct !{!5756, !5740, !5757}
!5757 = !DILocation(line: 49, column: 5, scope: !5733)
!5758 = !DILocation(line: 50, column: 29, scope: !5759)
!5759 = distinct !DILexicalBlock(scope: !5730, file: !2849, line: 50, column: 9)
!5760 = !DILocation(line: 50, column: 26, scope: !5759)
!5761 = !DILocation(line: 50, column: 9, scope: !5730)
!5762 = !DILocation(line: 51, column: 7, scope: !5759)
!5763 = !DILocation(line: 51, column: 21, scope: !5759)
!5764 = !DILocation(line: 52, column: 3, scope: !5730)
!5765 = !DILocation(line: 53, column: 1, scope: !5713)
