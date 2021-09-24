; ModuleID = 'langhooks.c'
source_filename = "langhooks.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, void ()*, i8 (i64, i8*, i32)*, void ()*, i32 ()*, i32 ()*, i32 ()*, i32 ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void ()*, %union.tree_node* (i32, i8)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %union.tree_node* (i32, %union.tree_node*, i8*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, i8)*, %union.tree_node* (i32, i8, i8)*, i8* (%union.tree_node*)*, void ()*, i32 (%union.tree_node*, i8*, i32)*, i8 ()*, i32 ()*, i8 (i8)*, i8 ()*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, i8 (i32, %struct.rtx_def*, i8)*, i8 (i32, %struct.rtx_def*)*, i64, i64, i8 (%struct.rtx_def*)*, i8 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*, i32)*, i8* (i8*)*, i64 (i32)*, i32 (i32)*, i32 (i32, i32)*, i8 (i32)*, %struct.addr_space, i8 (i32)*, i8 (i32)*, i8 (%struct.rtx_def*, i32, i32, i32*, i8)*, i32 (%struct.rtx_def*, i8)*, %struct.rtx_def* (%struct.rtx_def*)*, i32 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, void (%union.tree_node*)*, i8 (i32*, i32*)*, i32 (i32, i32)*, void ()*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, i8* (i64*)*, i8* (i8*, i64)*, i8* (i32)*, i8 ()*, %struct.rtx_def* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*)*, void (i8*, %struct.rtx_def*, i32)*, i8 (%struct.stdarg_info*, %union.gimple_statement_d*)*, %union.tree_node* ()*, %union.tree_node* ()*, i8* (%struct.rtx_def*)*, i8 (%union.tree_node*)*, i64, %struct.calls, i8* (%union.tree_node*, %union.tree_node*)*, i8* (i32, %union.tree_node*)*, i8* (i32, %union.tree_node*, %union.tree_node*)*, i8* (%union.tree_node*)*, i8* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i32* ()*, i32 (i8, %struct.rtx_def*, i32, i32, %struct.secondary_reload_info*)*, void ()*, void ()*, i8 (i32)*, i32 ()*, i8 ()*, i8 (i32, i32)*, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, void (%struct.bitmap_head_def*)*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i8 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i8*)*, void (%struct._IO_FILE*, %union.tree_node*)*, void (%struct._IO_FILE*, %union.tree_node*, i32, i32)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, %struct.rtx_def*)*, void (%struct._IO_FILE*, i8*, i64)*, i8 (%struct.rtx_def*)*, void (%union.tree_node*, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void ()*, void (i8*, i32, %union.tree_node*)*, i32 ()*, %union.section* (%union.tree_node*, i32, i64)*, %union.section* (i32, %struct.rtx_def*, i64)*, void (%union.tree_node*, i32)*, %union.section* (%union.tree_node*)*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i64, i64, %union.tree_node*)*, i8 (%union.tree_node*, i64, i64, %union.tree_node*)*, void ()*, void ()*, void ()*, void (%struct.rtx_def*)*, void (i8*)*, i32 (i32, i8*)*, i8*, void (%struct.rtx_def*)*, void (%struct._IO_FILE*, i32, %struct.rtx_def*)*, void (%struct._IO_FILE*, %struct.rtx_def*, %struct.rtx_def**, i32)*, void (%struct._IO_FILE*)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
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
%struct.gimple_df = type opaque
%struct.loops = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.sched = type { i32 (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)*, i32 ()*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, void (%struct.rtx_def*, %struct.rtx_def*)*, void ()*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, void ()*, void ()*, i32 ()*, i32 (%struct.rtx_def*)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32, i32, i32*)*, i8 (%struct._dep*, i32, i32)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def*, i32, i32)*, void ()*, i8* ()*, void (i8*, i8)*, void (i8*)*, void (i8*)*, void (i8*)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def**)*, i8 (i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, i8 (%struct.rtx_def*)*, void (%struct.spec_info_def*)*, i32 (%struct.rtx_def*)*, i32 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i32 (%struct.ddg*)* }
%struct._dep = type opaque
%struct.spec_info_def = type opaque
%struct.ddg = type opaque
%struct.vectorize = type { %union.tree_node* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (i32, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i32 (i8)*, i8 (%union.tree_node*, i8)*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (i32, %union.tree_node*, i32, i8)* }
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.addr_space = type { i32 (i8)*, i32 (i8)*, i8 (i32, i8)*, i8 (i32, %struct.rtx_def*, i8, i8)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32, i8)*, i8 (i8, i8)*, %struct.rtx_def* (%struct.rtx_def*, %union.tree_node*, %union.tree_node*)* }
%struct.stdarg_info = type opaque
%struct.calls = type { i32 (%union.tree_node*, i32, i32*, %union.tree_node*, i32)*, i8 (%union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, i32)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, %struct.rtx_def* ()*, void (%struct.ix86_args*, i32, %union.tree_node*, i32*, i32)*, i8 (%struct.ix86_args*)*, i8 (%struct.ix86_args*)*, i8 (%union.tree_node*)*, i8 (i32, %union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i32 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i8* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, %union.tree_node*, i8)*, %struct.rtx_def* (i32, %struct.rtx_def*)*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, i8 ()*, %struct.rtx_def* (%union.tree_node*, i8)*, void (%struct.rtx_def*, %union.tree_node*, %struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*)* }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.secondary_reload_info = type { i32, i32, %struct.secondary_reload_info*, i32 }
%struct.c = type { i32 (i8)* }
%struct.cxx = type { %union.tree_node* ()*, i8 ()*, %union.tree_node* (%union.tree_node*)*, i8 ()*, i32 (%union.tree_node*, i32)*, i8 ()*, i8 ()*, void (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void (%union.tree_node*)* }
%struct.emutls = type { i8*, i8*, i8*, i8*, i8*, i8*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i8, i8 }
%struct.target_option_hooks = type { i8 (%union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, void (%struct.cl_target_option*)*, void (%struct.cl_target_option*)*, void (%struct._IO_FILE*, i32, %struct.cl_target_option*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)* }
%struct.cl_target_option = type { i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.lang_hooks = type { i8*, i64, void (%union.tree_node*)*, i64 (i32)*, i32 (i32, i8**)*, void (%struct.diagnostic_context*)*, i32 (i64, i8*, i32)*, i8 (i8*, i64)*, i8 (i8**)*, i8 ()*, void ()*, void (i32)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void ()*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i32 (%union.tree_node*, %union.tree_node*)*, void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)*, i64 (i64)*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node**, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void ()*, %union.tree_node* (%union.tree_node*, i8*, i8*)*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, i8 }
%struct.diagnostic_context = type { %struct.pretty_print_info*, [12 x i32], i8, i8, [870 x i32], i8, i8, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (i8*, [1 x %struct.__va_list_tag]*)*, %union.tree_node*, %struct.line_map*, i32, i8 }
%struct.pretty_print_info = type { %struct.output_buffer*, i8*, i32, i32, i32, %struct.pp_wrapping_mode_t, i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)*, i8, i8, i8 }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, %struct.obstack*, %struct.chunk_info*, %struct._IO_FILE*, i32, [128 x i8] }
%struct.chunk_info = type { %struct.chunk_info*, [60 x i8*] }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.text_info = type { i8*, [1 x %struct.__va_list_tag]*, i32, i32*, %union.tree_node** }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.diagnostic_info = type { %struct.text_info, i32, i32, %union.tree_node*, i32, i32 }
%struct.line_map = type { i8*, i32, i32, i32, i8, i8, i8 }
%struct.lang_hooks_for_tree_inlining = type { i8 (%union.tree_node*, %union.tree_node*)* }
%struct.lang_hooks_for_callgraph = type { %union.tree_node* (%union.tree_node**, i32*)* }
%struct.lang_hooks_for_tree_dump = type { i8 (i8*, %union.tree_node*)*, i32 (%union.tree_node*)* }
%struct.lang_hooks_for_decls = type { i32 ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, void ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)* }
%struct.lang_hooks_for_types = type { %union.tree_node* (i32)*, i32 (%union.tree_node*)*, %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, i8*)*, void (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%struct.gimplify_omp_ctx*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %struct.array_descr_info*)*, void (%union.tree_node*, %union.tree_node**, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i8 }
%struct.gimplify_omp_ctx = type opaque
%struct.array_descr_info = type opaque
%struct.lang_hooks_for_lto = type { void (i8*)*, void (i8*, i64, i8*)*, void ()* }
%struct.expanded_location = type { i8*, i32, i32, i8 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i8*, i32, i32 }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.tree_block = type { %struct.tree_common, i32, i32, %union.tree_node*, %struct.VEC_tree_gc*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.VEC_tree_gc = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x %union.tree_node*] }

@flag_excess_precision_cmdline = external dso_local global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"langhooks.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@targetm = external dso_local global %struct.gcc_target, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"%s.%lu\00", align 1
@tree_code_type = external dso_local constant [0 x i32], align 4
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@current_function_decl = external dso_local global %union.tree_node*, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"At top level:\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"In member function %qs\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"In function %qs\00", align 1
@flag_show_column = external dso_local global i32, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"    inlined from %qs at %s:%d:%d\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"    inlined from %qs at %s:%d\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"    inlined from %qs\00", align 1
@saved_section = internal global %union.section* null, align 8, !dbg !0
@in_section = external dso_local global %union.section*, align 8
@text_section = external dso_local global %union.section*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @lhd_do_nothing() #0 !dbg !2440 {
entry:
  ret void, !dbg !2444
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lhd_do_nothing_t(%union.tree_node* %t) #0 !dbg !2445 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  ret void, !dbg !2450
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @lhd_pass_through_t(%union.tree_node* %t) #0 !dbg !2451 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2456
  ret %union.tree_node* %0, !dbg !2457
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lhd_do_nothing_i(i32 %i) #0 !dbg !2458 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  ret void, !dbg !2463
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @lhd_do_nothing_iii_return_null_tree(i32 %i, i32 %j, i32 %k) #0 !dbg !2464 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store i32 %j, i32* %j.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %j.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  ret %union.tree_node* null, !dbg !2473
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lhd_do_nothing_f(%struct.function* %f) #0 !dbg !2474 {
entry:
  %f.addr = alloca %struct.function*, align 8
  store %struct.function* %f, %struct.function** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %f.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  ret void, !dbg !2479
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @lhd_return_null_tree_v() #0 !dbg !2480 {
entry:
  ret %union.tree_node* null, !dbg !2483
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @lhd_return_null_tree(%union.tree_node* %t) #0 !dbg !2484 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  ret %union.tree_node* null, !dbg !2487
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @lhd_return_null_const_tree(%union.tree_node* %t) #0 !dbg !2488 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  ret %union.tree_node* null, !dbg !2496
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lhd_post_options(i8** %pfilename) #0 !dbg !2497 {
entry:
  %pfilename.addr = alloca i8**, align 8
  store i8** %pfilename, i8*** %pfilename.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pfilename.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  store i32 1, i32* @flag_excess_precision_cmdline, align 4, !dbg !2503
  ret i8 0, !dbg !2504
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lhd_print_tree_nothing(%struct._IO_FILE* %file, %union.tree_node* %node, i32 %indent) #0 !dbg !2505 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %node.addr = alloca %union.tree_node*, align 8
  %indent.addr = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  store %union.tree_node* %node, %union.tree_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %node.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  ret void, !dbg !2565
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lhd_warn_unused_global_decl(%union.tree_node* %decl) #0 !dbg !2566 {
entry:
  %retval = alloca i8, align 1
  %decl.addr = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.expanded_location, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2571
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2571
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2571
  %bf.load = load i64, i64* %1, align 8, !dbg !2571
  %bf.clear = and i64 %bf.load, 65535, !dbg !2571
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2571
  %cmp = icmp eq i32 %bf.cast, 29, !dbg !2573
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2574

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2575
  %function_decl = bitcast %union.tree_node* %2 to %struct.tree_function_decl*, !dbg !2575
  %declared_inline_flag = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 5, !dbg !2575
  %bf.load1 = load i32, i32* %declared_inline_flag, align 8, !dbg !2575
  %bf.lshr = lshr i32 %bf.load1, 21, !dbg !2575
  %bf.clear2 = and i32 %bf.lshr, 1, !dbg !2575
  %tobool = icmp ne i32 %bf.clear2, 0, !dbg !2575
  br i1 %tobool, label %if.then, label %if.end, !dbg !2576

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2577
  br label %return, !dbg !2577

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2578
  %base3 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2578
  %4 = bitcast %struct.tree_base* %base3 to i64*, !dbg !2578
  %bf.load4 = load i64, i64* %4, align 8, !dbg !2578
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !2578
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !2578
  %cmp7 = icmp eq i32 %bf.cast6, 32, !dbg !2580
  br i1 %cmp7, label %land.lhs.true8, label %if.end16, !dbg !2581

land.lhs.true8:                                   ; preds = %if.end
  %5 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2582
  %base9 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !2582
  %6 = bitcast %struct.tree_base* %base9 to i64*, !dbg !2582
  %bf.load10 = load i64, i64* %6, align 8, !dbg !2582
  %bf.lshr11 = lshr i64 %bf.load10, 20, !dbg !2582
  %bf.clear12 = and i64 %bf.lshr11, 1, !dbg !2582
  %bf.cast13 = trunc i64 %bf.clear12 to i32, !dbg !2582
  %tobool14 = icmp ne i32 %bf.cast13, 0, !dbg !2582
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2583

if.then15:                                        ; preds = %land.lhs.true8
  store i8 0, i8* %retval, align 1, !dbg !2584
  br label %return, !dbg !2584

if.end16:                                         ; preds = %land.lhs.true8, %if.end
  %7 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2585
  %decl_minimal = bitcast %union.tree_node* %7 to %struct.tree_decl_minimal*, !dbg !2585
  %locus = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 1, !dbg !2585
  %8 = load i32, i32* %locus, align 8, !dbg !2585
  call void @expand_location(%struct.expanded_location* sret %tmp, i32 %8), !dbg !2585
  %sysp = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %tmp, i32 0, i32 3, !dbg !2585
  %9 = load i8, i8* %sysp, align 8, !dbg !2585
  %conv = zext i8 %9 to i32, !dbg !2585
  %cmp17 = icmp ne i32 %conv, 0, !dbg !2585
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2587

if.then19:                                        ; preds = %if.end16
  store i8 0, i8* %retval, align 1, !dbg !2588
  br label %return, !dbg !2588

if.end20:                                         ; preds = %if.end16
  store i8 1, i8* %retval, align 1, !dbg !2589
  br label %return, !dbg !2589

return:                                           ; preds = %if.end20, %if.then19, %if.then15, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !2590
  ret i8 %10, !dbg !2590
}

declare dso_local void @expand_location(%struct.expanded_location* sret, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lhd_set_decl_assembler_name(%union.tree_node* %decl) #0 !dbg !2591 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  %id = alloca %union.tree_node*, align 8
  %name32 = alloca i8*, align 8
  %label = alloca i8*, align 8
  %name_ = alloca i8*, align 8
  %output_ = alloca i8*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.declare(metadata %union.tree_node** %id, metadata !2594, metadata !DIExpression()), !dbg !2595
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2596
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2596
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2596
  %bf.load = load i64, i64* %1, align 8, !dbg !2596
  %bf.clear = and i64 %bf.load, 65535, !dbg !2596
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2596
  %cmp = icmp eq i32 %bf.cast, 29, !dbg !2596
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !2596

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2596
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2596
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2596
  %bf.load2 = load i64, i64* %3, align 8, !dbg !2596
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !2596
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2596
  %cmp5 = icmp eq i32 %bf.cast4, 32, !dbg !2596
  br i1 %cmp5, label %land.lhs.true, label %cond.true, !dbg !2596

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2596
  %base6 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2596
  %5 = bitcast %struct.tree_base* %base6 to i64*, !dbg !2596
  %bf.load7 = load i64, i64* %5, align 8, !dbg !2596
  %bf.lshr = lshr i64 %bf.load7, 26, !dbg !2596
  %bf.clear8 = and i64 %bf.lshr, 1, !dbg !2596
  %bf.cast9 = trunc i64 %bf.clear8 to i32, !dbg !2596
  %tobool = icmp ne i32 %bf.cast9, 0, !dbg !2596
  br i1 %tobool, label %cond.false, label %lor.lhs.false10, !dbg !2596

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %6 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2596
  %decl_common = bitcast %union.tree_node* %6 to %struct.tree_decl_common*, !dbg !2596
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2596
  %7 = bitcast i40* %decl_flag_1 to i64*, !dbg !2596
  %bf.load11 = load i64, i64* %7, align 8, !dbg !2596
  %bf.lshr12 = lshr i64 %bf.load11, 25, !dbg !2596
  %bf.clear13 = and i64 %bf.lshr12, 1, !dbg !2596
  %bf.cast14 = trunc i64 %bf.clear13 to i32, !dbg !2596
  %tobool15 = icmp ne i32 %bf.cast14, 0, !dbg !2596
  br i1 %tobool15, label %cond.false, label %lor.lhs.false16, !dbg !2596

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %8 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2596
  %base17 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !2596
  %9 = bitcast %struct.tree_base* %base17 to i64*, !dbg !2596
  %bf.load18 = load i64, i64* %9, align 8, !dbg !2596
  %bf.lshr19 = lshr i64 %bf.load18, 27, !dbg !2596
  %bf.clear20 = and i64 %bf.lshr19, 1, !dbg !2596
  %bf.cast21 = trunc i64 %bf.clear20 to i32, !dbg !2596
  %tobool22 = icmp ne i32 %bf.cast21, 0, !dbg !2596
  br i1 %tobool22, label %cond.false, label %cond.true, !dbg !2596

cond.true:                                        ; preds = %lor.lhs.false16, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2596
  br label %cond.end, !dbg !2596

cond.false:                                       ; preds = %lor.lhs.false16, %lor.lhs.false10, %land.lhs.true, %entry
  br label %cond.end, !dbg !2596

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2596
  %10 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2597
  %base23 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !2597
  %11 = bitcast %struct.tree_base* %base23 to i64*, !dbg !2597
  %bf.load24 = load i64, i64* %11, align 8, !dbg !2597
  %bf.lshr25 = lshr i64 %bf.load24, 27, !dbg !2597
  %bf.clear26 = and i64 %bf.lshr25, 1, !dbg !2597
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !2597
  %tobool28 = icmp ne i32 %bf.cast27, 0, !dbg !2597
  br i1 %tobool28, label %if.then, label %lor.lhs.false29, !dbg !2599

lor.lhs.false29:                                  ; preds = %cond.end
  %12 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2600
  %decl_minimal = bitcast %union.tree_node* %12 to %struct.tree_decl_minimal*, !dbg !2600
  %context = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 4, !dbg !2600
  %13 = load %union.tree_node*, %union.tree_node** %context, align 8, !dbg !2600
  %cmp30 = icmp eq %union.tree_node* %13, null, !dbg !2601
  br i1 %cmp30, label %if.then, label %if.else, !dbg !2602

if.then:                                          ; preds = %lor.lhs.false29, %cond.end
  %14 = load %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 50), align 8, !dbg !2603
  %15 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2604
  %16 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2605
  %decl_minimal31 = bitcast %union.tree_node* %16 to %struct.tree_decl_minimal*, !dbg !2605
  %name = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal31, i32 0, i32 3, !dbg !2605
  %17 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2605
  %call = call %union.tree_node* %14(%union.tree_node* %15, %union.tree_node* %17), !dbg !2606
  store %union.tree_node* %call, %union.tree_node** %id, align 8, !dbg !2607
  br label %if.end, !dbg !2608

if.else:                                          ; preds = %lor.lhs.false29
  call void @llvm.dbg.declare(metadata i8** %name32, metadata !2609, metadata !DIExpression()), !dbg !2611
  %18 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2612
  %decl_minimal33 = bitcast %union.tree_node* %18 to %struct.tree_decl_minimal*, !dbg !2612
  %name34 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal33, i32 0, i32 3, !dbg !2612
  %19 = load %union.tree_node*, %union.tree_node** %name34, align 8, !dbg !2612
  %identifier = bitcast %union.tree_node* %19 to %struct.tree_identifier*, !dbg !2612
  %id35 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !2612
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id35, i32 0, i32 0, !dbg !2612
  %20 = load i8*, i8** %str, align 8, !dbg !2612
  store i8* %20, i8** %name32, align 8, !dbg !2611
  call void @llvm.dbg.declare(metadata i8** %label, metadata !2613, metadata !DIExpression()), !dbg !2614
  br label %do.body, !dbg !2615

do.body:                                          ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %name_, metadata !2616, metadata !DIExpression()), !dbg !2619
  %21 = load i8*, i8** %name32, align 8, !dbg !2619
  store i8* %21, i8** %name_, align 8, !dbg !2619
  call void @llvm.dbg.declare(metadata i8** %output_, metadata !2620, metadata !DIExpression()), !dbg !2619
  %22 = load i8*, i8** %name_, align 8, !dbg !2619
  %call36 = call i64 @strlen(i8* %22), !dbg !2619
  %add = add i64 %call36, 32, !dbg !2619
  %23 = alloca i8, i64 %add, align 16, !dbg !2619
  store i8* %23, i8** %label, align 8, !dbg !2619
  store i8* %23, i8** %output_, align 8, !dbg !2619
  %24 = load i8*, i8** %output_, align 8, !dbg !2619
  %25 = load i8*, i8** %name_, align 8, !dbg !2619
  %26 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2619
  %decl_minimal37 = bitcast %union.tree_node* %26 to %struct.tree_decl_minimal*, !dbg !2619
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal37, i32 0, i32 2, !dbg !2619
  %27 = load i32, i32* %uid, align 4, !dbg !2619
  %conv = zext i32 %27 to i64, !dbg !2619
  %call38 = call i32 (i8*, i8*, ...) @sprintf(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %25, i64 %conv), !dbg !2619
  br label %do.end, !dbg !2619

do.end:                                           ; preds = %do.body
  %28 = load i8*, i8** %label, align 8, !dbg !2622
  %call39 = call %union.tree_node* @get_identifier(i8* %28), !dbg !2623
  store %union.tree_node* %call39, %union.tree_node** %id, align 8, !dbg !2624
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %29 = load %union.tree_node*, %union.tree_node** %id, align 8, !dbg !2625
  %30 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2625
  %decl_with_vis = bitcast %union.tree_node* %30 to %struct.tree_decl_with_vis*, !dbg !2625
  %assembler_name = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 1, !dbg !2625
  store %union.tree_node* %29, %union.tree_node** %assembler_name, align 8, !dbg !2625
  ret void, !dbg !2626
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @sprintf(i8*, i8*, ...) #2

declare dso_local %union.tree_node* @get_identifier(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @lhd_type_promotes_to(%union.tree_node* %type) #0 !dbg !2627 {
entry:
  %type.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2630
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2631
  ret %union.tree_node* %0, !dbg !2632
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lhd_register_builtin_type(%union.tree_node* %type, i8* %name) #0 !dbg !2633 {
entry:
  %type.addr = alloca %union.tree_node*, align 8
  %name.addr = alloca i8*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  ret void, !dbg !2640
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lhd_incomplete_type_error(%union.tree_node* %value, %union.tree_node* %type) #0 !dbg !2641 {
entry:
  %value.addr = alloca %union.tree_node*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %value, %union.tree_node** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %value.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2648
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2648
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2648
  %bf.load = load i64, i64* %1, align 8, !dbg !2648
  %bf.clear = and i64 %bf.load, 65535, !dbg !2648
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2648
  %cmp = icmp eq i32 %bf.cast, 0, !dbg !2648
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2648

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2648
  br label %cond.end, !dbg !2648

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2648

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2648
  ret void, !dbg !2649
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lhd_get_alias_set(%union.tree_node* %t) #0 !dbg !2650 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  ret i32 -1, !dbg !2655
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @lhd_decl_printable_name(%union.tree_node* %decl, i32 %verbosity) #0 !dbg !2656 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  %verbosity.addr = alloca i32, align 4
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store i32 %verbosity, i32* %verbosity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verbosity.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2663
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !2663
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !2663

land.lhs.true:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2663
  %decl_minimal = bitcast %union.tree_node* %1 to %struct.tree_decl_minimal*, !dbg !2663
  %name = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 3, !dbg !2663
  %2 = load %union.tree_node*, %union.tree_node** %name, align 8, !dbg !2663
  %tobool1 = icmp ne %union.tree_node* %2, null, !dbg !2663
  br i1 %tobool1, label %cond.false, label %cond.true, !dbg !2663

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2663
  br label %cond.end, !dbg !2663

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !2663

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2663
  %3 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2664
  %decl_minimal2 = bitcast %union.tree_node* %3 to %struct.tree_decl_minimal*, !dbg !2664
  %name3 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal2, i32 0, i32 3, !dbg !2664
  %4 = load %union.tree_node*, %union.tree_node** %name3, align 8, !dbg !2664
  %identifier = bitcast %union.tree_node* %4 to %struct.tree_identifier*, !dbg !2664
  %id = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !2664
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id, i32 0, i32 0, !dbg !2664
  %5 = load i8*, i8** %str, align 8, !dbg !2664
  ret i8* %5, !dbg !2665
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @lhd_dwarf_name(%union.tree_node* %t, i32 %verbosity) #0 !dbg !2666 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  %verbosity.addr = alloca i32, align 4
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2667, metadata !DIExpression()), !dbg !2668
  store i32 %verbosity, i32* %verbosity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verbosity.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2671
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2671
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2671
  %bf.load = load i64, i64* %1, align 8, !dbg !2671
  %bf.clear = and i64 %bf.load, 65535, !dbg !2671
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2671
  %idxprom = sext i32 %bf.cast to i64, !dbg !2671
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !2671
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2671
  %cmp = icmp eq i32 %2, 3, !dbg !2671
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2671

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2671
  br label %cond.end, !dbg !2671

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2671

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2671
  %3 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !2672
  %4 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2673
  %5 = load i32, i32* %verbosity.addr, align 4, !dbg !2674
  %call = call i8* %3(%union.tree_node* %4, i32 %5), !dbg !2675
  ret i8* %call, !dbg !2676
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lhd_types_compatible_p(%union.tree_node* %x, %union.tree_node* %y) #0 !dbg !2677 {
entry:
  %x.addr = alloca %union.tree_node*, align 8
  %y.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %x, %union.tree_node** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %x.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  store %union.tree_node* %y, %union.tree_node** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %y.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  %0 = load %union.tree_node*, %union.tree_node** %x.addr, align 8, !dbg !2684
  %type = bitcast %union.tree_node* %0 to %struct.tree_type*, !dbg !2684
  %main_variant = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 16, !dbg !2684
  %1 = load %union.tree_node*, %union.tree_node** %main_variant, align 8, !dbg !2684
  %2 = load %union.tree_node*, %union.tree_node** %y.addr, align 8, !dbg !2685
  %type1 = bitcast %union.tree_node* %2 to %struct.tree_type*, !dbg !2685
  %main_variant2 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type1, i32 0, i32 16, !dbg !2685
  %3 = load %union.tree_node*, %union.tree_node** %main_variant2, align 8, !dbg !2685
  %cmp = icmp eq %union.tree_node* %1, %3, !dbg !2686
  %conv = zext i1 %cmp to i32, !dbg !2686
  ret i32 %conv, !dbg !2687
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lhd_tree_dump_dump_tree(i8* %di, %union.tree_node* %t) #0 !dbg !2688 {
entry:
  %di.addr = alloca i8*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  store i8* %di, i8** %di.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %di.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  ret i8 0, !dbg !2695
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lhd_tree_dump_type_quals(%union.tree_node* %t) #0 !dbg !2696 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2701
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2701
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2701
  %bf.load = load i64, i64* %1, align 8, !dbg !2701
  %bf.lshr = lshr i64 %bf.load, 20, !dbg !2701
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2701
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2701
  %mul = mul nsw i32 %bf.cast, 1, !dbg !2701
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2701
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2701
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2701
  %bf.load2 = load i64, i64* %3, align 8, !dbg !2701
  %bf.lshr3 = lshr i64 %bf.load2, 19, !dbg !2701
  %bf.clear4 = and i64 %bf.lshr3, 1, !dbg !2701
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !2701
  %mul6 = mul nsw i32 %bf.cast5, 2, !dbg !2701
  %or = or i32 %mul, %mul6, !dbg !2701
  %4 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2701
  %type = bitcast %union.tree_node* %4 to %struct.tree_type*, !dbg !2701
  %restrict_flag = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 6, !dbg !2701
  %bf.load7 = load i32, i32* %restrict_flag, align 4, !dbg !2701
  %bf.lshr8 = lshr i32 %bf.load7, 13, !dbg !2701
  %bf.clear9 = and i32 %bf.lshr8, 1, !dbg !2701
  %mul10 = mul nsw i32 %bf.clear9, 4, !dbg !2701
  %or11 = or i32 %or, %mul10, !dbg !2701
  %5 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !2701
  %base12 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !2701
  %6 = bitcast %struct.tree_base* %base12 to i64*, !dbg !2701
  %bf.load13 = load i64, i64* %6, align 8, !dbg !2701
  %bf.lshr14 = lshr i64 %bf.load13, 56, !dbg !2701
  %bf.cast15 = trunc i64 %bf.lshr14 to i32, !dbg !2701
  %and = and i32 %bf.cast15, 255, !dbg !2701
  %shl = shl i32 %and, 8, !dbg !2701
  %or16 = or i32 %or11, %shl, !dbg !2701
  ret i32 %or16, !dbg !2702
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lhd_gimplify_expr(%union.tree_node** %expr_p, %struct.gimple_seq_d** %pre_p, %struct.gimple_seq_d** %post_p) #0 !dbg !2703 {
entry:
  %expr_p.addr = alloca %union.tree_node**, align 8
  %pre_p.addr = alloca %struct.gimple_seq_d**, align 8
  %post_p.addr = alloca %struct.gimple_seq_d**, align 8
  store %union.tree_node** %expr_p, %union.tree_node*** %expr_p.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %expr_p.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  store %struct.gimple_seq_d** %pre_p, %struct.gimple_seq_d*** %pre_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d*** %pre_p.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  store %struct.gimple_seq_d** %post_p, %struct.gimple_seq_d*** %post_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d*** %post_p.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  ret i32 -1, !dbg !2713
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lhd_tree_size(i32 %c) #0 !dbg !2714 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2719
  ret i64 0, !dbg !2720
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lhd_decl_ok_for_sibcall(%union.tree_node* %decl) #0 !dbg !2721 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  ret i8 1, !dbg !2724
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @write_global_declarations() #0 !dbg !2725 {
entry:
  %globals = alloca %union.tree_node*, align 8
  %decl = alloca %union.tree_node*, align 8
  %vec = alloca %union.tree_node**, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %union.tree_node** %globals, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !2728, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.declare(metadata %union.tree_node*** %vec, metadata !2730, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2732, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2734, metadata !DIExpression()), !dbg !2735
  call void @cgraph_finalize_compilation_unit(), !dbg !2736
  %0 = load %union.tree_node* ()*, %union.tree_node* ()** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 33, i32 2), align 8, !dbg !2737
  %call = call %union.tree_node* %0(), !dbg !2738
  store %union.tree_node* %call, %union.tree_node** %globals, align 8, !dbg !2739
  %1 = load %union.tree_node*, %union.tree_node** %globals, align 8, !dbg !2740
  %call1 = call i32 @list_length(%union.tree_node* %1), !dbg !2741
  store i32 %call1, i32* %len, align 4, !dbg !2742
  %2 = load i32, i32* %len, align 4, !dbg !2743
  %conv = sext i32 %2 to i64, !dbg !2743
  %mul = mul i64 8, %conv, !dbg !2743
  %call2 = call i8* @xmalloc(i64 %mul), !dbg !2743
  %3 = bitcast i8* %call2 to %union.tree_node**, !dbg !2743
  store %union.tree_node** %3, %union.tree_node*** %vec, align 8, !dbg !2744
  store i32 0, i32* %i, align 4, !dbg !2745
  %4 = load %union.tree_node*, %union.tree_node** %globals, align 8, !dbg !2747
  store %union.tree_node* %4, %union.tree_node** %decl, align 8, !dbg !2748
  br label %for.cond, !dbg !2749

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2750
  %6 = load i32, i32* %len, align 4, !dbg !2752
  %cmp = icmp slt i32 %5, %6, !dbg !2753
  br i1 %cmp, label %for.body, label %for.end, !dbg !2754

for.body:                                         ; preds = %for.cond
  %7 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2755
  %8 = load %union.tree_node**, %union.tree_node*** %vec, align 8, !dbg !2756
  %9 = load i32, i32* %len, align 4, !dbg !2757
  %10 = load i32, i32* %i, align 4, !dbg !2758
  %sub = sub nsw i32 %9, %10, !dbg !2759
  %sub4 = sub nsw i32 %sub, 1, !dbg !2760
  %idxprom = sext i32 %sub4 to i64, !dbg !2756
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %8, i64 %idxprom, !dbg !2756
  store %union.tree_node* %7, %union.tree_node** %arrayidx, align 8, !dbg !2761
  br label %for.inc, !dbg !2756

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2762
  %inc = add nsw i32 %11, 1, !dbg !2762
  store i32 %inc, i32* %i, align 4, !dbg !2762
  %12 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2763
  %common = bitcast %union.tree_node* %12 to %struct.tree_common*, !dbg !2763
  %chain = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 1, !dbg !2763
  %13 = load %union.tree_node*, %union.tree_node** %chain, align 8, !dbg !2763
  store %union.tree_node* %13, %union.tree_node** %decl, align 8, !dbg !2764
  br label %for.cond, !dbg !2765, !llvm.loop !2766

for.end:                                          ; preds = %for.cond
  %14 = load %union.tree_node**, %union.tree_node*** %vec, align 8, !dbg !2768
  %15 = load i32, i32* %len, align 4, !dbg !2769
  %call5 = call zeroext i8 @wrapup_global_declarations(%union.tree_node** %14, i32 %15), !dbg !2770
  %16 = load %union.tree_node**, %union.tree_node*** %vec, align 8, !dbg !2771
  %17 = load i32, i32* %len, align 4, !dbg !2772
  call void @check_global_declarations(%union.tree_node** %16, i32 %17), !dbg !2773
  %18 = load %union.tree_node**, %union.tree_node*** %vec, align 8, !dbg !2774
  %19 = load i32, i32* %len, align 4, !dbg !2775
  call void @emit_debug_global_declarations(%union.tree_node** %18, i32 %19), !dbg !2776
  %20 = load %union.tree_node**, %union.tree_node*** %vec, align 8, !dbg !2777
  %21 = bitcast %union.tree_node** %20 to i8*, !dbg !2777
  call void @free(i8* %21), !dbg !2778
  ret void, !dbg !2779
}

declare dso_local void @cgraph_finalize_compilation_unit() #2

declare dso_local i32 @list_length(%union.tree_node*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local zeroext i8 @wrapup_global_declarations(%union.tree_node**, i32) #2

declare dso_local void @check_global_declarations(%union.tree_node**, i32) #2

declare dso_local void @emit_debug_global_declarations(%union.tree_node**, i32) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lhd_initialize_diagnostics(%struct.diagnostic_context* %ctx) #0 !dbg !2780 {
entry:
  %ctx.addr = alloca %struct.diagnostic_context*, align 8
  store %struct.diagnostic_context* %ctx, %struct.diagnostic_context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_context** %ctx.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  ret void, !dbg !2912
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lhd_print_error_function(%struct.diagnostic_context* %context, i8* %file, %struct.diagnostic_info* %diagnostic) #0 !dbg !2913 {
entry:
  %context.addr = alloca %struct.diagnostic_context*, align 8
  %file.addr = alloca i8*, align 8
  %diagnostic.addr = alloca %struct.diagnostic_info*, align 8
  %old_prefix = alloca i8*, align 8
  %abstract_origin2 = alloca %union.tree_node*, align 8
  %new_prefix = alloca i8*, align 8
  %fndecl = alloca %union.tree_node*, align 8
  %ao = alloca %union.tree_node*, align 8
  %locus = alloca i32*, align 8
  %block54 = alloca %union.tree_node*, align 8
  %s = alloca %struct.expanded_location, align 8
  store %struct.diagnostic_context* %context, %struct.diagnostic_context** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_context** %context.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  store %struct.diagnostic_info* %diagnostic, %struct.diagnostic_info** %diagnostic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.diagnostic_info** %diagnostic.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  %0 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2922
  %last_function = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %0, i32 0, i32 10, !dbg !2922
  %1 = load %union.tree_node*, %union.tree_node** %last_function, align 8, !dbg !2922
  %2 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2922
  %abstract_origin = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %2, i32 0, i32 3, !dbg !2922
  %3 = load %union.tree_node*, %union.tree_node** %abstract_origin, align 8, !dbg !2922
  %tobool = icmp ne %union.tree_node* %3, null, !dbg !2922
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2922

cond.true:                                        ; preds = %entry
  %4 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2922
  %abstract_origin1 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %4, i32 0, i32 3, !dbg !2922
  %5 = load %union.tree_node*, %union.tree_node** %abstract_origin1, align 8, !dbg !2922
  br label %cond.end, !dbg !2922

cond.false:                                       ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2922
  br label %cond.end, !dbg !2922

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %5, %cond.true ], [ %6, %cond.false ], !dbg !2922
  %cmp = icmp ne %union.tree_node* %1, %cond, !dbg !2922
  br i1 %cmp, label %if.then, label %if.end179, !dbg !2924

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i8** %old_prefix, metadata !2925, metadata !DIExpression()), !dbg !2927
  %7 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2928
  %printer = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %7, i32 0, i32 0, !dbg !2929
  %8 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer, align 8, !dbg !2929
  %prefix = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %8, i32 0, i32 1, !dbg !2930
  %9 = load i8*, i8** %prefix, align 8, !dbg !2930
  store i8* %9, i8** %old_prefix, align 8, !dbg !2927
  call void @llvm.dbg.declare(metadata %union.tree_node** %abstract_origin2, metadata !2931, metadata !DIExpression()), !dbg !2932
  %10 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !2933
  %abstract_origin3 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %10, i32 0, i32 3, !dbg !2934
  %11 = load %union.tree_node*, %union.tree_node** %abstract_origin3, align 8, !dbg !2934
  store %union.tree_node* %11, %union.tree_node** %abstract_origin2, align 8, !dbg !2932
  call void @llvm.dbg.declare(metadata i8** %new_prefix, metadata !2935, metadata !DIExpression()), !dbg !2936
  %12 = load i8*, i8** %file.addr, align 8, !dbg !2937
  %tobool4 = icmp ne i8* %12, null, !dbg !2937
  br i1 %tobool4, label %land.lhs.true, label %cond.false7, !dbg !2938

land.lhs.true:                                    ; preds = %if.then
  %13 = load %union.tree_node*, %union.tree_node** %abstract_origin2, align 8, !dbg !2939
  %cmp5 = icmp eq %union.tree_node* %13, null, !dbg !2940
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !2941

cond.true6:                                       ; preds = %land.lhs.true
  %14 = load i8*, i8** %file.addr, align 8, !dbg !2942
  %call = call i8* @file_name_as_prefix(i8* %14), !dbg !2943
  br label %cond.end8, !dbg !2941

cond.false7:                                      ; preds = %land.lhs.true, %if.then
  br label %cond.end8, !dbg !2941

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i8* [ %call, %cond.true6 ], [ null, %cond.false7 ], !dbg !2941
  store i8* %cond9, i8** %new_prefix, align 8, !dbg !2936
  %15 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2944
  %printer10 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %15, i32 0, i32 0, !dbg !2944
  %16 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer10, align 8, !dbg !2944
  %17 = load i8*, i8** %new_prefix, align 8, !dbg !2944
  call void @pp_base_set_prefix(%struct.pretty_print_info* %16, i8* %17), !dbg !2944
  %18 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2945
  %cmp11 = icmp eq %union.tree_node* %18, null, !dbg !2947
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !2948

if.then12:                                        ; preds = %cond.end8
  %19 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2949
  %printer13 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %19, i32 0, i32 0, !dbg !2950
  %20 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer13, align 8, !dbg !2950
  call void (%struct.pretty_print_info*, i8*, ...) @pp_printf(%struct.pretty_print_info* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)), !dbg !2951
  br label %if.end165, !dbg !2951

if.else:                                          ; preds = %cond.end8
  call void @llvm.dbg.declare(metadata %union.tree_node** %fndecl, metadata !2952, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.declare(metadata %union.tree_node** %ao, metadata !2955, metadata !DIExpression()), !dbg !2956
  %21 = load %union.tree_node*, %union.tree_node** %abstract_origin2, align 8, !dbg !2957
  %tobool14 = icmp ne %union.tree_node* %21, null, !dbg !2957
  br i1 %tobool14, label %if.then15, label %if.else36, !dbg !2959

if.then15:                                        ; preds = %if.else
  %22 = load %union.tree_node*, %union.tree_node** %abstract_origin2, align 8, !dbg !2960
  %block = bitcast %union.tree_node* %22 to %struct.tree_block*, !dbg !2960
  %abstract_origin16 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block, i32 0, i32 7, !dbg !2960
  %23 = load %union.tree_node*, %union.tree_node** %abstract_origin16, align 8, !dbg !2960
  store %union.tree_node* %23, %union.tree_node** %ao, align 8, !dbg !2962
  br label %while.cond, !dbg !2963

while.cond:                                       ; preds = %while.body, %if.then15
  %24 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !2964
  %base = bitcast %union.tree_node* %24 to %struct.tree_base*, !dbg !2964
  %25 = bitcast %struct.tree_base* %base to i64*, !dbg !2964
  %bf.load = load i64, i64* %25, align 8, !dbg !2964
  %bf.clear = and i64 %bf.load, 65535, !dbg !2964
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2964
  %cmp17 = icmp eq i32 %bf.cast, 4, !dbg !2965
  br i1 %cmp17, label %land.lhs.true18, label %land.end, !dbg !2966

land.lhs.true18:                                  ; preds = %while.cond
  %26 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !2967
  %block19 = bitcast %union.tree_node* %26 to %struct.tree_block*, !dbg !2967
  %abstract_origin20 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block19, i32 0, i32 7, !dbg !2967
  %27 = load %union.tree_node*, %union.tree_node** %abstract_origin20, align 8, !dbg !2967
  %tobool21 = icmp ne %union.tree_node* %27, null, !dbg !2967
  br i1 %tobool21, label %land.rhs, label %land.end, !dbg !2968

land.rhs:                                         ; preds = %land.lhs.true18
  %28 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !2969
  %block22 = bitcast %union.tree_node* %28 to %struct.tree_block*, !dbg !2969
  %abstract_origin23 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block22, i32 0, i32 7, !dbg !2969
  %29 = load %union.tree_node*, %union.tree_node** %abstract_origin23, align 8, !dbg !2969
  %30 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !2970
  %cmp24 = icmp ne %union.tree_node* %29, %30, !dbg !2971
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true18, %while.cond
  %31 = phi i1 [ false, %land.lhs.true18 ], [ false, %while.cond ], [ %cmp24, %land.rhs ], !dbg !2972
  br i1 %31, label %while.body, label %while.end, !dbg !2963

while.body:                                       ; preds = %land.end
  %32 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !2973
  %block25 = bitcast %union.tree_node* %32 to %struct.tree_block*, !dbg !2973
  %abstract_origin26 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block25, i32 0, i32 7, !dbg !2973
  %33 = load %union.tree_node*, %union.tree_node** %abstract_origin26, align 8, !dbg !2973
  store %union.tree_node* %33, %union.tree_node** %ao, align 8, !dbg !2974
  br label %while.cond, !dbg !2963, !llvm.loop !2975

while.end:                                        ; preds = %land.end
  %34 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !2976
  %base27 = bitcast %union.tree_node* %34 to %struct.tree_base*, !dbg !2976
  %35 = bitcast %struct.tree_base* %base27 to i64*, !dbg !2976
  %bf.load28 = load i64, i64* %35, align 8, !dbg !2976
  %bf.clear29 = and i64 %bf.load28, 65535, !dbg !2976
  %bf.cast30 = trunc i64 %bf.clear29 to i32, !dbg !2976
  %cmp31 = icmp eq i32 %bf.cast30, 29, !dbg !2976
  br i1 %cmp31, label %cond.false33, label %cond.true32, !dbg !2976

cond.true32:                                      ; preds = %while.end
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2976
  br label %cond.end34, !dbg !2976

cond.false33:                                     ; preds = %while.end
  br label %cond.end34, !dbg !2976

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i32 [ 0, %cond.true32 ], [ 0, %cond.false33 ], !dbg !2976
  %36 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !2977
  store %union.tree_node* %36, %union.tree_node** %fndecl, align 8, !dbg !2978
  br label %if.end, !dbg !2979

if.else36:                                        ; preds = %if.else
  %37 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2980
  store %union.tree_node* %37, %union.tree_node** %fndecl, align 8, !dbg !2981
  br label %if.end

if.end:                                           ; preds = %if.else36, %cond.end34
  %38 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !2982
  %common = bitcast %union.tree_node* %38 to %struct.tree_common*, !dbg !2982
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2982
  %39 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2982
  %base37 = bitcast %union.tree_node* %39 to %struct.tree_base*, !dbg !2982
  %40 = bitcast %struct.tree_base* %base37 to i64*, !dbg !2982
  %bf.load38 = load i64, i64* %40, align 8, !dbg !2982
  %bf.clear39 = and i64 %bf.load38, 65535, !dbg !2982
  %bf.cast40 = trunc i64 %bf.clear39 to i32, !dbg !2982
  %cmp41 = icmp eq i32 %bf.cast40, 21, !dbg !2984
  br i1 %cmp41, label %if.then42, label %if.else46, !dbg !2985

if.then42:                                        ; preds = %if.end
  %41 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2986
  %printer43 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %41, i32 0, i32 0, !dbg !2987
  %42 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer43, align 8, !dbg !2987
  %43 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !2988
  %44 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !2989
  %call44 = call i8* %43(%union.tree_node* %44, i32 2), !dbg !2990
  %call45 = call i8* @identifier_to_locale(i8* %call44), !dbg !2991
  call void (%struct.pretty_print_info*, i8*, ...) @pp_printf(%struct.pretty_print_info* %42, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), i8* %call45), !dbg !2992
  br label %if.end50, !dbg !2992

if.else46:                                        ; preds = %if.end
  %45 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !2993
  %printer47 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %45, i32 0, i32 0, !dbg !2994
  %46 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer47, align 8, !dbg !2994
  %47 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !2995
  %48 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !2996
  %call48 = call i8* %47(%union.tree_node* %48, i32 2), !dbg !2997
  %call49 = call i8* @identifier_to_locale(i8* %call48), !dbg !2998
  call void (%struct.pretty_print_info*, i8*, ...) @pp_printf(%struct.pretty_print_info* %46, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i8* %call49), !dbg !2999
  br label %if.end50

if.end50:                                         ; preds = %if.else46, %if.then42
  br label %while.cond51, !dbg !3000

while.cond51:                                     ; preds = %if.end162, %if.end50
  %49 = load %union.tree_node*, %union.tree_node** %abstract_origin2, align 8, !dbg !3001
  %tobool52 = icmp ne %union.tree_node* %49, null, !dbg !3000
  br i1 %tobool52, label %while.body53, label %while.end163, !dbg !3000

while.body53:                                     ; preds = %while.cond51
  call void @llvm.dbg.declare(metadata i32** %locus, metadata !3002, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.declare(metadata %union.tree_node** %block54, metadata !3005, metadata !DIExpression()), !dbg !3006
  %50 = load %union.tree_node*, %union.tree_node** %abstract_origin2, align 8, !dbg !3007
  store %union.tree_node* %50, %union.tree_node** %block54, align 8, !dbg !3006
  %51 = load %union.tree_node*, %union.tree_node** %block54, align 8, !dbg !3008
  %block55 = bitcast %union.tree_node* %51 to %struct.tree_block*, !dbg !3008
  %locus56 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block55, i32 0, i32 2, !dbg !3008
  store i32* %locus56, i32** %locus, align 8, !dbg !3009
  store %union.tree_node* null, %union.tree_node** %fndecl, align 8, !dbg !3010
  %52 = load %union.tree_node*, %union.tree_node** %block54, align 8, !dbg !3011
  %block57 = bitcast %union.tree_node* %52 to %struct.tree_block*, !dbg !3011
  %supercontext = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block57, i32 0, i32 6, !dbg !3011
  %53 = load %union.tree_node*, %union.tree_node** %supercontext, align 8, !dbg !3011
  store %union.tree_node* %53, %union.tree_node** %block54, align 8, !dbg !3012
  br label %while.cond58, !dbg !3013

while.cond58:                                     ; preds = %if.end107, %while.body53
  %54 = load %union.tree_node*, %union.tree_node** %block54, align 8, !dbg !3014
  %tobool59 = icmp ne %union.tree_node* %54, null, !dbg !3014
  br i1 %tobool59, label %land.lhs.true60, label %land.end70, !dbg !3015

land.lhs.true60:                                  ; preds = %while.cond58
  %55 = load %union.tree_node*, %union.tree_node** %block54, align 8, !dbg !3016
  %base61 = bitcast %union.tree_node* %55 to %struct.tree_base*, !dbg !3016
  %56 = bitcast %struct.tree_base* %base61 to i64*, !dbg !3016
  %bf.load62 = load i64, i64* %56, align 8, !dbg !3016
  %bf.clear63 = and i64 %bf.load62, 65535, !dbg !3016
  %bf.cast64 = trunc i64 %bf.clear63 to i32, !dbg !3016
  %cmp65 = icmp eq i32 %bf.cast64, 4, !dbg !3017
  br i1 %cmp65, label %land.rhs66, label %land.end70, !dbg !3018

land.rhs66:                                       ; preds = %land.lhs.true60
  %57 = load %union.tree_node*, %union.tree_node** %block54, align 8, !dbg !3019
  %block67 = bitcast %union.tree_node* %57 to %struct.tree_block*, !dbg !3019
  %abstract_origin68 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block67, i32 0, i32 7, !dbg !3019
  %58 = load %union.tree_node*, %union.tree_node** %abstract_origin68, align 8, !dbg !3019
  %tobool69 = icmp ne %union.tree_node* %58, null, !dbg !3018
  br label %land.end70

land.end70:                                       ; preds = %land.rhs66, %land.lhs.true60, %while.cond58
  %59 = phi i1 [ false, %land.lhs.true60 ], [ false, %while.cond58 ], [ %tobool69, %land.rhs66 ], !dbg !3020
  br i1 %59, label %while.body71, label %while.end110, !dbg !3013

while.body71:                                     ; preds = %land.end70
  %60 = load %union.tree_node*, %union.tree_node** %block54, align 8, !dbg !3021
  %block72 = bitcast %union.tree_node* %60 to %struct.tree_block*, !dbg !3021
  %abstract_origin73 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block72, i32 0, i32 7, !dbg !3021
  %61 = load %union.tree_node*, %union.tree_node** %abstract_origin73, align 8, !dbg !3021
  store %union.tree_node* %61, %union.tree_node** %ao, align 8, !dbg !3023
  br label %while.cond74, !dbg !3024

while.cond74:                                     ; preds = %while.body89, %while.body71
  %62 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3025
  %base75 = bitcast %union.tree_node* %62 to %struct.tree_base*, !dbg !3025
  %63 = bitcast %struct.tree_base* %base75 to i64*, !dbg !3025
  %bf.load76 = load i64, i64* %63, align 8, !dbg !3025
  %bf.clear77 = and i64 %bf.load76, 65535, !dbg !3025
  %bf.cast78 = trunc i64 %bf.clear77 to i32, !dbg !3025
  %cmp79 = icmp eq i32 %bf.cast78, 4, !dbg !3026
  br i1 %cmp79, label %land.lhs.true80, label %land.end88, !dbg !3027

land.lhs.true80:                                  ; preds = %while.cond74
  %64 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3028
  %block81 = bitcast %union.tree_node* %64 to %struct.tree_block*, !dbg !3028
  %abstract_origin82 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block81, i32 0, i32 7, !dbg !3028
  %65 = load %union.tree_node*, %union.tree_node** %abstract_origin82, align 8, !dbg !3028
  %tobool83 = icmp ne %union.tree_node* %65, null, !dbg !3028
  br i1 %tobool83, label %land.rhs84, label %land.end88, !dbg !3029

land.rhs84:                                       ; preds = %land.lhs.true80
  %66 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3030
  %block85 = bitcast %union.tree_node* %66 to %struct.tree_block*, !dbg !3030
  %abstract_origin86 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block85, i32 0, i32 7, !dbg !3030
  %67 = load %union.tree_node*, %union.tree_node** %abstract_origin86, align 8, !dbg !3030
  %68 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3031
  %cmp87 = icmp ne %union.tree_node* %67, %68, !dbg !3032
  br label %land.end88

land.end88:                                       ; preds = %land.rhs84, %land.lhs.true80, %while.cond74
  %69 = phi i1 [ false, %land.lhs.true80 ], [ false, %while.cond74 ], [ %cmp87, %land.rhs84 ], !dbg !3033
  br i1 %69, label %while.body89, label %while.end92, !dbg !3024

while.body89:                                     ; preds = %land.end88
  %70 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3034
  %block90 = bitcast %union.tree_node* %70 to %struct.tree_block*, !dbg !3034
  %abstract_origin91 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block90, i32 0, i32 7, !dbg !3034
  %71 = load %union.tree_node*, %union.tree_node** %abstract_origin91, align 8, !dbg !3034
  store %union.tree_node* %71, %union.tree_node** %ao, align 8, !dbg !3035
  br label %while.cond74, !dbg !3024, !llvm.loop !3036

while.end92:                                      ; preds = %land.end88
  %72 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3037
  %base93 = bitcast %union.tree_node* %72 to %struct.tree_base*, !dbg !3037
  %73 = bitcast %struct.tree_base* %base93 to i64*, !dbg !3037
  %bf.load94 = load i64, i64* %73, align 8, !dbg !3037
  %bf.clear95 = and i64 %bf.load94, 65535, !dbg !3037
  %bf.cast96 = trunc i64 %bf.clear95 to i32, !dbg !3037
  %cmp97 = icmp eq i32 %bf.cast96, 29, !dbg !3039
  br i1 %cmp97, label %if.then98, label %if.else99, !dbg !3040

if.then98:                                        ; preds = %while.end92
  %74 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3041
  store %union.tree_node* %74, %union.tree_node** %fndecl, align 8, !dbg !3043
  br label %while.end110, !dbg !3044

if.else99:                                        ; preds = %while.end92
  %75 = load %union.tree_node*, %union.tree_node** %ao, align 8, !dbg !3045
  %base100 = bitcast %union.tree_node* %75 to %struct.tree_base*, !dbg !3045
  %76 = bitcast %struct.tree_base* %base100 to i64*, !dbg !3045
  %bf.load101 = load i64, i64* %76, align 8, !dbg !3045
  %bf.clear102 = and i64 %bf.load101, 65535, !dbg !3045
  %bf.cast103 = trunc i64 %bf.clear102 to i32, !dbg !3045
  %cmp104 = icmp ne i32 %bf.cast103, 4, !dbg !3047
  br i1 %cmp104, label %if.then105, label %if.end106, !dbg !3048

if.then105:                                       ; preds = %if.else99
  br label %while.end110, !dbg !3049

if.end106:                                        ; preds = %if.else99
  br label %if.end107

if.end107:                                        ; preds = %if.end106
  %77 = load %union.tree_node*, %union.tree_node** %block54, align 8, !dbg !3050
  %block108 = bitcast %union.tree_node* %77 to %struct.tree_block*, !dbg !3050
  %supercontext109 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block108, i32 0, i32 6, !dbg !3050
  %78 = load %union.tree_node*, %union.tree_node** %supercontext109, align 8, !dbg !3050
  store %union.tree_node* %78, %union.tree_node** %block54, align 8, !dbg !3051
  br label %while.cond58, !dbg !3013, !llvm.loop !3052

while.end110:                                     ; preds = %if.then105, %if.then98, %land.end70
  %79 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !3054
  %tobool111 = icmp ne %union.tree_node* %79, null, !dbg !3054
  br i1 %tobool111, label %if.then112, label %if.else113, !dbg !3056

if.then112:                                       ; preds = %while.end110
  %80 = load %union.tree_node*, %union.tree_node** %block54, align 8, !dbg !3057
  store %union.tree_node* %80, %union.tree_node** %abstract_origin2, align 8, !dbg !3058
  br label %if.end136, !dbg !3059

if.else113:                                       ; preds = %while.end110
  br label %while.cond114, !dbg !3060

while.cond114:                                    ; preds = %while.body123, %if.else113
  %81 = load %union.tree_node*, %union.tree_node** %block54, align 8, !dbg !3062
  %tobool115 = icmp ne %union.tree_node* %81, null, !dbg !3062
  br i1 %tobool115, label %land.rhs116, label %land.end122, !dbg !3063

land.rhs116:                                      ; preds = %while.cond114
  %82 = load %union.tree_node*, %union.tree_node** %block54, align 8, !dbg !3064
  %base117 = bitcast %union.tree_node* %82 to %struct.tree_base*, !dbg !3064
  %83 = bitcast %struct.tree_base* %base117 to i64*, !dbg !3064
  %bf.load118 = load i64, i64* %83, align 8, !dbg !3064
  %bf.clear119 = and i64 %bf.load118, 65535, !dbg !3064
  %bf.cast120 = trunc i64 %bf.clear119 to i32, !dbg !3064
  %cmp121 = icmp eq i32 %bf.cast120, 4, !dbg !3065
  br label %land.end122

land.end122:                                      ; preds = %land.rhs116, %while.cond114
  %84 = phi i1 [ false, %while.cond114 ], [ %cmp121, %land.rhs116 ], !dbg !3066
  br i1 %84, label %while.body123, label %while.end126, !dbg !3060

while.body123:                                    ; preds = %land.end122
  %85 = load %union.tree_node*, %union.tree_node** %block54, align 8, !dbg !3067
  %block124 = bitcast %union.tree_node* %85 to %struct.tree_block*, !dbg !3067
  %supercontext125 = getelementptr inbounds %struct.tree_block, %struct.tree_block* %block124, i32 0, i32 6, !dbg !3067
  %86 = load %union.tree_node*, %union.tree_node** %supercontext125, align 8, !dbg !3067
  store %union.tree_node* %86, %union.tree_node** %block54, align 8, !dbg !3068
  br label %while.cond114, !dbg !3060, !llvm.loop !3069

while.end126:                                     ; preds = %land.end122
  %87 = load %union.tree_node*, %union.tree_node** %block54, align 8, !dbg !3070
  %tobool127 = icmp ne %union.tree_node* %87, null, !dbg !3070
  br i1 %tobool127, label %land.lhs.true128, label %if.end135, !dbg !3072

land.lhs.true128:                                 ; preds = %while.end126
  %88 = load %union.tree_node*, %union.tree_node** %block54, align 8, !dbg !3073
  %base129 = bitcast %union.tree_node* %88 to %struct.tree_base*, !dbg !3073
  %89 = bitcast %struct.tree_base* %base129 to i64*, !dbg !3073
  %bf.load130 = load i64, i64* %89, align 8, !dbg !3073
  %bf.clear131 = and i64 %bf.load130, 65535, !dbg !3073
  %bf.cast132 = trunc i64 %bf.clear131 to i32, !dbg !3073
  %cmp133 = icmp eq i32 %bf.cast132, 29, !dbg !3074
  br i1 %cmp133, label %if.then134, label %if.end135, !dbg !3075

if.then134:                                       ; preds = %land.lhs.true128
  %90 = load %union.tree_node*, %union.tree_node** %block54, align 8, !dbg !3076
  store %union.tree_node* %90, %union.tree_node** %fndecl, align 8, !dbg !3077
  br label %if.end135, !dbg !3078

if.end135:                                        ; preds = %if.then134, %land.lhs.true128, %while.end126
  store %union.tree_node* null, %union.tree_node** %abstract_origin2, align 8, !dbg !3079
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then112
  %91 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !3080
  %tobool137 = icmp ne %union.tree_node* %91, null, !dbg !3080
  br i1 %tobool137, label %if.then138, label %if.end162, !dbg !3082

if.then138:                                       ; preds = %if.end136
  call void @llvm.dbg.declare(metadata %struct.expanded_location* %s, metadata !3083, metadata !DIExpression()), !dbg !3092
  %92 = load i32*, i32** %locus, align 8, !dbg !3093
  %93 = load i32, i32* %92, align 4, !dbg !3094
  call void @expand_location(%struct.expanded_location* sret %s, i32 %93), !dbg !3095
  %94 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !3096
  %printer139 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %94, i32 0, i32 0, !dbg !3096
  %95 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer139, align 8, !dbg !3096
  call void @pp_base_character(%struct.pretty_print_info* %95, i32 44), !dbg !3096
  %96 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !3097
  %printer140 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %96, i32 0, i32 0, !dbg !3097
  %97 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer140, align 8, !dbg !3097
  call void @pp_base_newline(%struct.pretty_print_info* %97), !dbg !3097
  %file141 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 0, !dbg !3098
  %98 = load i8*, i8** %file141, align 8, !dbg !3098
  %cmp142 = icmp ne i8* %98, null, !dbg !3100
  br i1 %cmp142, label %if.then143, label %if.else157, !dbg !3101

if.then143:                                       ; preds = %if.then138
  %99 = load i32, i32* @flag_show_column, align 4, !dbg !3102
  %tobool144 = icmp ne i32 %99, 0, !dbg !3102
  br i1 %tobool144, label %if.then145, label %if.else150, !dbg !3105

if.then145:                                       ; preds = %if.then143
  %100 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !3106
  %printer146 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %100, i32 0, i32 0, !dbg !3107
  %101 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer146, align 8, !dbg !3107
  %102 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !3108
  %103 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !3109
  %call147 = call i8* %102(%union.tree_node* %103, i32 2), !dbg !3110
  %call148 = call i8* @identifier_to_locale(i8* %call147), !dbg !3111
  %file149 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 0, !dbg !3112
  %104 = load i8*, i8** %file149, align 8, !dbg !3112
  %line = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 1, !dbg !3113
  %105 = load i32, i32* %line, align 8, !dbg !3113
  %column = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 2, !dbg !3114
  %106 = load i32, i32* %column, align 4, !dbg !3114
  call void (%struct.pretty_print_info*, i8*, ...) @pp_printf(%struct.pretty_print_info* %101, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0), i8* %call148, i8* %104, i32 %105, i32 %106), !dbg !3115
  br label %if.end156, !dbg !3115

if.else150:                                       ; preds = %if.then143
  %107 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !3116
  %printer151 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %107, i32 0, i32 0, !dbg !3117
  %108 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer151, align 8, !dbg !3117
  %109 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !3118
  %110 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !3119
  %call152 = call i8* %109(%union.tree_node* %110, i32 2), !dbg !3120
  %call153 = call i8* @identifier_to_locale(i8* %call152), !dbg !3121
  %file154 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 0, !dbg !3122
  %111 = load i8*, i8** %file154, align 8, !dbg !3122
  %line155 = getelementptr inbounds %struct.expanded_location, %struct.expanded_location* %s, i32 0, i32 1, !dbg !3123
  %112 = load i32, i32* %line155, align 8, !dbg !3123
  call void (%struct.pretty_print_info*, i8*, ...) @pp_printf(%struct.pretty_print_info* %108, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i8* %call153, i8* %111, i32 %112), !dbg !3124
  br label %if.end156

if.end156:                                        ; preds = %if.else150, %if.then145
  br label %if.end161, !dbg !3125

if.else157:                                       ; preds = %if.then138
  %113 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !3126
  %printer158 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %113, i32 0, i32 0, !dbg !3127
  %114 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer158, align 8, !dbg !3127
  %115 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !3128
  %116 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !3129
  %call159 = call i8* %115(%union.tree_node* %116, i32 2), !dbg !3130
  %call160 = call i8* @identifier_to_locale(i8* %call159), !dbg !3131
  call void (%struct.pretty_print_info*, i8*, ...) @pp_printf(%struct.pretty_print_info* %114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i8* %call160), !dbg !3132
  br label %if.end161

if.end161:                                        ; preds = %if.else157, %if.end156
  br label %if.end162, !dbg !3133

if.end162:                                        ; preds = %if.end161, %if.end136
  br label %while.cond51, !dbg !3000, !llvm.loop !3134

while.end163:                                     ; preds = %while.cond51
  %117 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !3136
  %printer164 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %117, i32 0, i32 0, !dbg !3136
  %118 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer164, align 8, !dbg !3136
  call void @pp_base_character(%struct.pretty_print_info* %118, i32 58), !dbg !3136
  br label %if.end165

if.end165:                                        ; preds = %while.end163, %if.then12
  %119 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !3137
  %tobool166 = icmp ne %struct.diagnostic_info* %119, null, !dbg !3137
  br i1 %tobool166, label %land.lhs.true167, label %cond.false172, !dbg !3137

land.lhs.true167:                                 ; preds = %if.end165
  %120 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !3137
  %abstract_origin168 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %120, i32 0, i32 3, !dbg !3137
  %121 = load %union.tree_node*, %union.tree_node** %abstract_origin168, align 8, !dbg !3137
  %tobool169 = icmp ne %union.tree_node* %121, null, !dbg !3137
  br i1 %tobool169, label %cond.true170, label %cond.false172, !dbg !3137

cond.true170:                                     ; preds = %land.lhs.true167
  %122 = load %struct.diagnostic_info*, %struct.diagnostic_info** %diagnostic.addr, align 8, !dbg !3137
  %abstract_origin171 = getelementptr inbounds %struct.diagnostic_info, %struct.diagnostic_info* %122, i32 0, i32 3, !dbg !3137
  %123 = load %union.tree_node*, %union.tree_node** %abstract_origin171, align 8, !dbg !3137
  br label %cond.end173, !dbg !3137

cond.false172:                                    ; preds = %land.lhs.true167, %if.end165
  %124 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !3137
  br label %cond.end173, !dbg !3137

cond.end173:                                      ; preds = %cond.false172, %cond.true170
  %cond174 = phi %union.tree_node* [ %123, %cond.true170 ], [ %124, %cond.false172 ], !dbg !3137
  %125 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !3137
  %last_function175 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %125, i32 0, i32 10, !dbg !3137
  store %union.tree_node* %cond174, %union.tree_node** %last_function175, align 8, !dbg !3137
  %126 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !3138
  %printer176 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %126, i32 0, i32 0, !dbg !3138
  %127 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer176, align 8, !dbg !3138
  call void @pp_base_flush(%struct.pretty_print_info* %127), !dbg !3138
  %128 = load i8*, i8** %old_prefix, align 8, !dbg !3139
  %129 = load %struct.diagnostic_context*, %struct.diagnostic_context** %context.addr, align 8, !dbg !3140
  %printer177 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %129, i32 0, i32 0, !dbg !3141
  %130 = load %struct.pretty_print_info*, %struct.pretty_print_info** %printer177, align 8, !dbg !3141
  %prefix178 = getelementptr inbounds %struct.pretty_print_info, %struct.pretty_print_info* %130, i32 0, i32 1, !dbg !3142
  store i8* %128, i8** %prefix178, align 8, !dbg !3143
  %131 = load i8*, i8** %new_prefix, align 8, !dbg !3144
  call void @free(i8* %131), !dbg !3145
  br label %if.end179, !dbg !3146

if.end179:                                        ; preds = %cond.end173, %cond.end
  ret void, !dbg !3147
}

declare dso_local i8* @file_name_as_prefix(i8*) #2

declare dso_local void @pp_base_set_prefix(%struct.pretty_print_info*, i8*) #2

declare dso_local void @pp_printf(%struct.pretty_print_info*, i8*, ...) #2

declare dso_local i8* @identifier_to_locale(i8*) #2

declare dso_local void @pp_base_character(%struct.pretty_print_info*, i32) #2

declare dso_local void @pp_base_newline(%struct.pretty_print_info*) #2

declare dso_local void @pp_base_flush(%struct.pretty_print_info*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @lhd_callgraph_analyze_expr(%union.tree_node** %tp, i32* %walk_subtrees) #0 !dbg !3148 {
entry:
  %tp.addr = alloca %union.tree_node**, align 8
  %walk_subtrees.addr = alloca i32*, align 8
  store %union.tree_node** %tp, %union.tree_node*** %tp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %tp.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  store i32* %walk_subtrees, i32** %walk_subtrees.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %walk_subtrees.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  ret %union.tree_node* null, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @lhd_make_node(i32 %code) #0 !dbg !3157 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  %0 = load i32, i32* %code.addr, align 4, !dbg !3162
  %call = call %union.tree_node* @make_node_stat(i32 %0), !dbg !3162
  ret %union.tree_node* %call, !dbg !3163
}

declare dso_local %union.tree_node* @make_node_stat(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lhd_to_target_charset(i64 %c) #0 !dbg !3164 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %c.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  %0 = load i64, i64* %c.addr, align 8, !dbg !3169
  ret i64 %0, !dbg !3170
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @lhd_expr_to_decl(%union.tree_node* %expr, i8* %tc, i8* %se) #0 !dbg !3171 {
entry:
  %expr.addr = alloca %union.tree_node*, align 8
  %tc.addr = alloca i8*, align 8
  %se.addr = alloca i8*, align 8
  store %union.tree_node* %expr, %union.tree_node** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  store i8* %tc, i8** %tc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tc.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  store i8* %se, i8** %se.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %se.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  %0 = load %union.tree_node*, %union.tree_node** %expr.addr, align 8, !dbg !3181
  ret %union.tree_node* %0, !dbg !3182
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lhd_omp_predetermined_sharing(%union.tree_node* %decl) #0 !dbg !3183 {
entry:
  %retval = alloca i32, align 4
  %decl.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !3186, metadata !DIExpression()), !dbg !3187
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3188
  %decl_common = bitcast %union.tree_node* %0 to %struct.tree_decl_common*, !dbg !3188
  %artificial_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3188
  %1 = bitcast i40* %artificial_flag to i64*, !dbg !3188
  %bf.load = load i64, i64* %1, align 8, !dbg !3188
  %bf.lshr = lshr i64 %bf.load, 12, !dbg !3188
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3188
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3188
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3188
  br i1 %tobool, label %if.then, label %if.end, !dbg !3190

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3191
  br label %return, !dbg !3191

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3192
  br label %return, !dbg !3192

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !3193
  ret i32 %2, !dbg !3193
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @lhd_omp_assignment(%union.tree_node* %clause, %union.tree_node* %dst, %union.tree_node* %src) #0 !dbg !3194 {
entry:
  %clause.addr = alloca %union.tree_node*, align 8
  %dst.addr = alloca %union.tree_node*, align 8
  %src.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %clause, %union.tree_node** %clause.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %clause.addr, metadata !3197, metadata !DIExpression()), !dbg !3198
  store %union.tree_node* %dst, %union.tree_node** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %dst.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  store %union.tree_node* %src, %union.tree_node** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %src.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  %0 = load %union.tree_node*, %union.tree_node** %dst.addr, align 8, !dbg !3203
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !3203
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3203
  %1 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3203
  %2 = load %union.tree_node*, %union.tree_node** %dst.addr, align 8, !dbg !3203
  %3 = load %union.tree_node*, %union.tree_node** %src.addr, align 8, !dbg !3203
  %call = call %union.tree_node* @build2_stat(i32 53, %union.tree_node* %1, %union.tree_node* %2, %union.tree_node* %3), !dbg !3203
  ret %union.tree_node* %call, !dbg !3204
}

declare dso_local %union.tree_node* @build2_stat(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lhd_omp_firstprivatize_type_sizes(%struct.gimplify_omp_ctx* %c, %union.tree_node* %t) #0 !dbg !3205 {
entry:
  %c.addr = alloca %struct.gimplify_omp_ctx*, align 8
  %t.addr = alloca %union.tree_node*, align 8
  store %struct.gimplify_omp_ctx* %c, %struct.gimplify_omp_ctx** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimplify_omp_ctx** %c.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  ret void, !dbg !3214
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @add_builtin_function(i8* %name, %union.tree_node* %type, i32 %function_code, i32 %cl, i8* %library_name, %union.tree_node* %attrs) #0 !dbg !3215 {
entry:
  %name.addr = alloca i8*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %function_code.addr = alloca i32, align 4
  %cl.addr = alloca i32, align 4
  %library_name.addr = alloca i8*, align 8
  %attrs.addr = alloca %union.tree_node*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  store i32 %function_code, i32* %function_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %function_code.addr, metadata !3222, metadata !DIExpression()), !dbg !3223
  store i32 %cl, i32* %cl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cl.addr, metadata !3224, metadata !DIExpression()), !dbg !3225
  store i8* %library_name, i8** %library_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %library_name.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  store %union.tree_node* %attrs, %union.tree_node** %attrs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %attrs.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3230
  %1 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3231
  %2 = load i32, i32* %function_code.addr, align 4, !dbg !3232
  %3 = load i32, i32* %cl.addr, align 4, !dbg !3233
  %4 = load i8*, i8** %library_name.addr, align 8, !dbg !3234
  %5 = load %union.tree_node*, %union.tree_node** %attrs.addr, align 8, !dbg !3235
  %6 = load %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 41), align 8, !dbg !3236
  %call = call %union.tree_node* @add_builtin_function_common(i8* %0, %union.tree_node* %1, i32 %2, i32 %3, i8* %4, %union.tree_node* %5, %union.tree_node* (%union.tree_node*)* %6), !dbg !3237
  ret %union.tree_node* %call, !dbg !3238
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @add_builtin_function_common(i8* %name, %union.tree_node* %type, i32 %function_code, i32 %cl, i8* %library_name, %union.tree_node* %attrs, %union.tree_node* (%union.tree_node*)* %hook) #0 !dbg !3239 {
entry:
  %name.addr = alloca i8*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %function_code.addr = alloca i32, align 4
  %cl.addr = alloca i32, align 4
  %library_name.addr = alloca i8*, align 8
  %attrs.addr = alloca %union.tree_node*, align 8
  %hook.addr = alloca %union.tree_node* (%union.tree_node*)*, align 8
  %id = alloca %union.tree_node*, align 8
  %decl = alloca %union.tree_node*, align 8
  %libname = alloca %union.tree_node*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  store i32 %function_code, i32* %function_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %function_code.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  store i32 %cl, i32* %cl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cl.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  store i8* %library_name, i8** %library_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %library_name.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  store %union.tree_node* %attrs, %union.tree_node** %attrs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %attrs.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  store %union.tree_node* (%union.tree_node*)* %hook, %union.tree_node* (%union.tree_node*)** %hook.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node* (%union.tree_node*)** %hook.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.declare(metadata %union.tree_node** %id, metadata !3257, metadata !DIExpression()), !dbg !3258
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3259
  %call = call %union.tree_node* @get_identifier(i8* %0), !dbg !3260
  store %union.tree_node* %call, %union.tree_node** %id, align 8, !dbg !3258
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !3261, metadata !DIExpression()), !dbg !3262
  %1 = load %union.tree_node*, %union.tree_node** %id, align 8, !dbg !3263
  %2 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3263
  %call1 = call %union.tree_node* @build_decl_stat(i32 1, i32 29, %union.tree_node* %1, %union.tree_node* %2), !dbg !3263
  store %union.tree_node* %call1, %union.tree_node** %decl, align 8, !dbg !3262
  %3 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3264
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !3264
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !3264
  %bf.load = load i64, i64* %4, align 8, !dbg !3265
  %bf.clear = and i64 %bf.load, -134217729, !dbg !3265
  %bf.set = or i64 %bf.clear, 134217728, !dbg !3265
  store i64 %bf.set, i64* %4, align 8, !dbg !3265
  %5 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3266
  %decl_common = bitcast %union.tree_node* %5 to %struct.tree_decl_common*, !dbg !3266
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3266
  %6 = bitcast i40* %decl_flag_1 to i64*, !dbg !3266
  %bf.load2 = load i64, i64* %6, align 8, !dbg !3267
  %bf.clear3 = and i64 %bf.load2, -33554433, !dbg !3267
  %bf.set4 = or i64 %bf.clear3, 33554432, !dbg !3267
  store i64 %bf.set4, i64* %6, align 8, !dbg !3267
  %7 = load i32, i32* %cl.addr, align 4, !dbg !3268
  %8 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3269
  %function_decl = bitcast %union.tree_node* %8 to %struct.tree_function_decl*, !dbg !3269
  %built_in_class = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 5, !dbg !3269
  %bf.load5 = load i32, i32* %built_in_class, align 8, !dbg !3270
  %bf.value = and i32 %7, 3, !dbg !3270
  %bf.shl = shl i32 %bf.value, 11, !dbg !3270
  %bf.clear6 = and i32 %bf.load5, -6145, !dbg !3270
  %bf.set7 = or i32 %bf.clear6, %bf.shl, !dbg !3270
  store i32 %bf.set7, i32* %built_in_class, align 8, !dbg !3270
  %9 = load i32, i32* %function_code.addr, align 4, !dbg !3271
  %10 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3272
  %function_decl8 = bitcast %union.tree_node* %10 to %struct.tree_function_decl*, !dbg !3272
  %function_code9 = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl8, i32 0, i32 5, !dbg !3272
  %bf.load10 = load i32, i32* %function_code9, align 8, !dbg !3273
  %bf.value11 = and i32 %9, 2047, !dbg !3273
  %bf.clear12 = and i32 %bf.load10, -2048, !dbg !3273
  %bf.set13 = or i32 %bf.clear12, %bf.value11, !dbg !3273
  store i32 %bf.set13, i32* %function_code9, align 8, !dbg !3273
  %11 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3274
  %function_decl14 = bitcast %union.tree_node* %11 to %struct.tree_function_decl*, !dbg !3274
  %function_code15 = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl14, i32 0, i32 5, !dbg !3274
  %bf.load16 = load i32, i32* %function_code15, align 8, !dbg !3274
  %bf.clear17 = and i32 %bf.load16, 2047, !dbg !3274
  %12 = load i32, i32* %function_code.addr, align 4, !dbg !3274
  %cmp = icmp eq i32 %bf.clear17, %12, !dbg !3274
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3274

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 535, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3274
  br label %cond.end, !dbg !3274

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3274

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3274
  %13 = load i8*, i8** %library_name.addr, align 8, !dbg !3275
  %tobool = icmp ne i8* %13, null, !dbg !3275
  br i1 %tobool, label %if.then, label %if.end, !dbg !3277

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %libname, metadata !3278, metadata !DIExpression()), !dbg !3280
  %14 = load i8*, i8** %library_name.addr, align 8, !dbg !3281
  %call18 = call %union.tree_node* @get_identifier(i8* %14), !dbg !3282
  store %union.tree_node* %call18, %union.tree_node** %libname, align 8, !dbg !3280
  %15 = load %union.tree_node*, %union.tree_node** %libname, align 8, !dbg !3283
  %16 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3283
  %decl_with_vis = bitcast %union.tree_node* %16 to %struct.tree_decl_with_vis*, !dbg !3283
  %assembler_name = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 1, !dbg !3283
  store %union.tree_node* %15, %union.tree_node** %assembler_name, align 8, !dbg !3283
  br label %if.end, !dbg !3284

if.end:                                           ; preds = %if.then, %cond.end
  %17 = load %union.tree_node*, %union.tree_node** %attrs.addr, align 8, !dbg !3285
  %tobool19 = icmp ne %union.tree_node* %17, null, !dbg !3285
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !3287

if.then20:                                        ; preds = %if.end
  %18 = load %union.tree_node*, %union.tree_node** %attrs.addr, align 8, !dbg !3288
  %call21 = call %union.tree_node* @decl_attributes(%union.tree_node** %decl, %union.tree_node* %18, i32 16), !dbg !3289
  br label %if.end23, !dbg !3289

if.else:                                          ; preds = %if.end
  %call22 = call %union.tree_node* @decl_attributes(%union.tree_node** %decl, %union.tree_node* null, i32 0), !dbg !3290
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  %19 = load %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)** %hook.addr, align 8, !dbg !3291
  %20 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3292
  %call24 = call %union.tree_node* %19(%union.tree_node* %20), !dbg !3291
  ret %union.tree_node* %call24, !dbg !3293
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @add_builtin_function_ext_scope(i8* %name, %union.tree_node* %type, i32 %function_code, i32 %cl, i8* %library_name, %union.tree_node* %attrs) #0 !dbg !3294 {
entry:
  %name.addr = alloca i8*, align 8
  %type.addr = alloca %union.tree_node*, align 8
  %function_code.addr = alloca i32, align 4
  %cl.addr = alloca i32, align 4
  %library_name.addr = alloca i8*, align 8
  %attrs.addr = alloca %union.tree_node*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3295, metadata !DIExpression()), !dbg !3296
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !3297, metadata !DIExpression()), !dbg !3298
  store i32 %function_code, i32* %function_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %function_code.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  store i32 %cl, i32* %cl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cl.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  store i8* %library_name, i8** %library_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %library_name.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  store %union.tree_node* %attrs, %union.tree_node** %attrs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %attrs.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3307
  %1 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !3308
  %2 = load i32, i32* %function_code.addr, align 4, !dbg !3309
  %3 = load i32, i32* %cl.addr, align 4, !dbg !3310
  %4 = load i8*, i8** %library_name.addr, align 8, !dbg !3311
  %5 = load %union.tree_node*, %union.tree_node** %attrs.addr, align 8, !dbg !3312
  %6 = load %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 42), align 8, !dbg !3313
  %call = call %union.tree_node* @add_builtin_function_common(i8* %0, %union.tree_node* %1, i32 %2, i32 %3, i8* %4, %union.tree_node* %5, %union.tree_node* (%union.tree_node*)* %6), !dbg !3314
  ret %union.tree_node* %call, !dbg !3315
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @lhd_builtin_function(%union.tree_node* %decl) #0 !dbg !3316 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  %0 = load %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 33, i32 1), align 8, !dbg !3319
  %1 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3320
  %call = call %union.tree_node* %0(%union.tree_node* %1), !dbg !3321
  %2 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !3322
  ret %union.tree_node* %2, !dbg !3323
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lhd_begin_section(i8* %name) #0 !dbg !3324 {
entry:
  %name.addr = alloca i8*, align 8
  %section = alloca %union.section*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.declare(metadata %union.section** %section, metadata !3329, metadata !DIExpression()), !dbg !3330
  %0 = load %union.section*, %union.section** @saved_section, align 8, !dbg !3331
  %tobool = icmp ne %union.section* %0, null, !dbg !3331
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3331

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3331
  br label %cond.end, !dbg !3331

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3331

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3331
  %1 = load %union.section*, %union.section** @in_section, align 8, !dbg !3332
  store %union.section* %1, %union.section** @saved_section, align 8, !dbg !3333
  %2 = load %union.section*, %union.section** @saved_section, align 8, !dbg !3334
  %tobool1 = icmp ne %union.section* %2, null, !dbg !3334
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3336

if.then:                                          ; preds = %cond.end
  %3 = load %union.section*, %union.section** @text_section, align 8, !dbg !3337
  store %union.section* %3, %union.section** @saved_section, align 8, !dbg !3338
  br label %if.end, !dbg !3339

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load i8*, i8** %name.addr, align 8, !dbg !3340
  %call = call %union.section* @get_section(i8* %4, i32 1024, %union.tree_node* null), !dbg !3341
  store %union.section* %call, %union.section** %section, align 8, !dbg !3342
  %5 = load %union.section*, %union.section** %section, align 8, !dbg !3343
  call void @switch_to_section(%union.section* %5), !dbg !3344
  ret void, !dbg !3345
}

declare dso_local %union.section* @get_section(i8*, i32, %union.tree_node*) #2

declare dso_local void @switch_to_section(%union.section*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lhd_append_data(i8* %data, i64 %len, i8* %block) #0 !dbg !3346 {
entry:
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %block.addr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3349, metadata !DIExpression()), !dbg !3350
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !3351, metadata !DIExpression()), !dbg !3352
  store i8* %block, i8** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %block.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3355
  %tobool = icmp ne i8* %0, null, !dbg !3355
  br i1 %tobool, label %if.then, label %if.end, !dbg !3357

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !3358
  %2 = load i64, i64* %len.addr, align 8, !dbg !3359
  %conv = trunc i64 %2 to i32, !dbg !3359
  call void @assemble_string(i8* %1, i32 %conv), !dbg !3360
  br label %if.end, !dbg !3360

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %block.addr, align 8, !dbg !3361
  call void @free(i8* %3), !dbg !3362
  ret void, !dbg !3363
}

declare dso_local void @assemble_string(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lhd_end_section() #0 !dbg !3364 {
entry:
  %0 = load %union.section*, %union.section** @saved_section, align 8, !dbg !3365
  %tobool = icmp ne %union.section* %0, null, !dbg !3365
  br i1 %tobool, label %if.then, label %if.end, !dbg !3367

if.then:                                          ; preds = %entry
  %1 = load %union.section*, %union.section** @saved_section, align 8, !dbg !3368
  call void @switch_to_section(%union.section* %1), !dbg !3370
  store %union.section* null, %union.section** @saved_section, align 8, !dbg !3371
  br label %if.end, !dbg !3372

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3373
}

declare dso_local %union.tree_node* @build_decl_stat(i32, i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @decl_attributes(%union.tree_node**, %union.tree_node*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2436, !2437, !2438}
!llvm.ident = !{!2439}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "saved_section", scope: !2, file: !3, line: 598, type: !1778, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1164, globals: !2435, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "langhooks.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !329, !335, !340, !345, !363, !370, !377, !383, !396, !404, !410, !415, !431, !437, !1157}
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
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !330, line: 363, baseType: !7, size: 32, elements: !331)
!330 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !{!332, !333, !334}
!332 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!333 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!334 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!335 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !330, line: 355, baseType: !7, size: 32, elements: !336)
!336 = !{!337, !338, !339}
!337 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!338 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!339 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!340 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !341, line: 474, baseType: !7, size: 32, elements: !342)
!341 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !{!343, !344}
!343 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!345 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !135, line: 280, baseType: !7, size: 32, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362}
!347 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!363 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !135, line: 1817, baseType: !7, size: 32, elements: !364)
!364 = !{!365, !366, !367, !368, !369}
!365 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!366 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!367 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!368 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!369 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !135, line: 1805, baseType: !7, size: 32, elements: !371)
!371 = !{!372, !373, !374, !375, !376}
!372 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!373 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!374 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!375 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!376 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "excess_precision", file: !378, line: 240, baseType: !7, size: 32, elements: !379)
!378 = !DIFile(filename: "./flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !382}
!380 = !DIEnumerator(name: "EXCESS_PRECISION_DEFAULT", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "EXCESS_PRECISION_FAST", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "EXCESS_PRECISION_STANDARD", value: 2, isUnsigned: true)
!383 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !135, line: 58, baseType: !7, size: 32, elements: !384)
!384 = !{!385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395}
!385 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!386 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!387 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!388 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!389 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!390 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!391 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!392 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!393 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!394 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!395 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!396 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimplify_status", file: !397, line: 973, baseType: !398, size: 32, elements: !399)
!397 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!398 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!399 = !{!400, !401, !402, !403}
!400 = !DIEnumerator(name: "GS_ERROR", value: -2)
!401 = !DIEnumerator(name: "GS_UNHANDLED", value: -1)
!402 = !DIEnumerator(name: "GS_OK", value: 0)
!403 = !DIEnumerator(name: "GS_ALL_DONE", value: 1)
!404 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !405, line: 104, baseType: !7, size: 32, elements: !406)
!405 = !DIFile(filename: "./pretty-print.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!406 = !{!407, !408, !409}
!407 = !DIEnumerator(name: "pp_none", value: 0, isUnsigned: true)
!408 = !DIEnumerator(name: "pp_before", value: 1, isUnsigned: true)
!409 = !DIEnumerator(name: "pp_after", value: 2, isUnsigned: true)
!410 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !405, line: 46, baseType: !7, size: 32, elements: !411)
!411 = !{!412, !413, !414}
!412 = !DIEnumerator(name: "DIAGNOSTICS_SHOW_PREFIX_ONCE", value: 0, isUnsigned: true)
!413 = !DIEnumerator(name: "DIAGNOSTICS_SHOW_PREFIX_NEVER", value: 1, isUnsigned: true)
!414 = !DIEnumerator(name: "DIAGNOSTICS_SHOW_PREFIX_EVERY_LINE", value: 2, isUnsigned: true)
!415 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !416, line: 29, baseType: !7, size: 32, elements: !417)
!416 = !DIFile(filename: "./diagnostic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!417 = !{!418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!418 = !DIEnumerator(name: "DK_UNSPECIFIED", value: 0, isUnsigned: true)
!419 = !DIEnumerator(name: "DK_IGNORED", value: 1, isUnsigned: true)
!420 = !DIEnumerator(name: "DK_FATAL", value: 2, isUnsigned: true)
!421 = !DIEnumerator(name: "DK_ICE", value: 3, isUnsigned: true)
!422 = !DIEnumerator(name: "DK_ERROR", value: 4, isUnsigned: true)
!423 = !DIEnumerator(name: "DK_SORRY", value: 5, isUnsigned: true)
!424 = !DIEnumerator(name: "DK_WARNING", value: 6, isUnsigned: true)
!425 = !DIEnumerator(name: "DK_ANACHRONISM", value: 7, isUnsigned: true)
!426 = !DIEnumerator(name: "DK_NOTE", value: 8, isUnsigned: true)
!427 = !DIEnumerator(name: "DK_DEBUG", value: 9, isUnsigned: true)
!428 = !DIEnumerator(name: "DK_PEDWARN", value: 10, isUnsigned: true)
!429 = !DIEnumerator(name: "DK_PERMERROR", value: 11, isUnsigned: true)
!430 = !DIEnumerator(name: "DK_LAST_DIAGNOSTIC_KIND", value: 12, isUnsigned: true)
!431 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "built_in_class", file: !135, line: 205, baseType: !7, size: 32, elements: !432)
!432 = !{!433, !434, !435, !436}
!433 = !DIEnumerator(name: "NOT_BUILT_IN", value: 0, isUnsigned: true)
!434 = !DIEnumerator(name: "BUILT_IN_FRONTEND", value: 1, isUnsigned: true)
!435 = !DIEnumerator(name: "BUILT_IN_MD", value: 2, isUnsigned: true)
!436 = !DIEnumerator(name: "BUILT_IN_NORMAL", value: 3, isUnsigned: true)
!437 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "built_in_function", file: !135, line: 220, baseType: !7, size: 32, elements: !438)
!438 = !{!439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156}
!439 = !DIEnumerator(name: "BUILT_IN_ACOS", value: 0, isUnsigned: true)
!440 = !DIEnumerator(name: "BUILT_IN_ACOSF", value: 1, isUnsigned: true)
!441 = !DIEnumerator(name: "BUILT_IN_ACOSH", value: 2, isUnsigned: true)
!442 = !DIEnumerator(name: "BUILT_IN_ACOSHF", value: 3, isUnsigned: true)
!443 = !DIEnumerator(name: "BUILT_IN_ACOSHL", value: 4, isUnsigned: true)
!444 = !DIEnumerator(name: "BUILT_IN_ACOSL", value: 5, isUnsigned: true)
!445 = !DIEnumerator(name: "BUILT_IN_ASIN", value: 6, isUnsigned: true)
!446 = !DIEnumerator(name: "BUILT_IN_ASINF", value: 7, isUnsigned: true)
!447 = !DIEnumerator(name: "BUILT_IN_ASINH", value: 8, isUnsigned: true)
!448 = !DIEnumerator(name: "BUILT_IN_ASINHF", value: 9, isUnsigned: true)
!449 = !DIEnumerator(name: "BUILT_IN_ASINHL", value: 10, isUnsigned: true)
!450 = !DIEnumerator(name: "BUILT_IN_ASINL", value: 11, isUnsigned: true)
!451 = !DIEnumerator(name: "BUILT_IN_ATAN", value: 12, isUnsigned: true)
!452 = !DIEnumerator(name: "BUILT_IN_ATAN2", value: 13, isUnsigned: true)
!453 = !DIEnumerator(name: "BUILT_IN_ATAN2F", value: 14, isUnsigned: true)
!454 = !DIEnumerator(name: "BUILT_IN_ATAN2L", value: 15, isUnsigned: true)
!455 = !DIEnumerator(name: "BUILT_IN_ATANF", value: 16, isUnsigned: true)
!456 = !DIEnumerator(name: "BUILT_IN_ATANH", value: 17, isUnsigned: true)
!457 = !DIEnumerator(name: "BUILT_IN_ATANHF", value: 18, isUnsigned: true)
!458 = !DIEnumerator(name: "BUILT_IN_ATANHL", value: 19, isUnsigned: true)
!459 = !DIEnumerator(name: "BUILT_IN_ATANL", value: 20, isUnsigned: true)
!460 = !DIEnumerator(name: "BUILT_IN_CBRT", value: 21, isUnsigned: true)
!461 = !DIEnumerator(name: "BUILT_IN_CBRTF", value: 22, isUnsigned: true)
!462 = !DIEnumerator(name: "BUILT_IN_CBRTL", value: 23, isUnsigned: true)
!463 = !DIEnumerator(name: "BUILT_IN_CEIL", value: 24, isUnsigned: true)
!464 = !DIEnumerator(name: "BUILT_IN_CEILF", value: 25, isUnsigned: true)
!465 = !DIEnumerator(name: "BUILT_IN_CEILL", value: 26, isUnsigned: true)
!466 = !DIEnumerator(name: "BUILT_IN_COPYSIGN", value: 27, isUnsigned: true)
!467 = !DIEnumerator(name: "BUILT_IN_COPYSIGNF", value: 28, isUnsigned: true)
!468 = !DIEnumerator(name: "BUILT_IN_COPYSIGNL", value: 29, isUnsigned: true)
!469 = !DIEnumerator(name: "BUILT_IN_COS", value: 30, isUnsigned: true)
!470 = !DIEnumerator(name: "BUILT_IN_COSF", value: 31, isUnsigned: true)
!471 = !DIEnumerator(name: "BUILT_IN_COSH", value: 32, isUnsigned: true)
!472 = !DIEnumerator(name: "BUILT_IN_COSHF", value: 33, isUnsigned: true)
!473 = !DIEnumerator(name: "BUILT_IN_COSHL", value: 34, isUnsigned: true)
!474 = !DIEnumerator(name: "BUILT_IN_COSL", value: 35, isUnsigned: true)
!475 = !DIEnumerator(name: "BUILT_IN_DREM", value: 36, isUnsigned: true)
!476 = !DIEnumerator(name: "BUILT_IN_DREMF", value: 37, isUnsigned: true)
!477 = !DIEnumerator(name: "BUILT_IN_DREML", value: 38, isUnsigned: true)
!478 = !DIEnumerator(name: "BUILT_IN_ERF", value: 39, isUnsigned: true)
!479 = !DIEnumerator(name: "BUILT_IN_ERFC", value: 40, isUnsigned: true)
!480 = !DIEnumerator(name: "BUILT_IN_ERFCF", value: 41, isUnsigned: true)
!481 = !DIEnumerator(name: "BUILT_IN_ERFCL", value: 42, isUnsigned: true)
!482 = !DIEnumerator(name: "BUILT_IN_ERFF", value: 43, isUnsigned: true)
!483 = !DIEnumerator(name: "BUILT_IN_ERFL", value: 44, isUnsigned: true)
!484 = !DIEnumerator(name: "BUILT_IN_EXP", value: 45, isUnsigned: true)
!485 = !DIEnumerator(name: "BUILT_IN_EXP10", value: 46, isUnsigned: true)
!486 = !DIEnumerator(name: "BUILT_IN_EXP10F", value: 47, isUnsigned: true)
!487 = !DIEnumerator(name: "BUILT_IN_EXP10L", value: 48, isUnsigned: true)
!488 = !DIEnumerator(name: "BUILT_IN_EXP2", value: 49, isUnsigned: true)
!489 = !DIEnumerator(name: "BUILT_IN_EXP2F", value: 50, isUnsigned: true)
!490 = !DIEnumerator(name: "BUILT_IN_EXP2L", value: 51, isUnsigned: true)
!491 = !DIEnumerator(name: "BUILT_IN_EXPF", value: 52, isUnsigned: true)
!492 = !DIEnumerator(name: "BUILT_IN_EXPL", value: 53, isUnsigned: true)
!493 = !DIEnumerator(name: "BUILT_IN_EXPM1", value: 54, isUnsigned: true)
!494 = !DIEnumerator(name: "BUILT_IN_EXPM1F", value: 55, isUnsigned: true)
!495 = !DIEnumerator(name: "BUILT_IN_EXPM1L", value: 56, isUnsigned: true)
!496 = !DIEnumerator(name: "BUILT_IN_FABS", value: 57, isUnsigned: true)
!497 = !DIEnumerator(name: "BUILT_IN_FABSF", value: 58, isUnsigned: true)
!498 = !DIEnumerator(name: "BUILT_IN_FABSL", value: 59, isUnsigned: true)
!499 = !DIEnumerator(name: "BUILT_IN_FDIM", value: 60, isUnsigned: true)
!500 = !DIEnumerator(name: "BUILT_IN_FDIMF", value: 61, isUnsigned: true)
!501 = !DIEnumerator(name: "BUILT_IN_FDIML", value: 62, isUnsigned: true)
!502 = !DIEnumerator(name: "BUILT_IN_FLOOR", value: 63, isUnsigned: true)
!503 = !DIEnumerator(name: "BUILT_IN_FLOORF", value: 64, isUnsigned: true)
!504 = !DIEnumerator(name: "BUILT_IN_FLOORL", value: 65, isUnsigned: true)
!505 = !DIEnumerator(name: "BUILT_IN_FMA", value: 66, isUnsigned: true)
!506 = !DIEnumerator(name: "BUILT_IN_FMAF", value: 67, isUnsigned: true)
!507 = !DIEnumerator(name: "BUILT_IN_FMAL", value: 68, isUnsigned: true)
!508 = !DIEnumerator(name: "BUILT_IN_FMAX", value: 69, isUnsigned: true)
!509 = !DIEnumerator(name: "BUILT_IN_FMAXF", value: 70, isUnsigned: true)
!510 = !DIEnumerator(name: "BUILT_IN_FMAXL", value: 71, isUnsigned: true)
!511 = !DIEnumerator(name: "BUILT_IN_FMIN", value: 72, isUnsigned: true)
!512 = !DIEnumerator(name: "BUILT_IN_FMINF", value: 73, isUnsigned: true)
!513 = !DIEnumerator(name: "BUILT_IN_FMINL", value: 74, isUnsigned: true)
!514 = !DIEnumerator(name: "BUILT_IN_FMOD", value: 75, isUnsigned: true)
!515 = !DIEnumerator(name: "BUILT_IN_FMODF", value: 76, isUnsigned: true)
!516 = !DIEnumerator(name: "BUILT_IN_FMODL", value: 77, isUnsigned: true)
!517 = !DIEnumerator(name: "BUILT_IN_FREXP", value: 78, isUnsigned: true)
!518 = !DIEnumerator(name: "BUILT_IN_FREXPF", value: 79, isUnsigned: true)
!519 = !DIEnumerator(name: "BUILT_IN_FREXPL", value: 80, isUnsigned: true)
!520 = !DIEnumerator(name: "BUILT_IN_GAMMA", value: 81, isUnsigned: true)
!521 = !DIEnumerator(name: "BUILT_IN_GAMMAF", value: 82, isUnsigned: true)
!522 = !DIEnumerator(name: "BUILT_IN_GAMMAL", value: 83, isUnsigned: true)
!523 = !DIEnumerator(name: "BUILT_IN_GAMMA_R", value: 84, isUnsigned: true)
!524 = !DIEnumerator(name: "BUILT_IN_GAMMAF_R", value: 85, isUnsigned: true)
!525 = !DIEnumerator(name: "BUILT_IN_GAMMAL_R", value: 86, isUnsigned: true)
!526 = !DIEnumerator(name: "BUILT_IN_HUGE_VAL", value: 87, isUnsigned: true)
!527 = !DIEnumerator(name: "BUILT_IN_HUGE_VALF", value: 88, isUnsigned: true)
!528 = !DIEnumerator(name: "BUILT_IN_HUGE_VALL", value: 89, isUnsigned: true)
!529 = !DIEnumerator(name: "BUILT_IN_HYPOT", value: 90, isUnsigned: true)
!530 = !DIEnumerator(name: "BUILT_IN_HYPOTF", value: 91, isUnsigned: true)
!531 = !DIEnumerator(name: "BUILT_IN_HYPOTL", value: 92, isUnsigned: true)
!532 = !DIEnumerator(name: "BUILT_IN_ILOGB", value: 93, isUnsigned: true)
!533 = !DIEnumerator(name: "BUILT_IN_ILOGBF", value: 94, isUnsigned: true)
!534 = !DIEnumerator(name: "BUILT_IN_ILOGBL", value: 95, isUnsigned: true)
!535 = !DIEnumerator(name: "BUILT_IN_INF", value: 96, isUnsigned: true)
!536 = !DIEnumerator(name: "BUILT_IN_INFF", value: 97, isUnsigned: true)
!537 = !DIEnumerator(name: "BUILT_IN_INFL", value: 98, isUnsigned: true)
!538 = !DIEnumerator(name: "BUILT_IN_INFD32", value: 99, isUnsigned: true)
!539 = !DIEnumerator(name: "BUILT_IN_INFD64", value: 100, isUnsigned: true)
!540 = !DIEnumerator(name: "BUILT_IN_INFD128", value: 101, isUnsigned: true)
!541 = !DIEnumerator(name: "BUILT_IN_J0", value: 102, isUnsigned: true)
!542 = !DIEnumerator(name: "BUILT_IN_J0F", value: 103, isUnsigned: true)
!543 = !DIEnumerator(name: "BUILT_IN_J0L", value: 104, isUnsigned: true)
!544 = !DIEnumerator(name: "BUILT_IN_J1", value: 105, isUnsigned: true)
!545 = !DIEnumerator(name: "BUILT_IN_J1F", value: 106, isUnsigned: true)
!546 = !DIEnumerator(name: "BUILT_IN_J1L", value: 107, isUnsigned: true)
!547 = !DIEnumerator(name: "BUILT_IN_JN", value: 108, isUnsigned: true)
!548 = !DIEnumerator(name: "BUILT_IN_JNF", value: 109, isUnsigned: true)
!549 = !DIEnumerator(name: "BUILT_IN_JNL", value: 110, isUnsigned: true)
!550 = !DIEnumerator(name: "BUILT_IN_LCEIL", value: 111, isUnsigned: true)
!551 = !DIEnumerator(name: "BUILT_IN_LCEILF", value: 112, isUnsigned: true)
!552 = !DIEnumerator(name: "BUILT_IN_LCEILL", value: 113, isUnsigned: true)
!553 = !DIEnumerator(name: "BUILT_IN_LDEXP", value: 114, isUnsigned: true)
!554 = !DIEnumerator(name: "BUILT_IN_LDEXPF", value: 115, isUnsigned: true)
!555 = !DIEnumerator(name: "BUILT_IN_LDEXPL", value: 116, isUnsigned: true)
!556 = !DIEnumerator(name: "BUILT_IN_LFLOOR", value: 117, isUnsigned: true)
!557 = !DIEnumerator(name: "BUILT_IN_LFLOORF", value: 118, isUnsigned: true)
!558 = !DIEnumerator(name: "BUILT_IN_LFLOORL", value: 119, isUnsigned: true)
!559 = !DIEnumerator(name: "BUILT_IN_LGAMMA", value: 120, isUnsigned: true)
!560 = !DIEnumerator(name: "BUILT_IN_LGAMMAF", value: 121, isUnsigned: true)
!561 = !DIEnumerator(name: "BUILT_IN_LGAMMAL", value: 122, isUnsigned: true)
!562 = !DIEnumerator(name: "BUILT_IN_LGAMMA_R", value: 123, isUnsigned: true)
!563 = !DIEnumerator(name: "BUILT_IN_LGAMMAF_R", value: 124, isUnsigned: true)
!564 = !DIEnumerator(name: "BUILT_IN_LGAMMAL_R", value: 125, isUnsigned: true)
!565 = !DIEnumerator(name: "BUILT_IN_LLCEIL", value: 126, isUnsigned: true)
!566 = !DIEnumerator(name: "BUILT_IN_LLCEILF", value: 127, isUnsigned: true)
!567 = !DIEnumerator(name: "BUILT_IN_LLCEILL", value: 128, isUnsigned: true)
!568 = !DIEnumerator(name: "BUILT_IN_LLFLOOR", value: 129, isUnsigned: true)
!569 = !DIEnumerator(name: "BUILT_IN_LLFLOORF", value: 130, isUnsigned: true)
!570 = !DIEnumerator(name: "BUILT_IN_LLFLOORL", value: 131, isUnsigned: true)
!571 = !DIEnumerator(name: "BUILT_IN_LLRINT", value: 132, isUnsigned: true)
!572 = !DIEnumerator(name: "BUILT_IN_LLRINTF", value: 133, isUnsigned: true)
!573 = !DIEnumerator(name: "BUILT_IN_LLRINTL", value: 134, isUnsigned: true)
!574 = !DIEnumerator(name: "BUILT_IN_LLROUND", value: 135, isUnsigned: true)
!575 = !DIEnumerator(name: "BUILT_IN_LLROUNDF", value: 136, isUnsigned: true)
!576 = !DIEnumerator(name: "BUILT_IN_LLROUNDL", value: 137, isUnsigned: true)
!577 = !DIEnumerator(name: "BUILT_IN_LOG", value: 138, isUnsigned: true)
!578 = !DIEnumerator(name: "BUILT_IN_LOG10", value: 139, isUnsigned: true)
!579 = !DIEnumerator(name: "BUILT_IN_LOG10F", value: 140, isUnsigned: true)
!580 = !DIEnumerator(name: "BUILT_IN_LOG10L", value: 141, isUnsigned: true)
!581 = !DIEnumerator(name: "BUILT_IN_LOG1P", value: 142, isUnsigned: true)
!582 = !DIEnumerator(name: "BUILT_IN_LOG1PF", value: 143, isUnsigned: true)
!583 = !DIEnumerator(name: "BUILT_IN_LOG1PL", value: 144, isUnsigned: true)
!584 = !DIEnumerator(name: "BUILT_IN_LOG2", value: 145, isUnsigned: true)
!585 = !DIEnumerator(name: "BUILT_IN_LOG2F", value: 146, isUnsigned: true)
!586 = !DIEnumerator(name: "BUILT_IN_LOG2L", value: 147, isUnsigned: true)
!587 = !DIEnumerator(name: "BUILT_IN_LOGB", value: 148, isUnsigned: true)
!588 = !DIEnumerator(name: "BUILT_IN_LOGBF", value: 149, isUnsigned: true)
!589 = !DIEnumerator(name: "BUILT_IN_LOGBL", value: 150, isUnsigned: true)
!590 = !DIEnumerator(name: "BUILT_IN_LOGF", value: 151, isUnsigned: true)
!591 = !DIEnumerator(name: "BUILT_IN_LOGL", value: 152, isUnsigned: true)
!592 = !DIEnumerator(name: "BUILT_IN_LRINT", value: 153, isUnsigned: true)
!593 = !DIEnumerator(name: "BUILT_IN_LRINTF", value: 154, isUnsigned: true)
!594 = !DIEnumerator(name: "BUILT_IN_LRINTL", value: 155, isUnsigned: true)
!595 = !DIEnumerator(name: "BUILT_IN_LROUND", value: 156, isUnsigned: true)
!596 = !DIEnumerator(name: "BUILT_IN_LROUNDF", value: 157, isUnsigned: true)
!597 = !DIEnumerator(name: "BUILT_IN_LROUNDL", value: 158, isUnsigned: true)
!598 = !DIEnumerator(name: "BUILT_IN_MODF", value: 159, isUnsigned: true)
!599 = !DIEnumerator(name: "BUILT_IN_MODFF", value: 160, isUnsigned: true)
!600 = !DIEnumerator(name: "BUILT_IN_MODFL", value: 161, isUnsigned: true)
!601 = !DIEnumerator(name: "BUILT_IN_NAN", value: 162, isUnsigned: true)
!602 = !DIEnumerator(name: "BUILT_IN_NANF", value: 163, isUnsigned: true)
!603 = !DIEnumerator(name: "BUILT_IN_NANL", value: 164, isUnsigned: true)
!604 = !DIEnumerator(name: "BUILT_IN_NAND32", value: 165, isUnsigned: true)
!605 = !DIEnumerator(name: "BUILT_IN_NAND64", value: 166, isUnsigned: true)
!606 = !DIEnumerator(name: "BUILT_IN_NAND128", value: 167, isUnsigned: true)
!607 = !DIEnumerator(name: "BUILT_IN_NANS", value: 168, isUnsigned: true)
!608 = !DIEnumerator(name: "BUILT_IN_NANSF", value: 169, isUnsigned: true)
!609 = !DIEnumerator(name: "BUILT_IN_NANSL", value: 170, isUnsigned: true)
!610 = !DIEnumerator(name: "BUILT_IN_NEARBYINT", value: 171, isUnsigned: true)
!611 = !DIEnumerator(name: "BUILT_IN_NEARBYINTF", value: 172, isUnsigned: true)
!612 = !DIEnumerator(name: "BUILT_IN_NEARBYINTL", value: 173, isUnsigned: true)
!613 = !DIEnumerator(name: "BUILT_IN_NEXTAFTER", value: 174, isUnsigned: true)
!614 = !DIEnumerator(name: "BUILT_IN_NEXTAFTERF", value: 175, isUnsigned: true)
!615 = !DIEnumerator(name: "BUILT_IN_NEXTAFTERL", value: 176, isUnsigned: true)
!616 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARD", value: 177, isUnsigned: true)
!617 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARDF", value: 178, isUnsigned: true)
!618 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARDL", value: 179, isUnsigned: true)
!619 = !DIEnumerator(name: "BUILT_IN_POW", value: 180, isUnsigned: true)
!620 = !DIEnumerator(name: "BUILT_IN_POW10", value: 181, isUnsigned: true)
!621 = !DIEnumerator(name: "BUILT_IN_POW10F", value: 182, isUnsigned: true)
!622 = !DIEnumerator(name: "BUILT_IN_POW10L", value: 183, isUnsigned: true)
!623 = !DIEnumerator(name: "BUILT_IN_POWF", value: 184, isUnsigned: true)
!624 = !DIEnumerator(name: "BUILT_IN_POWI", value: 185, isUnsigned: true)
!625 = !DIEnumerator(name: "BUILT_IN_POWIF", value: 186, isUnsigned: true)
!626 = !DIEnumerator(name: "BUILT_IN_POWIL", value: 187, isUnsigned: true)
!627 = !DIEnumerator(name: "BUILT_IN_POWL", value: 188, isUnsigned: true)
!628 = !DIEnumerator(name: "BUILT_IN_REMAINDER", value: 189, isUnsigned: true)
!629 = !DIEnumerator(name: "BUILT_IN_REMAINDERF", value: 190, isUnsigned: true)
!630 = !DIEnumerator(name: "BUILT_IN_REMAINDERL", value: 191, isUnsigned: true)
!631 = !DIEnumerator(name: "BUILT_IN_REMQUO", value: 192, isUnsigned: true)
!632 = !DIEnumerator(name: "BUILT_IN_REMQUOF", value: 193, isUnsigned: true)
!633 = !DIEnumerator(name: "BUILT_IN_REMQUOL", value: 194, isUnsigned: true)
!634 = !DIEnumerator(name: "BUILT_IN_RINT", value: 195, isUnsigned: true)
!635 = !DIEnumerator(name: "BUILT_IN_RINTF", value: 196, isUnsigned: true)
!636 = !DIEnumerator(name: "BUILT_IN_RINTL", value: 197, isUnsigned: true)
!637 = !DIEnumerator(name: "BUILT_IN_ROUND", value: 198, isUnsigned: true)
!638 = !DIEnumerator(name: "BUILT_IN_ROUNDF", value: 199, isUnsigned: true)
!639 = !DIEnumerator(name: "BUILT_IN_ROUNDL", value: 200, isUnsigned: true)
!640 = !DIEnumerator(name: "BUILT_IN_SCALB", value: 201, isUnsigned: true)
!641 = !DIEnumerator(name: "BUILT_IN_SCALBF", value: 202, isUnsigned: true)
!642 = !DIEnumerator(name: "BUILT_IN_SCALBL", value: 203, isUnsigned: true)
!643 = !DIEnumerator(name: "BUILT_IN_SCALBLN", value: 204, isUnsigned: true)
!644 = !DIEnumerator(name: "BUILT_IN_SCALBLNF", value: 205, isUnsigned: true)
!645 = !DIEnumerator(name: "BUILT_IN_SCALBLNL", value: 206, isUnsigned: true)
!646 = !DIEnumerator(name: "BUILT_IN_SCALBN", value: 207, isUnsigned: true)
!647 = !DIEnumerator(name: "BUILT_IN_SCALBNF", value: 208, isUnsigned: true)
!648 = !DIEnumerator(name: "BUILT_IN_SCALBNL", value: 209, isUnsigned: true)
!649 = !DIEnumerator(name: "BUILT_IN_SIGNBIT", value: 210, isUnsigned: true)
!650 = !DIEnumerator(name: "BUILT_IN_SIGNBITF", value: 211, isUnsigned: true)
!651 = !DIEnumerator(name: "BUILT_IN_SIGNBITL", value: 212, isUnsigned: true)
!652 = !DIEnumerator(name: "BUILT_IN_SIGNBITD32", value: 213, isUnsigned: true)
!653 = !DIEnumerator(name: "BUILT_IN_SIGNBITD64", value: 214, isUnsigned: true)
!654 = !DIEnumerator(name: "BUILT_IN_SIGNBITD128", value: 215, isUnsigned: true)
!655 = !DIEnumerator(name: "BUILT_IN_SIGNIFICAND", value: 216, isUnsigned: true)
!656 = !DIEnumerator(name: "BUILT_IN_SIGNIFICANDF", value: 217, isUnsigned: true)
!657 = !DIEnumerator(name: "BUILT_IN_SIGNIFICANDL", value: 218, isUnsigned: true)
!658 = !DIEnumerator(name: "BUILT_IN_SIN", value: 219, isUnsigned: true)
!659 = !DIEnumerator(name: "BUILT_IN_SINCOS", value: 220, isUnsigned: true)
!660 = !DIEnumerator(name: "BUILT_IN_SINCOSF", value: 221, isUnsigned: true)
!661 = !DIEnumerator(name: "BUILT_IN_SINCOSL", value: 222, isUnsigned: true)
!662 = !DIEnumerator(name: "BUILT_IN_SINF", value: 223, isUnsigned: true)
!663 = !DIEnumerator(name: "BUILT_IN_SINH", value: 224, isUnsigned: true)
!664 = !DIEnumerator(name: "BUILT_IN_SINHF", value: 225, isUnsigned: true)
!665 = !DIEnumerator(name: "BUILT_IN_SINHL", value: 226, isUnsigned: true)
!666 = !DIEnumerator(name: "BUILT_IN_SINL", value: 227, isUnsigned: true)
!667 = !DIEnumerator(name: "BUILT_IN_SQRT", value: 228, isUnsigned: true)
!668 = !DIEnumerator(name: "BUILT_IN_SQRTF", value: 229, isUnsigned: true)
!669 = !DIEnumerator(name: "BUILT_IN_SQRTL", value: 230, isUnsigned: true)
!670 = !DIEnumerator(name: "BUILT_IN_TAN", value: 231, isUnsigned: true)
!671 = !DIEnumerator(name: "BUILT_IN_TANF", value: 232, isUnsigned: true)
!672 = !DIEnumerator(name: "BUILT_IN_TANH", value: 233, isUnsigned: true)
!673 = !DIEnumerator(name: "BUILT_IN_TANHF", value: 234, isUnsigned: true)
!674 = !DIEnumerator(name: "BUILT_IN_TANHL", value: 235, isUnsigned: true)
!675 = !DIEnumerator(name: "BUILT_IN_TANL", value: 236, isUnsigned: true)
!676 = !DIEnumerator(name: "BUILT_IN_TGAMMA", value: 237, isUnsigned: true)
!677 = !DIEnumerator(name: "BUILT_IN_TGAMMAF", value: 238, isUnsigned: true)
!678 = !DIEnumerator(name: "BUILT_IN_TGAMMAL", value: 239, isUnsigned: true)
!679 = !DIEnumerator(name: "BUILT_IN_TRUNC", value: 240, isUnsigned: true)
!680 = !DIEnumerator(name: "BUILT_IN_TRUNCF", value: 241, isUnsigned: true)
!681 = !DIEnumerator(name: "BUILT_IN_TRUNCL", value: 242, isUnsigned: true)
!682 = !DIEnumerator(name: "BUILT_IN_Y0", value: 243, isUnsigned: true)
!683 = !DIEnumerator(name: "BUILT_IN_Y0F", value: 244, isUnsigned: true)
!684 = !DIEnumerator(name: "BUILT_IN_Y0L", value: 245, isUnsigned: true)
!685 = !DIEnumerator(name: "BUILT_IN_Y1", value: 246, isUnsigned: true)
!686 = !DIEnumerator(name: "BUILT_IN_Y1F", value: 247, isUnsigned: true)
!687 = !DIEnumerator(name: "BUILT_IN_Y1L", value: 248, isUnsigned: true)
!688 = !DIEnumerator(name: "BUILT_IN_YN", value: 249, isUnsigned: true)
!689 = !DIEnumerator(name: "BUILT_IN_YNF", value: 250, isUnsigned: true)
!690 = !DIEnumerator(name: "BUILT_IN_YNL", value: 251, isUnsigned: true)
!691 = !DIEnumerator(name: "BUILT_IN_CABS", value: 252, isUnsigned: true)
!692 = !DIEnumerator(name: "BUILT_IN_CABSF", value: 253, isUnsigned: true)
!693 = !DIEnumerator(name: "BUILT_IN_CABSL", value: 254, isUnsigned: true)
!694 = !DIEnumerator(name: "BUILT_IN_CACOS", value: 255, isUnsigned: true)
!695 = !DIEnumerator(name: "BUILT_IN_CACOSF", value: 256, isUnsigned: true)
!696 = !DIEnumerator(name: "BUILT_IN_CACOSH", value: 257, isUnsigned: true)
!697 = !DIEnumerator(name: "BUILT_IN_CACOSHF", value: 258, isUnsigned: true)
!698 = !DIEnumerator(name: "BUILT_IN_CACOSHL", value: 259, isUnsigned: true)
!699 = !DIEnumerator(name: "BUILT_IN_CACOSL", value: 260, isUnsigned: true)
!700 = !DIEnumerator(name: "BUILT_IN_CARG", value: 261, isUnsigned: true)
!701 = !DIEnumerator(name: "BUILT_IN_CARGF", value: 262, isUnsigned: true)
!702 = !DIEnumerator(name: "BUILT_IN_CARGL", value: 263, isUnsigned: true)
!703 = !DIEnumerator(name: "BUILT_IN_CASIN", value: 264, isUnsigned: true)
!704 = !DIEnumerator(name: "BUILT_IN_CASINF", value: 265, isUnsigned: true)
!705 = !DIEnumerator(name: "BUILT_IN_CASINH", value: 266, isUnsigned: true)
!706 = !DIEnumerator(name: "BUILT_IN_CASINHF", value: 267, isUnsigned: true)
!707 = !DIEnumerator(name: "BUILT_IN_CASINHL", value: 268, isUnsigned: true)
!708 = !DIEnumerator(name: "BUILT_IN_CASINL", value: 269, isUnsigned: true)
!709 = !DIEnumerator(name: "BUILT_IN_CATAN", value: 270, isUnsigned: true)
!710 = !DIEnumerator(name: "BUILT_IN_CATANF", value: 271, isUnsigned: true)
!711 = !DIEnumerator(name: "BUILT_IN_CATANH", value: 272, isUnsigned: true)
!712 = !DIEnumerator(name: "BUILT_IN_CATANHF", value: 273, isUnsigned: true)
!713 = !DIEnumerator(name: "BUILT_IN_CATANHL", value: 274, isUnsigned: true)
!714 = !DIEnumerator(name: "BUILT_IN_CATANL", value: 275, isUnsigned: true)
!715 = !DIEnumerator(name: "BUILT_IN_CCOS", value: 276, isUnsigned: true)
!716 = !DIEnumerator(name: "BUILT_IN_CCOSF", value: 277, isUnsigned: true)
!717 = !DIEnumerator(name: "BUILT_IN_CCOSH", value: 278, isUnsigned: true)
!718 = !DIEnumerator(name: "BUILT_IN_CCOSHF", value: 279, isUnsigned: true)
!719 = !DIEnumerator(name: "BUILT_IN_CCOSHL", value: 280, isUnsigned: true)
!720 = !DIEnumerator(name: "BUILT_IN_CCOSL", value: 281, isUnsigned: true)
!721 = !DIEnumerator(name: "BUILT_IN_CEXP", value: 282, isUnsigned: true)
!722 = !DIEnumerator(name: "BUILT_IN_CEXPF", value: 283, isUnsigned: true)
!723 = !DIEnumerator(name: "BUILT_IN_CEXPL", value: 284, isUnsigned: true)
!724 = !DIEnumerator(name: "BUILT_IN_CEXPI", value: 285, isUnsigned: true)
!725 = !DIEnumerator(name: "BUILT_IN_CEXPIF", value: 286, isUnsigned: true)
!726 = !DIEnumerator(name: "BUILT_IN_CEXPIL", value: 287, isUnsigned: true)
!727 = !DIEnumerator(name: "BUILT_IN_CIMAG", value: 288, isUnsigned: true)
!728 = !DIEnumerator(name: "BUILT_IN_CIMAGF", value: 289, isUnsigned: true)
!729 = !DIEnumerator(name: "BUILT_IN_CIMAGL", value: 290, isUnsigned: true)
!730 = !DIEnumerator(name: "BUILT_IN_CLOG", value: 291, isUnsigned: true)
!731 = !DIEnumerator(name: "BUILT_IN_CLOGF", value: 292, isUnsigned: true)
!732 = !DIEnumerator(name: "BUILT_IN_CLOGL", value: 293, isUnsigned: true)
!733 = !DIEnumerator(name: "BUILT_IN_CLOG10", value: 294, isUnsigned: true)
!734 = !DIEnumerator(name: "BUILT_IN_CLOG10F", value: 295, isUnsigned: true)
!735 = !DIEnumerator(name: "BUILT_IN_CLOG10L", value: 296, isUnsigned: true)
!736 = !DIEnumerator(name: "BUILT_IN_CONJ", value: 297, isUnsigned: true)
!737 = !DIEnumerator(name: "BUILT_IN_CONJF", value: 298, isUnsigned: true)
!738 = !DIEnumerator(name: "BUILT_IN_CONJL", value: 299, isUnsigned: true)
!739 = !DIEnumerator(name: "BUILT_IN_CPOW", value: 300, isUnsigned: true)
!740 = !DIEnumerator(name: "BUILT_IN_CPOWF", value: 301, isUnsigned: true)
!741 = !DIEnumerator(name: "BUILT_IN_CPOWL", value: 302, isUnsigned: true)
!742 = !DIEnumerator(name: "BUILT_IN_CPROJ", value: 303, isUnsigned: true)
!743 = !DIEnumerator(name: "BUILT_IN_CPROJF", value: 304, isUnsigned: true)
!744 = !DIEnumerator(name: "BUILT_IN_CPROJL", value: 305, isUnsigned: true)
!745 = !DIEnumerator(name: "BUILT_IN_CREAL", value: 306, isUnsigned: true)
!746 = !DIEnumerator(name: "BUILT_IN_CREALF", value: 307, isUnsigned: true)
!747 = !DIEnumerator(name: "BUILT_IN_CREALL", value: 308, isUnsigned: true)
!748 = !DIEnumerator(name: "BUILT_IN_CSIN", value: 309, isUnsigned: true)
!749 = !DIEnumerator(name: "BUILT_IN_CSINF", value: 310, isUnsigned: true)
!750 = !DIEnumerator(name: "BUILT_IN_CSINH", value: 311, isUnsigned: true)
!751 = !DIEnumerator(name: "BUILT_IN_CSINHF", value: 312, isUnsigned: true)
!752 = !DIEnumerator(name: "BUILT_IN_CSINHL", value: 313, isUnsigned: true)
!753 = !DIEnumerator(name: "BUILT_IN_CSINL", value: 314, isUnsigned: true)
!754 = !DIEnumerator(name: "BUILT_IN_CSQRT", value: 315, isUnsigned: true)
!755 = !DIEnumerator(name: "BUILT_IN_CSQRTF", value: 316, isUnsigned: true)
!756 = !DIEnumerator(name: "BUILT_IN_CSQRTL", value: 317, isUnsigned: true)
!757 = !DIEnumerator(name: "BUILT_IN_CTAN", value: 318, isUnsigned: true)
!758 = !DIEnumerator(name: "BUILT_IN_CTANF", value: 319, isUnsigned: true)
!759 = !DIEnumerator(name: "BUILT_IN_CTANH", value: 320, isUnsigned: true)
!760 = !DIEnumerator(name: "BUILT_IN_CTANHF", value: 321, isUnsigned: true)
!761 = !DIEnumerator(name: "BUILT_IN_CTANHL", value: 322, isUnsigned: true)
!762 = !DIEnumerator(name: "BUILT_IN_CTANL", value: 323, isUnsigned: true)
!763 = !DIEnumerator(name: "BUILT_IN_BCMP", value: 324, isUnsigned: true)
!764 = !DIEnumerator(name: "BUILT_IN_BCOPY", value: 325, isUnsigned: true)
!765 = !DIEnumerator(name: "BUILT_IN_BZERO", value: 326, isUnsigned: true)
!766 = !DIEnumerator(name: "BUILT_IN_INDEX", value: 327, isUnsigned: true)
!767 = !DIEnumerator(name: "BUILT_IN_MEMCHR", value: 328, isUnsigned: true)
!768 = !DIEnumerator(name: "BUILT_IN_MEMCMP", value: 329, isUnsigned: true)
!769 = !DIEnumerator(name: "BUILT_IN_MEMCPY", value: 330, isUnsigned: true)
!770 = !DIEnumerator(name: "BUILT_IN_MEMMOVE", value: 331, isUnsigned: true)
!771 = !DIEnumerator(name: "BUILT_IN_MEMPCPY", value: 332, isUnsigned: true)
!772 = !DIEnumerator(name: "BUILT_IN_MEMSET", value: 333, isUnsigned: true)
!773 = !DIEnumerator(name: "BUILT_IN_RINDEX", value: 334, isUnsigned: true)
!774 = !DIEnumerator(name: "BUILT_IN_STPCPY", value: 335, isUnsigned: true)
!775 = !DIEnumerator(name: "BUILT_IN_STPNCPY", value: 336, isUnsigned: true)
!776 = !DIEnumerator(name: "BUILT_IN_STRCASECMP", value: 337, isUnsigned: true)
!777 = !DIEnumerator(name: "BUILT_IN_STRCAT", value: 338, isUnsigned: true)
!778 = !DIEnumerator(name: "BUILT_IN_STRCHR", value: 339, isUnsigned: true)
!779 = !DIEnumerator(name: "BUILT_IN_STRCMP", value: 340, isUnsigned: true)
!780 = !DIEnumerator(name: "BUILT_IN_STRCPY", value: 341, isUnsigned: true)
!781 = !DIEnumerator(name: "BUILT_IN_STRCSPN", value: 342, isUnsigned: true)
!782 = !DIEnumerator(name: "BUILT_IN_STRDUP", value: 343, isUnsigned: true)
!783 = !DIEnumerator(name: "BUILT_IN_STRNDUP", value: 344, isUnsigned: true)
!784 = !DIEnumerator(name: "BUILT_IN_STRLEN", value: 345, isUnsigned: true)
!785 = !DIEnumerator(name: "BUILT_IN_STRNCASECMP", value: 346, isUnsigned: true)
!786 = !DIEnumerator(name: "BUILT_IN_STRNCAT", value: 347, isUnsigned: true)
!787 = !DIEnumerator(name: "BUILT_IN_STRNCMP", value: 348, isUnsigned: true)
!788 = !DIEnumerator(name: "BUILT_IN_STRNCPY", value: 349, isUnsigned: true)
!789 = !DIEnumerator(name: "BUILT_IN_STRPBRK", value: 350, isUnsigned: true)
!790 = !DIEnumerator(name: "BUILT_IN_STRRCHR", value: 351, isUnsigned: true)
!791 = !DIEnumerator(name: "BUILT_IN_STRSPN", value: 352, isUnsigned: true)
!792 = !DIEnumerator(name: "BUILT_IN_STRSTR", value: 353, isUnsigned: true)
!793 = !DIEnumerator(name: "BUILT_IN_FPRINTF", value: 354, isUnsigned: true)
!794 = !DIEnumerator(name: "BUILT_IN_FPRINTF_UNLOCKED", value: 355, isUnsigned: true)
!795 = !DIEnumerator(name: "BUILT_IN_PUTC", value: 356, isUnsigned: true)
!796 = !DIEnumerator(name: "BUILT_IN_PUTC_UNLOCKED", value: 357, isUnsigned: true)
!797 = !DIEnumerator(name: "BUILT_IN_FPUTC", value: 358, isUnsigned: true)
!798 = !DIEnumerator(name: "BUILT_IN_FPUTC_UNLOCKED", value: 359, isUnsigned: true)
!799 = !DIEnumerator(name: "BUILT_IN_FPUTS", value: 360, isUnsigned: true)
!800 = !DIEnumerator(name: "BUILT_IN_FPUTS_UNLOCKED", value: 361, isUnsigned: true)
!801 = !DIEnumerator(name: "BUILT_IN_FSCANF", value: 362, isUnsigned: true)
!802 = !DIEnumerator(name: "BUILT_IN_FWRITE", value: 363, isUnsigned: true)
!803 = !DIEnumerator(name: "BUILT_IN_FWRITE_UNLOCKED", value: 364, isUnsigned: true)
!804 = !DIEnumerator(name: "BUILT_IN_PRINTF", value: 365, isUnsigned: true)
!805 = !DIEnumerator(name: "BUILT_IN_PRINTF_UNLOCKED", value: 366, isUnsigned: true)
!806 = !DIEnumerator(name: "BUILT_IN_PUTCHAR", value: 367, isUnsigned: true)
!807 = !DIEnumerator(name: "BUILT_IN_PUTCHAR_UNLOCKED", value: 368, isUnsigned: true)
!808 = !DIEnumerator(name: "BUILT_IN_PUTS", value: 369, isUnsigned: true)
!809 = !DIEnumerator(name: "BUILT_IN_PUTS_UNLOCKED", value: 370, isUnsigned: true)
!810 = !DIEnumerator(name: "BUILT_IN_SCANF", value: 371, isUnsigned: true)
!811 = !DIEnumerator(name: "BUILT_IN_SNPRINTF", value: 372, isUnsigned: true)
!812 = !DIEnumerator(name: "BUILT_IN_SPRINTF", value: 373, isUnsigned: true)
!813 = !DIEnumerator(name: "BUILT_IN_SSCANF", value: 374, isUnsigned: true)
!814 = !DIEnumerator(name: "BUILT_IN_VFPRINTF", value: 375, isUnsigned: true)
!815 = !DIEnumerator(name: "BUILT_IN_VFSCANF", value: 376, isUnsigned: true)
!816 = !DIEnumerator(name: "BUILT_IN_VPRINTF", value: 377, isUnsigned: true)
!817 = !DIEnumerator(name: "BUILT_IN_VSCANF", value: 378, isUnsigned: true)
!818 = !DIEnumerator(name: "BUILT_IN_VSNPRINTF", value: 379, isUnsigned: true)
!819 = !DIEnumerator(name: "BUILT_IN_VSPRINTF", value: 380, isUnsigned: true)
!820 = !DIEnumerator(name: "BUILT_IN_VSSCANF", value: 381, isUnsigned: true)
!821 = !DIEnumerator(name: "BUILT_IN_ISALNUM", value: 382, isUnsigned: true)
!822 = !DIEnumerator(name: "BUILT_IN_ISALPHA", value: 383, isUnsigned: true)
!823 = !DIEnumerator(name: "BUILT_IN_ISASCII", value: 384, isUnsigned: true)
!824 = !DIEnumerator(name: "BUILT_IN_ISBLANK", value: 385, isUnsigned: true)
!825 = !DIEnumerator(name: "BUILT_IN_ISCNTRL", value: 386, isUnsigned: true)
!826 = !DIEnumerator(name: "BUILT_IN_ISDIGIT", value: 387, isUnsigned: true)
!827 = !DIEnumerator(name: "BUILT_IN_ISGRAPH", value: 388, isUnsigned: true)
!828 = !DIEnumerator(name: "BUILT_IN_ISLOWER", value: 389, isUnsigned: true)
!829 = !DIEnumerator(name: "BUILT_IN_ISPRINT", value: 390, isUnsigned: true)
!830 = !DIEnumerator(name: "BUILT_IN_ISPUNCT", value: 391, isUnsigned: true)
!831 = !DIEnumerator(name: "BUILT_IN_ISSPACE", value: 392, isUnsigned: true)
!832 = !DIEnumerator(name: "BUILT_IN_ISUPPER", value: 393, isUnsigned: true)
!833 = !DIEnumerator(name: "BUILT_IN_ISXDIGIT", value: 394, isUnsigned: true)
!834 = !DIEnumerator(name: "BUILT_IN_TOASCII", value: 395, isUnsigned: true)
!835 = !DIEnumerator(name: "BUILT_IN_TOLOWER", value: 396, isUnsigned: true)
!836 = !DIEnumerator(name: "BUILT_IN_TOUPPER", value: 397, isUnsigned: true)
!837 = !DIEnumerator(name: "BUILT_IN_ISWALNUM", value: 398, isUnsigned: true)
!838 = !DIEnumerator(name: "BUILT_IN_ISWALPHA", value: 399, isUnsigned: true)
!839 = !DIEnumerator(name: "BUILT_IN_ISWBLANK", value: 400, isUnsigned: true)
!840 = !DIEnumerator(name: "BUILT_IN_ISWCNTRL", value: 401, isUnsigned: true)
!841 = !DIEnumerator(name: "BUILT_IN_ISWDIGIT", value: 402, isUnsigned: true)
!842 = !DIEnumerator(name: "BUILT_IN_ISWGRAPH", value: 403, isUnsigned: true)
!843 = !DIEnumerator(name: "BUILT_IN_ISWLOWER", value: 404, isUnsigned: true)
!844 = !DIEnumerator(name: "BUILT_IN_ISWPRINT", value: 405, isUnsigned: true)
!845 = !DIEnumerator(name: "BUILT_IN_ISWPUNCT", value: 406, isUnsigned: true)
!846 = !DIEnumerator(name: "BUILT_IN_ISWSPACE", value: 407, isUnsigned: true)
!847 = !DIEnumerator(name: "BUILT_IN_ISWUPPER", value: 408, isUnsigned: true)
!848 = !DIEnumerator(name: "BUILT_IN_ISWXDIGIT", value: 409, isUnsigned: true)
!849 = !DIEnumerator(name: "BUILT_IN_TOWLOWER", value: 410, isUnsigned: true)
!850 = !DIEnumerator(name: "BUILT_IN_TOWUPPER", value: 411, isUnsigned: true)
!851 = !DIEnumerator(name: "BUILT_IN_ABORT", value: 412, isUnsigned: true)
!852 = !DIEnumerator(name: "BUILT_IN_ABS", value: 413, isUnsigned: true)
!853 = !DIEnumerator(name: "BUILT_IN_AGGREGATE_INCOMING_ADDRESS", value: 414, isUnsigned: true)
!854 = !DIEnumerator(name: "BUILT_IN_ALLOCA", value: 415, isUnsigned: true)
!855 = !DIEnumerator(name: "BUILT_IN_APPLY", value: 416, isUnsigned: true)
!856 = !DIEnumerator(name: "BUILT_IN_APPLY_ARGS", value: 417, isUnsigned: true)
!857 = !DIEnumerator(name: "BUILT_IN_ARGS_INFO", value: 418, isUnsigned: true)
!858 = !DIEnumerator(name: "BUILT_IN_BSWAP32", value: 419, isUnsigned: true)
!859 = !DIEnumerator(name: "BUILT_IN_BSWAP64", value: 420, isUnsigned: true)
!860 = !DIEnumerator(name: "BUILT_IN_CLEAR_CACHE", value: 421, isUnsigned: true)
!861 = !DIEnumerator(name: "BUILT_IN_CALLOC", value: 422, isUnsigned: true)
!862 = !DIEnumerator(name: "BUILT_IN_CLASSIFY_TYPE", value: 423, isUnsigned: true)
!863 = !DIEnumerator(name: "BUILT_IN_CLZ", value: 424, isUnsigned: true)
!864 = !DIEnumerator(name: "BUILT_IN_CLZIMAX", value: 425, isUnsigned: true)
!865 = !DIEnumerator(name: "BUILT_IN_CLZL", value: 426, isUnsigned: true)
!866 = !DIEnumerator(name: "BUILT_IN_CLZLL", value: 427, isUnsigned: true)
!867 = !DIEnumerator(name: "BUILT_IN_CONSTANT_P", value: 428, isUnsigned: true)
!868 = !DIEnumerator(name: "BUILT_IN_CTZ", value: 429, isUnsigned: true)
!869 = !DIEnumerator(name: "BUILT_IN_CTZIMAX", value: 430, isUnsigned: true)
!870 = !DIEnumerator(name: "BUILT_IN_CTZL", value: 431, isUnsigned: true)
!871 = !DIEnumerator(name: "BUILT_IN_CTZLL", value: 432, isUnsigned: true)
!872 = !DIEnumerator(name: "BUILT_IN_DCGETTEXT", value: 433, isUnsigned: true)
!873 = !DIEnumerator(name: "BUILT_IN_DGETTEXT", value: 434, isUnsigned: true)
!874 = !DIEnumerator(name: "BUILT_IN_DWARF_CFA", value: 435, isUnsigned: true)
!875 = !DIEnumerator(name: "BUILT_IN_DWARF_SP_COLUMN", value: 436, isUnsigned: true)
!876 = !DIEnumerator(name: "BUILT_IN_EH_RETURN", value: 437, isUnsigned: true)
!877 = !DIEnumerator(name: "BUILT_IN_EH_RETURN_DATA_REGNO", value: 438, isUnsigned: true)
!878 = !DIEnumerator(name: "BUILT_IN_EXECL", value: 439, isUnsigned: true)
!879 = !DIEnumerator(name: "BUILT_IN_EXECLP", value: 440, isUnsigned: true)
!880 = !DIEnumerator(name: "BUILT_IN_EXECLE", value: 441, isUnsigned: true)
!881 = !DIEnumerator(name: "BUILT_IN_EXECV", value: 442, isUnsigned: true)
!882 = !DIEnumerator(name: "BUILT_IN_EXECVP", value: 443, isUnsigned: true)
!883 = !DIEnumerator(name: "BUILT_IN_EXECVE", value: 444, isUnsigned: true)
!884 = !DIEnumerator(name: "BUILT_IN_EXIT", value: 445, isUnsigned: true)
!885 = !DIEnumerator(name: "BUILT_IN_EXPECT", value: 446, isUnsigned: true)
!886 = !DIEnumerator(name: "BUILT_IN_EXTEND_POINTER", value: 447, isUnsigned: true)
!887 = !DIEnumerator(name: "BUILT_IN_EXTRACT_RETURN_ADDR", value: 448, isUnsigned: true)
!888 = !DIEnumerator(name: "BUILT_IN_FFS", value: 449, isUnsigned: true)
!889 = !DIEnumerator(name: "BUILT_IN_FFSIMAX", value: 450, isUnsigned: true)
!890 = !DIEnumerator(name: "BUILT_IN_FFSL", value: 451, isUnsigned: true)
!891 = !DIEnumerator(name: "BUILT_IN_FFSLL", value: 452, isUnsigned: true)
!892 = !DIEnumerator(name: "BUILT_IN_FORK", value: 453, isUnsigned: true)
!893 = !DIEnumerator(name: "BUILT_IN_FRAME_ADDRESS", value: 454, isUnsigned: true)
!894 = !DIEnumerator(name: "BUILT_IN_FREE", value: 455, isUnsigned: true)
!895 = !DIEnumerator(name: "BUILT_IN_FROB_RETURN_ADDR", value: 456, isUnsigned: true)
!896 = !DIEnumerator(name: "BUILT_IN_GETTEXT", value: 457, isUnsigned: true)
!897 = !DIEnumerator(name: "BUILT_IN_IMAXABS", value: 458, isUnsigned: true)
!898 = !DIEnumerator(name: "BUILT_IN_INIT_DWARF_REG_SIZES", value: 459, isUnsigned: true)
!899 = !DIEnumerator(name: "BUILT_IN_FINITE", value: 460, isUnsigned: true)
!900 = !DIEnumerator(name: "BUILT_IN_FINITEF", value: 461, isUnsigned: true)
!901 = !DIEnumerator(name: "BUILT_IN_FINITEL", value: 462, isUnsigned: true)
!902 = !DIEnumerator(name: "BUILT_IN_FINITED32", value: 463, isUnsigned: true)
!903 = !DIEnumerator(name: "BUILT_IN_FINITED64", value: 464, isUnsigned: true)
!904 = !DIEnumerator(name: "BUILT_IN_FINITED128", value: 465, isUnsigned: true)
!905 = !DIEnumerator(name: "BUILT_IN_FPCLASSIFY", value: 466, isUnsigned: true)
!906 = !DIEnumerator(name: "BUILT_IN_ISFINITE", value: 467, isUnsigned: true)
!907 = !DIEnumerator(name: "BUILT_IN_ISINF_SIGN", value: 468, isUnsigned: true)
!908 = !DIEnumerator(name: "BUILT_IN_ISINF", value: 469, isUnsigned: true)
!909 = !DIEnumerator(name: "BUILT_IN_ISINFF", value: 470, isUnsigned: true)
!910 = !DIEnumerator(name: "BUILT_IN_ISINFL", value: 471, isUnsigned: true)
!911 = !DIEnumerator(name: "BUILT_IN_ISINFD32", value: 472, isUnsigned: true)
!912 = !DIEnumerator(name: "BUILT_IN_ISINFD64", value: 473, isUnsigned: true)
!913 = !DIEnumerator(name: "BUILT_IN_ISINFD128", value: 474, isUnsigned: true)
!914 = !DIEnumerator(name: "BUILT_IN_ISNAN", value: 475, isUnsigned: true)
!915 = !DIEnumerator(name: "BUILT_IN_ISNANF", value: 476, isUnsigned: true)
!916 = !DIEnumerator(name: "BUILT_IN_ISNANL", value: 477, isUnsigned: true)
!917 = !DIEnumerator(name: "BUILT_IN_ISNAND32", value: 478, isUnsigned: true)
!918 = !DIEnumerator(name: "BUILT_IN_ISNAND64", value: 479, isUnsigned: true)
!919 = !DIEnumerator(name: "BUILT_IN_ISNAND128", value: 480, isUnsigned: true)
!920 = !DIEnumerator(name: "BUILT_IN_ISNORMAL", value: 481, isUnsigned: true)
!921 = !DIEnumerator(name: "BUILT_IN_ISGREATER", value: 482, isUnsigned: true)
!922 = !DIEnumerator(name: "BUILT_IN_ISGREATEREQUAL", value: 483, isUnsigned: true)
!923 = !DIEnumerator(name: "BUILT_IN_ISLESS", value: 484, isUnsigned: true)
!924 = !DIEnumerator(name: "BUILT_IN_ISLESSEQUAL", value: 485, isUnsigned: true)
!925 = !DIEnumerator(name: "BUILT_IN_ISLESSGREATER", value: 486, isUnsigned: true)
!926 = !DIEnumerator(name: "BUILT_IN_ISUNORDERED", value: 487, isUnsigned: true)
!927 = !DIEnumerator(name: "BUILT_IN_LABS", value: 488, isUnsigned: true)
!928 = !DIEnumerator(name: "BUILT_IN_LLABS", value: 489, isUnsigned: true)
!929 = !DIEnumerator(name: "BUILT_IN_LONGJMP", value: 490, isUnsigned: true)
!930 = !DIEnumerator(name: "BUILT_IN_MALLOC", value: 491, isUnsigned: true)
!931 = !DIEnumerator(name: "BUILT_IN_NEXT_ARG", value: 492, isUnsigned: true)
!932 = !DIEnumerator(name: "BUILT_IN_PARITY", value: 493, isUnsigned: true)
!933 = !DIEnumerator(name: "BUILT_IN_PARITYIMAX", value: 494, isUnsigned: true)
!934 = !DIEnumerator(name: "BUILT_IN_PARITYL", value: 495, isUnsigned: true)
!935 = !DIEnumerator(name: "BUILT_IN_PARITYLL", value: 496, isUnsigned: true)
!936 = !DIEnumerator(name: "BUILT_IN_POPCOUNT", value: 497, isUnsigned: true)
!937 = !DIEnumerator(name: "BUILT_IN_POPCOUNTIMAX", value: 498, isUnsigned: true)
!938 = !DIEnumerator(name: "BUILT_IN_POPCOUNTL", value: 499, isUnsigned: true)
!939 = !DIEnumerator(name: "BUILT_IN_POPCOUNTLL", value: 500, isUnsigned: true)
!940 = !DIEnumerator(name: "BUILT_IN_PREFETCH", value: 501, isUnsigned: true)
!941 = !DIEnumerator(name: "BUILT_IN_REALLOC", value: 502, isUnsigned: true)
!942 = !DIEnumerator(name: "BUILT_IN_RETURN", value: 503, isUnsigned: true)
!943 = !DIEnumerator(name: "BUILT_IN_RETURN_ADDRESS", value: 504, isUnsigned: true)
!944 = !DIEnumerator(name: "BUILT_IN_SAVEREGS", value: 505, isUnsigned: true)
!945 = !DIEnumerator(name: "BUILT_IN_SETJMP", value: 506, isUnsigned: true)
!946 = !DIEnumerator(name: "BUILT_IN_STRFMON", value: 507, isUnsigned: true)
!947 = !DIEnumerator(name: "BUILT_IN_STRFTIME", value: 508, isUnsigned: true)
!948 = !DIEnumerator(name: "BUILT_IN_TRAP", value: 509, isUnsigned: true)
!949 = !DIEnumerator(name: "BUILT_IN_UNREACHABLE", value: 510, isUnsigned: true)
!950 = !DIEnumerator(name: "BUILT_IN_UNWIND_INIT", value: 511, isUnsigned: true)
!951 = !DIEnumerator(name: "BUILT_IN_UPDATE_SETJMP_BUF", value: 512, isUnsigned: true)
!952 = !DIEnumerator(name: "BUILT_IN_VA_COPY", value: 513, isUnsigned: true)
!953 = !DIEnumerator(name: "BUILT_IN_VA_END", value: 514, isUnsigned: true)
!954 = !DIEnumerator(name: "BUILT_IN_VA_START", value: 515, isUnsigned: true)
!955 = !DIEnumerator(name: "BUILT_IN_VA_ARG_PACK", value: 516, isUnsigned: true)
!956 = !DIEnumerator(name: "BUILT_IN_VA_ARG_PACK_LEN", value: 517, isUnsigned: true)
!957 = !DIEnumerator(name: "BUILT_IN__EXIT", value: 518, isUnsigned: true)
!958 = !DIEnumerator(name: "BUILT_IN__EXIT2", value: 519, isUnsigned: true)
!959 = !DIEnumerator(name: "BUILT_IN_INIT_TRAMPOLINE", value: 520, isUnsigned: true)
!960 = !DIEnumerator(name: "BUILT_IN_ADJUST_TRAMPOLINE", value: 521, isUnsigned: true)
!961 = !DIEnumerator(name: "BUILT_IN_NONLOCAL_GOTO", value: 522, isUnsigned: true)
!962 = !DIEnumerator(name: "BUILT_IN_SETJMP_SETUP", value: 523, isUnsigned: true)
!963 = !DIEnumerator(name: "BUILT_IN_SETJMP_DISPATCHER", value: 524, isUnsigned: true)
!964 = !DIEnumerator(name: "BUILT_IN_SETJMP_RECEIVER", value: 525, isUnsigned: true)
!965 = !DIEnumerator(name: "BUILT_IN_STACK_SAVE", value: 526, isUnsigned: true)
!966 = !DIEnumerator(name: "BUILT_IN_STACK_RESTORE", value: 527, isUnsigned: true)
!967 = !DIEnumerator(name: "BUILT_IN_OBJECT_SIZE", value: 528, isUnsigned: true)
!968 = !DIEnumerator(name: "BUILT_IN_MEMCPY_CHK", value: 529, isUnsigned: true)
!969 = !DIEnumerator(name: "BUILT_IN_MEMMOVE_CHK", value: 530, isUnsigned: true)
!970 = !DIEnumerator(name: "BUILT_IN_MEMPCPY_CHK", value: 531, isUnsigned: true)
!971 = !DIEnumerator(name: "BUILT_IN_MEMSET_CHK", value: 532, isUnsigned: true)
!972 = !DIEnumerator(name: "BUILT_IN_STPCPY_CHK", value: 533, isUnsigned: true)
!973 = !DIEnumerator(name: "BUILT_IN_STRCAT_CHK", value: 534, isUnsigned: true)
!974 = !DIEnumerator(name: "BUILT_IN_STRCPY_CHK", value: 535, isUnsigned: true)
!975 = !DIEnumerator(name: "BUILT_IN_STRNCAT_CHK", value: 536, isUnsigned: true)
!976 = !DIEnumerator(name: "BUILT_IN_STRNCPY_CHK", value: 537, isUnsigned: true)
!977 = !DIEnumerator(name: "BUILT_IN_SNPRINTF_CHK", value: 538, isUnsigned: true)
!978 = !DIEnumerator(name: "BUILT_IN_SPRINTF_CHK", value: 539, isUnsigned: true)
!979 = !DIEnumerator(name: "BUILT_IN_VSNPRINTF_CHK", value: 540, isUnsigned: true)
!980 = !DIEnumerator(name: "BUILT_IN_VSPRINTF_CHK", value: 541, isUnsigned: true)
!981 = !DIEnumerator(name: "BUILT_IN_FPRINTF_CHK", value: 542, isUnsigned: true)
!982 = !DIEnumerator(name: "BUILT_IN_PRINTF_CHK", value: 543, isUnsigned: true)
!983 = !DIEnumerator(name: "BUILT_IN_VFPRINTF_CHK", value: 544, isUnsigned: true)
!984 = !DIEnumerator(name: "BUILT_IN_VPRINTF_CHK", value: 545, isUnsigned: true)
!985 = !DIEnumerator(name: "BUILT_IN_PROFILE_FUNC_ENTER", value: 546, isUnsigned: true)
!986 = !DIEnumerator(name: "BUILT_IN_PROFILE_FUNC_EXIT", value: 547, isUnsigned: true)
!987 = !DIEnumerator(name: "BUILT_IN_EMUTLS_GET_ADDRESS", value: 548, isUnsigned: true)
!988 = !DIEnumerator(name: "BUILT_IN_EMUTLS_REGISTER_COMMON", value: 549, isUnsigned: true)
!989 = !DIEnumerator(name: "BUILT_IN_UNWIND_RESUME", value: 550, isUnsigned: true)
!990 = !DIEnumerator(name: "BUILT_IN_CXA_END_CLEANUP", value: 551, isUnsigned: true)
!991 = !DIEnumerator(name: "BUILT_IN_EH_POINTER", value: 552, isUnsigned: true)
!992 = !DIEnumerator(name: "BUILT_IN_EH_FILTER", value: 553, isUnsigned: true)
!993 = !DIEnumerator(name: "BUILT_IN_EH_COPY_VALUES", value: 554, isUnsigned: true)
!994 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_N", value: 555, isUnsigned: true)
!995 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_1", value: 556, isUnsigned: true)
!996 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_2", value: 557, isUnsigned: true)
!997 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_4", value: 558, isUnsigned: true)
!998 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_8", value: 559, isUnsigned: true)
!999 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_16", value: 560, isUnsigned: true)
!1000 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_N", value: 561, isUnsigned: true)
!1001 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_1", value: 562, isUnsigned: true)
!1002 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_2", value: 563, isUnsigned: true)
!1003 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_4", value: 564, isUnsigned: true)
!1004 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_8", value: 565, isUnsigned: true)
!1005 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_16", value: 566, isUnsigned: true)
!1006 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_N", value: 567, isUnsigned: true)
!1007 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_1", value: 568, isUnsigned: true)
!1008 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_2", value: 569, isUnsigned: true)
!1009 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_4", value: 570, isUnsigned: true)
!1010 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_8", value: 571, isUnsigned: true)
!1011 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_16", value: 572, isUnsigned: true)
!1012 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_N", value: 573, isUnsigned: true)
!1013 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_1", value: 574, isUnsigned: true)
!1014 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_2", value: 575, isUnsigned: true)
!1015 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_4", value: 576, isUnsigned: true)
!1016 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_8", value: 577, isUnsigned: true)
!1017 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_16", value: 578, isUnsigned: true)
!1018 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_N", value: 579, isUnsigned: true)
!1019 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_1", value: 580, isUnsigned: true)
!1020 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_2", value: 581, isUnsigned: true)
!1021 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_4", value: 582, isUnsigned: true)
!1022 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_8", value: 583, isUnsigned: true)
!1023 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_16", value: 584, isUnsigned: true)
!1024 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_N", value: 585, isUnsigned: true)
!1025 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_1", value: 586, isUnsigned: true)
!1026 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_2", value: 587, isUnsigned: true)
!1027 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_4", value: 588, isUnsigned: true)
!1028 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_8", value: 589, isUnsigned: true)
!1029 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_16", value: 590, isUnsigned: true)
!1030 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_N", value: 591, isUnsigned: true)
!1031 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_1", value: 592, isUnsigned: true)
!1032 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_2", value: 593, isUnsigned: true)
!1033 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_4", value: 594, isUnsigned: true)
!1034 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_8", value: 595, isUnsigned: true)
!1035 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_16", value: 596, isUnsigned: true)
!1036 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_N", value: 597, isUnsigned: true)
!1037 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_1", value: 598, isUnsigned: true)
!1038 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_2", value: 599, isUnsigned: true)
!1039 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_4", value: 600, isUnsigned: true)
!1040 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_8", value: 601, isUnsigned: true)
!1041 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_16", value: 602, isUnsigned: true)
!1042 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_N", value: 603, isUnsigned: true)
!1043 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_1", value: 604, isUnsigned: true)
!1044 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_2", value: 605, isUnsigned: true)
!1045 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_4", value: 606, isUnsigned: true)
!1046 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_8", value: 607, isUnsigned: true)
!1047 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_16", value: 608, isUnsigned: true)
!1048 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_N", value: 609, isUnsigned: true)
!1049 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_1", value: 610, isUnsigned: true)
!1050 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_2", value: 611, isUnsigned: true)
!1051 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_4", value: 612, isUnsigned: true)
!1052 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_8", value: 613, isUnsigned: true)
!1053 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_16", value: 614, isUnsigned: true)
!1054 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_N", value: 615, isUnsigned: true)
!1055 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_1", value: 616, isUnsigned: true)
!1056 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_2", value: 617, isUnsigned: true)
!1057 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_4", value: 618, isUnsigned: true)
!1058 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_8", value: 619, isUnsigned: true)
!1059 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_16", value: 620, isUnsigned: true)
!1060 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_N", value: 621, isUnsigned: true)
!1061 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_1", value: 622, isUnsigned: true)
!1062 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_2", value: 623, isUnsigned: true)
!1063 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_4", value: 624, isUnsigned: true)
!1064 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_8", value: 625, isUnsigned: true)
!1065 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_16", value: 626, isUnsigned: true)
!1066 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_N", value: 627, isUnsigned: true)
!1067 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_1", value: 628, isUnsigned: true)
!1068 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_2", value: 629, isUnsigned: true)
!1069 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_4", value: 630, isUnsigned: true)
!1070 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_8", value: 631, isUnsigned: true)
!1071 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_16", value: 632, isUnsigned: true)
!1072 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_N", value: 633, isUnsigned: true)
!1073 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_1", value: 634, isUnsigned: true)
!1074 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_2", value: 635, isUnsigned: true)
!1075 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_4", value: 636, isUnsigned: true)
!1076 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_8", value: 637, isUnsigned: true)
!1077 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_16", value: 638, isUnsigned: true)
!1078 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_N", value: 639, isUnsigned: true)
!1079 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_1", value: 640, isUnsigned: true)
!1080 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_2", value: 641, isUnsigned: true)
!1081 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_4", value: 642, isUnsigned: true)
!1082 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_8", value: 643, isUnsigned: true)
!1083 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_16", value: 644, isUnsigned: true)
!1084 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_N", value: 645, isUnsigned: true)
!1085 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_1", value: 646, isUnsigned: true)
!1086 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_2", value: 647, isUnsigned: true)
!1087 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_4", value: 648, isUnsigned: true)
!1088 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_8", value: 649, isUnsigned: true)
!1089 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_16", value: 650, isUnsigned: true)
!1090 = !DIEnumerator(name: "BUILT_IN_SYNCHRONIZE", value: 651, isUnsigned: true)
!1091 = !DIEnumerator(name: "BUILT_IN_OMP_GET_THREAD_NUM", value: 652, isUnsigned: true)
!1092 = !DIEnumerator(name: "BUILT_IN_OMP_GET_NUM_THREADS", value: 653, isUnsigned: true)
!1093 = !DIEnumerator(name: "BUILT_IN_GOMP_ATOMIC_START", value: 654, isUnsigned: true)
!1094 = !DIEnumerator(name: "BUILT_IN_GOMP_ATOMIC_END", value: 655, isUnsigned: true)
!1095 = !DIEnumerator(name: "BUILT_IN_GOMP_BARRIER", value: 656, isUnsigned: true)
!1096 = !DIEnumerator(name: "BUILT_IN_GOMP_TASKWAIT", value: 657, isUnsigned: true)
!1097 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_START", value: 658, isUnsigned: true)
!1098 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_END", value: 659, isUnsigned: true)
!1099 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_NAME_START", value: 660, isUnsigned: true)
!1100 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_NAME_END", value: 661, isUnsigned: true)
!1101 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_STATIC_START", value: 662, isUnsigned: true)
!1102 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_DYNAMIC_START", value: 663, isUnsigned: true)
!1103 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_GUIDED_START", value: 664, isUnsigned: true)
!1104 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_RUNTIME_START", value: 665, isUnsigned: true)
!1105 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_STATIC_START", value: 666, isUnsigned: true)
!1106 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_DYNAMIC_START", value: 667, isUnsigned: true)
!1107 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_GUIDED_START", value: 668, isUnsigned: true)
!1108 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_RUNTIME_START", value: 669, isUnsigned: true)
!1109 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_STATIC_NEXT", value: 670, isUnsigned: true)
!1110 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_DYNAMIC_NEXT", value: 671, isUnsigned: true)
!1111 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_GUIDED_NEXT", value: 672, isUnsigned: true)
!1112 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_RUNTIME_NEXT", value: 673, isUnsigned: true)
!1113 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_STATIC_NEXT", value: 674, isUnsigned: true)
!1114 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_DYNAMIC_NEXT", value: 675, isUnsigned: true)
!1115 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_GUIDED_NEXT", value: 676, isUnsigned: true)
!1116 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_RUNTIME_NEXT", value: 677, isUnsigned: true)
!1117 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_STATIC_START", value: 678, isUnsigned: true)
!1118 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_DYNAMIC_START", value: 679, isUnsigned: true)
!1119 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_GUIDED_START", value: 680, isUnsigned: true)
!1120 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_RUNTIME_START", value: 681, isUnsigned: true)
!1121 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_STATIC_START", value: 682, isUnsigned: true)
!1122 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_DYNAMIC_START", value: 683, isUnsigned: true)
!1123 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_GUIDED_START", value: 684, isUnsigned: true)
!1124 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_RUNTIME_START", value: 685, isUnsigned: true)
!1125 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_STATIC_NEXT", value: 686, isUnsigned: true)
!1126 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_DYNAMIC_NEXT", value: 687, isUnsigned: true)
!1127 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_GUIDED_NEXT", value: 688, isUnsigned: true)
!1128 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_RUNTIME_NEXT", value: 689, isUnsigned: true)
!1129 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_STATIC_NEXT", value: 690, isUnsigned: true)
!1130 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_DYNAMIC_NEXT", value: 691, isUnsigned: true)
!1131 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_GUIDED_NEXT", value: 692, isUnsigned: true)
!1132 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_RUNTIME_NEXT", value: 693, isUnsigned: true)
!1133 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_STATIC_START", value: 694, isUnsigned: true)
!1134 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_DYNAMIC_START", value: 695, isUnsigned: true)
!1135 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_GUIDED_START", value: 696, isUnsigned: true)
!1136 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_RUNTIME_START", value: 697, isUnsigned: true)
!1137 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_END", value: 698, isUnsigned: true)
!1138 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_END_NOWAIT", value: 699, isUnsigned: true)
!1139 = !DIEnumerator(name: "BUILT_IN_GOMP_ORDERED_START", value: 700, isUnsigned: true)
!1140 = !DIEnumerator(name: "BUILT_IN_GOMP_ORDERED_END", value: 701, isUnsigned: true)
!1141 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_START", value: 702, isUnsigned: true)
!1142 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_END", value: 703, isUnsigned: true)
!1143 = !DIEnumerator(name: "BUILT_IN_GOMP_TASK", value: 704, isUnsigned: true)
!1144 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_START", value: 705, isUnsigned: true)
!1145 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_NEXT", value: 706, isUnsigned: true)
!1146 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_SECTIONS_START", value: 707, isUnsigned: true)
!1147 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_END", value: 708, isUnsigned: true)
!1148 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_END_NOWAIT", value: 709, isUnsigned: true)
!1149 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_START", value: 710, isUnsigned: true)
!1150 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_COPY_START", value: 711, isUnsigned: true)
!1151 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_COPY_END", value: 712, isUnsigned: true)
!1152 = !DIEnumerator(name: "BUILT_IN_COMPLEX_MUL_MIN", value: 713, isUnsigned: true)
!1153 = !DIEnumerator(name: "BUILT_IN_COMPLEX_MUL_MAX", value: 716, isUnsigned: true)
!1154 = !DIEnumerator(name: "BUILT_IN_COMPLEX_DIV_MIN", value: 717, isUnsigned: true)
!1155 = !DIEnumerator(name: "BUILT_IN_COMPLEX_DIV_MAX", value: 720, isUnsigned: true)
!1156 = !DIEnumerator(name: "END_BUILTINS", value: 721, isUnsigned: true)
!1157 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "attribute_flags", file: !135, line: 4092, baseType: !7, size: 32, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163}
!1159 = !DIEnumerator(name: "ATTR_FLAG_DECL_NEXT", value: 1, isUnsigned: true)
!1160 = !DIEnumerator(name: "ATTR_FLAG_FUNCTION_NEXT", value: 2, isUnsigned: true)
!1161 = !DIEnumerator(name: "ATTR_FLAG_ARRAY_NEXT", value: 4, isUnsigned: true)
!1162 = !DIEnumerator(name: "ATTR_FLAG_TYPE_IN_PLACE", value: 8, isUnsigned: true)
!1163 = !DIEnumerator(name: "ATTR_FLAG_BUILT_IN", value: 16, isUnsigned: true)
!1164 = !{!1165, !1448, !134, !1368, !1433, !1219, !398, !1530, !1294, !437}
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !1166, line: 56, baseType: !1167)
!1166 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !135, line: 3371, size: 1792, elements: !1169)
!1169 = !{!1170, !1203, !1209, !1222, !1241, !1252, !1257, !1267, !1273, !1287, !1299, !1337, !1833, !1861, !1869, !1870, !1875, !1884, !1890, !1895, !1899, !1903, !2077, !2124, !2130, !2136, !2143, !2154, !2179, !2196, !2208, !2230, !2245, !2417}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1168, file: !135, line: 3372, baseType: !1171, size: 64)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !135, line: 360, size: 64, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1171, file: !135, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1171, file: !135, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1171, file: !135, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1171, file: !135, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1171, file: !135, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1171, file: !135, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1171, file: !135, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1171, file: !135, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1171, file: !135, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1171, file: !135, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1171, file: !135, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1171, file: !135, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1171, file: !135, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1171, file: !135, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1171, file: !135, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1171, file: !135, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1171, file: !135, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1171, file: !135, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1171, file: !135, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1171, file: !135, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1171, file: !135, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1171, file: !135, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1171, file: !135, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1171, file: !135, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1171, file: !135, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1171, file: !135, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1171, file: !135, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1171, file: !135, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1171, file: !135, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1171, file: !135, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1168, file: !135, line: 3373, baseType: !1204, size: 192)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !135, line: 402, size: 192, elements: !1205)
!1205 = !{!1206, !1207, !1208}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1204, file: !135, line: 403, baseType: !1171, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1204, file: !135, line: 404, baseType: !1165, size: 64, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1204, file: !135, line: 405, baseType: !1165, size: 64, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1168, file: !135, line: 3374, baseType: !1210, size: 320)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !135, line: 1384, size: 320, elements: !1211)
!1211 = !{!1212, !1213}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1210, file: !135, line: 1385, baseType: !1204, size: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1210, file: !135, line: 1386, baseType: !1214, size: 128, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1215, line: 58, baseType: !1216)
!1215 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1215, line: 54, size: 128, elements: !1217)
!1217 = !{!1218, !1220}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1216, file: !1215, line: 56, baseType: !1219, size: 64)
!1219 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1216, file: !1215, line: 57, baseType: !1221, size: 64, offset: 64)
!1221 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1168, file: !135, line: 3375, baseType: !1223, size: 256)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !135, line: 1397, size: 256, elements: !1224)
!1224 = !{!1225, !1226}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1223, file: !135, line: 1398, baseType: !1204, size: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1223, file: !135, line: 1399, baseType: !1227, size: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1229, line: 52, size: 256, elements: !1230)
!1229 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1228, file: !1229, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1228, file: !1229, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1228, file: !1229, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1228, file: !1229, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1228, file: !1229, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1228, file: !1229, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1228, file: !1229, line: 62, baseType: !1238, size: 192, offset: 64)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 192, elements: !1239)
!1239 = !{!1240}
!1240 = !DISubrange(count: 3)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1168, file: !135, line: 3376, baseType: !1242, size: 256)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !135, line: 1408, size: 256, elements: !1243)
!1243 = !{!1244, !1245}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1242, file: !135, line: 1409, baseType: !1204, size: 192)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1242, file: !135, line: 1410, baseType: !1246, size: 64, offset: 192)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1248, line: 27, size: 192, elements: !1249)
!1248 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1249 = !{!1250, !1251}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1247, file: !1248, line: 29, baseType: !1214, size: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1247, file: !1248, line: 30, baseType: !5, size: 32, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1168, file: !135, line: 3377, baseType: !1253, size: 256)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !135, line: 1437, size: 256, elements: !1254)
!1254 = !{!1255, !1256}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1253, file: !135, line: 1438, baseType: !1204, size: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1253, file: !135, line: 1439, baseType: !1165, size: 64, offset: 192)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1168, file: !135, line: 3378, baseType: !1258, size: 256)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !135, line: 1418, size: 256, elements: !1259)
!1259 = !{!1260, !1261, !1262}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1258, file: !135, line: 1419, baseType: !1204, size: 192)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1258, file: !135, line: 1420, baseType: !398, size: 32, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1258, file: !135, line: 1421, baseType: !1263, size: 8, offset: 224)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1264, size: 8, elements: !1265)
!1264 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1265 = !{!1266}
!1266 = !DISubrange(count: 1)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1168, file: !135, line: 3379, baseType: !1268, size: 320)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !135, line: 1428, size: 320, elements: !1269)
!1269 = !{!1270, !1271, !1272}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1268, file: !135, line: 1429, baseType: !1204, size: 192)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1268, file: !135, line: 1430, baseType: !1165, size: 64, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1268, file: !135, line: 1431, baseType: !1165, size: 64, offset: 256)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1168, file: !135, line: 3380, baseType: !1274, size: 320)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !135, line: 1460, size: 320, elements: !1275)
!1275 = !{!1276, !1277}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1274, file: !135, line: 1461, baseType: !1204, size: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1274, file: !135, line: 1462, baseType: !1278, size: 128, offset: 192)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1279, line: 31, size: 128, elements: !1280)
!1279 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1280 = !{!1281, !1285, !1286}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1278, file: !1279, line: 32, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1284)
!1284 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1278, file: !1279, line: 33, baseType: !7, size: 32, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1278, file: !1279, line: 34, baseType: !7, size: 32, offset: 96)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1168, file: !135, line: 3381, baseType: !1288, size: 384)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !135, line: 2507, size: 384, elements: !1289)
!1289 = !{!1290, !1291, !1296, !1297, !1298}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1288, file: !135, line: 2508, baseType: !1204, size: 192)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1288, file: !135, line: 2509, baseType: !1292, size: 32, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1293, line: 58, baseType: !1294)
!1293 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1295, line: 44, baseType: !7)
!1295 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1288, file: !135, line: 2510, baseType: !7, size: 32, offset: 224)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1288, file: !135, line: 2511, baseType: !1165, size: 64, offset: 256)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1288, file: !135, line: 2512, baseType: !1165, size: 64, offset: 320)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1168, file: !135, line: 3382, baseType: !1300, size: 896)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !135, line: 2652, size: 896, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1300, file: !135, line: 2653, baseType: !1288, size: 384)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1300, file: !135, line: 2654, baseType: !1165, size: 64, offset: 384)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1300, file: !135, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1300, file: !135, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1300, file: !135, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1300, file: !135, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1300, file: !135, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1300, file: !135, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1300, file: !135, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1300, file: !135, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1300, file: !135, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1300, file: !135, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1300, file: !135, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1300, file: !135, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1300, file: !135, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1300, file: !135, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1300, file: !135, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1300, file: !135, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1300, file: !135, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1300, file: !135, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1300, file: !135, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1300, file: !135, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1300, file: !135, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1300, file: !135, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1300, file: !135, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1300, file: !135, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1300, file: !135, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1300, file: !135, line: 2703, baseType: !7, size: 32, offset: 512)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1300, file: !135, line: 2705, baseType: !1165, size: 64, offset: 576)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1300, file: !135, line: 2706, baseType: !1165, size: 64, offset: 640)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1300, file: !135, line: 2707, baseType: !1165, size: 64, offset: 704)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1300, file: !135, line: 2708, baseType: !1165, size: 64, offset: 768)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1300, file: !135, line: 2711, baseType: !1335, size: 64, offset: 832)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !135, line: 2711, flags: DIFlagFwdDecl)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1168, file: !135, line: 3383, baseType: !1338, size: 960)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !135, line: 2756, size: 960, elements: !1339)
!1339 = !{!1340, !1341}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1338, file: !135, line: 2757, baseType: !1300, size: 896)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1338, file: !135, line: 2758, baseType: !1342, size: 64, offset: 896)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !1166, line: 50, baseType: !1343)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1345, line: 240, size: 384, elements: !1346)
!1345 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1346 = !{!1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1344, file: !1345, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1344, file: !1345, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !1344, file: !1345, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1344, file: !1345, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !1344, file: !1345, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !1344, file: !1345, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !1344, file: !1345, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1344, file: !1345, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !1344, file: !1345, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !1344, file: !1345, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1344, file: !1345, line: 321, baseType: !1358, size: 320, offset: 64)
!1358 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !1345, line: 315, size: 320, elements: !1359)
!1359 = !{!1360, !1766, !1768, !1831, !1832}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1358, file: !1345, line: 316, baseType: !1361, size: 64)
!1361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1362, size: 64, elements: !1265)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !1345, line: 183, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !1345, line: 166, size: 64, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1370, !1371, !1379, !1380, !1392, !1395, !1457, !1458, !1743, !1756, !1763}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !1363, file: !1345, line: 168, baseType: !398, size: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !1363, file: !1345, line: 169, baseType: !7, size: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !1363, file: !1345, line: 170, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1264)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !1363, file: !1345, line: 171, baseType: !1342, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !1363, file: !1345, line: 172, baseType: !1372, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !1166, line: 53, baseType: !1373)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !1345, line: 359, size: 128, elements: !1375)
!1375 = !{!1376, !1377}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1374, file: !1345, line: 360, baseType: !398, size: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1374, file: !1345, line: 361, baseType: !1378, size: 64, offset: 64)
!1378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1342, size: 64, elements: !1265)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !1363, file: !1345, line: 173, baseType: !5, size: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !1363, file: !1345, line: 174, baseType: !1381, size: 32)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !1345, line: 133, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1345, line: 115, size: 32, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1382, file: !1345, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1382, file: !1345, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1382, file: !1345, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1382, file: !1345, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1382, file: !1345, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1382, file: !1345, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1382, file: !1345, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1382, file: !1345, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !1363, file: !1345, line: 175, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !1345, line: 175, flags: DIFlagFwdDecl)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !1363, file: !1345, line: 176, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1398, line: 75, size: 256, elements: !1399)
!1398 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1399 = !{!1400, !1414, !1415, !1416}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1397, file: !1398, line: 76, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1398, line: 68, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1398, line: 63, size: 320, elements: !1404)
!1404 = !{!1405, !1407, !1408, !1409}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1403, file: !1398, line: 64, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1403, file: !1398, line: 65, baseType: !1406, size: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1403, file: !1398, line: 66, baseType: !7, size: 32, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1403, file: !1398, line: 67, baseType: !1410, size: 128, offset: 192)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1411, size: 128, elements: !1412)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1398, line: 29, baseType: !1219)
!1412 = !{!1413}
!1413 = !DISubrange(count: 2)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1397, file: !1398, line: 77, baseType: !1401, size: 64, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1397, file: !1398, line: 78, baseType: !7, size: 32, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1397, file: !1398, line: 79, baseType: !1417, size: 64, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1398, line: 49, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1398, line: 45, size: 832, elements: !1420)
!1420 = !{!1421, !1422, !1423}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1419, file: !1398, line: 46, baseType: !1406, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1419, file: !1398, line: 47, baseType: !1396, size: 64, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1419, file: !1398, line: 48, baseType: !1424, size: 704, offset: 128)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1425, line: 164, size: 704, elements: !1426)
!1425 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1426 = !{!1427, !1428, !1439, !1440, !1441, !1442, !1443, !1444, !1449, !1453, !1454, !1455, !1456}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1424, file: !1425, line: 166, baseType: !1221, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1424, file: !1425, line: 167, baseType: !1429, size: 64, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1425, line: 157, size: 192, elements: !1431)
!1431 = !{!1432, !1434, !1435}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1430, file: !1425, line: 159, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1430, file: !1425, line: 160, baseType: !1429, size: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1430, file: !1425, line: 161, baseType: !1436, size: 32, offset: 128)
!1436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1264, size: 32, elements: !1437)
!1437 = !{!1438}
!1438 = !DISubrange(count: 4)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1424, file: !1425, line: 168, baseType: !1433, size: 64, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1424, file: !1425, line: 169, baseType: !1433, size: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1424, file: !1425, line: 170, baseType: !1433, size: 64, offset: 256)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1424, file: !1425, line: 171, baseType: !1221, size: 64, offset: 320)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1424, file: !1425, line: 172, baseType: !398, size: 32, offset: 384)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1424, file: !1425, line: 176, baseType: !1445, size: 64, offset: 448)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1429, !1448, !1221}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1424, file: !1425, line: 177, baseType: !1450, size: 64, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1448, !1429}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1424, file: !1425, line: 178, baseType: !1448, size: 64, offset: 576)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1424, file: !1425, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1424, file: !1425, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1424, file: !1425, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !1363, file: !1345, line: 177, baseType: !1165, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !1363, file: !1345, line: 178, baseType: !1459, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !330, line: 217, size: 832, elements: !1461)
!1461 = !{!1462, !1708, !1709, !1710, !1713, !1717, !1718, !1719, !1737, !1738, !1739, !1740, !1741, !1742}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1460, file: !330, line: 219, baseType: !1463, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !330, line: 151, baseType: !1465)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !330, line: 151, size: 128, elements: !1466)
!1466 = !{!1467}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1465, file: !330, line: 151, baseType: !1468, size: 128)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !330, line: 150, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !330, line: 150, size: 128, elements: !1470)
!1470 = !{!1471, !1472, !1473}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1469, file: !330, line: 150, baseType: !7, size: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1469, file: !330, line: 150, baseType: !7, size: 32, offset: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1469, file: !330, line: 150, baseType: !1474, size: 64, offset: 64)
!1474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1475, size: 64, elements: !1265)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !1166, line: 108, baseType: !1476)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !330, line: 122, size: 512, elements: !1478)
!1478 = !{!1479, !1480, !1481, !1700, !1701, !1702, !1703, !1704, !1705, !1706}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1477, file: !330, line: 124, baseType: !1459, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1477, file: !330, line: 125, baseType: !1459, size: 64, offset: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1477, file: !330, line: 131, baseType: !1482, size: 64, offset: 128)
!1482 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !330, line: 128, size: 64, elements: !1483)
!1483 = !{!1484, !1699}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1482, file: !330, line: 129, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !1166, line: 66, baseType: !1486)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !397, line: 143, size: 192, elements: !1488)
!1488 = !{!1489, !1697, !1698}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1487, file: !397, line: 145, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !1166, line: 69, baseType: !1491)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !397, line: 136, size: 192, elements: !1493)
!1493 = !{!1494, !1695, !1696}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1492, file: !397, line: 137, baseType: !1495, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !1166, line: 58, baseType: !1496)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !397, line: 737, size: 768, elements: !1498)
!1498 = !{!1499, !1516, !1550, !1556, !1561, !1566, !1573, !1579, !1585, !1590, !1604, !1609, !1615, !1620, !1630, !1635, !1653, !1660, !1667, !1673, !1678, !1684, !1690}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1497, file: !397, line: 738, baseType: !1500, size: 256)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !397, line: 271, size: 256, elements: !1501)
!1501 = !{!1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1500, file: !397, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1500, file: !397, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1500, file: !397, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1500, file: !397, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1500, file: !397, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1500, file: !397, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1500, file: !397, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1500, file: !397, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1500, file: !397, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1500, file: !397, line: 312, baseType: !7, size: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1500, file: !397, line: 316, baseType: !1292, size: 32, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1500, file: !397, line: 319, baseType: !7, size: 32, offset: 96)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1500, file: !397, line: 323, baseType: !1459, size: 64, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1500, file: !397, line: 327, baseType: !1165, size: 64, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1497, file: !397, line: 739, baseType: !1517, size: 448)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !397, line: 350, size: 448, elements: !1518)
!1518 = !{!1519, !1548}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1517, file: !397, line: 353, baseType: !1520, size: 384)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !397, line: 333, size: 384, elements: !1521)
!1521 = !{!1522, !1523, !1531}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1520, file: !397, line: 336, baseType: !1500, size: 256)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1520, file: !397, line: 343, baseType: !1524, size: 64, offset: 256)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1526, line: 37, size: 128, elements: !1527)
!1526 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1527 = !{!1528, !1529}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1525, file: !1526, line: 39, baseType: !1524, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1525, file: !1526, line: 40, baseType: !1530, size: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1520, file: !397, line: 344, baseType: !1532, size: 64, offset: 320)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1526, line: 45, size: 320, elements: !1534)
!1534 = !{!1535, !1536}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1533, file: !1526, line: 47, baseType: !1532, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1533, file: !1526, line: 48, baseType: !1537, size: 256, offset: 64)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !135, line: 1883, size: 256, elements: !1538)
!1538 = !{!1539, !1541, !1542, !1547}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1537, file: !135, line: 1884, baseType: !1540, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1537, file: !135, line: 1885, baseType: !1540, size: 64, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1537, file: !135, line: 1891, baseType: !1543, size: 64, offset: 128)
!1543 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1537, file: !135, line: 1891, size: 64, elements: !1544)
!1544 = !{!1545, !1546}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1543, file: !135, line: 1891, baseType: !1495, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1543, file: !135, line: 1891, baseType: !1165, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1537, file: !135, line: 1892, baseType: !1530, size: 64, offset: 192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1517, file: !397, line: 359, baseType: !1549, size: 64, offset: 384)
!1549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1165, size: 64, elements: !1265)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1497, file: !397, line: 740, baseType: !1551, size: 512)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !397, line: 365, size: 512, elements: !1552)
!1552 = !{!1553, !1554, !1555}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1551, file: !397, line: 368, baseType: !1520, size: 384)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1551, file: !397, line: 373, baseType: !1165, size: 64, offset: 384)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1551, file: !397, line: 374, baseType: !1165, size: 64, offset: 448)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1497, file: !397, line: 741, baseType: !1557, size: 576)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !397, line: 380, size: 576, elements: !1558)
!1558 = !{!1559, !1560}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1557, file: !397, line: 383, baseType: !1551, size: 512)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1557, file: !397, line: 389, baseType: !1549, size: 64, offset: 512)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1497, file: !397, line: 742, baseType: !1562, size: 320)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !397, line: 395, size: 320, elements: !1563)
!1563 = !{!1564, !1565}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1562, file: !397, line: 397, baseType: !1500, size: 256)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1562, file: !397, line: 400, baseType: !1485, size: 64, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1497, file: !397, line: 743, baseType: !1567, size: 448)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !397, line: 406, size: 448, elements: !1568)
!1568 = !{!1569, !1570, !1571, !1572}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1567, file: !397, line: 408, baseType: !1500, size: 256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1567, file: !397, line: 412, baseType: !1165, size: 64, offset: 256)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1567, file: !397, line: 420, baseType: !1165, size: 64, offset: 320)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1567, file: !397, line: 423, baseType: !1485, size: 64, offset: 384)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1497, file: !397, line: 744, baseType: !1574, size: 384)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !397, line: 429, size: 384, elements: !1575)
!1575 = !{!1576, !1577, !1578}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1574, file: !397, line: 431, baseType: !1500, size: 256)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1574, file: !397, line: 434, baseType: !1165, size: 64, offset: 256)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1574, file: !397, line: 437, baseType: !1485, size: 64, offset: 320)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1497, file: !397, line: 745, baseType: !1580, size: 384)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !397, line: 443, size: 384, elements: !1581)
!1581 = !{!1582, !1583, !1584}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1580, file: !397, line: 445, baseType: !1500, size: 256)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1580, file: !397, line: 449, baseType: !1165, size: 64, offset: 256)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1580, file: !397, line: 453, baseType: !1485, size: 64, offset: 320)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1497, file: !397, line: 746, baseType: !1586, size: 320)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !397, line: 459, size: 320, elements: !1587)
!1587 = !{!1588, !1589}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1586, file: !397, line: 461, baseType: !1500, size: 256)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1586, file: !397, line: 464, baseType: !1165, size: 64, offset: 256)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1497, file: !397, line: 747, baseType: !1591, size: 768)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !397, line: 469, size: 768, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596, !1597}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1591, file: !397, line: 471, baseType: !1500, size: 256)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1591, file: !397, line: 474, baseType: !7, size: 32, offset: 256)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1591, file: !397, line: 475, baseType: !7, size: 32, offset: 288)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1591, file: !397, line: 478, baseType: !1165, size: 64, offset: 320)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1591, file: !397, line: 481, baseType: !1598, size: 384, offset: 384)
!1598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1599, size: 384, elements: !1265)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !135, line: 1917, size: 384, elements: !1600)
!1600 = !{!1601, !1602, !1603}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1599, file: !135, line: 1920, baseType: !1537, size: 256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1599, file: !135, line: 1921, baseType: !1165, size: 64, offset: 256)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1599, file: !135, line: 1922, baseType: !1292, size: 32, offset: 320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1497, file: !397, line: 748, baseType: !1605, size: 320)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !397, line: 487, size: 320, elements: !1606)
!1606 = !{!1607, !1608}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1605, file: !397, line: 490, baseType: !1500, size: 256)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1605, file: !397, line: 494, baseType: !398, size: 32, offset: 256)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1497, file: !397, line: 749, baseType: !1610, size: 384)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !397, line: 500, size: 384, elements: !1611)
!1611 = !{!1612, !1613, !1614}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1610, file: !397, line: 502, baseType: !1500, size: 256)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1610, file: !397, line: 506, baseType: !1485, size: 64, offset: 256)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1610, file: !397, line: 510, baseType: !1485, size: 64, offset: 320)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1497, file: !397, line: 750, baseType: !1616, size: 320)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !397, line: 529, size: 320, elements: !1617)
!1617 = !{!1618, !1619}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1616, file: !397, line: 531, baseType: !1500, size: 256)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1616, file: !397, line: 540, baseType: !1485, size: 64, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1497, file: !397, line: 751, baseType: !1621, size: 704)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !397, line: 546, size: 704, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628, !1629}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1621, file: !397, line: 549, baseType: !1551, size: 512)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1621, file: !397, line: 553, baseType: !1368, size: 64, offset: 512)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1621, file: !397, line: 557, baseType: !1284, size: 8, offset: 576)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1621, file: !397, line: 558, baseType: !1284, size: 8, offset: 584)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1621, file: !397, line: 559, baseType: !1284, size: 8, offset: 592)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1621, file: !397, line: 560, baseType: !1284, size: 8, offset: 600)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1621, file: !397, line: 566, baseType: !1549, size: 64, offset: 640)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1497, file: !397, line: 752, baseType: !1631, size: 384)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !397, line: 571, size: 384, elements: !1632)
!1632 = !{!1633, !1634}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1631, file: !397, line: 573, baseType: !1562, size: 320)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1631, file: !397, line: 577, baseType: !1165, size: 64, offset: 320)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1497, file: !397, line: 753, baseType: !1636, size: 576)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !397, line: 600, size: 576, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1643, !1652}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1636, file: !397, line: 602, baseType: !1562, size: 320)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1636, file: !397, line: 605, baseType: !1165, size: 64, offset: 320)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1636, file: !397, line: 609, baseType: !1641, size: 64, offset: 384)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1642, line: 46, baseType: !1219)
!1642 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1636, file: !397, line: 612, baseType: !1644, size: 64, offset: 448)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !397, line: 581, size: 320, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1645, file: !397, line: 583, baseType: !134, size: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1645, file: !397, line: 586, baseType: !1165, size: 64, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1645, file: !397, line: 589, baseType: !1165, size: 64, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1645, file: !397, line: 592, baseType: !1165, size: 64, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1645, file: !397, line: 595, baseType: !1165, size: 64, offset: 256)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1636, file: !397, line: 616, baseType: !1485, size: 64, offset: 512)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1497, file: !397, line: 754, baseType: !1654, size: 512)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !397, line: 622, size: 512, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1654, file: !397, line: 624, baseType: !1562, size: 320)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1654, file: !397, line: 628, baseType: !1165, size: 64, offset: 320)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1654, file: !397, line: 632, baseType: !1165, size: 64, offset: 384)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1654, file: !397, line: 636, baseType: !1165, size: 64, offset: 448)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1497, file: !397, line: 755, baseType: !1661, size: 704)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !397, line: 642, size: 704, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1661, file: !397, line: 644, baseType: !1654, size: 512)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1661, file: !397, line: 648, baseType: !1165, size: 64, offset: 512)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1661, file: !397, line: 652, baseType: !1165, size: 64, offset: 576)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1661, file: !397, line: 653, baseType: !1165, size: 64, offset: 640)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1497, file: !397, line: 756, baseType: !1668, size: 448)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !397, line: 663, size: 448, elements: !1669)
!1669 = !{!1670, !1671, !1672}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1668, file: !397, line: 665, baseType: !1562, size: 320)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1668, file: !397, line: 668, baseType: !1165, size: 64, offset: 320)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1668, file: !397, line: 673, baseType: !1165, size: 64, offset: 384)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1497, file: !397, line: 757, baseType: !1674, size: 384)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !397, line: 694, size: 384, elements: !1675)
!1675 = !{!1676, !1677}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1674, file: !397, line: 696, baseType: !1562, size: 320)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1674, file: !397, line: 699, baseType: !1165, size: 64, offset: 320)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1497, file: !397, line: 758, baseType: !1679, size: 384)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !397, line: 681, size: 384, elements: !1680)
!1680 = !{!1681, !1682, !1683}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1679, file: !397, line: 683, baseType: !1500, size: 256)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1679, file: !397, line: 686, baseType: !1165, size: 64, offset: 256)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1679, file: !397, line: 689, baseType: !1165, size: 64, offset: 320)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1497, file: !397, line: 759, baseType: !1685, size: 384)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !397, line: 707, size: 384, elements: !1686)
!1686 = !{!1687, !1688, !1689}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1685, file: !397, line: 709, baseType: !1500, size: 256)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1685, file: !397, line: 712, baseType: !1165, size: 64, offset: 256)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1685, file: !397, line: 712, baseType: !1165, size: 64, offset: 320)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1497, file: !397, line: 760, baseType: !1691, size: 320)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !397, line: 718, size: 320, elements: !1692)
!1692 = !{!1693, !1694}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1691, file: !397, line: 720, baseType: !1500, size: 256)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1691, file: !397, line: 723, baseType: !1165, size: 64, offset: 256)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1492, file: !397, line: 138, baseType: !1491, size: 64, offset: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1492, file: !397, line: 139, baseType: !1491, size: 64, offset: 128)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1487, file: !397, line: 146, baseType: !1490, size: 64, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1487, file: !397, line: 152, baseType: !1485, size: 64, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1482, file: !330, line: 130, baseType: !1342, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1477, file: !330, line: 134, baseType: !1448, size: 64, offset: 192)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1477, file: !330, line: 137, baseType: !1165, size: 64, offset: 256)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1477, file: !330, line: 138, baseType: !1292, size: 32, offset: 320)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1477, file: !330, line: 142, baseType: !7, size: 32, offset: 352)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1477, file: !330, line: 144, baseType: !398, size: 32, offset: 384)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1477, file: !330, line: 145, baseType: !398, size: 32, offset: 416)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1477, file: !330, line: 146, baseType: !1707, size: 64, offset: 448)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !330, line: 119, baseType: !1221)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1460, file: !330, line: 220, baseType: !1463, size: 64, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1460, file: !330, line: 223, baseType: !1448, size: 64, offset: 128)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1460, file: !330, line: 226, baseType: !1711, size: 64, offset: 192)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !330, line: 185, flags: DIFlagFwdDecl)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1460, file: !330, line: 229, baseType: !1714, size: 128, offset: 256)
!1714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1715, size: 128, elements: !1412)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !330, line: 229, flags: DIFlagFwdDecl)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1460, file: !330, line: 232, baseType: !1459, size: 64, offset: 384)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1460, file: !330, line: 233, baseType: !1459, size: 64, offset: 448)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1460, file: !330, line: 238, baseType: !1720, size: 64, offset: 512)
!1720 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !330, line: 235, size: 64, elements: !1721)
!1721 = !{!1722, !1728}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1720, file: !330, line: 236, baseType: !1723, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !330, line: 273, size: 128, elements: !1725)
!1725 = !{!1726, !1727}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1724, file: !330, line: 275, baseType: !1485, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1724, file: !330, line: 278, baseType: !1485, size: 64, offset: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1720, file: !330, line: 237, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !330, line: 259, size: 320, elements: !1731)
!1731 = !{!1732, !1733, !1734, !1735, !1736}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1730, file: !330, line: 261, baseType: !1342, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1730, file: !330, line: 262, baseType: !1342, size: 64, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1730, file: !330, line: 266, baseType: !1342, size: 64, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1730, file: !330, line: 267, baseType: !1342, size: 64, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1730, file: !330, line: 270, baseType: !398, size: 32, offset: 256)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1460, file: !330, line: 241, baseType: !1707, size: 64, offset: 576)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1460, file: !330, line: 244, baseType: !398, size: 32, offset: 640)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1460, file: !330, line: 247, baseType: !398, size: 32, offset: 672)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1460, file: !330, line: 250, baseType: !398, size: 32, offset: 704)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1460, file: !330, line: 253, baseType: !398, size: 32, offset: 736)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1460, file: !330, line: 256, baseType: !398, size: 32, offset: 768)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !1363, file: !1345, line: 179, baseType: !1744, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !1345, line: 150, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !1345, line: 142, size: 320, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1754, !1755}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1746, file: !1345, line: 144, baseType: !1165, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1746, file: !1345, line: 145, baseType: !1342, size: 64, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1746, file: !1345, line: 146, baseType: !1342, size: 64, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1746, file: !1345, line: 147, baseType: !1752, size: 32, offset: 192)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1753, line: 31, baseType: !398)
!1753 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1746, file: !1345, line: 148, baseType: !7, size: 32, offset: 224)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1746, file: !1345, line: 149, baseType: !1284, size: 8, offset: 256)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !1363, file: !1345, line: 180, baseType: !1757, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !1345, line: 162, baseType: !1759)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !1345, line: 159, size: 128, elements: !1760)
!1760 = !{!1761, !1762}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1759, file: !1345, line: 160, baseType: !1165, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1759, file: !1345, line: 161, baseType: !1221, size: 64, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !1363, file: !1345, line: 181, baseType: !1764, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !1345, line: 181, flags: DIFlagFwdDecl)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !1358, file: !1345, line: 317, baseType: !1767, size: 64)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1221, size: 64, elements: !1265)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !1358, file: !1345, line: 318, baseType: !1769, size: 320)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !1345, line: 188, size: 320, elements: !1770)
!1770 = !{!1771, !1773, !1830}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1769, file: !1345, line: 190, baseType: !1772, size: 192)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1362, size: 192, elements: !1239)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1769, file: !1345, line: 193, baseType: !1774, size: 64, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !1345, line: 206, size: 320, elements: !1776)
!1776 = !{!1777, !1815, !1816, !1817, !1829}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1775, file: !1345, line: 208, baseType: !1778, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !1166, line: 62, baseType: !1780)
!1780 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1781, line: 538, size: 256, elements: !1782)
!1781 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1782 = !{!1783, !1787, !1793, !1806}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1780, file: !1781, line: 539, baseType: !1784, size: 32)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1781, line: 482, size: 32, elements: !1785)
!1785 = !{!1786}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1784, file: !1781, line: 484, baseType: !7, size: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1780, file: !1781, line: 540, baseType: !1788, size: 192)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1781, line: 488, size: 192, elements: !1789)
!1789 = !{!1790, !1791, !1792}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1788, file: !1781, line: 489, baseType: !1784, size: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1788, file: !1781, line: 492, baseType: !1368, size: 64, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1788, file: !1781, line: 496, baseType: !1165, size: 64, offset: 128)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1780, file: !1781, line: 541, baseType: !1794, size: 256)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1781, line: 504, size: 256, elements: !1795)
!1795 = !{!1796, !1797, !1804, !1805}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1794, file: !1781, line: 505, baseType: !1784, size: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1794, file: !1781, line: 509, baseType: !1798, size: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1781, line: 501, baseType: !1799)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1794, file: !1781, line: 510, baseType: !1802, size: 64, offset: 128)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1794, file: !1781, line: 513, baseType: !1778, size: 64, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1780, file: !1781, line: 542, baseType: !1807, size: 128)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1781, line: 530, size: 128, elements: !1808)
!1808 = !{!1809, !1810}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1807, file: !1781, line: 531, baseType: !1784, size: 32)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1807, file: !1781, line: 534, baseType: !1811, size: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1781, line: 525, baseType: !1812)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1284, !1165, !1368, !1219, !1219}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1775, file: !1345, line: 211, baseType: !7, size: 32, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1775, file: !1345, line: 214, baseType: !1221, size: 64, offset: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1775, file: !1345, line: 224, baseType: !1818, size: 64, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !1345, line: 202, baseType: !1820)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !1345, line: 202, size: 128, elements: !1821)
!1821 = !{!1822}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1820, file: !1345, line: 202, baseType: !1823, size: 128)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !1345, line: 200, baseType: !1824)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !1345, line: 200, size: 128, elements: !1825)
!1825 = !{!1826, !1827, !1828}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1824, file: !1345, line: 200, baseType: !7, size: 32)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1824, file: !1345, line: 200, baseType: !7, size: 32, offset: 32)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1824, file: !1345, line: 200, baseType: !1378, size: 64, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1775, file: !1345, line: 234, baseType: !1818, size: 64, offset: 256)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1769, file: !1345, line: 197, baseType: !1221, size: 64, offset: 256)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !1358, file: !1345, line: 319, baseType: !1228, size: 256)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1358, file: !1345, line: 320, baseType: !1247, size: 192)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1168, file: !135, line: 3384, baseType: !1834, size: 1472)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !135, line: 3114, size: 1472, elements: !1835)
!1835 = !{!1836, !1857, !1858, !1859, !1860}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1834, file: !135, line: 3115, baseType: !1837, size: 1216)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !135, line: 2984, size: 1216, elements: !1838)
!1838 = !{!1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1837, file: !135, line: 2985, baseType: !1338, size: 960)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1837, file: !135, line: 2986, baseType: !1165, size: 64, offset: 960)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1837, file: !135, line: 2987, baseType: !1165, size: 64, offset: 1024)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1837, file: !135, line: 2988, baseType: !1165, size: 64, offset: 1088)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1837, file: !135, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1837, file: !135, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1837, file: !135, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1837, file: !135, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1837, file: !135, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1837, file: !135, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1837, file: !135, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1837, file: !135, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1837, file: !135, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1837, file: !135, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1837, file: !135, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1837, file: !135, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1837, file: !135, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1837, file: !135, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1834, file: !135, line: 3117, baseType: !1165, size: 64, offset: 1216)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1834, file: !135, line: 3119, baseType: !1165, size: 64, offset: 1280)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1834, file: !135, line: 3121, baseType: !1165, size: 64, offset: 1344)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1834, file: !135, line: 3123, baseType: !1165, size: 64, offset: 1408)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1168, file: !135, line: 3385, baseType: !1862, size: 1088)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !135, line: 2874, size: 1088, elements: !1863)
!1863 = !{!1864, !1865, !1866}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1862, file: !135, line: 2875, baseType: !1338, size: 960)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1862, file: !135, line: 2876, baseType: !1342, size: 64, offset: 960)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1862, file: !135, line: 2877, baseType: !1867, size: 64, offset: 1024)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !135, line: 2856, flags: DIFlagFwdDecl)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1168, file: !135, line: 3386, baseType: !1837, size: 1216)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1168, file: !135, line: 3387, baseType: !1871, size: 1280)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !135, line: 3093, size: 1280, elements: !1872)
!1872 = !{!1873, !1874}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1871, file: !135, line: 3094, baseType: !1837, size: 1216)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1871, file: !135, line: 3095, baseType: !1867, size: 64, offset: 1216)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1168, file: !135, line: 3388, baseType: !1876, size: 1216)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !135, line: 2824, size: 1216, elements: !1877)
!1877 = !{!1878, !1879, !1880, !1881, !1882, !1883}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1876, file: !135, line: 2825, baseType: !1300, size: 896)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1876, file: !135, line: 2827, baseType: !1165, size: 64, offset: 896)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1876, file: !135, line: 2828, baseType: !1165, size: 64, offset: 960)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1876, file: !135, line: 2829, baseType: !1165, size: 64, offset: 1024)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1876, file: !135, line: 2830, baseType: !1165, size: 64, offset: 1088)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1876, file: !135, line: 2831, baseType: !1165, size: 64, offset: 1152)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1168, file: !135, line: 3389, baseType: !1885, size: 1024)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !135, line: 2850, size: 1024, elements: !1886)
!1886 = !{!1887, !1888, !1889}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1885, file: !135, line: 2851, baseType: !1338, size: 960)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1885, file: !135, line: 2852, baseType: !398, size: 32, offset: 960)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1885, file: !135, line: 2853, baseType: !398, size: 32, offset: 992)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1168, file: !135, line: 3390, baseType: !1891, size: 1024)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !135, line: 2857, size: 1024, elements: !1892)
!1892 = !{!1893, !1894}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1891, file: !135, line: 2858, baseType: !1338, size: 960)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1891, file: !135, line: 2859, baseType: !1867, size: 64, offset: 960)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1168, file: !135, line: 3391, baseType: !1896, size: 960)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !135, line: 2862, size: 960, elements: !1897)
!1897 = !{!1898}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1896, file: !135, line: 2863, baseType: !1338, size: 960)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1168, file: !135, line: 3392, baseType: !1900, size: 1472)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !135, line: 3304, size: 1472, elements: !1901)
!1901 = !{!1902}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1900, file: !135, line: 3305, baseType: !1834, size: 1472)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1168, file: !135, line: 3393, baseType: !1904, size: 1792)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !135, line: 3248, size: 1792, elements: !1905)
!1905 = !{!1906, !1907, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1904, file: !135, line: 3249, baseType: !1834, size: 1472)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1904, file: !135, line: 3251, baseType: !1908, size: 64, offset: 1472)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1910, line: 463, size: 1152, elements: !1911)
!1910 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1911 = !{!1912, !1915, !1946, !1947, !1950, !1953, !2001, !2002, !2003, !2004, !2005, !2029, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1909, file: !1910, line: 464, baseType: !1913, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1910, line: 464, flags: DIFlagFwdDecl)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1909, file: !1910, line: 467, baseType: !1916, size: 64, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !330, line: 374, size: 640, elements: !1918)
!1918 = !{!1919, !1921, !1922, !1935, !1936, !1937, !1938, !1939, !1940, !1942, !1944, !1945}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1917, file: !330, line: 377, baseType: !1920, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !1166, line: 111, baseType: !1459)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1917, file: !330, line: 378, baseType: !1920, size: 64, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1917, file: !330, line: 381, baseType: !1923, size: 64, offset: 128)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !330, line: 282, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !330, line: 282, size: 128, elements: !1926)
!1926 = !{!1927}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1925, file: !330, line: 282, baseType: !1928, size: 128)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !330, line: 281, baseType: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !330, line: 281, size: 128, elements: !1930)
!1930 = !{!1931, !1932, !1933}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1929, file: !330, line: 281, baseType: !7, size: 32)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1929, file: !330, line: 281, baseType: !7, size: 32, offset: 32)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1929, file: !330, line: 281, baseType: !1934, size: 64, offset: 64)
!1934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1920, size: 64, elements: !1265)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1917, file: !330, line: 384, baseType: !398, size: 32, offset: 192)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1917, file: !330, line: 387, baseType: !398, size: 32, offset: 224)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1917, file: !330, line: 390, baseType: !398, size: 32, offset: 256)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1917, file: !330, line: 394, baseType: !1923, size: 64, offset: 320)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1917, file: !330, line: 396, baseType: !329, size: 32, offset: 384)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1917, file: !330, line: 399, baseType: !1941, size: 64, offset: 416)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 64, elements: !1412)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1917, file: !330, line: 402, baseType: !1943, size: 64, offset: 480)
!1943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1412)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1917, file: !330, line: 406, baseType: !398, size: 32, offset: 544)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1917, file: !330, line: 409, baseType: !398, size: 32, offset: 576)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1909, file: !1910, line: 470, baseType: !1486, size: 64, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1909, file: !1910, line: 473, baseType: !1948, size: 64, offset: 192)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1910, line: 166, flags: DIFlagFwdDecl)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1909, file: !1910, line: 476, baseType: !1951, size: 64, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1910, line: 476, flags: DIFlagFwdDecl)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1909, file: !1910, line: 479, baseType: !1954, size: 64, offset: 320)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1955, line: 144, baseType: !1956)
!1955 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1955, line: 100, size: 896, elements: !1958)
!1958 = !{!1959, !1965, !1970, !1975, !1977, !1978, !1979, !1980, !1981, !1982, !1987, !1989, !1990, !1995, !2000}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1957, file: !1955, line: 102, baseType: !1960, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1955, line: 52, baseType: !1961)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1964, !1802}
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1955, line: 47, baseType: !7)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1957, file: !1955, line: 105, baseType: !1966, size: 64, offset: 64)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1955, line: 59, baseType: !1967)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!398, !1802, !1802}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1957, file: !1955, line: 108, baseType: !1971, size: 64, offset: 128)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1955, line: 63, baseType: !1972)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1448}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1957, file: !1955, line: 111, baseType: !1976, size: 64, offset: 192)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1957, file: !1955, line: 114, baseType: !1641, size: 64, offset: 256)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1957, file: !1955, line: 117, baseType: !1641, size: 64, offset: 320)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1957, file: !1955, line: 120, baseType: !1641, size: 64, offset: 384)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1957, file: !1955, line: 124, baseType: !7, size: 32, offset: 448)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1957, file: !1955, line: 128, baseType: !7, size: 32, offset: 480)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1957, file: !1955, line: 131, baseType: !1983, size: 64, offset: 512)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1955, line: 75, baseType: !1984)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1448, !1641, !1641}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1957, file: !1955, line: 132, baseType: !1988, size: 64, offset: 576)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1955, line: 78, baseType: !1972)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1957, file: !1955, line: 135, baseType: !1448, size: 64, offset: 640)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1957, file: !1955, line: 136, baseType: !1991, size: 64, offset: 704)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1955, line: 82, baseType: !1992)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1448, !1448, !1641, !1641}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1957, file: !1955, line: 137, baseType: !1996, size: 64, offset: 768)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1955, line: 83, baseType: !1997)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1448, !1448}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1957, file: !1955, line: 141, baseType: !7, size: 32, offset: 832)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1909, file: !1910, line: 484, baseType: !1165, size: 64, offset: 384)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1909, file: !1910, line: 488, baseType: !1165, size: 64, offset: 448)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1909, file: !1910, line: 493, baseType: !1165, size: 64, offset: 512)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1909, file: !1910, line: 496, baseType: !1165, size: 64, offset: 576)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1909, file: !1910, line: 501, baseType: !2006, size: 64, offset: 640)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !341, line: 2355, size: 576, elements: !2008)
!2008 = !{!2009, !2012, !2013, !2014, !2015, !2017, !2018, !2023, !2024, !2025, !2026, !2027, !2028}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !2007, file: !341, line: 2356, baseType: !2010, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !341, line: 2356, flags: DIFlagFwdDecl)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !2007, file: !341, line: 2357, baseType: !1368, size: 64, offset: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !2007, file: !341, line: 2358, baseType: !398, size: 32, offset: 128)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !2007, file: !341, line: 2359, baseType: !398, size: 32, offset: 160)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !2007, file: !341, line: 2360, baseType: !2016, size: 128, offset: 192)
!2016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 128, elements: !1437)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !2007, file: !341, line: 2364, baseType: !398, size: 32, offset: 320)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !2007, file: !341, line: 2367, baseType: !2019, size: 128, offset: 384)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !341, line: 2349, size: 128, elements: !2020)
!2020 = !{!2021, !2022}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2019, file: !341, line: 2351, baseType: !1342, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2019, file: !341, line: 2352, baseType: !1221, size: 64, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !2007, file: !341, line: 2371, baseType: !340, size: 32, offset: 512)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !2007, file: !341, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !2007, file: !341, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !2007, file: !341, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !2007, file: !341, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !2007, file: !341, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1909, file: !1910, line: 504, baseType: !2030, size: 64, offset: 704)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1910, line: 504, flags: DIFlagFwdDecl)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1909, file: !1910, line: 507, baseType: !1954, size: 64, offset: 768)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1909, file: !1910, line: 510, baseType: !398, size: 32, offset: 832)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1909, file: !1910, line: 513, baseType: !398, size: 32, offset: 864)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1909, file: !1910, line: 516, baseType: !1292, size: 32, offset: 896)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1909, file: !1910, line: 519, baseType: !1292, size: 32, offset: 928)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1909, file: !1910, line: 522, baseType: !7, size: 32, offset: 960)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1909, file: !1910, line: 523, baseType: !7, size: 32, offset: 992)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1909, file: !1910, line: 528, baseType: !1368, size: 64, offset: 1024)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1909, file: !1910, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1909, file: !1910, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1909, file: !1910, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1909, file: !1910, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1909, file: !1910, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1909, file: !1910, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1909, file: !1910, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1909, file: !1910, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1909, file: !1910, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1909, file: !1910, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1909, file: !1910, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1909, file: !1910, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1909, file: !1910, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1909, file: !1910, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1909, file: !1910, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1909, file: !1910, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1904, file: !135, line: 3254, baseType: !1165, size: 64, offset: 1536)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1904, file: !135, line: 3257, baseType: !1165, size: 64, offset: 1600)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1904, file: !135, line: 3258, baseType: !1165, size: 64, offset: 1664)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1904, file: !135, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1904, file: !135, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1904, file: !135, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1904, file: !135, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1904, file: !135, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1904, file: !135, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1904, file: !135, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1904, file: !135, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1904, file: !135, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1904, file: !135, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1904, file: !135, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1904, file: !135, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1904, file: !135, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1904, file: !135, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1904, file: !135, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1904, file: !135, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1904, file: !135, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1904, file: !135, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1168, file: !135, line: 3394, baseType: !2078, size: 1344)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !135, line: 2279, size: 1344, elements: !2079)
!2079 = !{!2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2078, file: !135, line: 2280, baseType: !1204, size: 192)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2078, file: !135, line: 2281, baseType: !1165, size: 64, offset: 192)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2078, file: !135, line: 2282, baseType: !1165, size: 64, offset: 256)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !2078, file: !135, line: 2283, baseType: !1165, size: 64, offset: 320)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2078, file: !135, line: 2284, baseType: !1165, size: 64, offset: 384)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2078, file: !135, line: 2285, baseType: !7, size: 32, offset: 448)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2078, file: !135, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !2078, file: !135, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !2078, file: !135, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !2078, file: !135, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !2078, file: !135, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !2078, file: !135, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2078, file: !135, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !2078, file: !135, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2078, file: !135, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2078, file: !135, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2078, file: !135, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2078, file: !135, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2078, file: !135, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2078, file: !135, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2078, file: !135, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2078, file: !135, line: 2305, baseType: !7, size: 32, offset: 512)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !2078, file: !135, line: 2306, baseType: !1752, size: 32, offset: 544)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !2078, file: !135, line: 2307, baseType: !1165, size: 64, offset: 576)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !2078, file: !135, line: 2308, baseType: !1165, size: 64, offset: 640)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !2078, file: !135, line: 2314, baseType: !2106, size: 64, offset: 704)
!2106 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !135, line: 2309, size: 64, elements: !2107)
!2107 = !{!2108, !2109, !2110}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !2106, file: !135, line: 2310, baseType: !398, size: 32)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2106, file: !135, line: 2311, baseType: !1368, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !2106, file: !135, line: 2312, baseType: !2111, size: 64)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2112 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !135, line: 2277, flags: DIFlagFwdDecl)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2078, file: !135, line: 2315, baseType: !1165, size: 64, offset: 768)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !2078, file: !135, line: 2316, baseType: !1165, size: 64, offset: 832)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !2078, file: !135, line: 2317, baseType: !1165, size: 64, offset: 896)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !2078, file: !135, line: 2318, baseType: !1165, size: 64, offset: 960)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !2078, file: !135, line: 2319, baseType: !1165, size: 64, offset: 1024)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !2078, file: !135, line: 2320, baseType: !1165, size: 64, offset: 1088)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2078, file: !135, line: 2321, baseType: !1165, size: 64, offset: 1152)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !2078, file: !135, line: 2322, baseType: !1165, size: 64, offset: 1216)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !2078, file: !135, line: 2324, baseType: !2122, size: 64, offset: 1280)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !135, line: 2324, flags: DIFlagFwdDecl)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1168, file: !135, line: 3395, baseType: !2125, size: 320)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !135, line: 1469, size: 320, elements: !2126)
!2126 = !{!2127, !2128, !2129}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2125, file: !135, line: 1470, baseType: !1204, size: 192)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !2125, file: !135, line: 1471, baseType: !1165, size: 64, offset: 192)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2125, file: !135, line: 1472, baseType: !1165, size: 64, offset: 256)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1168, file: !135, line: 3396, baseType: !2131, size: 320)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !135, line: 1482, size: 320, elements: !2132)
!2132 = !{!2133, !2134, !2135}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2131, file: !135, line: 1483, baseType: !1204, size: 192)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2131, file: !135, line: 1484, baseType: !398, size: 32, offset: 192)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2131, file: !135, line: 1485, baseType: !1549, size: 64, offset: 256)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1168, file: !135, line: 3397, baseType: !2137, size: 384)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !135, line: 1829, size: 384, elements: !2138)
!2138 = !{!2139, !2140, !2141, !2142}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2137, file: !135, line: 1830, baseType: !1204, size: 192)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2137, file: !135, line: 1831, baseType: !1292, size: 32, offset: 192)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2137, file: !135, line: 1832, baseType: !1165, size: 64, offset: 256)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !2137, file: !135, line: 1835, baseType: !1549, size: 64, offset: 320)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1168, file: !135, line: 3398, baseType: !2144, size: 704)
!2144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !135, line: 1898, size: 704, elements: !2145)
!2145 = !{!2146, !2147, !2148, !2149, !2150, !2153}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2144, file: !135, line: 1899, baseType: !1204, size: 192)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2144, file: !135, line: 1902, baseType: !1165, size: 64, offset: 192)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !2144, file: !135, line: 1905, baseType: !1495, size: 64, offset: 256)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2144, file: !135, line: 1908, baseType: !7, size: 32, offset: 320)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !2144, file: !135, line: 1911, baseType: !2151, size: 64, offset: 384)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2152 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !135, line: 1876, flags: DIFlagFwdDecl)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !2144, file: !135, line: 1914, baseType: !1537, size: 256, offset: 448)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1168, file: !135, line: 3399, baseType: !2155, size: 704)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !135, line: 2008, size: 704, elements: !2156)
!2156 = !{!2157, !2158, !2159, !2160, !2161, !2162, !2174, !2175, !2176, !2177, !2178}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2155, file: !135, line: 2009, baseType: !1204, size: 192)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2155, file: !135, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !2155, file: !135, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2155, file: !135, line: 2014, baseType: !1292, size: 32, offset: 224)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2155, file: !135, line: 2016, baseType: !1165, size: 64, offset: 256)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !2155, file: !135, line: 2017, baseType: !2163, size: 64, offset: 320)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !135, line: 183, baseType: !2165)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !135, line: 183, size: 128, elements: !2166)
!2166 = !{!2167}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2165, file: !135, line: 183, baseType: !2168, size: 128)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !135, line: 182, baseType: !2169)
!2169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !135, line: 182, size: 128, elements: !2170)
!2170 = !{!2171, !2172, !2173}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2169, file: !135, line: 182, baseType: !7, size: 32)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2169, file: !135, line: 182, baseType: !7, size: 32, offset: 32)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2169, file: !135, line: 182, baseType: !1549, size: 64, offset: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !2155, file: !135, line: 2019, baseType: !1165, size: 64, offset: 384)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !2155, file: !135, line: 2020, baseType: !1165, size: 64, offset: 448)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2155, file: !135, line: 2021, baseType: !1165, size: 64, offset: 512)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !2155, file: !135, line: 2022, baseType: !1165, size: 64, offset: 576)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !2155, file: !135, line: 2023, baseType: !1165, size: 64, offset: 640)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1168, file: !135, line: 3400, baseType: !2180, size: 832)
!2180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !135, line: 2430, size: 832, elements: !2181)
!2181 = !{!2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2180, file: !135, line: 2431, baseType: !1204, size: 192)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2180, file: !135, line: 2433, baseType: !1165, size: 64, offset: 192)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2180, file: !135, line: 2434, baseType: !1165, size: 64, offset: 256)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !2180, file: !135, line: 2435, baseType: !1165, size: 64, offset: 320)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !2180, file: !135, line: 2436, baseType: !1165, size: 64, offset: 384)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !2180, file: !135, line: 2437, baseType: !2163, size: 64, offset: 448)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !2180, file: !135, line: 2438, baseType: !1165, size: 64, offset: 512)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !2180, file: !135, line: 2440, baseType: !1165, size: 64, offset: 576)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !2180, file: !135, line: 2441, baseType: !1165, size: 64, offset: 640)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !2180, file: !135, line: 2443, baseType: !2192, size: 128, offset: 704)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !135, line: 182, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !135, line: 182, size: 128, elements: !2194)
!2194 = !{!2195}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2193, file: !135, line: 182, baseType: !2168, size: 128)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1168, file: !135, line: 3401, baseType: !2197, size: 320)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !135, line: 3327, size: 320, elements: !2198)
!2198 = !{!2199, !2200, !2207}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2197, file: !135, line: 3329, baseType: !1204, size: 192)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2197, file: !135, line: 3330, baseType: !2201, size: 64, offset: 192)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !135, line: 3320, size: 192, elements: !2203)
!2203 = !{!2204, !2205, !2206}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2202, file: !135, line: 3322, baseType: !2201, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2202, file: !135, line: 3323, baseType: !2201, size: 64, offset: 64)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2202, file: !135, line: 3324, baseType: !1165, size: 64, offset: 128)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2197, file: !135, line: 3331, baseType: !2201, size: 64, offset: 256)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1168, file: !135, line: 3402, baseType: !2209, size: 256)
!2209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !135, line: 1540, size: 256, elements: !2210)
!2210 = !{!2211, !2212}
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2209, file: !135, line: 1541, baseType: !1204, size: 192)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !2209, file: !135, line: 1542, baseType: !2213, size: 64, offset: 192)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !135, line: 1538, baseType: !2215)
!2215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !135, line: 1538, size: 192, elements: !2216)
!2216 = !{!2217}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2215, file: !135, line: 1538, baseType: !2218, size: 192)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !135, line: 1537, baseType: !2219)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !135, line: 1537, size: 192, elements: !2220)
!2220 = !{!2221, !2222, !2223}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2219, file: !135, line: 1537, baseType: !7, size: 32)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2219, file: !135, line: 1537, baseType: !7, size: 32, offset: 32)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2219, file: !135, line: 1537, baseType: !2224, size: 128, offset: 64)
!2224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2225, size: 128, elements: !1265)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !135, line: 1535, baseType: !2226)
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !135, line: 1532, size: 128, elements: !2227)
!2227 = !{!2228, !2229}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2226, file: !135, line: 1533, baseType: !1165, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2226, file: !135, line: 1534, baseType: !1165, size: 64, offset: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1168, file: !135, line: 3403, baseType: !2231, size: 512)
!2231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !135, line: 1938, size: 512, elements: !2232)
!2232 = !{!2233, !2234, !2235, !2236, !2242, !2243, !2244}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2231, file: !135, line: 1939, baseType: !1204, size: 192)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2231, file: !135, line: 1940, baseType: !1292, size: 32, offset: 192)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2231, file: !135, line: 1941, baseType: !345, size: 32, offset: 224)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2231, file: !135, line: 1946, baseType: !2237, size: 32, offset: 256)
!2237 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !135, line: 1942, size: 32, elements: !2238)
!2238 = !{!2239, !2240, !2241}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !2237, file: !135, line: 1943, baseType: !363, size: 32)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !2237, file: !135, line: 1944, baseType: !370, size: 32)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !2237, file: !135, line: 1945, baseType: !134, size: 32)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !2231, file: !135, line: 1950, baseType: !1485, size: 64, offset: 320)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !2231, file: !135, line: 1951, baseType: !1485, size: 64, offset: 384)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2231, file: !135, line: 1953, baseType: !1549, size: 64, offset: 448)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1168, file: !135, line: 3404, baseType: !2246, size: 1664)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !135, line: 3337, size: 1664, elements: !2247)
!2247 = !{!2248, !2249}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2246, file: !135, line: 3338, baseType: !1204, size: 192)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2246, file: !135, line: 3341, baseType: !2250, size: 1472, offset: 192)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !2251, line: 410, size: 1472, elements: !2252)
!2251 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2252 = !{!2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !2250, file: !2251, line: 412, baseType: !398, size: 32)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !2250, file: !2251, line: 413, baseType: !398, size: 32, offset: 32)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !2250, file: !2251, line: 414, baseType: !398, size: 32, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !2250, file: !2251, line: 415, baseType: !398, size: 32, offset: 96)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !2250, file: !2251, line: 416, baseType: !398, size: 32, offset: 128)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !2250, file: !2251, line: 417, baseType: !398, size: 32, offset: 160)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !2250, file: !2251, line: 418, baseType: !1284, size: 8, offset: 192)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !2250, file: !2251, line: 419, baseType: !1284, size: 8, offset: 200)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !2250, file: !2251, line: 420, baseType: !2262, size: 8, offset: 208)
!2262 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !2250, file: !2251, line: 421, baseType: !2262, size: 8, offset: 216)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !2250, file: !2251, line: 422, baseType: !2262, size: 8, offset: 224)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !2250, file: !2251, line: 423, baseType: !2262, size: 8, offset: 232)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !2250, file: !2251, line: 424, baseType: !2262, size: 8, offset: 240)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !2250, file: !2251, line: 425, baseType: !2262, size: 8, offset: 248)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !2250, file: !2251, line: 426, baseType: !2262, size: 8, offset: 256)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !2250, file: !2251, line: 427, baseType: !2262, size: 8, offset: 264)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !2250, file: !2251, line: 428, baseType: !2262, size: 8, offset: 272)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !2250, file: !2251, line: 429, baseType: !2262, size: 8, offset: 280)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !2250, file: !2251, line: 430, baseType: !2262, size: 8, offset: 288)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !2250, file: !2251, line: 431, baseType: !2262, size: 8, offset: 296)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !2250, file: !2251, line: 432, baseType: !2262, size: 8, offset: 304)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !2250, file: !2251, line: 433, baseType: !2262, size: 8, offset: 312)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !2250, file: !2251, line: 434, baseType: !2262, size: 8, offset: 320)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !2250, file: !2251, line: 435, baseType: !2262, size: 8, offset: 328)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !2250, file: !2251, line: 436, baseType: !2262, size: 8, offset: 336)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !2250, file: !2251, line: 437, baseType: !2262, size: 8, offset: 344)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !2250, file: !2251, line: 438, baseType: !2262, size: 8, offset: 352)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !2250, file: !2251, line: 439, baseType: !2262, size: 8, offset: 360)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !2250, file: !2251, line: 440, baseType: !2262, size: 8, offset: 368)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !2250, file: !2251, line: 441, baseType: !2262, size: 8, offset: 376)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !2250, file: !2251, line: 442, baseType: !2262, size: 8, offset: 384)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !2250, file: !2251, line: 443, baseType: !2262, size: 8, offset: 392)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !2250, file: !2251, line: 444, baseType: !2262, size: 8, offset: 400)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !2250, file: !2251, line: 445, baseType: !2262, size: 8, offset: 408)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !2250, file: !2251, line: 446, baseType: !2262, size: 8, offset: 416)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !2250, file: !2251, line: 447, baseType: !2262, size: 8, offset: 424)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !2250, file: !2251, line: 448, baseType: !2262, size: 8, offset: 432)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !2250, file: !2251, line: 449, baseType: !2262, size: 8, offset: 440)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !2250, file: !2251, line: 450, baseType: !2262, size: 8, offset: 448)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !2250, file: !2251, line: 451, baseType: !2262, size: 8, offset: 456)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !2250, file: !2251, line: 452, baseType: !2262, size: 8, offset: 464)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !2250, file: !2251, line: 453, baseType: !2262, size: 8, offset: 472)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !2250, file: !2251, line: 454, baseType: !2262, size: 8, offset: 480)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !2250, file: !2251, line: 455, baseType: !2262, size: 8, offset: 488)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !2250, file: !2251, line: 456, baseType: !2262, size: 8, offset: 496)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !2250, file: !2251, line: 457, baseType: !2262, size: 8, offset: 504)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !2250, file: !2251, line: 458, baseType: !2262, size: 8, offset: 512)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !2250, file: !2251, line: 459, baseType: !2262, size: 8, offset: 520)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !2250, file: !2251, line: 460, baseType: !2262, size: 8, offset: 528)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !2250, file: !2251, line: 461, baseType: !2262, size: 8, offset: 536)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !2250, file: !2251, line: 462, baseType: !2262, size: 8, offset: 544)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !2250, file: !2251, line: 463, baseType: !2262, size: 8, offset: 552)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !2250, file: !2251, line: 464, baseType: !2262, size: 8, offset: 560)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !2250, file: !2251, line: 465, baseType: !2262, size: 8, offset: 568)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !2250, file: !2251, line: 466, baseType: !2262, size: 8, offset: 576)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !2250, file: !2251, line: 467, baseType: !2262, size: 8, offset: 584)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !2250, file: !2251, line: 468, baseType: !2262, size: 8, offset: 592)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !2250, file: !2251, line: 469, baseType: !2262, size: 8, offset: 600)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !2250, file: !2251, line: 470, baseType: !2262, size: 8, offset: 608)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !2250, file: !2251, line: 471, baseType: !2262, size: 8, offset: 616)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !2250, file: !2251, line: 472, baseType: !2262, size: 8, offset: 624)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !2250, file: !2251, line: 473, baseType: !2262, size: 8, offset: 632)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !2250, file: !2251, line: 474, baseType: !2262, size: 8, offset: 640)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !2250, file: !2251, line: 475, baseType: !2262, size: 8, offset: 648)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !2250, file: !2251, line: 476, baseType: !2262, size: 8, offset: 656)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !2250, file: !2251, line: 477, baseType: !2262, size: 8, offset: 664)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !2250, file: !2251, line: 478, baseType: !2262, size: 8, offset: 672)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !2250, file: !2251, line: 479, baseType: !2262, size: 8, offset: 680)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !2250, file: !2251, line: 480, baseType: !2262, size: 8, offset: 688)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !2250, file: !2251, line: 481, baseType: !2262, size: 8, offset: 696)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !2250, file: !2251, line: 482, baseType: !2262, size: 8, offset: 704)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !2250, file: !2251, line: 483, baseType: !2262, size: 8, offset: 712)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !2250, file: !2251, line: 484, baseType: !2262, size: 8, offset: 720)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !2250, file: !2251, line: 485, baseType: !2262, size: 8, offset: 728)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !2250, file: !2251, line: 486, baseType: !2262, size: 8, offset: 736)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !2250, file: !2251, line: 487, baseType: !2262, size: 8, offset: 744)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !2250, file: !2251, line: 488, baseType: !2262, size: 8, offset: 752)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !2250, file: !2251, line: 489, baseType: !2262, size: 8, offset: 760)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !2250, file: !2251, line: 490, baseType: !2262, size: 8, offset: 768)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !2250, file: !2251, line: 491, baseType: !2262, size: 8, offset: 776)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !2250, file: !2251, line: 492, baseType: !2262, size: 8, offset: 784)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !2250, file: !2251, line: 493, baseType: !2262, size: 8, offset: 792)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !2250, file: !2251, line: 494, baseType: !2262, size: 8, offset: 800)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !2250, file: !2251, line: 495, baseType: !2262, size: 8, offset: 808)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !2250, file: !2251, line: 496, baseType: !2262, size: 8, offset: 816)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !2250, file: !2251, line: 497, baseType: !2262, size: 8, offset: 824)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !2250, file: !2251, line: 498, baseType: !2262, size: 8, offset: 832)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !2250, file: !2251, line: 499, baseType: !2262, size: 8, offset: 840)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !2250, file: !2251, line: 500, baseType: !2262, size: 8, offset: 848)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !2250, file: !2251, line: 501, baseType: !2262, size: 8, offset: 856)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !2250, file: !2251, line: 502, baseType: !2262, size: 8, offset: 864)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !2250, file: !2251, line: 503, baseType: !2262, size: 8, offset: 872)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !2250, file: !2251, line: 504, baseType: !2262, size: 8, offset: 880)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !2250, file: !2251, line: 505, baseType: !2262, size: 8, offset: 888)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !2250, file: !2251, line: 506, baseType: !2262, size: 8, offset: 896)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !2250, file: !2251, line: 507, baseType: !2262, size: 8, offset: 904)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !2250, file: !2251, line: 508, baseType: !2262, size: 8, offset: 912)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !2250, file: !2251, line: 509, baseType: !2262, size: 8, offset: 920)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !2250, file: !2251, line: 510, baseType: !2262, size: 8, offset: 928)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !2250, file: !2251, line: 511, baseType: !2262, size: 8, offset: 936)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !2250, file: !2251, line: 512, baseType: !2262, size: 8, offset: 944)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !2250, file: !2251, line: 513, baseType: !2262, size: 8, offset: 952)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !2250, file: !2251, line: 514, baseType: !2262, size: 8, offset: 960)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !2250, file: !2251, line: 515, baseType: !2262, size: 8, offset: 968)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !2250, file: !2251, line: 516, baseType: !2262, size: 8, offset: 976)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !2250, file: !2251, line: 517, baseType: !2262, size: 8, offset: 984)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !2250, file: !2251, line: 518, baseType: !2262, size: 8, offset: 992)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !2250, file: !2251, line: 519, baseType: !2262, size: 8, offset: 1000)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !2250, file: !2251, line: 520, baseType: !2262, size: 8, offset: 1008)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !2250, file: !2251, line: 521, baseType: !2262, size: 8, offset: 1016)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !2250, file: !2251, line: 522, baseType: !2262, size: 8, offset: 1024)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !2250, file: !2251, line: 523, baseType: !2262, size: 8, offset: 1032)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !2250, file: !2251, line: 524, baseType: !2262, size: 8, offset: 1040)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !2250, file: !2251, line: 525, baseType: !2262, size: 8, offset: 1048)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !2250, file: !2251, line: 526, baseType: !2262, size: 8, offset: 1056)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !2250, file: !2251, line: 527, baseType: !2262, size: 8, offset: 1064)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !2250, file: !2251, line: 528, baseType: !2262, size: 8, offset: 1072)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !2250, file: !2251, line: 529, baseType: !2262, size: 8, offset: 1080)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !2250, file: !2251, line: 530, baseType: !2262, size: 8, offset: 1088)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !2250, file: !2251, line: 531, baseType: !2262, size: 8, offset: 1096)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !2250, file: !2251, line: 532, baseType: !2262, size: 8, offset: 1104)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !2250, file: !2251, line: 533, baseType: !2262, size: 8, offset: 1112)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !2250, file: !2251, line: 534, baseType: !2262, size: 8, offset: 1120)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !2250, file: !2251, line: 535, baseType: !2262, size: 8, offset: 1128)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !2250, file: !2251, line: 536, baseType: !2262, size: 8, offset: 1136)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !2250, file: !2251, line: 537, baseType: !2262, size: 8, offset: 1144)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !2250, file: !2251, line: 538, baseType: !2262, size: 8, offset: 1152)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !2250, file: !2251, line: 539, baseType: !2262, size: 8, offset: 1160)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !2250, file: !2251, line: 540, baseType: !2262, size: 8, offset: 1168)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !2250, file: !2251, line: 541, baseType: !2262, size: 8, offset: 1176)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !2250, file: !2251, line: 542, baseType: !2262, size: 8, offset: 1184)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !2250, file: !2251, line: 543, baseType: !2262, size: 8, offset: 1192)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !2250, file: !2251, line: 544, baseType: !2262, size: 8, offset: 1200)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !2250, file: !2251, line: 545, baseType: !2262, size: 8, offset: 1208)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !2250, file: !2251, line: 546, baseType: !2262, size: 8, offset: 1216)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !2250, file: !2251, line: 547, baseType: !2262, size: 8, offset: 1224)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !2250, file: !2251, line: 548, baseType: !2262, size: 8, offset: 1232)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !2250, file: !2251, line: 549, baseType: !2262, size: 8, offset: 1240)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !2250, file: !2251, line: 550, baseType: !2262, size: 8, offset: 1248)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !2250, file: !2251, line: 551, baseType: !2262, size: 8, offset: 1256)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !2250, file: !2251, line: 552, baseType: !2262, size: 8, offset: 1264)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !2250, file: !2251, line: 553, baseType: !2262, size: 8, offset: 1272)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !2250, file: !2251, line: 554, baseType: !2262, size: 8, offset: 1280)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !2250, file: !2251, line: 555, baseType: !2262, size: 8, offset: 1288)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !2250, file: !2251, line: 556, baseType: !2262, size: 8, offset: 1296)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !2250, file: !2251, line: 557, baseType: !2262, size: 8, offset: 1304)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !2250, file: !2251, line: 558, baseType: !2262, size: 8, offset: 1312)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !2250, file: !2251, line: 559, baseType: !2262, size: 8, offset: 1320)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !2250, file: !2251, line: 560, baseType: !2262, size: 8, offset: 1328)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !2250, file: !2251, line: 561, baseType: !2262, size: 8, offset: 1336)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !2250, file: !2251, line: 562, baseType: !2262, size: 8, offset: 1344)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !2250, file: !2251, line: 563, baseType: !2262, size: 8, offset: 1352)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !2250, file: !2251, line: 564, baseType: !2262, size: 8, offset: 1360)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !2250, file: !2251, line: 565, baseType: !2262, size: 8, offset: 1368)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !2250, file: !2251, line: 566, baseType: !2262, size: 8, offset: 1376)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !2250, file: !2251, line: 567, baseType: !2262, size: 8, offset: 1384)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !2250, file: !2251, line: 568, baseType: !2262, size: 8, offset: 1392)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !2250, file: !2251, line: 569, baseType: !2262, size: 8, offset: 1400)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !2250, file: !2251, line: 570, baseType: !2262, size: 8, offset: 1408)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !2250, file: !2251, line: 571, baseType: !2262, size: 8, offset: 1416)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !2250, file: !2251, line: 572, baseType: !2262, size: 8, offset: 1424)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !2250, file: !2251, line: 573, baseType: !2262, size: 8, offset: 1432)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !2250, file: !2251, line: 574, baseType: !2262, size: 8, offset: 1440)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1168, file: !135, line: 3405, baseType: !2418, size: 384)
!2418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !135, line: 3352, size: 384, elements: !2419)
!2419 = !{!2420, !2421}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2418, file: !135, line: 3353, baseType: !1204, size: 192)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2418, file: !135, line: 3356, baseType: !2422, size: 192, offset: 192)
!2422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !2251, line: 578, size: 192, elements: !2423)
!2423 = !{!2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2422, file: !2251, line: 580, baseType: !398, size: 32)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2422, file: !2251, line: 581, baseType: !398, size: 32, offset: 32)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2422, file: !2251, line: 582, baseType: !398, size: 32, offset: 64)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2422, file: !2251, line: 583, baseType: !398, size: 32, offset: 96)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2422, file: !2251, line: 584, baseType: !1284, size: 8, offset: 128)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2422, file: !2251, line: 585, baseType: !1284, size: 8, offset: 136)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2422, file: !2251, line: 586, baseType: !1284, size: 8, offset: 144)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2422, file: !2251, line: 587, baseType: !1284, size: 8, offset: 152)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2422, file: !2251, line: 588, baseType: !1284, size: 8, offset: 160)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2422, file: !2251, line: 589, baseType: !1284, size: 8, offset: 168)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2422, file: !2251, line: 590, baseType: !1284, size: 8, offset: 176)
!2435 = !{!0}
!2436 = !{i32 7, !"Dwarf Version", i32 4}
!2437 = !{i32 2, !"Debug Info Version", i32 3}
!2438 = !{i32 1, !"wchar_size", i32 4}
!2439 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2440 = distinct !DISubprogram(name: "lhd_do_nothing", scope: !3, file: !3, line: 46, type: !2441, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null}
!2443 = !{}
!2444 = !DILocation(line: 48, column: 1, scope: !2440)
!2445 = distinct !DISubprogram(name: "lhd_do_nothing_t", scope: !3, file: !3, line: 53, type: !2446, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !1165}
!2448 = !DILocalVariable(name: "t", arg: 1, scope: !2445, file: !3, line: 53, type: !1165)
!2449 = !DILocation(line: 53, column: 24, scope: !2445)
!2450 = !DILocation(line: 55, column: 1, scope: !2445)
!2451 = distinct !DISubprogram(name: "lhd_pass_through_t", scope: !3, file: !3, line: 59, type: !2452, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!1165, !1165}
!2454 = !DILocalVariable(name: "t", arg: 1, scope: !2451, file: !3, line: 59, type: !1165)
!2455 = !DILocation(line: 59, column: 26, scope: !2451)
!2456 = !DILocation(line: 61, column: 10, scope: !2451)
!2457 = !DILocation(line: 61, column: 3, scope: !2451)
!2458 = distinct !DISubprogram(name: "lhd_do_nothing_i", scope: !3, file: !3, line: 67, type: !2459, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !398}
!2461 = !DILocalVariable(name: "i", arg: 1, scope: !2458, file: !3, line: 67, type: !398)
!2462 = !DILocation(line: 67, column: 23, scope: !2458)
!2463 = !DILocation(line: 69, column: 1, scope: !2458)
!2464 = distinct !DISubprogram(name: "lhd_do_nothing_iii_return_null_tree", scope: !3, file: !3, line: 74, type: !2465, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!1165, !398, !398, !398}
!2467 = !DILocalVariable(name: "i", arg: 1, scope: !2464, file: !3, line: 74, type: !398)
!2468 = !DILocation(line: 74, column: 42, scope: !2464)
!2469 = !DILocalVariable(name: "j", arg: 2, scope: !2464, file: !3, line: 75, type: !398)
!2470 = !DILocation(line: 75, column: 14, scope: !2464)
!2471 = !DILocalVariable(name: "k", arg: 3, scope: !2464, file: !3, line: 76, type: !398)
!2472 = !DILocation(line: 76, column: 14, scope: !2464)
!2473 = !DILocation(line: 78, column: 3, scope: !2464)
!2474 = distinct !DISubprogram(name: "lhd_do_nothing_f", scope: !3, file: !3, line: 84, type: !2475, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !1908}
!2477 = !DILocalVariable(name: "f", arg: 1, scope: !2474, file: !3, line: 84, type: !1908)
!2478 = !DILocation(line: 84, column: 37, scope: !2474)
!2479 = !DILocation(line: 86, column: 1, scope: !2474)
!2480 = distinct !DISubprogram(name: "lhd_return_null_tree_v", scope: !3, file: !3, line: 91, type: !2481, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!1165}
!2483 = !DILocation(line: 93, column: 3, scope: !2480)
!2484 = distinct !DISubprogram(name: "lhd_return_null_tree", scope: !3, file: !3, line: 99, type: !2452, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2485 = !DILocalVariable(name: "t", arg: 1, scope: !2484, file: !3, line: 99, type: !1165)
!2486 = !DILocation(line: 99, column: 28, scope: !2484)
!2487 = !DILocation(line: 101, column: 3, scope: !2484)
!2488 = distinct !DISubprogram(name: "lhd_return_null_const_tree", scope: !3, file: !3, line: 107, type: !2489, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!1165, !2491}
!2491 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !1166, line: 59, baseType: !2492)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1168)
!2494 = !DILocalVariable(name: "t", arg: 1, scope: !2488, file: !3, line: 107, type: !2491)
!2495 = !DILocation(line: 107, column: 40, scope: !2488)
!2496 = !DILocation(line: 109, column: 3, scope: !2488)
!2497 = distinct !DISubprogram(name: "lhd_post_options", scope: !3, file: !3, line: 115, type: !2498, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!1284, !2500}
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!2501 = !DILocalVariable(name: "pfilename", arg: 1, scope: !2497, file: !3, line: 115, type: !2500)
!2502 = !DILocation(line: 115, column: 33, scope: !2497)
!2503 = !DILocation(line: 119, column: 33, scope: !2497)
!2504 = !DILocation(line: 120, column: 3, scope: !2497)
!2505 = distinct !DISubprogram(name: "lhd_print_tree_nothing", scope: !3, file: !3, line: 126, type: !2506, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !2508, !1165, !398}
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64)
!2509 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2510, line: 7, baseType: !2511)
!2510 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2512, line: 49, size: 1728, elements: !2513)
!2512 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2513 = !{!2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2529, !2531, !2532, !2533, !2536, !2538, !2539, !2540, !2543, !2545, !2548, !2551, !2552, !2553, !2554, !2555}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2511, file: !2512, line: 51, baseType: !398, size: 32)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2511, file: !2512, line: 54, baseType: !1433, size: 64, offset: 64)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2511, file: !2512, line: 55, baseType: !1433, size: 64, offset: 128)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2511, file: !2512, line: 56, baseType: !1433, size: 64, offset: 192)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2511, file: !2512, line: 57, baseType: !1433, size: 64, offset: 256)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2511, file: !2512, line: 58, baseType: !1433, size: 64, offset: 320)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2511, file: !2512, line: 59, baseType: !1433, size: 64, offset: 384)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2511, file: !2512, line: 60, baseType: !1433, size: 64, offset: 448)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2511, file: !2512, line: 61, baseType: !1433, size: 64, offset: 512)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2511, file: !2512, line: 64, baseType: !1433, size: 64, offset: 576)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2511, file: !2512, line: 65, baseType: !1433, size: 64, offset: 640)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2511, file: !2512, line: 66, baseType: !1433, size: 64, offset: 704)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2511, file: !2512, line: 68, baseType: !2527, size: 64, offset: 768)
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64)
!2528 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2512, line: 36, flags: DIFlagFwdDecl)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2511, file: !2512, line: 70, baseType: !2530, size: 64, offset: 832)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2511, file: !2512, line: 72, baseType: !398, size: 32, offset: 896)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2511, file: !2512, line: 73, baseType: !398, size: 32, offset: 928)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2511, file: !2512, line: 74, baseType: !2534, size: 64, offset: 960)
!2534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2535, line: 152, baseType: !1221)
!2535 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2511, file: !2512, line: 77, baseType: !2537, size: 16, offset: 1024)
!2537 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2511, file: !2512, line: 78, baseType: !2262, size: 8, offset: 1040)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2511, file: !2512, line: 79, baseType: !1263, size: 8, offset: 1048)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2511, file: !2512, line: 81, baseType: !2541, size: 64, offset: 1088)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2512, line: 43, baseType: null)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2511, file: !2512, line: 89, baseType: !2544, size: 64, offset: 1152)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2535, line: 153, baseType: !1221)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2511, file: !2512, line: 91, baseType: !2546, size: 64, offset: 1216)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2547, size: 64)
!2547 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2512, line: 37, flags: DIFlagFwdDecl)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2511, file: !2512, line: 92, baseType: !2549, size: 64, offset: 1280)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2512, line: 38, flags: DIFlagFwdDecl)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2511, file: !2512, line: 93, baseType: !2530, size: 64, offset: 1344)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2511, file: !2512, line: 94, baseType: !1448, size: 64, offset: 1408)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2511, file: !2512, line: 95, baseType: !1641, size: 64, offset: 1472)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2511, file: !2512, line: 96, baseType: !398, size: 32, offset: 1536)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2511, file: !2512, line: 98, baseType: !2556, size: 160, offset: 1568)
!2556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1264, size: 160, elements: !2557)
!2557 = !{!2558}
!2558 = !DISubrange(count: 20)
!2559 = !DILocalVariable(name: "file", arg: 1, scope: !2505, file: !3, line: 126, type: !2508)
!2560 = !DILocation(line: 126, column: 32, scope: !2505)
!2561 = !DILocalVariable(name: "node", arg: 2, scope: !2505, file: !3, line: 127, type: !1165)
!2562 = !DILocation(line: 127, column: 9, scope: !2505)
!2563 = !DILocalVariable(name: "indent", arg: 3, scope: !2505, file: !3, line: 128, type: !398)
!2564 = !DILocation(line: 128, column: 8, scope: !2505)
!2565 = !DILocation(line: 130, column: 1, scope: !2505)
!2566 = distinct !DISubprogram(name: "lhd_warn_unused_global_decl", scope: !3, file: !3, line: 135, type: !2567, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!1284, !2491}
!2569 = !DILocalVariable(name: "decl", arg: 1, scope: !2566, file: !3, line: 135, type: !2491)
!2570 = !DILocation(line: 135, column: 41, scope: !2566)
!2571 = !DILocation(line: 140, column: 7, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 140, column: 7)
!2573 = !DILocation(line: 140, column: 24, scope: !2572)
!2574 = !DILocation(line: 140, column: 41, scope: !2572)
!2575 = !DILocation(line: 140, column: 44, scope: !2572)
!2576 = !DILocation(line: 140, column: 7, scope: !2566)
!2577 = !DILocation(line: 141, column: 5, scope: !2572)
!2578 = !DILocation(line: 142, column: 7, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 142, column: 7)
!2580 = !DILocation(line: 142, column: 24, scope: !2579)
!2581 = !DILocation(line: 142, column: 36, scope: !2579)
!2582 = !DILocation(line: 142, column: 39, scope: !2579)
!2583 = !DILocation(line: 142, column: 7, scope: !2566)
!2584 = !DILocation(line: 143, column: 5, scope: !2579)
!2585 = !DILocation(line: 144, column: 7, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 144, column: 7)
!2587 = !DILocation(line: 144, column: 7, scope: !2566)
!2588 = !DILocation(line: 145, column: 5, scope: !2586)
!2589 = !DILocation(line: 147, column: 3, scope: !2566)
!2590 = !DILocation(line: 148, column: 1, scope: !2566)
!2591 = distinct !DISubprogram(name: "lhd_set_decl_assembler_name", scope: !3, file: !3, line: 152, type: !2446, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2592 = !DILocalVariable(name: "decl", arg: 1, scope: !2591, file: !3, line: 152, type: !1165)
!2593 = !DILocation(line: 152, column: 35, scope: !2591)
!2594 = !DILocalVariable(name: "id", scope: !2591, file: !3, line: 154, type: !1165)
!2595 = !DILocation(line: 154, column: 8, scope: !2591)
!2596 = !DILocation(line: 160, column: 3, scope: !2591)
!2597 = !DILocation(line: 178, column: 7, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 178, column: 7)
!2599 = !DILocation(line: 178, column: 26, scope: !2598)
!2600 = !DILocation(line: 178, column: 29, scope: !2598)
!2601 = !DILocation(line: 178, column: 49, scope: !2598)
!2602 = !DILocation(line: 178, column: 7, scope: !2591)
!2603 = !DILocation(line: 179, column: 18, scope: !2598)
!2604 = !DILocation(line: 179, column: 46, scope: !2598)
!2605 = !DILocation(line: 179, column: 52, scope: !2598)
!2606 = !DILocation(line: 179, column: 10, scope: !2598)
!2607 = !DILocation(line: 179, column: 8, scope: !2598)
!2608 = !DILocation(line: 179, column: 5, scope: !2598)
!2609 = !DILocalVariable(name: "name", scope: !2610, file: !3, line: 182, type: !1368)
!2610 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 181, column: 5)
!2611 = !DILocation(line: 182, column: 19, scope: !2610)
!2612 = !DILocation(line: 182, column: 26, scope: !2610)
!2613 = !DILocalVariable(name: "label", scope: !2610, file: !3, line: 183, type: !1433)
!2614 = !DILocation(line: 183, column: 13, scope: !2610)
!2615 = !DILocation(line: 185, column: 7, scope: !2610)
!2616 = !DILocalVariable(name: "name_", scope: !2617, file: !3, line: 185, type: !2618)
!2617 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 185, column: 7)
!2618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1368)
!2619 = !DILocation(line: 185, column: 7, scope: !2617)
!2620 = !DILocalVariable(name: "output_", scope: !2617, file: !3, line: 185, type: !2621)
!2621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!2622 = !DILocation(line: 186, column: 28, scope: !2610)
!2623 = !DILocation(line: 186, column: 12, scope: !2610)
!2624 = !DILocation(line: 186, column: 10, scope: !2610)
!2625 = !DILocation(line: 188, column: 3, scope: !2591)
!2626 = !DILocation(line: 190, column: 1, scope: !2591)
!2627 = distinct !DISubprogram(name: "lhd_type_promotes_to", scope: !3, file: !3, line: 194, type: !2452, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2628 = !DILocalVariable(name: "type", arg: 1, scope: !2627, file: !3, line: 194, type: !1165)
!2629 = !DILocation(line: 194, column: 28, scope: !2627)
!2630 = !DILocation(line: 196, column: 3, scope: !2627)
!2631 = !DILocation(line: 198, column: 12, scope: !2627)
!2632 = !DILocation(line: 198, column: 5, scope: !2627)
!2633 = distinct !DISubprogram(name: "lhd_register_builtin_type", scope: !3, file: !3, line: 204, type: !2634, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{null, !1165, !1368}
!2636 = !DILocalVariable(name: "type", arg: 1, scope: !2633, file: !3, line: 204, type: !1165)
!2637 = !DILocation(line: 204, column: 33, scope: !2633)
!2638 = !DILocalVariable(name: "name", arg: 2, scope: !2633, file: !3, line: 205, type: !1368)
!2639 = !DILocation(line: 205, column: 20, scope: !2633)
!2640 = !DILocation(line: 207, column: 1, scope: !2633)
!2641 = distinct !DISubprogram(name: "lhd_incomplete_type_error", scope: !3, file: !3, line: 211, type: !2642, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !2491, !2491}
!2644 = !DILocalVariable(name: "value", arg: 1, scope: !2641, file: !3, line: 211, type: !2491)
!2645 = !DILocation(line: 211, column: 39, scope: !2641)
!2646 = !DILocalVariable(name: "type", arg: 2, scope: !2641, file: !3, line: 211, type: !2491)
!2647 = !DILocation(line: 211, column: 70, scope: !2641)
!2648 = !DILocation(line: 213, column: 3, scope: !2641)
!2649 = !DILocation(line: 214, column: 3, scope: !2641)
!2650 = distinct !DISubprogram(name: "lhd_get_alias_set", scope: !3, file: !3, line: 221, type: !2651, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!1752, !1165}
!2653 = !DILocalVariable(name: "t", arg: 1, scope: !2650, file: !3, line: 221, type: !1165)
!2654 = !DILocation(line: 221, column: 25, scope: !2650)
!2655 = !DILocation(line: 223, column: 3, scope: !2650)
!2656 = distinct !DISubprogram(name: "lhd_decl_printable_name", scope: !3, file: !3, line: 229, type: !2657, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!1368, !1165, !398}
!2659 = !DILocalVariable(name: "decl", arg: 1, scope: !2656, file: !3, line: 229, type: !1165)
!2660 = !DILocation(line: 229, column: 31, scope: !2656)
!2661 = !DILocalVariable(name: "verbosity", arg: 2, scope: !2656, file: !3, line: 229, type: !398)
!2662 = !DILocation(line: 229, column: 41, scope: !2656)
!2663 = !DILocation(line: 231, column: 3, scope: !2656)
!2664 = !DILocation(line: 232, column: 10, scope: !2656)
!2665 = !DILocation(line: 232, column: 3, scope: !2656)
!2666 = distinct !DISubprogram(name: "lhd_dwarf_name", scope: !3, file: !3, line: 238, type: !2657, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2667 = !DILocalVariable(name: "t", arg: 1, scope: !2666, file: !3, line: 238, type: !1165)
!2668 = !DILocation(line: 238, column: 22, scope: !2666)
!2669 = !DILocalVariable(name: "verbosity", arg: 2, scope: !2666, file: !3, line: 238, type: !398)
!2670 = !DILocation(line: 238, column: 29, scope: !2666)
!2671 = !DILocation(line: 240, column: 3, scope: !2666)
!2672 = !DILocation(line: 242, column: 21, scope: !2666)
!2673 = !DILocation(line: 242, column: 42, scope: !2666)
!2674 = !DILocation(line: 242, column: 45, scope: !2666)
!2675 = !DILocation(line: 242, column: 10, scope: !2666)
!2676 = !DILocation(line: 242, column: 3, scope: !2666)
!2677 = distinct !DISubprogram(name: "lhd_types_compatible_p", scope: !3, file: !3, line: 250, type: !2678, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!398, !1165, !1165}
!2680 = !DILocalVariable(name: "x", arg: 1, scope: !2677, file: !3, line: 250, type: !1165)
!2681 = !DILocation(line: 250, column: 30, scope: !2677)
!2682 = !DILocalVariable(name: "y", arg: 2, scope: !2677, file: !3, line: 250, type: !1165)
!2683 = !DILocation(line: 250, column: 38, scope: !2677)
!2684 = !DILocation(line: 252, column: 10, scope: !2677)
!2685 = !DILocation(line: 252, column: 35, scope: !2677)
!2686 = !DILocation(line: 252, column: 32, scope: !2677)
!2687 = !DILocation(line: 252, column: 3, scope: !2677)
!2688 = distinct !DISubprogram(name: "lhd_tree_dump_dump_tree", scope: !3, file: !3, line: 260, type: !2689, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!1284, !1448, !1165}
!2691 = !DILocalVariable(name: "di", arg: 1, scope: !2688, file: !3, line: 260, type: !1448)
!2692 = !DILocation(line: 260, column: 32, scope: !2688)
!2693 = !DILocalVariable(name: "t", arg: 2, scope: !2688, file: !3, line: 260, type: !1165)
!2694 = !DILocation(line: 260, column: 58, scope: !2688)
!2695 = !DILocation(line: 262, column: 3, scope: !2688)
!2696 = distinct !DISubprogram(name: "lhd_tree_dump_type_quals", scope: !3, file: !3, line: 269, type: !2697, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!398, !2491}
!2699 = !DILocalVariable(name: "t", arg: 1, scope: !2696, file: !3, line: 269, type: !2491)
!2700 = !DILocation(line: 269, column: 38, scope: !2696)
!2701 = !DILocation(line: 271, column: 10, scope: !2696)
!2702 = !DILocation(line: 271, column: 3, scope: !2696)
!2703 = distinct !DISubprogram(name: "lhd_gimplify_expr", scope: !3, file: !3, line: 277, type: !2704, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!398, !1530, !2706, !2706}
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!2707 = !DILocalVariable(name: "expr_p", arg: 1, scope: !2703, file: !3, line: 277, type: !1530)
!2708 = !DILocation(line: 277, column: 26, scope: !2703)
!2709 = !DILocalVariable(name: "pre_p", arg: 2, scope: !2703, file: !3, line: 278, type: !2706)
!2710 = !DILocation(line: 278, column: 18, scope: !2703)
!2711 = !DILocalVariable(name: "post_p", arg: 3, scope: !2703, file: !3, line: 279, type: !2706)
!2712 = !DILocation(line: 279, column: 18, scope: !2703)
!2713 = !DILocation(line: 281, column: 3, scope: !2703)
!2714 = distinct !DISubprogram(name: "lhd_tree_size", scope: !3, file: !3, line: 288, type: !2715, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!1641, !134}
!2717 = !DILocalVariable(name: "c", arg: 1, scope: !2714, file: !3, line: 288, type: !134)
!2718 = !DILocation(line: 288, column: 31, scope: !2714)
!2719 = !DILocation(line: 290, column: 3, scope: !2714)
!2720 = !DILocation(line: 292, column: 5, scope: !2714)
!2721 = distinct !DISubprogram(name: "lhd_decl_ok_for_sibcall", scope: !3, file: !3, line: 300, type: !2567, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2722 = !DILocalVariable(name: "decl", arg: 1, scope: !2721, file: !3, line: 300, type: !2491)
!2723 = !DILocation(line: 300, column: 37, scope: !2721)
!2724 = !DILocation(line: 302, column: 3, scope: !2721)
!2725 = distinct !DISubprogram(name: "write_global_declarations", scope: !3, file: !3, line: 308, type: !2441, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2726 = !DILocalVariable(name: "globals", scope: !2725, file: !3, line: 310, type: !1165)
!2727 = !DILocation(line: 310, column: 8, scope: !2725)
!2728 = !DILocalVariable(name: "decl", scope: !2725, file: !3, line: 310, type: !1165)
!2729 = !DILocation(line: 310, column: 17, scope: !2725)
!2730 = !DILocalVariable(name: "vec", scope: !2725, file: !3, line: 310, type: !1530)
!2731 = !DILocation(line: 310, column: 24, scope: !2725)
!2732 = !DILocalVariable(name: "len", scope: !2725, file: !3, line: 311, type: !398)
!2733 = !DILocation(line: 311, column: 7, scope: !2725)
!2734 = !DILocalVariable(name: "i", scope: !2725, file: !3, line: 311, type: !398)
!2735 = !DILocation(line: 311, column: 12, scope: !2725)
!2736 = !DILocation(line: 315, column: 3, scope: !2725)
!2737 = !DILocation(line: 321, column: 30, scope: !2725)
!2738 = !DILocation(line: 321, column: 13, scope: !2725)
!2739 = !DILocation(line: 321, column: 11, scope: !2725)
!2740 = !DILocation(line: 322, column: 22, scope: !2725)
!2741 = !DILocation(line: 322, column: 9, scope: !2725)
!2742 = !DILocation(line: 322, column: 7, scope: !2725)
!2743 = !DILocation(line: 323, column: 9, scope: !2725)
!2744 = !DILocation(line: 323, column: 7, scope: !2725)
!2745 = !DILocation(line: 328, column: 10, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 328, column: 3)
!2747 = !DILocation(line: 328, column: 22, scope: !2746)
!2748 = !DILocation(line: 328, column: 20, scope: !2746)
!2749 = !DILocation(line: 328, column: 8, scope: !2746)
!2750 = !DILocation(line: 328, column: 31, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 328, column: 3)
!2752 = !DILocation(line: 328, column: 35, scope: !2751)
!2753 = !DILocation(line: 328, column: 33, scope: !2751)
!2754 = !DILocation(line: 328, column: 3, scope: !2746)
!2755 = !DILocation(line: 329, column: 24, scope: !2751)
!2756 = !DILocation(line: 329, column: 5, scope: !2751)
!2757 = !DILocation(line: 329, column: 9, scope: !2751)
!2758 = !DILocation(line: 329, column: 15, scope: !2751)
!2759 = !DILocation(line: 329, column: 13, scope: !2751)
!2760 = !DILocation(line: 329, column: 17, scope: !2751)
!2761 = !DILocation(line: 329, column: 22, scope: !2751)
!2762 = !DILocation(line: 328, column: 41, scope: !2751)
!2763 = !DILocation(line: 328, column: 52, scope: !2751)
!2764 = !DILocation(line: 328, column: 50, scope: !2751)
!2765 = !DILocation(line: 328, column: 3, scope: !2751)
!2766 = distinct !{!2766, !2754, !2767}
!2767 = !DILocation(line: 329, column: 24, scope: !2746)
!2768 = !DILocation(line: 331, column: 31, scope: !2725)
!2769 = !DILocation(line: 331, column: 36, scope: !2725)
!2770 = !DILocation(line: 331, column: 3, scope: !2725)
!2771 = !DILocation(line: 332, column: 30, scope: !2725)
!2772 = !DILocation(line: 332, column: 35, scope: !2725)
!2773 = !DILocation(line: 332, column: 3, scope: !2725)
!2774 = !DILocation(line: 333, column: 35, scope: !2725)
!2775 = !DILocation(line: 333, column: 40, scope: !2725)
!2776 = !DILocation(line: 333, column: 3, scope: !2725)
!2777 = !DILocation(line: 336, column: 9, scope: !2725)
!2778 = !DILocation(line: 336, column: 3, scope: !2725)
!2779 = !DILocation(line: 337, column: 1, scope: !2725)
!2780 = distinct !DISubprogram(name: "lhd_initialize_diagnostics", scope: !3, file: !3, line: 341, type: !2781, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !2783}
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64)
!2784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "diagnostic_context", file: !416, line: 62, size: 28736, elements: !2785)
!2785 = !{!2786, !2858, !2862, !2863, !2864, !2869, !2870, !2871, !2888, !2890, !2894, !2895, !2908, !2909}
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "printer", scope: !2784, file: !416, line: 65, baseType: !2787, size: 64)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2788 = !DIDerivedType(tag: DW_TAG_typedef, name: "pretty_printer", file: !405, line: 134, baseType: !2789)
!2789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pretty_print_info", file: !405, line: 158, size: 448, elements: !2790)
!2790 = !{!2791, !2815, !2816, !2818, !2819, !2820, !2827, !2855, !2856, !2857}
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2789, file: !405, line: 161, baseType: !2792, size: 64)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2793 = !DIDerivedType(tag: DW_TAG_typedef, name: "output_buffer", file: !405, line: 99, baseType: !2794)
!2794 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !405, line: 74, size: 2688, elements: !2795)
!2795 = !{!2796, !2797, !2798, !2800, !2809, !2810, !2811}
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "formatted_obstack", scope: !2794, file: !405, line: 77, baseType: !1424, size: 704)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_obstack", scope: !2794, file: !405, line: 81, baseType: !1424, size: 704, offset: 704)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !2794, file: !405, line: 85, baseType: !2799, size: 64, offset: 1408)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "cur_chunk_array", scope: !2794, file: !405, line: 88, baseType: !2801, size: 64, offset: 1472)
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2802, size: 64)
!2802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "chunk_info", file: !405, line: 58, size: 3904, elements: !2803)
!2803 = !{!2804, !2805}
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2802, file: !405, line: 61, baseType: !2801, size: 64)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !2802, file: !405, line: 69, baseType: !2806, size: 3840, offset: 64)
!2806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1368, size: 3840, elements: !2807)
!2807 = !{!2808}
!2808 = !DISubrange(count: 60)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !2794, file: !405, line: 91, baseType: !2508, size: 64, offset: 1536)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "line_length", scope: !2794, file: !405, line: 94, baseType: !398, size: 32, offset: 1600)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "digit_buffer", scope: !2794, file: !405, line: 98, baseType: !2812, size: 1024, offset: 1632)
!2812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1264, size: 1024, elements: !2813)
!2813 = !{!2814}
!2814 = !DISubrange(count: 128)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !2789, file: !405, line: 164, baseType: !1368, size: 64, offset: 64)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !2789, file: !405, line: 167, baseType: !2817, size: 32, offset: 128)
!2817 = !DIDerivedType(tag: DW_TAG_typedef, name: "pp_padding", file: !405, line: 107, baseType: !404)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_length", scope: !2789, file: !405, line: 171, baseType: !398, size: 32, offset: 160)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "indent_skip", scope: !2789, file: !405, line: 174, baseType: !398, size: 32, offset: 192)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "wrapping", scope: !2789, file: !405, line: 177, baseType: !2821, size: 64, offset: 224)
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "pp_wrapping_mode_t", file: !405, line: 119, baseType: !2822)
!2822 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !405, line: 111, size: 64, elements: !2823)
!2823 = !{!2824, !2826}
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "rule", scope: !2822, file: !405, line: 114, baseType: !2825, size: 32)
!2825 = !DIDerivedType(tag: DW_TAG_typedef, name: "diagnostic_prefixing_rule_t", file: !405, line: 51, baseType: !410)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "line_cutoff", scope: !2822, file: !405, line: 118, baseType: !398, size: 32, offset: 32)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "format_decoder", scope: !2789, file: !405, line: 187, baseType: !2828, size: 64, offset: 320)
!2828 = !DIDerivedType(tag: DW_TAG_typedef, name: "printer_fn", file: !405, line: 135, baseType: !2829)
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2830, size: 64)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!1284, !2787, !2832, !1368, !398, !1284, !1284, !1284}
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64)
!2833 = !DIDerivedType(tag: DW_TAG_typedef, name: "text_info", file: !405, line: 39, baseType: !2834)
!2834 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !405, line: 32, size: 320, elements: !2835)
!2835 = !{!2836, !2837, !2851, !2852, !2854}
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "format_spec", scope: !2834, file: !405, line: 34, baseType: !1368, size: 64)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "args_ptr", scope: !2834, file: !405, line: 35, baseType: !2838, size: 64, offset: 64)
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2839, size: 64)
!2839 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2840, line: 52, baseType: !2841)
!2840 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2841 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2842, line: 32, baseType: !2843)
!2842 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!2843 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 337, baseType: !2844)
!2844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2845, size: 192, elements: !1265)
!2845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 337, size: 192, elements: !2846)
!2846 = !{!2847, !2848, !2849, !2850}
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2845, file: !3, line: 337, baseType: !7, size: 32)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2845, file: !3, line: 337, baseType: !7, size: 32, offset: 32)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2845, file: !3, line: 337, baseType: !1448, size: 64, offset: 64)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2845, file: !3, line: 337, baseType: !1448, size: 64, offset: 128)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "err_no", scope: !2834, file: !405, line: 36, baseType: !398, size: 32, offset: 128)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2834, file: !405, line: 37, baseType: !2853, size: 64, offset: 192)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2834, file: !405, line: 38, baseType: !1530, size: 64, offset: 256)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "emitted_prefix", scope: !2789, file: !405, line: 190, baseType: !1284, size: 8, offset: 384)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "need_newline", scope: !2789, file: !405, line: 193, baseType: !1284, size: 8, offset: 392)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "translate_identifiers", scope: !2789, file: !405, line: 197, baseType: !1284, size: 8, offset: 400)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "diagnostic_count", scope: !2784, file: !416, line: 68, baseType: !2859, size: 384, offset: 64)
!2859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 384, elements: !2860)
!2860 = !{!2861}
!2861 = !DISubrange(count: 12)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "issue_warnings_are_errors_message", scope: !2784, file: !416, line: 72, baseType: !1284, size: 8, offset: 448)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "warning_as_error_requested", scope: !2784, file: !416, line: 75, baseType: !1284, size: 8, offset: 456)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "classify_diagnostic", scope: !2784, file: !416, line: 82, baseType: !2865, size: 27840, offset: 480)
!2865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2866, size: 27840, elements: !2867)
!2866 = !DIDerivedType(tag: DW_TAG_typedef, name: "diagnostic_t", file: !416, line: 35, baseType: !415)
!2867 = !{!2868}
!2868 = !DISubrange(count: 870)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "show_option_requested", scope: !2784, file: !416, line: 86, baseType: !1284, size: 8, offset: 28320)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "abort_on_error", scope: !2784, file: !416, line: 89, baseType: !1284, size: 8, offset: 28328)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "begin_diagnostic", scope: !2784, file: !416, line: 98, baseType: !2872, size: 64, offset: 28352)
!2872 = !DIDerivedType(tag: DW_TAG_typedef, name: "diagnostic_starter_fn", file: !416, line: 56, baseType: !2873)
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2874, size: 64)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{null, !2876, !2878}
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 64)
!2877 = !DIDerivedType(tag: DW_TAG_typedef, name: "diagnostic_context", file: !416, line: 55, baseType: !2784)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2879, size: 64)
!2879 = !DIDerivedType(tag: DW_TAG_typedef, name: "diagnostic_info", file: !416, line: 52, baseType: !2880)
!2880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "diagnostic_info", file: !416, line: 40, size: 512, elements: !2881)
!2881 = !{!2882, !2883, !2884, !2885, !2886, !2887}
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2880, file: !416, line: 42, baseType: !2833, size: 320)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !2880, file: !416, line: 43, baseType: !1292, size: 32, offset: 320)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "override_column", scope: !2880, file: !416, line: 44, baseType: !7, size: 32, offset: 352)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2880, file: !416, line: 47, baseType: !1165, size: 64, offset: 384)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !2880, file: !416, line: 49, baseType: !2866, size: 32, offset: 448)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "option_index", scope: !2880, file: !416, line: 51, baseType: !398, size: 32, offset: 480)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "end_diagnostic", scope: !2784, file: !416, line: 101, baseType: !2889, size: 64, offset: 28416)
!2889 = !DIDerivedType(tag: DW_TAG_typedef, name: "diagnostic_finalizer_fn", file: !416, line: 58, baseType: !2872)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "internal_error", scope: !2784, file: !416, line: 104, baseType: !2891, size: 64, offset: 28480)
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2892, size: 64)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{null, !1368, !2838}
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "last_function", scope: !2784, file: !416, line: 109, baseType: !1165, size: 64, offset: 28544)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "last_module", scope: !2784, file: !416, line: 113, baseType: !2896, size: 64, offset: 28608)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!2897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2898)
!2898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !1295, line: 61, size: 192, elements: !2899)
!2899 = !{!2900, !2901, !2903, !2904, !2905, !2906, !2907}
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !2898, file: !1295, line: 62, baseType: !1368, size: 64)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !2898, file: !1295, line: 63, baseType: !2902, size: 32, offset: 64)
!2902 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !1295, line: 39, baseType: !7)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !2898, file: !1295, line: 64, baseType: !1294, size: 32, offset: 96)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !2898, file: !1295, line: 65, baseType: !398, size: 32, offset: 128)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !2898, file: !1295, line: 66, baseType: !7, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !2898, file: !1295, line: 68, baseType: !1284, size: 8, offset: 168)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !2898, file: !1295, line: 70, baseType: !7, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2784, file: !416, line: 115, baseType: !398, size: 32, offset: 28672)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "inhibit_notes_p", scope: !2784, file: !416, line: 117, baseType: !1284, size: 8, offset: 28704)
!2910 = !DILocalVariable(name: "ctx", arg: 1, scope: !2780, file: !3, line: 341, type: !2783)
!2911 = !DILocation(line: 341, column: 56, scope: !2780)
!2912 = !DILocation(line: 343, column: 1, scope: !2780)
!2913 = distinct !DISubprogram(name: "lhd_print_error_function", scope: !3, file: !3, line: 348, type: !2914, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !2876, !1368, !2878}
!2916 = !DILocalVariable(name: "context", arg: 1, scope: !2913, file: !3, line: 348, type: !2876)
!2917 = !DILocation(line: 348, column: 47, scope: !2913)
!2918 = !DILocalVariable(name: "file", arg: 2, scope: !2913, file: !3, line: 348, type: !1368)
!2919 = !DILocation(line: 348, column: 68, scope: !2913)
!2920 = !DILocalVariable(name: "diagnostic", arg: 3, scope: !2913, file: !3, line: 349, type: !2878)
!2921 = !DILocation(line: 349, column: 23, scope: !2913)
!2922 = !DILocation(line: 351, column: 7, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 351, column: 7)
!2924 = !DILocation(line: 351, column: 7, scope: !2913)
!2925 = !DILocalVariable(name: "old_prefix", scope: !2926, file: !3, line: 353, type: !1368)
!2926 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 352, column: 5)
!2927 = !DILocation(line: 353, column: 19, scope: !2926)
!2928 = !DILocation(line: 353, column: 32, scope: !2926)
!2929 = !DILocation(line: 353, column: 41, scope: !2926)
!2930 = !DILocation(line: 353, column: 50, scope: !2926)
!2931 = !DILocalVariable(name: "abstract_origin", scope: !2926, file: !3, line: 354, type: !1165)
!2932 = !DILocation(line: 354, column: 12, scope: !2926)
!2933 = !DILocation(line: 354, column: 30, scope: !2926)
!2934 = !DILocation(line: 354, column: 42, scope: !2926)
!2935 = !DILocalVariable(name: "new_prefix", scope: !2926, file: !3, line: 355, type: !1433)
!2936 = !DILocation(line: 355, column: 13, scope: !2926)
!2937 = !DILocation(line: 355, column: 27, scope: !2926)
!2938 = !DILocation(line: 355, column: 32, scope: !2926)
!2939 = !DILocation(line: 355, column: 35, scope: !2926)
!2940 = !DILocation(line: 355, column: 51, scope: !2926)
!2941 = !DILocation(line: 355, column: 26, scope: !2926)
!2942 = !DILocation(line: 356, column: 28, scope: !2926)
!2943 = !DILocation(line: 356, column: 7, scope: !2926)
!2944 = !DILocation(line: 358, column: 7, scope: !2926)
!2945 = !DILocation(line: 360, column: 11, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 360, column: 11)
!2947 = !DILocation(line: 360, column: 33, scope: !2946)
!2948 = !DILocation(line: 360, column: 11, scope: !2926)
!2949 = !DILocation(line: 361, column: 13, scope: !2946)
!2950 = !DILocation(line: 361, column: 22, scope: !2946)
!2951 = !DILocation(line: 361, column: 2, scope: !2946)
!2952 = !DILocalVariable(name: "fndecl", scope: !2953, file: !3, line: 364, type: !1165)
!2953 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 363, column: 2)
!2954 = !DILocation(line: 364, column: 9, scope: !2953)
!2955 = !DILocalVariable(name: "ao", scope: !2953, file: !3, line: 364, type: !1165)
!2956 = !DILocation(line: 364, column: 17, scope: !2953)
!2957 = !DILocation(line: 366, column: 8, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 366, column: 8)
!2959 = !DILocation(line: 366, column: 8, scope: !2953)
!2960 = !DILocation(line: 368, column: 13, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2958, file: !3, line: 367, column: 6)
!2962 = !DILocation(line: 368, column: 11, scope: !2961)
!2963 = !DILocation(line: 369, column: 8, scope: !2961)
!2964 = !DILocation(line: 369, column: 15, scope: !2961)
!2965 = !DILocation(line: 369, column: 30, scope: !2961)
!2966 = !DILocation(line: 370, column: 8, scope: !2961)
!2967 = !DILocation(line: 370, column: 11, scope: !2961)
!2968 = !DILocation(line: 371, column: 8, scope: !2961)
!2969 = !DILocation(line: 371, column: 11, scope: !2961)
!2970 = !DILocation(line: 371, column: 41, scope: !2961)
!2971 = !DILocation(line: 371, column: 38, scope: !2961)
!2972 = !DILocation(line: 0, scope: !2961)
!2973 = !DILocation(line: 372, column: 8, scope: !2961)
!2974 = !DILocation(line: 372, column: 6, scope: !2961)
!2975 = distinct !{!2975, !2963, !2973}
!2976 = !DILocation(line: 373, column: 8, scope: !2961)
!2977 = !DILocation(line: 374, column: 17, scope: !2961)
!2978 = !DILocation(line: 374, column: 15, scope: !2961)
!2979 = !DILocation(line: 375, column: 6, scope: !2961)
!2980 = !DILocation(line: 377, column: 15, scope: !2958)
!2981 = !DILocation(line: 377, column: 13, scope: !2958)
!2982 = !DILocation(line: 379, column: 8, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 379, column: 8)
!2984 = !DILocation(line: 379, column: 39, scope: !2983)
!2985 = !DILocation(line: 379, column: 8, scope: !2953)
!2986 = !DILocation(line: 381, column: 9, scope: !2983)
!2987 = !DILocation(line: 381, column: 18, scope: !2983)
!2988 = !DILocation(line: 382, column: 42, scope: !2983)
!2989 = !DILocation(line: 382, column: 63, scope: !2983)
!2990 = !DILocation(line: 382, column: 31, scope: !2983)
!2991 = !DILocation(line: 382, column: 9, scope: !2983)
!2992 = !DILocation(line: 380, column: 6, scope: !2983)
!2993 = !DILocation(line: 385, column: 9, scope: !2983)
!2994 = !DILocation(line: 385, column: 18, scope: !2983)
!2995 = !DILocation(line: 386, column: 42, scope: !2983)
!2996 = !DILocation(line: 386, column: 63, scope: !2983)
!2997 = !DILocation(line: 386, column: 31, scope: !2983)
!2998 = !DILocation(line: 386, column: 9, scope: !2983)
!2999 = !DILocation(line: 384, column: 6, scope: !2983)
!3000 = !DILocation(line: 388, column: 4, scope: !2953)
!3001 = !DILocation(line: 388, column: 11, scope: !2953)
!3002 = !DILocalVariable(name: "locus", scope: !3003, file: !3, line: 390, type: !2853)
!3003 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 389, column: 6)
!3004 = !DILocation(line: 390, column: 20, scope: !3003)
!3005 = !DILocalVariable(name: "block", scope: !3003, file: !3, line: 391, type: !1165)
!3006 = !DILocation(line: 391, column: 13, scope: !3003)
!3007 = !DILocation(line: 391, column: 21, scope: !3003)
!3008 = !DILocation(line: 393, column: 17, scope: !3003)
!3009 = !DILocation(line: 393, column: 14, scope: !3003)
!3010 = !DILocation(line: 394, column: 15, scope: !3003)
!3011 = !DILocation(line: 395, column: 16, scope: !3003)
!3012 = !DILocation(line: 395, column: 14, scope: !3003)
!3013 = !DILocation(line: 396, column: 8, scope: !3003)
!3014 = !DILocation(line: 396, column: 15, scope: !3003)
!3015 = !DILocation(line: 396, column: 21, scope: !3003)
!3016 = !DILocation(line: 396, column: 24, scope: !3003)
!3017 = !DILocation(line: 396, column: 42, scope: !3003)
!3018 = !DILocation(line: 397, column: 8, scope: !3003)
!3019 = !DILocation(line: 397, column: 11, scope: !3003)
!3020 = !DILocation(line: 0, scope: !3003)
!3021 = !DILocation(line: 399, column: 10, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 398, column: 3)
!3023 = !DILocation(line: 399, column: 8, scope: !3022)
!3024 = !DILocation(line: 401, column: 5, scope: !3022)
!3025 = !DILocation(line: 401, column: 12, scope: !3022)
!3026 = !DILocation(line: 401, column: 27, scope: !3022)
!3027 = !DILocation(line: 402, column: 5, scope: !3022)
!3028 = !DILocation(line: 402, column: 8, scope: !3022)
!3029 = !DILocation(line: 403, column: 5, scope: !3022)
!3030 = !DILocation(line: 403, column: 8, scope: !3022)
!3031 = !DILocation(line: 403, column: 38, scope: !3022)
!3032 = !DILocation(line: 403, column: 35, scope: !3022)
!3033 = !DILocation(line: 0, scope: !3022)
!3034 = !DILocation(line: 404, column: 12, scope: !3022)
!3035 = !DILocation(line: 404, column: 10, scope: !3022)
!3036 = distinct !{!3036, !3024, !3034}
!3037 = !DILocation(line: 406, column: 9, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 406, column: 9)
!3039 = !DILocation(line: 406, column: 24, scope: !3038)
!3040 = !DILocation(line: 406, column: 9, scope: !3022)
!3041 = !DILocation(line: 408, column: 18, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 407, column: 7)
!3043 = !DILocation(line: 408, column: 16, scope: !3042)
!3044 = !DILocation(line: 409, column: 9, scope: !3042)
!3045 = !DILocation(line: 411, column: 14, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 411, column: 14)
!3047 = !DILocation(line: 411, column: 29, scope: !3046)
!3048 = !DILocation(line: 411, column: 14, scope: !3038)
!3049 = !DILocation(line: 412, column: 7, scope: !3046)
!3050 = !DILocation(line: 414, column: 13, scope: !3022)
!3051 = !DILocation(line: 414, column: 11, scope: !3022)
!3052 = distinct !{!3052, !3013, !3053}
!3053 = !DILocation(line: 415, column: 3, scope: !3003)
!3054 = !DILocation(line: 416, column: 12, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 416, column: 12)
!3056 = !DILocation(line: 416, column: 12, scope: !3003)
!3057 = !DILocation(line: 417, column: 21, scope: !3055)
!3058 = !DILocation(line: 417, column: 19, scope: !3055)
!3059 = !DILocation(line: 417, column: 3, scope: !3055)
!3060 = !DILocation(line: 420, column: 5, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 419, column: 3)
!3062 = !DILocation(line: 420, column: 12, scope: !3061)
!3063 = !DILocation(line: 420, column: 18, scope: !3061)
!3064 = !DILocation(line: 420, column: 21, scope: !3061)
!3065 = !DILocation(line: 420, column: 39, scope: !3061)
!3066 = !DILocation(line: 0, scope: !3061)
!3067 = !DILocation(line: 421, column: 15, scope: !3061)
!3068 = !DILocation(line: 421, column: 13, scope: !3061)
!3069 = distinct !{!3069, !3060, !3067}
!3070 = !DILocation(line: 423, column: 9, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 423, column: 9)
!3072 = !DILocation(line: 423, column: 15, scope: !3071)
!3073 = !DILocation(line: 423, column: 18, scope: !3071)
!3074 = !DILocation(line: 423, column: 36, scope: !3071)
!3075 = !DILocation(line: 423, column: 9, scope: !3061)
!3076 = !DILocation(line: 424, column: 16, scope: !3071)
!3077 = !DILocation(line: 424, column: 14, scope: !3071)
!3078 = !DILocation(line: 424, column: 7, scope: !3071)
!3079 = !DILocation(line: 425, column: 21, scope: !3061)
!3080 = !DILocation(line: 427, column: 12, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 427, column: 12)
!3082 = !DILocation(line: 427, column: 12, scope: !3003)
!3083 = !DILocalVariable(name: "s", scope: !3084, file: !3, line: 429, type: !3085)
!3084 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 428, column: 3)
!3085 = !DIDerivedType(tag: DW_TAG_typedef, name: "expanded_location", file: !1293, line: 52, baseType: !3086)
!3086 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1293, line: 40, size: 192, elements: !3087)
!3087 = !{!3088, !3089, !3090, !3091}
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3086, file: !1293, line: 43, baseType: !1368, size: 64)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3086, file: !1293, line: 46, baseType: !398, size: 32, offset: 64)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "column", scope: !3086, file: !1293, line: 48, baseType: !398, size: 32, offset: 96)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !3086, file: !1293, line: 51, baseType: !1284, size: 8, offset: 128)
!3092 = !DILocation(line: 429, column: 23, scope: !3084)
!3093 = !DILocation(line: 429, column: 45, scope: !3084)
!3094 = !DILocation(line: 429, column: 44, scope: !3084)
!3095 = !DILocation(line: 429, column: 27, scope: !3084)
!3096 = !DILocation(line: 430, column: 5, scope: !3084)
!3097 = !DILocation(line: 431, column: 5, scope: !3084)
!3098 = !DILocation(line: 432, column: 11, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 432, column: 9)
!3100 = !DILocation(line: 432, column: 16, scope: !3099)
!3101 = !DILocation(line: 432, column: 9, scope: !3084)
!3102 = !DILocation(line: 434, column: 13, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 434, column: 13)
!3104 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 433, column: 7)
!3105 = !DILocation(line: 434, column: 13, scope: !3104)
!3106 = !DILocation(line: 435, column: 15, scope: !3103)
!3107 = !DILocation(line: 435, column: 24, scope: !3103)
!3108 = !DILocation(line: 437, column: 41, scope: !3103)
!3109 = !DILocation(line: 437, column: 62, scope: !3103)
!3110 = !DILocation(line: 437, column: 30, scope: !3103)
!3111 = !DILocation(line: 437, column: 8, scope: !3103)
!3112 = !DILocation(line: 438, column: 10, scope: !3103)
!3113 = !DILocation(line: 438, column: 18, scope: !3103)
!3114 = !DILocation(line: 438, column: 26, scope: !3103)
!3115 = !DILocation(line: 435, column: 4, scope: !3103)
!3116 = !DILocation(line: 440, column: 15, scope: !3103)
!3117 = !DILocation(line: 440, column: 24, scope: !3103)
!3118 = !DILocation(line: 442, column: 41, scope: !3103)
!3119 = !DILocation(line: 442, column: 62, scope: !3103)
!3120 = !DILocation(line: 442, column: 30, scope: !3103)
!3121 = !DILocation(line: 442, column: 8, scope: !3103)
!3122 = !DILocation(line: 443, column: 10, scope: !3103)
!3123 = !DILocation(line: 443, column: 18, scope: !3103)
!3124 = !DILocation(line: 440, column: 4, scope: !3103)
!3125 = !DILocation(line: 445, column: 7, scope: !3104)
!3126 = !DILocation(line: 447, column: 18, scope: !3099)
!3127 = !DILocation(line: 447, column: 27, scope: !3099)
!3128 = !DILocation(line: 448, column: 44, scope: !3099)
!3129 = !DILocation(line: 448, column: 65, scope: !3099)
!3130 = !DILocation(line: 448, column: 33, scope: !3099)
!3131 = !DILocation(line: 448, column: 11, scope: !3099)
!3132 = !DILocation(line: 447, column: 7, scope: !3099)
!3133 = !DILocation(line: 449, column: 3, scope: !3084)
!3134 = distinct !{!3134, !3000, !3135}
!3135 = !DILocation(line: 450, column: 6, scope: !2953)
!3136 = !DILocation(line: 451, column: 4, scope: !2953)
!3137 = !DILocation(line: 454, column: 7, scope: !2926)
!3138 = !DILocation(line: 455, column: 7, scope: !2926)
!3139 = !DILocation(line: 456, column: 34, scope: !2926)
!3140 = !DILocation(line: 456, column: 7, scope: !2926)
!3141 = !DILocation(line: 456, column: 16, scope: !2926)
!3142 = !DILocation(line: 456, column: 25, scope: !2926)
!3143 = !DILocation(line: 456, column: 32, scope: !2926)
!3144 = !DILocation(line: 457, column: 21, scope: !2926)
!3145 = !DILocation(line: 457, column: 7, scope: !2926)
!3146 = !DILocation(line: 458, column: 5, scope: !2926)
!3147 = !DILocation(line: 459, column: 1, scope: !2913)
!3148 = distinct !DISubprogram(name: "lhd_callgraph_analyze_expr", scope: !3, file: !3, line: 462, type: !3149, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!1165, !1530, !3151}
!3151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!3152 = !DILocalVariable(name: "tp", arg: 1, scope: !3148, file: !3, line: 462, type: !1530)
!3153 = !DILocation(line: 462, column: 35, scope: !3148)
!3154 = !DILocalVariable(name: "walk_subtrees", arg: 2, scope: !3148, file: !3, line: 463, type: !3151)
!3155 = !DILocation(line: 463, column: 13, scope: !3148)
!3156 = !DILocation(line: 465, column: 3, scope: !3148)
!3157 = distinct !DISubprogram(name: "lhd_make_node", scope: !3, file: !3, line: 469, type: !3158, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!1165, !134}
!3160 = !DILocalVariable(name: "code", arg: 1, scope: !3157, file: !3, line: 469, type: !134)
!3161 = !DILocation(line: 469, column: 31, scope: !3157)
!3162 = !DILocation(line: 471, column: 10, scope: !3157)
!3163 = !DILocation(line: 471, column: 3, scope: !3157)
!3164 = distinct !DISubprogram(name: "lhd_to_target_charset", scope: !3, file: !3, line: 475, type: !3165, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!1221, !1221}
!3167 = !DILocalVariable(name: "c", arg: 1, scope: !3164, file: !3, line: 475, type: !1221)
!3168 = !DILocation(line: 475, column: 38, scope: !3164)
!3169 = !DILocation(line: 477, column: 10, scope: !3164)
!3170 = !DILocation(line: 477, column: 3, scope: !3164)
!3171 = distinct !DISubprogram(name: "lhd_expr_to_decl", scope: !3, file: !3, line: 481, type: !3172, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!1165, !1165, !3174, !3174}
!3174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!3175 = !DILocalVariable(name: "expr", arg: 1, scope: !3171, file: !3, line: 481, type: !1165)
!3176 = !DILocation(line: 481, column: 24, scope: !3171)
!3177 = !DILocalVariable(name: "tc", arg: 2, scope: !3171, file: !3, line: 481, type: !3174)
!3178 = !DILocation(line: 481, column: 36, scope: !3171)
!3179 = !DILocalVariable(name: "se", arg: 3, scope: !3171, file: !3, line: 481, type: !3174)
!3180 = !DILocation(line: 481, column: 63, scope: !3171)
!3181 = !DILocation(line: 483, column: 10, scope: !3171)
!3182 = !DILocation(line: 483, column: 3, scope: !3171)
!3183 = distinct !DISubprogram(name: "lhd_omp_predetermined_sharing", scope: !3, file: !3, line: 490, type: !3184, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{!363, !1165}
!3186 = !DILocalVariable(name: "decl", arg: 1, scope: !3183, file: !3, line: 490, type: !1165)
!3187 = !DILocation(line: 490, column: 37, scope: !3183)
!3188 = !DILocation(line: 492, column: 7, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 492, column: 7)
!3190 = !DILocation(line: 492, column: 7, scope: !3183)
!3191 = !DILocation(line: 493, column: 5, scope: !3189)
!3192 = !DILocation(line: 494, column: 3, scope: !3183)
!3193 = !DILocation(line: 495, column: 1, scope: !3183)
!3194 = distinct !DISubprogram(name: "lhd_omp_assignment", scope: !3, file: !3, line: 500, type: !3195, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!1165, !1165, !1165, !1165}
!3197 = !DILocalVariable(name: "clause", arg: 1, scope: !3194, file: !3, line: 500, type: !1165)
!3198 = !DILocation(line: 500, column: 26, scope: !3194)
!3199 = !DILocalVariable(name: "dst", arg: 2, scope: !3194, file: !3, line: 500, type: !1165)
!3200 = !DILocation(line: 500, column: 56, scope: !3194)
!3201 = !DILocalVariable(name: "src", arg: 3, scope: !3194, file: !3, line: 500, type: !1165)
!3202 = !DILocation(line: 500, column: 66, scope: !3194)
!3203 = !DILocation(line: 502, column: 10, scope: !3194)
!3204 = !DILocation(line: 502, column: 3, scope: !3194)
!3205 = distinct !DISubprogram(name: "lhd_omp_firstprivatize_type_sizes", scope: !3, file: !3, line: 509, type: !3206, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{null, !3208, !1165}
!3208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3209, size: 64)
!3209 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimplify_omp_ctx", file: !397, line: 1021, flags: DIFlagFwdDecl)
!3210 = !DILocalVariable(name: "c", arg: 1, scope: !3205, file: !3, line: 509, type: !3208)
!3211 = !DILocation(line: 509, column: 61, scope: !3205)
!3212 = !DILocalVariable(name: "t", arg: 2, scope: !3205, file: !3, line: 510, type: !1165)
!3213 = !DILocation(line: 510, column: 13, scope: !3205)
!3214 = !DILocation(line: 512, column: 1, scope: !3205)
!3215 = distinct !DISubprogram(name: "add_builtin_function", scope: !3, file: !3, line: 556, type: !3216, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!1165, !1368, !1165, !398, !431, !1368, !1165}
!3218 = !DILocalVariable(name: "name", arg: 1, scope: !3215, file: !3, line: 556, type: !1368)
!3219 = !DILocation(line: 556, column: 35, scope: !3215)
!3220 = !DILocalVariable(name: "type", arg: 2, scope: !3215, file: !3, line: 557, type: !1165)
!3221 = !DILocation(line: 557, column: 14, scope: !3215)
!3222 = !DILocalVariable(name: "function_code", arg: 3, scope: !3215, file: !3, line: 558, type: !398)
!3223 = !DILocation(line: 558, column: 13, scope: !3215)
!3224 = !DILocalVariable(name: "cl", arg: 4, scope: !3215, file: !3, line: 559, type: !431)
!3225 = !DILocation(line: 559, column: 29, scope: !3215)
!3226 = !DILocalVariable(name: "library_name", arg: 5, scope: !3215, file: !3, line: 560, type: !1368)
!3227 = !DILocation(line: 560, column: 21, scope: !3215)
!3228 = !DILocalVariable(name: "attrs", arg: 6, scope: !3215, file: !3, line: 561, type: !1165)
!3229 = !DILocation(line: 561, column: 14, scope: !3215)
!3230 = !DILocation(line: 563, column: 39, scope: !3215)
!3231 = !DILocation(line: 563, column: 45, scope: !3215)
!3232 = !DILocation(line: 563, column: 51, scope: !3215)
!3233 = !DILocation(line: 563, column: 66, scope: !3215)
!3234 = !DILocation(line: 564, column: 11, scope: !3215)
!3235 = !DILocation(line: 564, column: 25, scope: !3215)
!3236 = !DILocation(line: 565, column: 22, scope: !3215)
!3237 = !DILocation(line: 563, column: 10, scope: !3215)
!3238 = !DILocation(line: 563, column: 3, scope: !3215)
!3239 = distinct !DISubprogram(name: "add_builtin_function_common", scope: !3, file: !3, line: 517, type: !3240, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!1165, !1368, !1165, !398, !431, !1368, !1165, !3242}
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64)
!3243 = !DILocalVariable(name: "name", arg: 1, scope: !3239, file: !3, line: 517, type: !1368)
!3244 = !DILocation(line: 517, column: 42, scope: !3239)
!3245 = !DILocalVariable(name: "type", arg: 2, scope: !3239, file: !3, line: 518, type: !1165)
!3246 = !DILocation(line: 518, column: 14, scope: !3239)
!3247 = !DILocalVariable(name: "function_code", arg: 3, scope: !3239, file: !3, line: 519, type: !398)
!3248 = !DILocation(line: 519, column: 13, scope: !3239)
!3249 = !DILocalVariable(name: "cl", arg: 4, scope: !3239, file: !3, line: 520, type: !431)
!3250 = !DILocation(line: 520, column: 29, scope: !3239)
!3251 = !DILocalVariable(name: "library_name", arg: 5, scope: !3239, file: !3, line: 521, type: !1368)
!3252 = !DILocation(line: 521, column: 21, scope: !3239)
!3253 = !DILocalVariable(name: "attrs", arg: 6, scope: !3239, file: !3, line: 522, type: !1165)
!3254 = !DILocation(line: 522, column: 14, scope: !3239)
!3255 = !DILocalVariable(name: "hook", arg: 7, scope: !3239, file: !3, line: 523, type: !3242)
!3256 = !DILocation(line: 523, column: 16, scope: !3239)
!3257 = !DILocalVariable(name: "id", scope: !3239, file: !3, line: 525, type: !1165)
!3258 = !DILocation(line: 525, column: 10, scope: !3239)
!3259 = !DILocation(line: 525, column: 31, scope: !3239)
!3260 = !DILocation(line: 525, column: 15, scope: !3239)
!3261 = !DILocalVariable(name: "decl", scope: !3239, file: !3, line: 526, type: !1165)
!3262 = !DILocation(line: 526, column: 8, scope: !3239)
!3263 = !DILocation(line: 526, column: 15, scope: !3239)
!3264 = !DILocation(line: 528, column: 3, scope: !3239)
!3265 = !DILocation(line: 528, column: 30, scope: !3239)
!3266 = !DILocation(line: 529, column: 3, scope: !3239)
!3267 = !DILocation(line: 529, column: 30, scope: !3239)
!3268 = !DILocation(line: 530, column: 32, scope: !3239)
!3269 = !DILocation(line: 530, column: 3, scope: !3239)
!3270 = !DILocation(line: 530, column: 30, scope: !3239)
!3271 = !DILocation(line: 532, column: 57, scope: !3239)
!3272 = !DILocation(line: 532, column: 3, scope: !3239)
!3273 = !DILocation(line: 532, column: 30, scope: !3239)
!3274 = !DILocation(line: 535, column: 3, scope: !3239)
!3275 = !DILocation(line: 537, column: 7, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 537, column: 7)
!3277 = !DILocation(line: 537, column: 7, scope: !3239)
!3278 = !DILocalVariable(name: "libname", scope: !3279, file: !3, line: 539, type: !1165)
!3279 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 538, column: 5)
!3280 = !DILocation(line: 539, column: 12, scope: !3279)
!3281 = !DILocation(line: 539, column: 38, scope: !3279)
!3282 = !DILocation(line: 539, column: 22, scope: !3279)
!3283 = !DILocation(line: 540, column: 7, scope: !3279)
!3284 = !DILocation(line: 541, column: 5, scope: !3279)
!3285 = !DILocation(line: 544, column: 7, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 544, column: 7)
!3287 = !DILocation(line: 544, column: 7, scope: !3239)
!3288 = !DILocation(line: 545, column: 29, scope: !3286)
!3289 = !DILocation(line: 545, column: 5, scope: !3286)
!3290 = !DILocation(line: 547, column: 5, scope: !3286)
!3291 = !DILocation(line: 549, column: 10, scope: !3239)
!3292 = !DILocation(line: 549, column: 16, scope: !3239)
!3293 = !DILocation(line: 549, column: 3, scope: !3239)
!3294 = distinct !DISubprogram(name: "add_builtin_function_ext_scope", scope: !3, file: !3, line: 576, type: !3216, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!3295 = !DILocalVariable(name: "name", arg: 1, scope: !3294, file: !3, line: 576, type: !1368)
!3296 = !DILocation(line: 576, column: 45, scope: !3294)
!3297 = !DILocalVariable(name: "type", arg: 2, scope: !3294, file: !3, line: 577, type: !1165)
!3298 = !DILocation(line: 577, column: 10, scope: !3294)
!3299 = !DILocalVariable(name: "function_code", arg: 3, scope: !3294, file: !3, line: 578, type: !398)
!3300 = !DILocation(line: 578, column: 9, scope: !3294)
!3301 = !DILocalVariable(name: "cl", arg: 4, scope: !3294, file: !3, line: 579, type: !431)
!3302 = !DILocation(line: 579, column: 25, scope: !3294)
!3303 = !DILocalVariable(name: "library_name", arg: 5, scope: !3294, file: !3, line: 580, type: !1368)
!3304 = !DILocation(line: 580, column: 17, scope: !3294)
!3305 = !DILocalVariable(name: "attrs", arg: 6, scope: !3294, file: !3, line: 581, type: !1165)
!3306 = !DILocation(line: 581, column: 10, scope: !3294)
!3307 = !DILocation(line: 583, column: 39, scope: !3294)
!3308 = !DILocation(line: 583, column: 45, scope: !3294)
!3309 = !DILocation(line: 583, column: 51, scope: !3294)
!3310 = !DILocation(line: 583, column: 66, scope: !3294)
!3311 = !DILocation(line: 584, column: 11, scope: !3294)
!3312 = !DILocation(line: 584, column: 25, scope: !3294)
!3313 = !DILocation(line: 585, column: 22, scope: !3294)
!3314 = !DILocation(line: 583, column: 10, scope: !3294)
!3315 = !DILocation(line: 583, column: 3, scope: !3294)
!3316 = distinct !DISubprogram(name: "lhd_builtin_function", scope: !3, file: !3, line: 589, type: !2452, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!3317 = !DILocalVariable(name: "decl", arg: 1, scope: !3316, file: !3, line: 589, type: !1165)
!3318 = !DILocation(line: 589, column: 28, scope: !3316)
!3319 = !DILocation(line: 591, column: 20, scope: !3316)
!3320 = !DILocation(line: 591, column: 30, scope: !3316)
!3321 = !DILocation(line: 591, column: 3, scope: !3316)
!3322 = !DILocation(line: 592, column: 10, scope: !3316)
!3323 = !DILocation(line: 592, column: 3, scope: !3316)
!3324 = distinct !DISubprogram(name: "lhd_begin_section", scope: !3, file: !3, line: 606, type: !3325, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{null, !1368}
!3327 = !DILocalVariable(name: "name", arg: 1, scope: !3324, file: !3, line: 606, type: !1368)
!3328 = !DILocation(line: 606, column: 32, scope: !3324)
!3329 = !DILocalVariable(name: "section", scope: !3324, file: !3, line: 608, type: !1778)
!3330 = !DILocation(line: 608, column: 12, scope: !3324)
!3331 = !DILocation(line: 611, column: 3, scope: !3324)
!3332 = !DILocation(line: 612, column: 19, scope: !3324)
!3333 = !DILocation(line: 612, column: 17, scope: !3324)
!3334 = !DILocation(line: 613, column: 8, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 613, column: 7)
!3336 = !DILocation(line: 613, column: 7, scope: !3324)
!3337 = !DILocation(line: 614, column: 21, scope: !3335)
!3338 = !DILocation(line: 614, column: 19, scope: !3335)
!3339 = !DILocation(line: 614, column: 5, scope: !3335)
!3340 = !DILocation(line: 617, column: 26, scope: !3324)
!3341 = !DILocation(line: 617, column: 13, scope: !3324)
!3342 = !DILocation(line: 617, column: 11, scope: !3324)
!3343 = !DILocation(line: 618, column: 22, scope: !3324)
!3344 = !DILocation(line: 618, column: 3, scope: !3324)
!3345 = !DILocation(line: 619, column: 1, scope: !3324)
!3346 = distinct !DISubprogram(name: "lhd_append_data", scope: !3, file: !3, line: 626, type: !3347, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{null, !1802, !1641, !1448}
!3349 = !DILocalVariable(name: "data", arg: 1, scope: !3346, file: !3, line: 626, type: !1802)
!3350 = !DILocation(line: 626, column: 30, scope: !3346)
!3351 = !DILocalVariable(name: "len", arg: 2, scope: !3346, file: !3, line: 626, type: !1641)
!3352 = !DILocation(line: 626, column: 43, scope: !3346)
!3353 = !DILocalVariable(name: "block", arg: 3, scope: !3346, file: !3, line: 626, type: !1448)
!3354 = !DILocation(line: 626, column: 54, scope: !3346)
!3355 = !DILocation(line: 628, column: 7, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 628, column: 7)
!3357 = !DILocation(line: 628, column: 7, scope: !3346)
!3358 = !DILocation(line: 629, column: 36, scope: !3356)
!3359 = !DILocation(line: 629, column: 42, scope: !3356)
!3360 = !DILocation(line: 629, column: 5, scope: !3356)
!3361 = !DILocation(line: 630, column: 9, scope: !3346)
!3362 = !DILocation(line: 630, column: 3, scope: !3346)
!3363 = !DILocation(line: 631, column: 1, scope: !3346)
!3364 = distinct !DISubprogram(name: "lhd_end_section", scope: !3, file: !3, line: 639, type: !2441, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2443)
!3365 = !DILocation(line: 641, column: 7, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3364, file: !3, line: 641, column: 7)
!3367 = !DILocation(line: 641, column: 7, scope: !3364)
!3368 = !DILocation(line: 643, column: 26, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 642, column: 5)
!3370 = !DILocation(line: 643, column: 7, scope: !3369)
!3371 = !DILocation(line: 644, column: 21, scope: !3369)
!3372 = !DILocation(line: 645, column: 5, scope: !3369)
!3373 = !DILocation(line: 646, column: 1, scope: !3364)
