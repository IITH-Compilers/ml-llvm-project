; ModuleID = 'tree-stdarg.c'
source_filename = "tree-stdarg.c"
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
%struct.rtx_def = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.lang_hooks_for_tree_inlining = type { i8 (%union.tree_node*, %union.tree_node*)* }
%struct.lang_hooks_for_callgraph = type { %union.tree_node* (%union.tree_node**, i32*)* }
%struct.lang_hooks_for_tree_dump = type { i8 (i8*, %union.tree_node*)*, i32 (%union.tree_node*)* }
%struct.lang_hooks_for_decls = type { i32 ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, void ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)* }
%struct.lang_hooks_for_types = type { %union.tree_node* (i32)*, i32 (%union.tree_node*)*, %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, i8*)*, void (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%struct.gimplify_omp_ctx*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %struct.array_descr_info*)*, void (%union.tree_node*, %union.tree_node**, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i8 }
%struct.gimplify_omp_ctx = type opaque
%struct.array_descr_info = type opaque
%struct.lang_hooks_for_lto = type { void (i8*)*, void (i8*, i64, i8*)*, void ()* }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, void ()*, i8 (i64, i8*, i32)*, void ()*, i32 ()*, i32 ()*, i32 ()*, i32 ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void ()*, %union.tree_node* (i32, i8)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %union.tree_node* (i32, %union.tree_node*, i8*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, i8)*, %union.tree_node* (i32, i8, i8)*, i8* (%union.tree_node*)*, void ()*, i32 (%union.tree_node*, i8*, i32)*, i8 ()*, i32 ()*, i8 (i8)*, i8 ()*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, i8 (i32, %struct.rtx_def*, i8)*, i8 (i32, %struct.rtx_def*)*, i64, i64, i8 (%struct.rtx_def*)*, i8 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*, i32)*, i8* (i8*)*, i64 (i32)*, i32 (i32)*, i32 (i32, i32)*, i8 (i32)*, %struct.addr_space, i8 (i32)*, i8 (i32)*, i8 (%struct.rtx_def*, i32, i32, i32*, i8)*, i32 (%struct.rtx_def*, i8)*, %struct.rtx_def* (%struct.rtx_def*)*, i32 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, void (%union.tree_node*)*, i8 (i32*, i32*)*, i32 (i32, i32)*, void ()*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, i8* (i64*)*, i8* (i8*, i64)*, i8* (i32)*, i8 ()*, %struct.rtx_def* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*)*, void (i8*, %struct.rtx_def*, i32)*, i8 (%struct.stdarg_info*, %union.gimple_statement_d*)*, %union.tree_node* ()*, %union.tree_node* ()*, i8* (%struct.rtx_def*)*, i8 (%union.tree_node*)*, i64, %struct.calls, i8* (%union.tree_node*, %union.tree_node*)*, i8* (i32, %union.tree_node*)*, i8* (i32, %union.tree_node*, %union.tree_node*)*, i8* (%union.tree_node*)*, i8* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i32* ()*, i32 (i8, %struct.rtx_def*, i32, i32, %struct.secondary_reload_info*)*, void ()*, void ()*, i8 (i32)*, i32 ()*, i8 ()*, i8 (i32, i32)*, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, void (%struct.bitmap_head_def*)*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i8 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i8*)*, void (%struct._IO_FILE*, %union.tree_node*)*, void (%struct._IO_FILE*, %union.tree_node*, i32, i32)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, %struct.rtx_def*)*, void (%struct._IO_FILE*, i8*, i64)*, i8 (%struct.rtx_def*)*, void (%union.tree_node*, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void ()*, void (i8*, i32, %union.tree_node*)*, i32 ()*, %union.section* (%union.tree_node*, i32, i64)*, %union.section* (i32, %struct.rtx_def*, i64)*, void (%union.tree_node*, i32)*, %union.section* (%union.tree_node*)*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i64, i64, %union.tree_node*)*, i8 (%union.tree_node*, i64, i64, %union.tree_node*)*, void ()*, void ()*, void ()*, void (%struct.rtx_def*)*, void (i8*)*, i32 (i32, i8*)*, i8*, void (%struct.rtx_def*)*, void (%struct._IO_FILE*, i32, %struct.rtx_def*)*, void (%struct._IO_FILE*, %struct.rtx_def*, %struct.rtx_def**, i32)*, void (%struct._IO_FILE*)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%union.section = type opaque
%struct.sched = type { i32 (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)*, i32 ()*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, void (%struct.rtx_def*, %struct.rtx_def*)*, void ()*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, void ()*, void ()*, i32 ()*, i32 (%struct.rtx_def*)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32, i32, i32*)*, i8 (%struct._dep*, i32, i32)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def*, i32, i32)*, void ()*, i8* ()*, void (i8*, i8)*, void (i8*)*, void (i8*)*, void (i8*)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def**)*, i8 (i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, i8 (%struct.rtx_def*)*, void (%struct.spec_info_def*)*, i32 (%struct.rtx_def*)*, i32 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i32 (%struct.ddg*)* }
%struct._dep = type opaque
%struct.spec_info_def = type opaque
%struct.ddg = type opaque
%struct.vectorize = type { %union.tree_node* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (i32, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i32 (i8)*, i8 (%union.tree_node*, i8)*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (i32, %union.tree_node*, i32, i8)* }
%struct.addr_space = type { i32 (i8)*, i32 (i8)*, i8 (i32, i8)*, i8 (i32, %struct.rtx_def*, i8, i8)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32, i8)*, i8 (i8, i8)*, %struct.rtx_def* (%struct.rtx_def*, %union.tree_node*, %union.tree_node*)* }
%struct.stdarg_info = type { %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.basic_block_def*, i32, i32, i8, i32*, %struct.basic_block_def*, %union.tree_node* }
%struct.calls = type { i32 (%union.tree_node*, i32, i32*, %union.tree_node*, i32)*, i8 (%union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, i32)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, %struct.rtx_def* ()*, void (%struct.ix86_args*, i32, %union.tree_node*, i32*, i32)*, i8 (%struct.ix86_args*)*, i8 (%struct.ix86_args*)*, i8 (%union.tree_node*)*, i8 (i32, %union.tree_node*)*, i8 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i32 (%struct.ix86_args*, i32, %union.tree_node*, i8)*, i8* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %struct.rtx_def* (%union.tree_node*, %union.tree_node*, i8)*, %struct.rtx_def* (i32, %struct.rtx_def*)*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, i8 ()*, %struct.rtx_def* (%union.tree_node*, i8)*, void (%struct.rtx_def*, %union.tree_node*, %struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*)* }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.secondary_reload_info = type { i32, i32, %struct.secondary_reload_info*, i32 }
%struct.c = type { i32 (i8)* }
%struct.cxx = type { %union.tree_node* ()*, i8 ()*, %union.tree_node* (%union.tree_node*)*, i8 ()*, i32 (%union.tree_node*, i32)*, i8 ()*, i8 ()*, void (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void (%union.tree_node*)* }
%struct.emutls = type { i8*, i8*, i8*, i8*, i8*, i8*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i8, i8 }
%struct.target_option_hooks = type { i8 (%union.tree_node*, %union.tree_node*, %union.tree_node*, i32)*, void (%struct.cl_target_option*)*, void (%struct.cl_target_option*)*, void (%struct._IO_FILE*, i32, %struct.cl_target_option*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)* }
%struct.cl_target_option = type { i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, i8*, %struct.pointer_set_t*, i8, i8, i8, i8, %union.tree_node* }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.pointer_set_t = type opaque
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.VEC_edge_heap = type { %struct.VEC_edge_base }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }

@.str = private unnamed_addr constant [7 x i8] c"stdarg\00", align 1
@pass_stdarg = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_optimize_stdarg, i32 ()* @execute_optimize_stdarg, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 40, i32 0, i32 0, i32 0, i32 1 } }, align 8, !dbg !0
@cfun = external dso_local global %struct.function*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@current_function_decl = external dso_local global %union.tree_node*, align 8
@targetm = external dso_local global %struct.gcc_target, align 8
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@integer_types = external dso_local global [11 x %union.tree_node*], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"tree-stdarg.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@dump_flags = external dso_local global i32, align 4
@.str.3 = private unnamed_addr constant [20 x i8] c"va_list escapes in \00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s: va_list escapes %d, needs to save \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" GPR units and \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" FPR units.\0A\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"bb%d will %sbe executed at most once for each va_start in bb%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_optimize_stdarg() #0 !dbg !2644 {
entry:
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2646
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2646
  %stdarg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 20, !dbg !2647
  %bf.load = load i32, i32* %stdarg, align 8, !dbg !2647
  %bf.lshr = lshr i32 %bf.load, 22, !dbg !2647
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2647
  %cmp = icmp ne i32 %bf.clear, 0, !dbg !2648
  %conv = zext i1 %cmp to i32, !dbg !2648
  %conv1 = trunc i32 %conv to i8, !dbg !2646
  ret i8 %conv1, !dbg !2649
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @execute_optimize_stdarg() #0 !dbg !2650 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %va_list_escapes = alloca i8, align 1
  %va_list_simple_ptr = alloca i8, align 1
  %si = alloca %struct.stdarg_info, align 8
  %wi = alloca %struct.walk_stmt_info, align 8
  %funcname = alloca i8*, align 8
  %cfun_va_list = alloca %union.tree_node*, align 8
  %i = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %callee = alloca %union.tree_node*, align 8
  %ap = alloca %union.tree_node*, align 8
  %i152 = alloca %struct.gimple_stmt_iterator, align 8
  %lhs = alloca %union.tree_node*, align 8
  %rhs = alloca %union.tree_node*, align 8
  %uop = alloca %struct.ssa_use_operand_d*, align 8
  %soi = alloca %struct.ssa_operand_iterator_d, align 8
  %tmp156 = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %tmp202 = alloca %struct.gimple_stmt_iterator, align 8
  %stmt212 = alloca %union.gimple_statement_d*, align 8
  %callee217 = alloca %union.tree_node*, align 8
  %lhs248 = alloca %union.tree_node*, align 8
  %rhs250 = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2651, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.declare(metadata i8* %va_list_escapes, metadata !2653, metadata !DIExpression()), !dbg !2654
  store i8 0, i8* %va_list_escapes, align 1, !dbg !2654
  call void @llvm.dbg.declare(metadata i8* %va_list_simple_ptr, metadata !2655, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.declare(metadata %struct.stdarg_info* %si, metadata !2657, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata %struct.walk_stmt_info* %wi, metadata !2671, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata i8** %funcname, metadata !2673, metadata !DIExpression()), !dbg !2674
  store i8* null, i8** %funcname, align 8, !dbg !2674
  call void @llvm.dbg.declare(metadata %union.tree_node** %cfun_va_list, metadata !2675, metadata !DIExpression()), !dbg !2676
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2677
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2677
  %va_list_gpr_size = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 20, !dbg !2678
  %bf.load = load i32, i32* %va_list_gpr_size, align 8, !dbg !2679
  %bf.clear = and i32 %bf.load, -256, !dbg !2679
  store i32 %bf.clear, i32* %va_list_gpr_size, align 8, !dbg !2679
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2680
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2680
  %va_list_fpr_size = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 20, !dbg !2681
  %bf.load2 = load i32, i32* %va_list_fpr_size, align 8, !dbg !2682
  %bf.clear3 = and i32 %bf.load2, -65281, !dbg !2682
  store i32 %bf.clear3, i32* %va_list_fpr_size, align 8, !dbg !2682
  %2 = bitcast %struct.stdarg_info* %si to i8*, !dbg !2683
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 64, i1 false), !dbg !2683
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2684
  %va_list_vars = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 0, !dbg !2685
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %va_list_vars, align 8, !dbg !2686
  %call4 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2687
  %va_list_escape_vars = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 1, !dbg !2688
  store %struct.bitmap_head_def* %call4, %struct.bitmap_head_def** %va_list_escape_vars, align 8, !dbg !2689
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2690
  %tobool = icmp ne %struct._IO_FILE* %3, null, !dbg !2690
  br i1 %tobool, label %if.then, label %if.end, !dbg !2692

if.then:                                          ; preds = %entry
  %4 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !2693
  %5 = load %union.tree_node*, %union.tree_node** @current_function_decl, align 8, !dbg !2694
  %call5 = call i8* %4(%union.tree_node* %5, i32 2), !dbg !2695
  store i8* %call5, i8** %funcname, align 8, !dbg !2696
  br label %if.end, !dbg !2697

if.end:                                           ; preds = %if.then, %entry
  %6 = load %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 70), align 8, !dbg !2698
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2699
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !2699
  %decl = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 6, !dbg !2700
  %8 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2700
  %call7 = call %union.tree_node* %6(%union.tree_node* %8), !dbg !2701
  store %union.tree_node* %call7, %union.tree_node** %cfun_va_list, align 8, !dbg !2702
  %9 = load %union.tree_node*, %union.tree_node** %cfun_va_list, align 8, !dbg !2703
  %base = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2703
  %10 = bitcast %struct.tree_base* %base to i64*, !dbg !2703
  %bf.load8 = load i64, i64* %10, align 8, !dbg !2703
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !2703
  %bf.cast = trunc i64 %bf.clear9 to i32, !dbg !2703
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !2703
  br i1 %cmp, label %land.rhs, label %lor.lhs.false, !dbg !2703

lor.lhs.false:                                    ; preds = %if.end
  %11 = load %union.tree_node*, %union.tree_node** %cfun_va_list, align 8, !dbg !2703
  %base10 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !2703
  %12 = bitcast %struct.tree_base* %base10 to i64*, !dbg !2703
  %bf.load11 = load i64, i64* %12, align 8, !dbg !2703
  %bf.clear12 = and i64 %bf.load11, 65535, !dbg !2703
  %bf.cast13 = trunc i64 %bf.clear12 to i32, !dbg !2703
  %cmp14 = icmp eq i32 %bf.cast13, 12, !dbg !2703
  br i1 %cmp14, label %land.rhs, label %land.end, !dbg !2704

land.rhs:                                         ; preds = %lor.lhs.false, %if.end
  %13 = load %union.tree_node*, %union.tree_node** %cfun_va_list, align 8, !dbg !2705
  %common = bitcast %union.tree_node* %13 to %struct.tree_common*, !dbg !2705
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2705
  %14 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2705
  %15 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 38), align 16, !dbg !2706
  %cmp15 = icmp eq %union.tree_node* %14, %15, !dbg !2707
  br i1 %cmp15, label %lor.end, label %lor.rhs, !dbg !2708

lor.rhs:                                          ; preds = %land.rhs
  %16 = load %union.tree_node*, %union.tree_node** %cfun_va_list, align 8, !dbg !2709
  %common16 = bitcast %union.tree_node* %16 to %struct.tree_common*, !dbg !2709
  %type17 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common16, i32 0, i32 2, !dbg !2709
  %17 = load %union.tree_node*, %union.tree_node** %type17, align 8, !dbg !2709
  %18 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([11 x %union.tree_node*], [11 x %union.tree_node*]* @integer_types, i64 0, i64 0), align 16, !dbg !2710
  %cmp18 = icmp eq %union.tree_node* %17, %18, !dbg !2711
  br label %lor.end, !dbg !2708

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %19 = phi i1 [ true, %land.rhs ], [ %cmp18, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false
  %20 = phi i1 [ false, %lor.lhs.false ], [ %19, %lor.end ], !dbg !2712
  %land.ext = zext i1 %20 to i32, !dbg !2704
  %conv = trunc i32 %land.ext to i8, !dbg !2703
  store i8 %conv, i8* %va_list_simple_ptr, align 1, !dbg !2713
  %21 = load %union.tree_node*, %union.tree_node** %cfun_va_list, align 8, !dbg !2714
  %call19 = call zeroext i8 @is_gimple_reg_type(%union.tree_node* %21), !dbg !2714
  %conv20 = zext i8 %call19 to i32, !dbg !2714
  %22 = load i8, i8* %va_list_simple_ptr, align 1, !dbg !2714
  %conv21 = zext i8 %22 to i32, !dbg !2714
  %cmp22 = icmp eq i32 %conv20, %conv21, !dbg !2714
  br i1 %cmp22, label %cond.false, label %cond.true, !dbg !2714

cond.true:                                        ; preds = %land.end
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 612, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2714
  br label %cond.end, !dbg !2714

cond.false:                                       ; preds = %land.end
  br label %cond.end, !dbg !2714

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2714
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2715
  %add.ptr24 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !2715
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr24, i32 0, i32 1, !dbg !2715
  %24 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2715
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %24, i32 0, i32 0, !dbg !2715
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2715
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 6, !dbg !2715
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2715
  store %struct.basic_block_def* %26, %struct.basic_block_def** %bb, align 8, !dbg !2715
  br label %for.cond, !dbg !2715

for.cond:                                         ; preds = %for.inc106, %cond.end
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2717
  %28 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2717
  %add.ptr25 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, !dbg !2717
  %cfg26 = getelementptr inbounds %struct.function, %struct.function* %add.ptr25, i32 0, i32 1, !dbg !2717
  %29 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg26, align 8, !dbg !2717
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %29, i32 0, i32 1, !dbg !2717
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2717
  %cmp27 = icmp ne %struct.basic_block_def* %27, %30, !dbg !2717
  br i1 %cmp27, label %for.body, label %for.end108, !dbg !2715

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2719, metadata !DIExpression()), !dbg !2721
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2722
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %31), !dbg !2724
  %32 = bitcast %struct.gimple_stmt_iterator* %i to i8*, !dbg !2724
  %33 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2724
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 24, i1 false), !dbg !2724
  br label %for.cond29, !dbg !2725

for.cond29:                                       ; preds = %for.inc, %for.body
  %call30 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !2726
  %tobool31 = icmp ne i8 %call30, 0, !dbg !2728
  %lnot = xor i1 %tobool31, true, !dbg !2728
  br i1 %lnot, label %for.body32, label %for.end, !dbg !2729

for.body32:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2730, metadata !DIExpression()), !dbg !2732
  %call33 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !2733
  store %union.gimple_statement_d* %call33, %union.gimple_statement_d** %stmt, align 8, !dbg !2732
  call void @llvm.dbg.declare(metadata %union.tree_node** %callee, metadata !2734, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.declare(metadata %union.tree_node** %ap, metadata !2736, metadata !DIExpression()), !dbg !2737
  %34 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2738
  %call34 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %34), !dbg !2740
  %tobool35 = icmp ne i8 %call34, 0, !dbg !2740
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !2741

if.then36:                                        ; preds = %for.body32
  br label %for.inc, !dbg !2742

if.end37:                                         ; preds = %for.body32
  %35 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2743
  %call38 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %35), !dbg !2744
  store %union.tree_node* %call38, %union.tree_node** %callee, align 8, !dbg !2745
  %36 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !2746
  %tobool39 = icmp ne %union.tree_node* %36, null, !dbg !2746
  br i1 %tobool39, label %lor.lhs.false40, label %if.then45, !dbg !2748

lor.lhs.false40:                                  ; preds = %if.end37
  %37 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !2749
  %function_decl = bitcast %union.tree_node* %37 to %struct.tree_function_decl*, !dbg !2749
  %built_in_class = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 5, !dbg !2749
  %bf.load41 = load i32, i32* %built_in_class, align 8, !dbg !2749
  %bf.lshr = lshr i32 %bf.load41, 11, !dbg !2749
  %bf.clear42 = and i32 %bf.lshr, 3, !dbg !2749
  %cmp43 = icmp ne i32 %bf.clear42, 3, !dbg !2750
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !2751

if.then45:                                        ; preds = %lor.lhs.false40, %if.end37
  br label %for.inc, !dbg !2752

if.end46:                                         ; preds = %lor.lhs.false40
  %38 = load %union.tree_node*, %union.tree_node** %callee, align 8, !dbg !2753
  %function_decl47 = bitcast %union.tree_node* %38 to %struct.tree_function_decl*, !dbg !2753
  %function_code = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl47, i32 0, i32 5, !dbg !2753
  %bf.load48 = load i32, i32* %function_code, align 8, !dbg !2753
  %bf.clear49 = and i32 %bf.load48, 2047, !dbg !2753
  switch i32 %bf.clear49, label %sw.default [
    i32 515, label %sw.bb
    i32 505, label %sw.bb50
    i32 418, label %sw.bb50
    i32 492, label %sw.bb50
  ], !dbg !2754

sw.bb:                                            ; preds = %if.end46
  br label %sw.epilog, !dbg !2755

sw.bb50:                                          ; preds = %if.end46, %if.end46, %if.end46
  store i8 1, i8* %va_list_escapes, align 1, !dbg !2757
  br label %for.inc, !dbg !2758

sw.default:                                       ; preds = %if.end46
  br label %for.inc, !dbg !2759

sw.epilog:                                        ; preds = %sw.bb
  %va_start_count = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 4, !dbg !2760
  %39 = load i32, i32* %va_start_count, align 4, !dbg !2761
  %inc = add nsw i32 %39, 1, !dbg !2761
  store i32 %inc, i32* %va_start_count, align 4, !dbg !2761
  %40 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2762
  %call51 = call %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %40, i32 0), !dbg !2763
  store %union.tree_node* %call51, %union.tree_node** %ap, align 8, !dbg !2764
  %41 = load %union.tree_node*, %union.tree_node** %ap, align 8, !dbg !2765
  %base52 = bitcast %union.tree_node* %41 to %struct.tree_base*, !dbg !2765
  %42 = bitcast %struct.tree_base* %base52 to i64*, !dbg !2765
  %bf.load53 = load i64, i64* %42, align 8, !dbg !2765
  %bf.clear54 = and i64 %bf.load53, 65535, !dbg !2765
  %bf.cast55 = trunc i64 %bf.clear54 to i32, !dbg !2765
  %cmp56 = icmp ne i32 %bf.cast55, 121, !dbg !2767
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2768

if.then58:                                        ; preds = %sw.epilog
  store i8 1, i8* %va_list_escapes, align 1, !dbg !2769
  br label %for.end, !dbg !2771

if.end59:                                         ; preds = %sw.epilog
  %43 = load %union.tree_node*, %union.tree_node** %ap, align 8, !dbg !2772
  %exp = bitcast %union.tree_node* %43 to %struct.tree_exp*, !dbg !2772
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2772
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2772
  %44 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2772
  store %union.tree_node* %44, %union.tree_node** %ap, align 8, !dbg !2773
  %45 = load %union.tree_node*, %union.tree_node** %ap, align 8, !dbg !2774
  %base60 = bitcast %union.tree_node* %45 to %struct.tree_base*, !dbg !2774
  %46 = bitcast %struct.tree_base* %base60 to i64*, !dbg !2774
  %bf.load61 = load i64, i64* %46, align 8, !dbg !2774
  %bf.clear62 = and i64 %bf.load61, 65535, !dbg !2774
  %bf.cast63 = trunc i64 %bf.clear62 to i32, !dbg !2774
  %cmp64 = icmp eq i32 %bf.cast63, 45, !dbg !2776
  br i1 %cmp64, label %if.then66, label %if.end77, !dbg !2777

if.then66:                                        ; preds = %if.end59
  %47 = load %union.tree_node*, %union.tree_node** %ap, align 8, !dbg !2778
  %exp67 = bitcast %union.tree_node* %47 to %struct.tree_exp*, !dbg !2778
  %operands68 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp67, i32 0, i32 3, !dbg !2778
  %arrayidx69 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands68, i64 0, i64 1, !dbg !2778
  %48 = load %union.tree_node*, %union.tree_node** %arrayidx69, align 8, !dbg !2778
  %call70 = call i32 @integer_zerop(%union.tree_node* %48), !dbg !2781
  %tobool71 = icmp ne i32 %call70, 0, !dbg !2781
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !2782

if.then72:                                        ; preds = %if.then66
  store i8 1, i8* %va_list_escapes, align 1, !dbg !2783
  br label %for.end, !dbg !2785

if.end73:                                         ; preds = %if.then66
  %49 = load %union.tree_node*, %union.tree_node** %ap, align 8, !dbg !2786
  %exp74 = bitcast %union.tree_node* %49 to %struct.tree_exp*, !dbg !2786
  %operands75 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp74, i32 0, i32 3, !dbg !2786
  %arrayidx76 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands75, i64 0, i64 0, !dbg !2786
  %50 = load %union.tree_node*, %union.tree_node** %arrayidx76, align 8, !dbg !2786
  store %union.tree_node* %50, %union.tree_node** %ap, align 8, !dbg !2787
  br label %if.end77, !dbg !2788

if.end77:                                         ; preds = %if.end73, %if.end59
  %51 = load %union.tree_node*, %union.tree_node** %ap, align 8, !dbg !2789
  %common78 = bitcast %union.tree_node* %51 to %struct.tree_common*, !dbg !2789
  %type79 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common78, i32 0, i32 2, !dbg !2789
  %52 = load %union.tree_node*, %union.tree_node** %type79, align 8, !dbg !2789
  %type80 = bitcast %union.tree_node* %52 to %struct.tree_type*, !dbg !2789
  %main_variant = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type80, i32 0, i32 16, !dbg !2789
  %53 = load %union.tree_node*, %union.tree_node** %main_variant, align 8, !dbg !2789
  %54 = load %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 70), align 8, !dbg !2791
  %55 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2791
  %add.ptr81 = getelementptr inbounds %struct.function, %struct.function* %55, i64 0, !dbg !2791
  %decl82 = getelementptr inbounds %struct.function, %struct.function* %add.ptr81, i32 0, i32 6, !dbg !2791
  %56 = load %union.tree_node*, %union.tree_node** %decl82, align 8, !dbg !2791
  %call83 = call %union.tree_node* %54(%union.tree_node* %56), !dbg !2791
  %type84 = bitcast %union.tree_node* %call83 to %struct.tree_type*, !dbg !2791
  %main_variant85 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type84, i32 0, i32 16, !dbg !2791
  %57 = load %union.tree_node*, %union.tree_node** %main_variant85, align 8, !dbg !2791
  %cmp86 = icmp ne %union.tree_node* %53, %57, !dbg !2792
  br i1 %cmp86, label %if.then95, label %lor.lhs.false88, !dbg !2793

lor.lhs.false88:                                  ; preds = %if.end77
  %58 = load %union.tree_node*, %union.tree_node** %ap, align 8, !dbg !2794
  %base89 = bitcast %union.tree_node* %58 to %struct.tree_base*, !dbg !2794
  %59 = bitcast %struct.tree_base* %base89 to i64*, !dbg !2794
  %bf.load90 = load i64, i64* %59, align 8, !dbg !2794
  %bf.clear91 = and i64 %bf.load90, 65535, !dbg !2794
  %bf.cast92 = trunc i64 %bf.clear91 to i32, !dbg !2794
  %cmp93 = icmp ne i32 %bf.cast92, 32, !dbg !2795
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !2796

if.then95:                                        ; preds = %lor.lhs.false88, %if.end77
  store i8 1, i8* %va_list_escapes, align 1, !dbg !2797
  br label %for.end, !dbg !2799

if.end96:                                         ; preds = %lor.lhs.false88
  %60 = load %union.tree_node*, %union.tree_node** %ap, align 8, !dbg !2800
  %call97 = call zeroext i8 @is_global_var(%union.tree_node* %60), !dbg !2802
  %tobool98 = icmp ne i8 %call97, 0, !dbg !2802
  br i1 %tobool98, label %if.then99, label %if.end100, !dbg !2803

if.then99:                                        ; preds = %if.end96
  store i8 1, i8* %va_list_escapes, align 1, !dbg !2804
  br label %for.end, !dbg !2806

if.end100:                                        ; preds = %if.end96
  %va_list_vars101 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 0, !dbg !2807
  %61 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_vars101, align 8, !dbg !2807
  %62 = load %union.tree_node*, %union.tree_node** %ap, align 8, !dbg !2808
  %decl_minimal = bitcast %union.tree_node* %62 to %struct.tree_decl_minimal*, !dbg !2808
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !2808
  %63 = load i32, i32* %uid, align 4, !dbg !2808
  %call102 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %61, i32 %63), !dbg !2809
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2810
  %va_start_bb = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 7, !dbg !2811
  store %struct.basic_block_def* %64, %struct.basic_block_def** %va_start_bb, align 8, !dbg !2812
  %65 = load %union.tree_node*, %union.tree_node** %ap, align 8, !dbg !2813
  %va_start_ap = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 8, !dbg !2814
  store %union.tree_node* %65, %union.tree_node** %va_start_ap, align 8, !dbg !2815
  br label %for.inc, !dbg !2816

for.inc:                                          ; preds = %if.end100, %sw.default, %sw.bb50, %if.then45, %if.then36
  call void @gsi_next(%struct.gimple_stmt_iterator* %i), !dbg !2817
  br label %for.cond29, !dbg !2818, !llvm.loop !2819

for.end:                                          ; preds = %if.then99, %if.then95, %if.then72, %if.then58, %for.cond29
  %66 = load i8, i8* %va_list_escapes, align 1, !dbg !2821
  %tobool103 = icmp ne i8 %66, 0, !dbg !2821
  br i1 %tobool103, label %if.then104, label %if.end105, !dbg !2823

if.then104:                                       ; preds = %for.end
  br label %for.end108, !dbg !2824

if.end105:                                        ; preds = %for.end
  br label %for.inc106, !dbg !2825

for.inc106:                                       ; preds = %if.end105
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2717
  %next_bb107 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %67, i32 0, i32 6, !dbg !2717
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb107, align 8, !dbg !2717
  store %struct.basic_block_def* %68, %struct.basic_block_def** %bb, align 8, !dbg !2717
  br label %for.cond, !dbg !2717, !llvm.loop !2826

for.end108:                                       ; preds = %if.then104, %for.cond
  %va_start_count109 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 4, !dbg !2828
  %69 = load i32, i32* %va_start_count109, align 4, !dbg !2828
  %cmp110 = icmp eq i32 %69, 0, !dbg !2830
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !2831

if.then112:                                       ; preds = %for.end108
  br label %finish, !dbg !2832

if.end113:                                        ; preds = %for.end108
  %70 = load i8, i8* %va_list_escapes, align 1, !dbg !2833
  %tobool114 = icmp ne i8 %70, 0, !dbg !2833
  br i1 %tobool114, label %if.then115, label %if.end116, !dbg !2835

if.then115:                                       ; preds = %if.end113
  br label %finish, !dbg !2836

if.end116:                                        ; preds = %if.end113
  %71 = load i8, i8* %va_list_simple_ptr, align 1, !dbg !2837
  %conv117 = zext i8 %71 to i32, !dbg !2837
  %tobool118 = icmp ne i32 %conv117, 0, !dbg !2837
  br i1 %tobool118, label %land.lhs.true, label %if.end123, !dbg !2839

land.lhs.true:                                    ; preds = %if.end116
  %va_start_count119 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 4, !dbg !2840
  %72 = load i32, i32* %va_start_count119, align 4, !dbg !2840
  %cmp120 = icmp sgt i32 %72, 1, !dbg !2841
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !2842

if.then122:                                       ; preds = %land.lhs.true
  store i8 1, i8* %va_list_escapes, align 1, !dbg !2843
  br label %finish, !dbg !2845

if.end123:                                        ; preds = %land.lhs.true, %if.end116
  %73 = load i8, i8* %va_list_simple_ptr, align 1, !dbg !2846
  %tobool124 = icmp ne i8 %73, 0, !dbg !2846
  br i1 %tobool124, label %if.end132, label %land.lhs.true125, !dbg !2848

land.lhs.true125:                                 ; preds = %if.end123
  %74 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 45), align 8, !dbg !2849
  %cmp126 = icmp eq %union.tree_node* %74, null, !dbg !2850
  br i1 %cmp126, label %land.lhs.true128, label %if.end132, !dbg !2851

land.lhs.true128:                                 ; preds = %land.lhs.true125
  %75 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 46), align 16, !dbg !2852
  %cmp129 = icmp eq %union.tree_node* %75, null, !dbg !2853
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !2854

if.then131:                                       ; preds = %land.lhs.true128
  store i8 1, i8* %va_list_escapes, align 1, !dbg !2855
  br label %finish, !dbg !2857

if.end132:                                        ; preds = %land.lhs.true128, %land.lhs.true125, %if.end123
  %76 = load i8, i8* %va_list_simple_ptr, align 1, !dbg !2858
  %tobool133 = icmp ne i8 %76, 0, !dbg !2858
  br i1 %tobool133, label %if.then134, label %if.end139, !dbg !2860

if.then134:                                       ; preds = %if.end132
  %77 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2861
  %add.ptr135 = getelementptr inbounds %struct.function, %struct.function* %77, i64 0, !dbg !2861
  %va_list_fpr_size136 = getelementptr inbounds %struct.function, %struct.function* %add.ptr135, i32 0, i32 20, !dbg !2862
  %bf.load137 = load i32, i32* %va_list_fpr_size136, align 8, !dbg !2863
  %bf.clear138 = and i32 %bf.load137, -65281, !dbg !2863
  %bf.set = or i32 %bf.clear138, 65280, !dbg !2863
  store i32 %bf.set, i32* %va_list_fpr_size136, align 8, !dbg !2863
  br label %if.end139, !dbg !2861

if.end139:                                        ; preds = %if.then134, %if.end132
  call void @calculate_dominance_info(i32 1), !dbg !2864
  %78 = bitcast %struct.walk_stmt_info* %wi to i8*, !dbg !2865
  call void @llvm.memset.p0i8.i64(i8* align 8 %78, i8 0, i64 56, i1 false), !dbg !2865
  %va_list_vars140 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 0, !dbg !2866
  %79 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_vars140, align 8, !dbg !2866
  %80 = bitcast %struct.bitmap_head_def* %79 to i8*, !dbg !2867
  %info = getelementptr inbounds %struct.walk_stmt_info, %struct.walk_stmt_info* %wi, i32 0, i32 1, !dbg !2868
  store i8* %80, i8** %info, align 8, !dbg !2869
  %81 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2870
  %add.ptr141 = getelementptr inbounds %struct.function, %struct.function* %81, i64 0, !dbg !2870
  %cfg142 = getelementptr inbounds %struct.function, %struct.function* %add.ptr141, i32 0, i32 1, !dbg !2870
  %82 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg142, align 8, !dbg !2870
  %x_entry_block_ptr143 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %82, i32 0, i32 0, !dbg !2870
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr143, align 8, !dbg !2870
  %next_bb144 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i32 0, i32 6, !dbg !2870
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb144, align 8, !dbg !2870
  store %struct.basic_block_def* %84, %struct.basic_block_def** %bb, align 8, !dbg !2870
  br label %for.cond145, !dbg !2870

for.cond145:                                      ; preds = %for.inc346, %if.end139
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2872
  %86 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2872
  %add.ptr146 = getelementptr inbounds %struct.function, %struct.function* %86, i64 0, !dbg !2872
  %cfg147 = getelementptr inbounds %struct.function, %struct.function* %add.ptr146, i32 0, i32 1, !dbg !2872
  %87 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg147, align 8, !dbg !2872
  %x_exit_block_ptr148 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %87, i32 0, i32 1, !dbg !2872
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr148, align 8, !dbg !2872
  %cmp149 = icmp ne %struct.basic_block_def* %85, %88, !dbg !2872
  br i1 %cmp149, label %for.body151, label %for.end348, !dbg !2870

for.body151:                                      ; preds = %for.cond145
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i152, metadata !2874, metadata !DIExpression()), !dbg !2876
  %compute_sizes = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 3, !dbg !2877
  store i32 -1, i32* %compute_sizes, align 8, !dbg !2878
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2879
  %bb153 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 2, !dbg !2880
  store %struct.basic_block_def* %89, %struct.basic_block_def** %bb153, align 8, !dbg !2881
  %90 = load i8, i8* %va_list_simple_ptr, align 1, !dbg !2882
  %tobool154 = icmp ne i8 %90, 0, !dbg !2882
  br i1 %tobool154, label %if.then155, label %if.end201, !dbg !2884

if.then155:                                       ; preds = %for.body151
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !2885, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !2888, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %uop, metadata !2890, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %soi, metadata !2892, metadata !DIExpression()), !dbg !2905
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2906
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp156, %struct.basic_block_def* %91), !dbg !2908
  %92 = bitcast %struct.gimple_stmt_iterator* %i152 to i8*, !dbg !2908
  %93 = bitcast %struct.gimple_stmt_iterator* %tmp156 to i8*, !dbg !2908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 24, i1 false), !dbg !2908
  br label %for.cond157, !dbg !2909

for.cond157:                                      ; preds = %for.inc199, %if.then155
  %call158 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i152), !dbg !2910
  %tobool159 = icmp ne i8 %call158, 0, !dbg !2912
  %lnot160 = xor i1 %tobool159, true, !dbg !2912
  br i1 %lnot160, label %for.body161, label %for.end200, !dbg !2913

for.body161:                                      ; preds = %for.cond157
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2914, metadata !DIExpression()), !dbg !2916
  %call162 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i152), !dbg !2917
  store %union.gimple_statement_d* %call162, %union.gimple_statement_d** %phi, align 8, !dbg !2916
  %94 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2918
  %call163 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %94), !dbg !2918
  %call164 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call163), !dbg !2918
  store %union.tree_node* %call164, %union.tree_node** %lhs, align 8, !dbg !2919
  %95 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2920
  %call165 = call zeroext i8 @is_gimple_reg(%union.tree_node* %95), !dbg !2922
  %tobool166 = icmp ne i8 %call165, 0, !dbg !2922
  br i1 %tobool166, label %if.end168, label %if.then167, !dbg !2923

if.then167:                                       ; preds = %for.body161
  br label %for.inc199, !dbg !2924

if.end168:                                        ; preds = %for.body161
  %96 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2925
  %call169 = call %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %soi, %union.gimple_statement_d* %96, i32 1), !dbg !2925
  store %struct.ssa_use_operand_d* %call169, %struct.ssa_use_operand_d** %uop, align 8, !dbg !2925
  br label %for.cond170, !dbg !2925

for.cond170:                                      ; preds = %for.inc196, %if.end168
  %call171 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %soi), !dbg !2927
  %tobool172 = icmp ne i8 %call171, 0, !dbg !2927
  %lnot173 = xor i1 %tobool172, true, !dbg !2927
  br i1 %lnot173, label %for.body174, label %for.end198, !dbg !2925

for.body174:                                      ; preds = %for.cond170
  %97 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %uop, align 8, !dbg !2929
  %call175 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %97), !dbg !2929
  store %union.tree_node* %call175, %union.tree_node** %rhs, align 8, !dbg !2931
  %98 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2932
  %99 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2934
  %call176 = call zeroext i8 @va_list_ptr_read(%struct.stdarg_info* %si, %union.tree_node* %98, %union.tree_node* %99), !dbg !2935
  %tobool177 = icmp ne i8 %call176, 0, !dbg !2935
  br i1 %tobool177, label %if.then178, label %if.else, !dbg !2936

if.then178:                                       ; preds = %for.body174
  br label %for.inc196, !dbg !2937

if.else:                                          ; preds = %for.body174
  %100 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2938
  %101 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2940
  %call179 = call zeroext i8 @va_list_ptr_write(%struct.stdarg_info* %si, %union.tree_node* %100, %union.tree_node* %101), !dbg !2941
  %tobool180 = icmp ne i8 %call179, 0, !dbg !2941
  br i1 %tobool180, label %if.then181, label %if.else182, !dbg !2942

if.then181:                                       ; preds = %if.else
  br label %for.inc196, !dbg !2943

if.else182:                                       ; preds = %if.else
  %102 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2944
  %103 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2945
  call void @check_va_list_escapes(%struct.stdarg_info* %si, %union.tree_node* %102, %union.tree_node* %103), !dbg !2946
  br label %if.end183

if.end183:                                        ; preds = %if.else182
  br label %if.end184

if.end184:                                        ; preds = %if.end183
  %va_list_escapes185 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 5, !dbg !2947
  %104 = load i8, i8* %va_list_escapes185, align 8, !dbg !2947
  %tobool186 = icmp ne i8 %104, 0, !dbg !2949
  br i1 %tobool186, label %if.then187, label %if.end195, !dbg !2950

if.then187:                                       ; preds = %if.end184
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2951
  %tobool188 = icmp ne %struct._IO_FILE* %105, null, !dbg !2951
  br i1 %tobool188, label %land.lhs.true189, label %if.end194, !dbg !2954

land.lhs.true189:                                 ; preds = %if.then187
  %106 = load i32, i32* @dump_flags, align 4, !dbg !2955
  %and = and i32 %106, 8, !dbg !2956
  %tobool190 = icmp ne i32 %and, 0, !dbg !2956
  br i1 %tobool190, label %if.then191, label %if.end194, !dbg !2957

if.then191:                                       ; preds = %land.lhs.true189
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2958
  %call192 = call i32 @fputs(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %107), !dbg !2960
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2961
  %109 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2962
  %110 = load i32, i32* @dump_flags, align 4, !dbg !2963
  call void @print_gimple_stmt(%struct._IO_FILE* %108, %union.gimple_statement_d* %109, i32 0, i32 %110), !dbg !2964
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2965
  %call193 = call i32 @fputc(i32 10, %struct._IO_FILE* %111), !dbg !2966
  br label %if.end194, !dbg !2967

if.end194:                                        ; preds = %if.then191, %land.lhs.true189, %if.then187
  store i8 1, i8* %va_list_escapes, align 1, !dbg !2968
  br label %if.end195, !dbg !2969

if.end195:                                        ; preds = %if.end194, %if.end184
  br label %for.inc196, !dbg !2970

for.inc196:                                       ; preds = %if.end195, %if.then181, %if.then178
  %call197 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %soi), !dbg !2927
  store %struct.ssa_use_operand_d* %call197, %struct.ssa_use_operand_d** %uop, align 8, !dbg !2927
  br label %for.cond170, !dbg !2927, !llvm.loop !2971

for.end198:                                       ; preds = %for.cond170
  br label %for.inc199, !dbg !2973

for.inc199:                                       ; preds = %for.end198, %if.then167
  call void @gsi_next(%struct.gimple_stmt_iterator* %i152), !dbg !2974
  br label %for.cond157, !dbg !2975, !llvm.loop !2976

for.end200:                                       ; preds = %for.cond157
  br label %if.end201, !dbg !2978

if.end201:                                        ; preds = %for.end200, %for.body151
  %112 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2979
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp202, %struct.basic_block_def* %112), !dbg !2981
  %113 = bitcast %struct.gimple_stmt_iterator* %i152 to i8*, !dbg !2981
  %114 = bitcast %struct.gimple_stmt_iterator* %tmp202 to i8*, !dbg !2981
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 24, i1 false), !dbg !2981
  br label %for.cond203, !dbg !2982

for.cond203:                                      ; preds = %for.inc341, %if.end201
  %call204 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i152), !dbg !2983
  %tobool205 = icmp ne i8 %call204, 0, !dbg !2983
  br i1 %tobool205, label %land.end209, label %land.rhs206, !dbg !2985

land.rhs206:                                      ; preds = %for.cond203
  %115 = load i8, i8* %va_list_escapes, align 1, !dbg !2986
  %tobool207 = icmp ne i8 %115, 0, !dbg !2987
  %lnot208 = xor i1 %tobool207, true, !dbg !2987
  br label %land.end209

land.end209:                                      ; preds = %land.rhs206, %for.cond203
  %116 = phi i1 [ false, %for.cond203 ], [ %lnot208, %land.rhs206 ], !dbg !2988
  br i1 %116, label %for.body211, label %for.end342, !dbg !2989

for.body211:                                      ; preds = %land.end209
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt212, metadata !2990, metadata !DIExpression()), !dbg !2992
  %call213 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i152), !dbg !2993
  store %union.gimple_statement_d* %call213, %union.gimple_statement_d** %stmt212, align 8, !dbg !2992
  %117 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !2994
  %call214 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %117), !dbg !2996
  %tobool215 = icmp ne i8 %call214, 0, !dbg !2996
  br i1 %tobool215, label %if.then216, label %if.end244, !dbg !2997

if.then216:                                       ; preds = %for.body211
  call void @llvm.dbg.declare(metadata %union.tree_node** %callee217, metadata !2998, metadata !DIExpression()), !dbg !3000
  %118 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !3001
  %call218 = call %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %118), !dbg !3002
  store %union.tree_node* %call218, %union.tree_node** %callee217, align 8, !dbg !3000
  %119 = load %union.tree_node*, %union.tree_node** %callee217, align 8, !dbg !3003
  %tobool219 = icmp ne %union.tree_node* %119, null, !dbg !3003
  br i1 %tobool219, label %land.lhs.true220, label %if.end243, !dbg !3005

land.lhs.true220:                                 ; preds = %if.then216
  %120 = load %union.tree_node*, %union.tree_node** %callee217, align 8, !dbg !3006
  %function_decl221 = bitcast %union.tree_node* %120 to %struct.tree_function_decl*, !dbg !3006
  %built_in_class222 = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl221, i32 0, i32 5, !dbg !3006
  %bf.load223 = load i32, i32* %built_in_class222, align 8, !dbg !3006
  %bf.lshr224 = lshr i32 %bf.load223, 11, !dbg !3006
  %bf.clear225 = and i32 %bf.lshr224, 3, !dbg !3006
  %cmp226 = icmp eq i32 %bf.clear225, 3, !dbg !3007
  br i1 %cmp226, label %land.lhs.true228, label %if.end243, !dbg !3008

land.lhs.true228:                                 ; preds = %land.lhs.true220
  %121 = load %union.tree_node*, %union.tree_node** %callee217, align 8, !dbg !3009
  %function_decl229 = bitcast %union.tree_node* %121 to %struct.tree_function_decl*, !dbg !3009
  %function_code230 = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl229, i32 0, i32 5, !dbg !3009
  %bf.load231 = load i32, i32* %function_code230, align 8, !dbg !3009
  %bf.clear232 = and i32 %bf.load231, 2047, !dbg !3009
  %cmp233 = icmp eq i32 %bf.clear232, 515, !dbg !3010
  br i1 %cmp233, label %if.then242, label %lor.lhs.false235, !dbg !3011

lor.lhs.false235:                                 ; preds = %land.lhs.true228
  %122 = load %union.tree_node*, %union.tree_node** %callee217, align 8, !dbg !3012
  %function_decl236 = bitcast %union.tree_node* %122 to %struct.tree_function_decl*, !dbg !3012
  %function_code237 = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl236, i32 0, i32 5, !dbg !3012
  %bf.load238 = load i32, i32* %function_code237, align 8, !dbg !3012
  %bf.clear239 = and i32 %bf.load238, 2047, !dbg !3012
  %cmp240 = icmp eq i32 %bf.clear239, 514, !dbg !3013
  br i1 %cmp240, label %if.then242, label %if.end243, !dbg !3014

if.then242:                                       ; preds = %lor.lhs.false235, %land.lhs.true228
  br label %for.inc341, !dbg !3015

if.end243:                                        ; preds = %lor.lhs.false235, %land.lhs.true220, %if.then216
  br label %if.end244, !dbg !3016

if.end244:                                        ; preds = %if.end243, %for.body211
  %123 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !3017
  %call245 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %123), !dbg !3019
  %tobool246 = icmp ne i8 %call245, 0, !dbg !3019
  br i1 %tobool246, label %if.then247, label %if.else319, !dbg !3020

if.then247:                                       ; preds = %if.end244
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs248, metadata !3021, metadata !DIExpression()), !dbg !3023
  %124 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !3024
  %call249 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %124), !dbg !3025
  store %union.tree_node* %call249, %union.tree_node** %lhs248, align 8, !dbg !3023
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs250, metadata !3026, metadata !DIExpression()), !dbg !3027
  %125 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !3028
  %call251 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %125), !dbg !3029
  store %union.tree_node* %call251, %union.tree_node** %rhs250, align 8, !dbg !3027
  %126 = load i8, i8* %va_list_simple_ptr, align 1, !dbg !3030
  %tobool252 = icmp ne i8 %126, 0, !dbg !3030
  br i1 %tobool252, label %if.then253, label %if.else295, !dbg !3032

if.then253:                                       ; preds = %if.then247
  %127 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !3033
  %call254 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %127), !dbg !3036
  %call255 = call i32 @get_gimple_rhs_class(i32 %call254), !dbg !3037
  %cmp256 = icmp eq i32 %call255, 3, !dbg !3038
  br i1 %cmp256, label %if.then258, label %if.end268, !dbg !3039

if.then258:                                       ; preds = %if.then253
  %128 = load %union.tree_node*, %union.tree_node** %rhs250, align 8, !dbg !3040
  %129 = load %union.tree_node*, %union.tree_node** %lhs248, align 8, !dbg !3043
  %call259 = call zeroext i8 @va_list_ptr_read(%struct.stdarg_info* %si, %union.tree_node* %128, %union.tree_node* %129), !dbg !3044
  %tobool260 = icmp ne i8 %call259, 0, !dbg !3044
  br i1 %tobool260, label %if.then261, label %if.else262, !dbg !3045

if.then261:                                       ; preds = %if.then258
  br label %for.inc341, !dbg !3046

if.else262:                                       ; preds = %if.then258
  %130 = load %union.tree_node*, %union.tree_node** %lhs248, align 8, !dbg !3047
  %131 = load %union.tree_node*, %union.tree_node** %rhs250, align 8, !dbg !3049
  %call263 = call zeroext i8 @va_list_ptr_write(%struct.stdarg_info* %si, %union.tree_node* %130, %union.tree_node* %131), !dbg !3050
  %tobool264 = icmp ne i8 %call263, 0, !dbg !3050
  br i1 %tobool264, label %if.then265, label %if.end266, !dbg !3051

if.then265:                                       ; preds = %if.else262
  br label %for.inc341, !dbg !3052

if.end266:                                        ; preds = %if.else262
  br label %if.end267

if.end267:                                        ; preds = %if.end266
  br label %if.end268, !dbg !3053

if.end268:                                        ; preds = %if.end267, %if.then253
  %132 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !3054
  %call269 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %132), !dbg !3056
  %cmp270 = icmp eq i32 %call269, 66, !dbg !3057
  br i1 %cmp270, label %land.lhs.true272, label %lor.lhs.false280, !dbg !3058

land.lhs.true272:                                 ; preds = %if.end268
  %133 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !3059
  %call273 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %133), !dbg !3059
  %base274 = bitcast %union.tree_node* %call273 to %struct.tree_base*, !dbg !3059
  %134 = bitcast %struct.tree_base* %base274 to i64*, !dbg !3059
  %bf.load275 = load i64, i64* %134, align 8, !dbg !3059
  %bf.clear276 = and i64 %bf.load275, 65535, !dbg !3059
  %bf.cast277 = trunc i64 %bf.clear276 to i32, !dbg !3059
  %cmp278 = icmp eq i32 %bf.cast277, 23, !dbg !3060
  br i1 %cmp278, label %if.then293, label %lor.lhs.false280, !dbg !3061

lor.lhs.false280:                                 ; preds = %land.lhs.true272, %if.end268
  %135 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !3062
  %call281 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %135), !dbg !3062
  %cmp282 = icmp eq i32 %call281, 116, !dbg !3062
  br i1 %cmp282, label %if.then293, label %lor.lhs.false284, !dbg !3062

lor.lhs.false284:                                 ; preds = %lor.lhs.false280
  %136 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !3062
  %call285 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %136), !dbg !3062
  %cmp286 = icmp eq i32 %call285, 113, !dbg !3062
  br i1 %cmp286, label %if.then293, label %lor.lhs.false288, !dbg !3063

lor.lhs.false288:                                 ; preds = %lor.lhs.false284
  %137 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !3064
  %call289 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %137), !dbg !3065
  %call290 = call i32 @get_gimple_rhs_class(i32 %call289), !dbg !3066
  %cmp291 = icmp eq i32 %call290, 3, !dbg !3067
  br i1 %cmp291, label %if.then293, label %if.end294, !dbg !3068

if.then293:                                       ; preds = %lor.lhs.false288, %lor.lhs.false284, %lor.lhs.false280, %land.lhs.true272
  %138 = load %union.tree_node*, %union.tree_node** %lhs248, align 8, !dbg !3069
  %139 = load %union.tree_node*, %union.tree_node** %rhs250, align 8, !dbg !3070
  call void @check_va_list_escapes(%struct.stdarg_info* %si, %union.tree_node* %138, %union.tree_node* %139), !dbg !3071
  br label %if.end294, !dbg !3071

if.end294:                                        ; preds = %if.then293, %lor.lhs.false288
  br label %if.end318, !dbg !3072

if.else295:                                       ; preds = %if.then247
  %140 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !3073
  %call296 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %140), !dbg !3076
  %call297 = call i32 @get_gimple_rhs_class(i32 %call296), !dbg !3077
  %cmp298 = icmp eq i32 %call297, 3, !dbg !3078
  br i1 %cmp298, label %if.then300, label %if.end310, !dbg !3079

if.then300:                                       ; preds = %if.else295
  %141 = load %union.tree_node*, %union.tree_node** %lhs248, align 8, !dbg !3080
  %142 = load %union.tree_node*, %union.tree_node** %rhs250, align 8, !dbg !3083
  %call301 = call zeroext i8 @va_list_counter_struct_op(%struct.stdarg_info* %si, %union.tree_node* %141, %union.tree_node* %142, i8 zeroext 1), !dbg !3084
  %tobool302 = icmp ne i8 %call301, 0, !dbg !3084
  br i1 %tobool302, label %if.then303, label %if.else304, !dbg !3085

if.then303:                                       ; preds = %if.then300
  br label %for.inc341, !dbg !3086

if.else304:                                       ; preds = %if.then300
  %143 = load %union.tree_node*, %union.tree_node** %rhs250, align 8, !dbg !3087
  %144 = load %union.tree_node*, %union.tree_node** %lhs248, align 8, !dbg !3089
  %call305 = call zeroext i8 @va_list_counter_struct_op(%struct.stdarg_info* %si, %union.tree_node* %143, %union.tree_node* %144, i8 zeroext 0), !dbg !3090
  %tobool306 = icmp ne i8 %call305, 0, !dbg !3090
  br i1 %tobool306, label %if.then307, label %if.end308, !dbg !3091

if.then307:                                       ; preds = %if.else304
  br label %for.inc341, !dbg !3092

if.end308:                                        ; preds = %if.else304
  br label %if.end309

if.end309:                                        ; preds = %if.end308
  br label %if.end310, !dbg !3093

if.end310:                                        ; preds = %if.end309, %if.else295
  %145 = load i8 (%struct.stdarg_info*, %union.gimple_statement_d*)*, i8 (%struct.stdarg_info*, %union.gimple_statement_d*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 82), align 8, !dbg !3094
  %tobool311 = icmp ne i8 (%struct.stdarg_info*, %union.gimple_statement_d*)* %145, null, !dbg !3096
  br i1 %tobool311, label %land.lhs.true312, label %if.end317, !dbg !3097

land.lhs.true312:                                 ; preds = %if.end310
  %146 = load i8 (%struct.stdarg_info*, %union.gimple_statement_d*)*, i8 (%struct.stdarg_info*, %union.gimple_statement_d*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 82), align 8, !dbg !3098
  %147 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !3099
  %call313 = call zeroext i8 %146(%struct.stdarg_info* %si, %union.gimple_statement_d* %147), !dbg !3100
  %conv314 = zext i8 %call313 to i32, !dbg !3100
  %tobool315 = icmp ne i32 %conv314, 0, !dbg !3100
  br i1 %tobool315, label %if.then316, label %if.end317, !dbg !3101

if.then316:                                       ; preds = %land.lhs.true312
  br label %for.inc341, !dbg !3102

if.end317:                                        ; preds = %land.lhs.true312, %if.end310
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.end294
  br label %if.end324, !dbg !3103

if.else319:                                       ; preds = %if.end244
  %148 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !3104
  %call320 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %148), !dbg !3106
  %tobool321 = icmp ne i8 %call320, 0, !dbg !3106
  br i1 %tobool321, label %if.then322, label %if.end323, !dbg !3107

if.then322:                                       ; preds = %if.else319
  br label %for.inc341, !dbg !3108

if.end323:                                        ; preds = %if.else319
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %if.end318
  %va_list_escapes325 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 5, !dbg !3109
  %149 = load i8, i8* %va_list_escapes325, align 8, !dbg !3109
  %conv326 = zext i8 %149 to i32, !dbg !3111
  %tobool327 = icmp ne i32 %conv326, 0, !dbg !3111
  br i1 %tobool327, label %if.then331, label %lor.lhs.false328, !dbg !3112

lor.lhs.false328:                                 ; preds = %if.end324
  %150 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !3113
  %call329 = call %union.tree_node* @walk_gimple_op(%union.gimple_statement_d* %150, %union.tree_node* (%union.tree_node**, i32*, i8*)* @find_va_list_reference, %struct.walk_stmt_info* %wi), !dbg !3114
  %tobool330 = icmp ne %union.tree_node* %call329, null, !dbg !3114
  br i1 %tobool330, label %if.then331, label %if.end340, !dbg !3115

if.then331:                                       ; preds = %lor.lhs.false328, %if.end324
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3116
  %tobool332 = icmp ne %struct._IO_FILE* %151, null, !dbg !3116
  br i1 %tobool332, label %land.lhs.true333, label %if.end339, !dbg !3119

land.lhs.true333:                                 ; preds = %if.then331
  %152 = load i32, i32* @dump_flags, align 4, !dbg !3120
  %and334 = and i32 %152, 8, !dbg !3121
  %tobool335 = icmp ne i32 %and334, 0, !dbg !3121
  br i1 %tobool335, label %if.then336, label %if.end339, !dbg !3122

if.then336:                                       ; preds = %land.lhs.true333
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3123
  %call337 = call i32 @fputs(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %153), !dbg !3125
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3126
  %155 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt212, align 8, !dbg !3127
  %156 = load i32, i32* @dump_flags, align 4, !dbg !3128
  call void @print_gimple_stmt(%struct._IO_FILE* %154, %union.gimple_statement_d* %155, i32 0, i32 %156), !dbg !3129
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3130
  %call338 = call i32 @fputc(i32 10, %struct._IO_FILE* %157), !dbg !3131
  br label %if.end339, !dbg !3132

if.end339:                                        ; preds = %if.then336, %land.lhs.true333, %if.then331
  store i8 1, i8* %va_list_escapes, align 1, !dbg !3133
  br label %if.end340, !dbg !3134

if.end340:                                        ; preds = %if.end339, %lor.lhs.false328
  br label %for.inc341, !dbg !3135

for.inc341:                                       ; preds = %if.end340, %if.then322, %if.then316, %if.then307, %if.then303, %if.then265, %if.then261, %if.then242
  call void @gsi_next(%struct.gimple_stmt_iterator* %i152), !dbg !3136
  br label %for.cond203, !dbg !3137, !llvm.loop !3138

for.end342:                                       ; preds = %land.end209
  %158 = load i8, i8* %va_list_escapes, align 1, !dbg !3140
  %tobool343 = icmp ne i8 %158, 0, !dbg !3140
  br i1 %tobool343, label %if.then344, label %if.end345, !dbg !3142

if.then344:                                       ; preds = %for.end342
  br label %for.end348, !dbg !3143

if.end345:                                        ; preds = %for.end342
  br label %for.inc346, !dbg !3144

for.inc346:                                       ; preds = %if.end345
  %159 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2872
  %next_bb347 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %159, i32 0, i32 6, !dbg !2872
  %160 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb347, align 8, !dbg !2872
  store %struct.basic_block_def* %160, %struct.basic_block_def** %bb, align 8, !dbg !2872
  br label %for.cond145, !dbg !2872, !llvm.loop !3145

for.end348:                                       ; preds = %if.then344, %for.cond145
  %161 = load i8, i8* %va_list_escapes, align 1, !dbg !3147
  %tobool349 = icmp ne i8 %161, 0, !dbg !3147
  br i1 %tobool349, label %if.end361, label %land.lhs.true350, !dbg !3149

land.lhs.true350:                                 ; preds = %for.end348
  %162 = load i8, i8* %va_list_simple_ptr, align 1, !dbg !3150
  %conv351 = zext i8 %162 to i32, !dbg !3150
  %tobool352 = icmp ne i32 %conv351, 0, !dbg !3150
  br i1 %tobool352, label %land.lhs.true353, label %if.end361, !dbg !3151

land.lhs.true353:                                 ; preds = %land.lhs.true350
  %va_list_escape_vars354 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 1, !dbg !3152
  %163 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_escape_vars354, align 8, !dbg !3152
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %163, i32 0, i32 0, !dbg !3152
  %164 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3152
  %tobool355 = icmp ne %struct.bitmap_element_def* %164, null, !dbg !3152
  br i1 %tobool355, label %land.lhs.true356, label %if.end361, !dbg !3153

land.lhs.true356:                                 ; preds = %land.lhs.true353
  %call357 = call zeroext i8 @check_all_va_list_escapes(%struct.stdarg_info* %si), !dbg !3154
  %conv358 = zext i8 %call357 to i32, !dbg !3154
  %tobool359 = icmp ne i32 %conv358, 0, !dbg !3154
  br i1 %tobool359, label %if.then360, label %if.end361, !dbg !3155

if.then360:                                       ; preds = %land.lhs.true356
  store i8 1, i8* %va_list_escapes, align 1, !dbg !3156
  br label %if.end361, !dbg !3157

if.end361:                                        ; preds = %if.then360, %land.lhs.true356, %land.lhs.true353, %land.lhs.true350, %for.end348
  br label %finish, !dbg !3158

finish:                                           ; preds = %if.end361, %if.then131, %if.then122, %if.then115, %if.then112
  call void @llvm.dbg.label(metadata !3159), !dbg !3160
  %165 = load i8, i8* %va_list_escapes, align 1, !dbg !3161
  %tobool362 = icmp ne i8 %165, 0, !dbg !3161
  br i1 %tobool362, label %if.then363, label %if.end374, !dbg !3163

if.then363:                                       ; preds = %finish
  %166 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3164
  %add.ptr364 = getelementptr inbounds %struct.function, %struct.function* %166, i64 0, !dbg !3164
  %va_list_gpr_size365 = getelementptr inbounds %struct.function, %struct.function* %add.ptr364, i32 0, i32 20, !dbg !3166
  %bf.load366 = load i32, i32* %va_list_gpr_size365, align 8, !dbg !3167
  %bf.clear367 = and i32 %bf.load366, -256, !dbg !3167
  %bf.set368 = or i32 %bf.clear367, 255, !dbg !3167
  store i32 %bf.set368, i32* %va_list_gpr_size365, align 8, !dbg !3167
  %167 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3168
  %add.ptr369 = getelementptr inbounds %struct.function, %struct.function* %167, i64 0, !dbg !3168
  %va_list_fpr_size370 = getelementptr inbounds %struct.function, %struct.function* %add.ptr369, i32 0, i32 20, !dbg !3169
  %bf.load371 = load i32, i32* %va_list_fpr_size370, align 8, !dbg !3170
  %bf.clear372 = and i32 %bf.load371, -65281, !dbg !3170
  %bf.set373 = or i32 %bf.clear372, 65280, !dbg !3170
  store i32 %bf.set373, i32* %va_list_fpr_size370, align 8, !dbg !3170
  br label %if.end374, !dbg !3171

if.end374:                                        ; preds = %if.then363, %finish
  %va_list_vars375 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 0, !dbg !3172
  %168 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_vars375, align 8, !dbg !3172
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %168), !dbg !3172
  %va_list_vars376 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 0, !dbg !3172
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %va_list_vars376, align 8, !dbg !3172
  %va_list_escape_vars377 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 1, !dbg !3173
  %169 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_escape_vars377, align 8, !dbg !3173
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %169), !dbg !3173
  %va_list_escape_vars378 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 1, !dbg !3173
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %va_list_escape_vars378, align 8, !dbg !3173
  %offsets = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %si, i32 0, i32 6, !dbg !3174
  %170 = load i32*, i32** %offsets, align 8, !dbg !3174
  %171 = bitcast i32* %170 to i8*, !dbg !3175
  call void @free(i8* %171), !dbg !3176
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3177
  %tobool379 = icmp ne %struct._IO_FILE* %172, null, !dbg !3177
  br i1 %tobool379, label %if.then380, label %if.end417, !dbg !3179

if.then380:                                       ; preds = %if.end374
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3180
  %174 = load i8*, i8** %funcname, align 8, !dbg !3182
  %175 = load i8, i8* %va_list_escapes, align 1, !dbg !3183
  %conv381 = zext i8 %175 to i32, !dbg !3184
  %call382 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %173, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i8* %174, i32 %conv381), !dbg !3185
  %176 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3186
  %add.ptr383 = getelementptr inbounds %struct.function, %struct.function* %176, i64 0, !dbg !3186
  %va_list_gpr_size384 = getelementptr inbounds %struct.function, %struct.function* %add.ptr383, i32 0, i32 20, !dbg !3188
  %bf.load385 = load i32, i32* %va_list_gpr_size384, align 8, !dbg !3188
  %bf.clear386 = and i32 %bf.load385, 255, !dbg !3188
  %cmp387 = icmp sge i32 %bf.clear386, 255, !dbg !3189
  br i1 %cmp387, label %if.then389, label %if.else391, !dbg !3190

if.then389:                                       ; preds = %if.then380
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3191
  %call390 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %177), !dbg !3192
  br label %if.end397, !dbg !3192

if.else391:                                       ; preds = %if.then380
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3193
  %179 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3194
  %add.ptr392 = getelementptr inbounds %struct.function, %struct.function* %179, i64 0, !dbg !3194
  %va_list_gpr_size393 = getelementptr inbounds %struct.function, %struct.function* %add.ptr392, i32 0, i32 20, !dbg !3195
  %bf.load394 = load i32, i32* %va_list_gpr_size393, align 8, !dbg !3195
  %bf.clear395 = and i32 %bf.load394, 255, !dbg !3195
  %call396 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %178, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32 %bf.clear395), !dbg !3196
  br label %if.end397

if.end397:                                        ; preds = %if.else391, %if.then389
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3197
  %call398 = call i32 @fputs(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), %struct._IO_FILE* %180), !dbg !3198
  %181 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3199
  %add.ptr399 = getelementptr inbounds %struct.function, %struct.function* %181, i64 0, !dbg !3199
  %va_list_fpr_size400 = getelementptr inbounds %struct.function, %struct.function* %add.ptr399, i32 0, i32 20, !dbg !3201
  %bf.load401 = load i32, i32* %va_list_fpr_size400, align 8, !dbg !3201
  %bf.lshr402 = lshr i32 %bf.load401, 8, !dbg !3201
  %bf.clear403 = and i32 %bf.lshr402, 255, !dbg !3201
  %cmp404 = icmp sge i32 %bf.clear403, 255, !dbg !3202
  br i1 %cmp404, label %if.then406, label %if.else408, !dbg !3203

if.then406:                                       ; preds = %if.end397
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3204
  %call407 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %182), !dbg !3205
  br label %if.end415, !dbg !3205

if.else408:                                       ; preds = %if.end397
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3206
  %184 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3207
  %add.ptr409 = getelementptr inbounds %struct.function, %struct.function* %184, i64 0, !dbg !3207
  %va_list_fpr_size410 = getelementptr inbounds %struct.function, %struct.function* %add.ptr409, i32 0, i32 20, !dbg !3208
  %bf.load411 = load i32, i32* %va_list_fpr_size410, align 8, !dbg !3208
  %bf.lshr412 = lshr i32 %bf.load411, 8, !dbg !3208
  %bf.clear413 = and i32 %bf.lshr412, 255, !dbg !3208
  %call414 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %183, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32 %bf.clear413), !dbg !3209
  br label %if.end415

if.end415:                                        ; preds = %if.else408, %if.then406
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3210
  %call416 = call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), %struct._IO_FILE* %185), !dbg !3211
  br label %if.end417, !dbg !3212

if.end417:                                        ; preds = %if.end415, %if.end374
  ret i32 0, !dbg !3213
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #3

declare dso_local zeroext i8 @is_gimple_reg_type(%union.tree_node*) #3

declare dso_local void @fancy_abort(i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3214 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3219, metadata !DIExpression()), !dbg !3220
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3221, metadata !DIExpression()), !dbg !3222
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3223
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3224
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3225
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3226
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !3227
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3228
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3229
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3230
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3231
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3232
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3233
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3234
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3235
  ret void, !dbg !3236
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3237 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3240, metadata !DIExpression()), !dbg !3241
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3242
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3242
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !3243
  %conv = zext i1 %cmp to i32, !dbg !3243
  %conv1 = trunc i32 %conv to i8, !dbg !3244
  ret i8 %conv1, !dbg !3245
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3246 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3249, metadata !DIExpression()), !dbg !3250
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3251
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3251
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !3252
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3252
  ret %union.gimple_statement_d* %1, !dbg !3253
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !3254 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3258, metadata !DIExpression()), !dbg !3259
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3260
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3261
  %cmp = icmp eq i32 %call, 8, !dbg !3262
  %conv = zext i1 %cmp to i32, !dbg !3262
  %conv1 = trunc i32 %conv to i8, !dbg !3261
  ret i8 %conv1, !dbg !3263
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fndecl(%union.gimple_statement_d* %gs) #0 !dbg !3264 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata %union.tree_node** %addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3271
  %call = call %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %0), !dbg !3272
  store %union.tree_node* %call, %union.tree_node** %addr, align 8, !dbg !3270
  %1 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !3273
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3273
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3273
  %bf.load = load i64, i64* %2, align 8, !dbg !3273
  %bf.clear = and i64 %bf.load, 65535, !dbg !3273
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3273
  %cmp = icmp eq i32 %bf.cast, 121, !dbg !3275
  br i1 %cmp, label %if.then, label %if.end, !dbg !3276

if.then:                                          ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %addr, align 8, !dbg !3277
  %exp = bitcast %union.tree_node* %3 to %struct.tree_exp*, !dbg !3277
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3277
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3277
  %4 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3277
  store %union.tree_node* %4, %union.tree_node** %retval, align 8, !dbg !3278
  br label %return, !dbg !3278

if.end:                                           ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3279
  br label %return, !dbg !3279

return:                                           ; preds = %if.end, %if.then
  %5 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3280
  ret %union.tree_node* %5, !dbg !3280
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3281 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3284, metadata !DIExpression()), !dbg !3285
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3288
  %1 = load i32, i32* %index.addr, align 4, !dbg !3289
  %add = add i32 %1, 3, !dbg !3290
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 %add), !dbg !3291
  ret %union.tree_node* %call, !dbg !3292
}

declare dso_local i32 @integer_zerop(%union.tree_node*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_global_var(%union.tree_node* %t) #0 !dbg !3293 {
entry:
  %t.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %t, %union.tree_node** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %t.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  %0 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3302
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3302
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3302
  %bf.load = load i64, i64* %1, align 8, !dbg !3302
  %bf.lshr = lshr i64 %bf.load, 26, !dbg !3302
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3302
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3302
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3302
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3303

lor.rhs:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %t.addr, align 8, !dbg !3304
  %decl_common = bitcast %union.tree_node* %2 to %struct.tree_decl_common*, !dbg !3304
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !3304
  %3 = bitcast i40* %decl_flag_1 to i64*, !dbg !3304
  %bf.load1 = load i64, i64* %3, align 8, !dbg !3304
  %bf.lshr2 = lshr i64 %bf.load1, 25, !dbg !3304
  %bf.clear3 = and i64 %bf.lshr2, 1, !dbg !3304
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3304
  %tobool5 = icmp ne i32 %bf.cast4, 0, !dbg !3303
  br label %lor.end, !dbg !3303

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !3303
  %conv = trunc i32 %lor.ext to i8, !dbg !3305
  ret i8 %conv, !dbg !3306
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !3307 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3313
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !3314
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3314
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !3315
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !3315
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3316
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !3317
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !3318
  ret void, !dbg !3319
}

declare dso_local void @calculate_dominance_info(i32) #3

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #3

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !3320 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !3324, metadata !DIExpression()), !dbg !3325
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !3326
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !3327
  ret %union.tree_node* %1, !dbg !3328
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %gs) #0 !dbg !3329 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3334
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3335
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !3336
  ret %union.tree_node** %result, !dbg !3337
}

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_init_phiuse(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %phi, i32 %flags) #0 !dbg !3338 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  %phi_def = alloca %union.tree_node*, align 8
  %comp = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  call void @llvm.dbg.declare(metadata %union.tree_node** %phi_def, metadata !3348, metadata !DIExpression()), !dbg !3349
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3350
  %call = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %0), !dbg !3351
  store %union.tree_node* %call, %union.tree_node** %phi_def, align 8, !dbg !3349
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !3352, metadata !DIExpression()), !dbg !3353
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3354
  call void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %1), !dbg !3355
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3356
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 0, !dbg !3357
  store i8 0, i8* %done, align 8, !dbg !3358
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3359
  %and = and i32 %3, 5, !dbg !3359
  %cmp = icmp ne i32 %and, 0, !dbg !3359
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3359

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), i32 918, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3359
  br label %cond.end, !dbg !3359

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3359

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3359
  %4 = load %union.tree_node*, %union.tree_node** %phi_def, align 8, !dbg !3360
  %call1 = call zeroext i8 @is_gimple_reg(%union.tree_node* %4), !dbg !3361
  %conv = zext i8 %call1 to i32, !dbg !3361
  %tobool = icmp ne i32 %conv, 0, !dbg !3361
  %5 = zext i1 %tobool to i64, !dbg !3361
  %cond2 = select i1 %tobool, i32 1, i32 4, !dbg !3361
  store i32 %cond2, i32* %comp, align 4, !dbg !3362
  %6 = load i32, i32* %flags.addr, align 4, !dbg !3363
  %7 = load i32, i32* %comp, align 4, !dbg !3365
  %and3 = and i32 %6, %7, !dbg !3366
  %cmp4 = icmp eq i32 %and3, 0, !dbg !3367
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3368

if.then:                                          ; preds = %cond.end
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3369
  %done6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 0, !dbg !3371
  store i8 1, i8* %done6, align 8, !dbg !3372
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3373
  br label %return, !dbg !3373

if.end:                                           ; preds = %cond.end
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3374
  %10 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3375
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %10, i32 0, i32 6, !dbg !3376
  store %union.gimple_statement_d* %9, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3377
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3378
  %call7 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %11), !dbg !3379
  %12 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3380
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %12, i32 0, i32 5, !dbg !3381
  store i32 %call7, i32* %num_phi, align 4, !dbg !3382
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3383
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 1, !dbg !3384
  store i32 2, i32* %iter_type, align 4, !dbg !3385
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3386
  %call8 = call %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %14), !dbg !3387
  store %struct.ssa_use_operand_d* %call8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3388
  br label %return, !dbg !3388

return:                                           ; preds = %if.end, %if.then
  %15 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3389
  ret %struct.ssa_use_operand_d* %15, !dbg !3389
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3390 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3395, metadata !DIExpression()), !dbg !3396
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3397
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !3398
  %1 = load i8, i8* %done, align 8, !dbg !3398
  ret i8 %1, !dbg !3399
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3400 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3405
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3406
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3406
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3407
  ret %union.tree_node* %2, !dbg !3408
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @va_list_ptr_read(%struct.stdarg_info* %si, %union.tree_node* %ap, %union.tree_node* %tem) #0 !dbg !3409 {
entry:
  %retval = alloca i8, align 1
  %si.addr = alloca %struct.stdarg_info*, align 8
  %ap.addr = alloca %union.tree_node*, align 8
  %tem.addr = alloca %union.tree_node*, align 8
  store %struct.stdarg_info* %si, %struct.stdarg_info** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stdarg_info** %si.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  store %union.tree_node* %ap, %union.tree_node** %ap.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ap.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  store %union.tree_node* %tem, %union.tree_node** %tem.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %tem.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  %0 = load %union.tree_node*, %union.tree_node** %ap.addr, align 8, !dbg !3419
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3419
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3419
  %bf.load = load i64, i64* %1, align 8, !dbg !3419
  %bf.clear = and i64 %bf.load, 65535, !dbg !3419
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3419
  %cmp = icmp ne i32 %bf.cast, 32, !dbg !3421
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3422

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3423
  %va_list_vars = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %2, i32 0, i32 0, !dbg !3424
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_vars, align 8, !dbg !3424
  %4 = load %union.tree_node*, %union.tree_node** %ap.addr, align 8, !dbg !3425
  %decl_minimal = bitcast %union.tree_node* %4 to %struct.tree_decl_minimal*, !dbg !3425
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !3425
  %5 = load i32, i32* %uid, align 4, !dbg !3425
  %call = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %3, i32 %5), !dbg !3426
  %tobool = icmp ne i32 %call, 0, !dbg !3426
  br i1 %tobool, label %if.end, label %if.then, !dbg !3427

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3428
  br label %return, !dbg !3428

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %union.tree_node*, %union.tree_node** %tem.addr, align 8, !dbg !3429
  %base1 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3429
  %7 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3429
  %bf.load2 = load i64, i64* %7, align 8, !dbg !3429
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3429
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3429
  %cmp5 = icmp ne i32 %bf.cast4, 141, !dbg !3431
  br i1 %cmp5, label %if.then17, label %lor.lhs.false6, !dbg !3432

lor.lhs.false6:                                   ; preds = %if.end
  %8 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3433
  %va_list_vars7 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %8, i32 0, i32 0, !dbg !3434
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_vars7, align 8, !dbg !3434
  %10 = load %union.tree_node*, %union.tree_node** %tem.addr, align 8, !dbg !3435
  %ssa_name = bitcast %union.tree_node* %10 to %struct.tree_ssa_name*, !dbg !3435
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !3435
  %11 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3435
  %decl_minimal8 = bitcast %union.tree_node* %11 to %struct.tree_decl_minimal*, !dbg !3435
  %uid9 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal8, i32 0, i32 2, !dbg !3435
  %12 = load i32, i32* %uid9, align 4, !dbg !3435
  %call10 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %9, i32 %12), !dbg !3436
  %tobool11 = icmp ne i32 %call10, 0, !dbg !3436
  br i1 %tobool11, label %if.then17, label %lor.lhs.false12, !dbg !3437

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %13 = load %union.tree_node*, %union.tree_node** %tem.addr, align 8, !dbg !3438
  %ssa_name13 = bitcast %union.tree_node* %13 to %struct.tree_ssa_name*, !dbg !3438
  %var14 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name13, i32 0, i32 1, !dbg !3438
  %14 = load %union.tree_node*, %union.tree_node** %var14, align 8, !dbg !3438
  %call15 = call zeroext i8 @is_global_var(%union.tree_node* %14), !dbg !3439
  %conv = zext i8 %call15 to i32, !dbg !3439
  %tobool16 = icmp ne i32 %conv, 0, !dbg !3439
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3440

if.then17:                                        ; preds = %lor.lhs.false12, %lor.lhs.false6, %if.end
  store i8 0, i8* %retval, align 1, !dbg !3441
  br label %return, !dbg !3441

if.end18:                                         ; preds = %lor.lhs.false12
  %15 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3442
  %compute_sizes = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %15, i32 0, i32 3, !dbg !3444
  %16 = load i32, i32* %compute_sizes, align 8, !dbg !3444
  %cmp19 = icmp slt i32 %16, 0, !dbg !3445
  br i1 %cmp19, label %if.then21, label %if.end42, !dbg !3446

if.then21:                                        ; preds = %if.end18
  %17 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3447
  %compute_sizes22 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %17, i32 0, i32 3, !dbg !3449
  store i32 0, i32* %compute_sizes22, align 8, !dbg !3450
  %18 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3451
  %va_start_count = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %18, i32 0, i32 4, !dbg !3453
  %19 = load i32, i32* %va_start_count, align 4, !dbg !3453
  %cmp23 = icmp eq i32 %19, 1, !dbg !3454
  br i1 %cmp23, label %land.lhs.true, label %if.end30, !dbg !3455

land.lhs.true:                                    ; preds = %if.then21
  %20 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3456
  %bb = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %20, i32 0, i32 2, !dbg !3457
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3457
  %22 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3458
  %va_start_bb = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %22, i32 0, i32 7, !dbg !3459
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %va_start_bb, align 8, !dbg !3459
  %call25 = call zeroext i8 @reachable_at_most_once(%struct.basic_block_def* %21, %struct.basic_block_def* %23), !dbg !3460
  %conv26 = zext i8 %call25 to i32, !dbg !3460
  %tobool27 = icmp ne i32 %conv26, 0, !dbg !3460
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !3461

if.then28:                                        ; preds = %land.lhs.true
  %24 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3462
  %compute_sizes29 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %24, i32 0, i32 3, !dbg !3463
  store i32 1, i32* %compute_sizes29, align 8, !dbg !3464
  br label %if.end30, !dbg !3462

if.end30:                                         ; preds = %if.then28, %land.lhs.true, %if.then21
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3465
  %tobool31 = icmp ne %struct._IO_FILE* %25, null, !dbg !3465
  br i1 %tobool31, label %land.lhs.true32, label %if.end41, !dbg !3467

land.lhs.true32:                                  ; preds = %if.end30
  %26 = load i32, i32* @dump_flags, align 4, !dbg !3468
  %and = and i32 %26, 8, !dbg !3469
  %tobool33 = icmp ne i32 %and, 0, !dbg !3469
  br i1 %tobool33, label %if.then34, label %if.end41, !dbg !3470

if.then34:                                        ; preds = %land.lhs.true32
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3471
  %28 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3472
  %bb35 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %28, i32 0, i32 2, !dbg !3473
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb35, align 8, !dbg !3473
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 9, !dbg !3474
  %30 = load i32, i32* %index, align 8, !dbg !3474
  %31 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3475
  %compute_sizes36 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %31, i32 0, i32 3, !dbg !3476
  %32 = load i32, i32* %compute_sizes36, align 8, !dbg !3476
  %tobool37 = icmp ne i32 %32, 0, !dbg !3475
  %33 = zext i1 %tobool37 to i64, !dbg !3475
  %cond = select i1 %tobool37, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), !dbg !3475
  %34 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3477
  %va_start_bb38 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %34, i32 0, i32 7, !dbg !3478
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %va_start_bb38, align 8, !dbg !3478
  %index39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 9, !dbg !3479
  %36 = load i32, i32* %index39, align 8, !dbg !3479
  %call40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.11, i64 0, i64 0), i32 %30, i8* %cond, i32 %36), !dbg !3480
  br label %if.end41, !dbg !3480

if.end41:                                         ; preds = %if.then34, %land.lhs.true32, %if.end30
  br label %if.end42, !dbg !3481

if.end42:                                         ; preds = %if.end41, %if.end18
  %37 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3482
  %compute_sizes43 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %37, i32 0, i32 3, !dbg !3484
  %38 = load i32, i32* %compute_sizes43, align 8, !dbg !3484
  %tobool44 = icmp ne i32 %38, 0, !dbg !3482
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !3485

if.then45:                                        ; preds = %if.end42
  store i8 0, i8* %retval, align 1, !dbg !3486
  br label %return, !dbg !3486

if.end46:                                         ; preds = %if.end42
  %39 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3487
  %40 = load %union.tree_node*, %union.tree_node** %ap.addr, align 8, !dbg !3489
  %41 = load %union.tree_node*, %union.tree_node** %tem.addr, align 8, !dbg !3490
  %call47 = call i64 @va_list_counter_bump(%struct.stdarg_info* %39, %union.tree_node* %40, %union.tree_node* %41, i8 zeroext 1), !dbg !3491
  %cmp48 = icmp eq i64 %call47, -1, !dbg !3492
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !3493

if.then50:                                        ; preds = %if.end46
  store i8 0, i8* %retval, align 1, !dbg !3494
  br label %return, !dbg !3494

if.end51:                                         ; preds = %if.end46
  %42 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3495
  %va_list_escape_vars = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %42, i32 0, i32 1, !dbg !3496
  %43 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_escape_vars, align 8, !dbg !3496
  %44 = load %union.tree_node*, %union.tree_node** %tem.addr, align 8, !dbg !3497
  %ssa_name52 = bitcast %union.tree_node* %44 to %struct.tree_ssa_name*, !dbg !3497
  %var53 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name52, i32 0, i32 1, !dbg !3497
  %45 = load %union.tree_node*, %union.tree_node** %var53, align 8, !dbg !3497
  %decl_minimal54 = bitcast %union.tree_node* %45 to %struct.tree_decl_minimal*, !dbg !3497
  %uid55 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal54, i32 0, i32 2, !dbg !3497
  %46 = load i32, i32* %uid55, align 4, !dbg !3497
  %call56 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %43, i32 %46), !dbg !3498
  store i8 1, i8* %retval, align 1, !dbg !3499
  br label %return, !dbg !3499

return:                                           ; preds = %if.end51, %if.then50, %if.then45, %if.then17, %if.then
  %47 = load i8, i8* %retval, align 1, !dbg !3500
  ret i8 %47, !dbg !3500
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @va_list_ptr_write(%struct.stdarg_info* %si, %union.tree_node* %ap, %union.tree_node* %tem2) #0 !dbg !3501 {
entry:
  %retval = alloca i8, align 1
  %si.addr = alloca %struct.stdarg_info*, align 8
  %ap.addr = alloca %union.tree_node*, align 8
  %tem2.addr = alloca %union.tree_node*, align 8
  %increment = alloca i64, align 8
  store %struct.stdarg_info* %si, %struct.stdarg_info** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stdarg_info** %si.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  store %union.tree_node* %ap, %union.tree_node** %ap.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ap.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  store %union.tree_node* %tem2, %union.tree_node** %tem2.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %tem2.addr, metadata !3506, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.declare(metadata i64* %increment, metadata !3508, metadata !DIExpression()), !dbg !3509
  %0 = load %union.tree_node*, %union.tree_node** %ap.addr, align 8, !dbg !3510
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3510
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !3510
  %bf.load = load i64, i64* %1, align 8, !dbg !3510
  %bf.clear = and i64 %bf.load, 65535, !dbg !3510
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3510
  %cmp = icmp ne i32 %bf.cast, 32, !dbg !3512
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3513

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3514
  %va_list_vars = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %2, i32 0, i32 0, !dbg !3515
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_vars, align 8, !dbg !3515
  %4 = load %union.tree_node*, %union.tree_node** %ap.addr, align 8, !dbg !3516
  %decl_minimal = bitcast %union.tree_node* %4 to %struct.tree_decl_minimal*, !dbg !3516
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !3516
  %5 = load i32, i32* %uid, align 4, !dbg !3516
  %call = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %3, i32 %5), !dbg !3517
  %tobool = icmp ne i32 %call, 0, !dbg !3517
  br i1 %tobool, label %if.end, label %if.then, !dbg !3518

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3519
  br label %return, !dbg !3519

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %union.tree_node*, %union.tree_node** %tem2.addr, align 8, !dbg !3520
  %base1 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3520
  %7 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3520
  %bf.load2 = load i64, i64* %7, align 8, !dbg !3520
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3520
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3520
  %cmp5 = icmp ne i32 %bf.cast4, 141, !dbg !3522
  br i1 %cmp5, label %if.then12, label %lor.lhs.false6, !dbg !3523

lor.lhs.false6:                                   ; preds = %if.end
  %8 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3524
  %va_list_vars7 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %8, i32 0, i32 0, !dbg !3525
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_vars7, align 8, !dbg !3525
  %10 = load %union.tree_node*, %union.tree_node** %tem2.addr, align 8, !dbg !3526
  %ssa_name = bitcast %union.tree_node* %10 to %struct.tree_ssa_name*, !dbg !3526
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !3526
  %11 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3526
  %decl_minimal8 = bitcast %union.tree_node* %11 to %struct.tree_decl_minimal*, !dbg !3526
  %uid9 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal8, i32 0, i32 2, !dbg !3526
  %12 = load i32, i32* %uid9, align 4, !dbg !3526
  %call10 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %9, i32 %12), !dbg !3527
  %tobool11 = icmp ne i32 %call10, 0, !dbg !3527
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !3528

if.then12:                                        ; preds = %lor.lhs.false6, %if.end
  store i8 0, i8* %retval, align 1, !dbg !3529
  br label %return, !dbg !3529

if.end13:                                         ; preds = %lor.lhs.false6
  %13 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3530
  %compute_sizes = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %13, i32 0, i32 3, !dbg !3532
  %14 = load i32, i32* %compute_sizes, align 8, !dbg !3532
  %cmp14 = icmp sle i32 %14, 0, !dbg !3533
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !3534

if.then15:                                        ; preds = %if.end13
  store i8 0, i8* %retval, align 1, !dbg !3535
  br label %return, !dbg !3535

if.end16:                                         ; preds = %if.end13
  %15 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3536
  %16 = load %union.tree_node*, %union.tree_node** %ap.addr, align 8, !dbg !3537
  %17 = load %union.tree_node*, %union.tree_node** %tem2.addr, align 8, !dbg !3538
  %call17 = call i64 @va_list_counter_bump(%struct.stdarg_info* %15, %union.tree_node* %16, %union.tree_node* %17, i8 zeroext 1), !dbg !3539
  store i64 %call17, i64* %increment, align 8, !dbg !3540
  %18 = load i64, i64* %increment, align 8, !dbg !3541
  %add = add i64 %18, 1, !dbg !3543
  %cmp18 = icmp ule i64 %add, 1, !dbg !3544
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !3545

if.then19:                                        ; preds = %if.end16
  store i8 0, i8* %retval, align 1, !dbg !3546
  br label %return, !dbg !3546

if.end20:                                         ; preds = %if.end16
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3547
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !3547
  %va_list_gpr_size = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 20, !dbg !3549
  %bf.load21 = load i32, i32* %va_list_gpr_size, align 8, !dbg !3549
  %bf.clear22 = and i32 %bf.load21, 255, !dbg !3549
  %conv = zext i32 %bf.clear22 to i64, !dbg !3547
  %20 = load i64, i64* %increment, align 8, !dbg !3550
  %add23 = add i64 %conv, %20, !dbg !3551
  %cmp24 = icmp ult i64 %add23, 255, !dbg !3552
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !3553

if.then26:                                        ; preds = %if.end20
  %21 = load i64, i64* %increment, align 8, !dbg !3554
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3555
  %add.ptr27 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !3555
  %va_list_gpr_size28 = getelementptr inbounds %struct.function, %struct.function* %add.ptr27, i32 0, i32 20, !dbg !3556
  %bf.load29 = load i32, i32* %va_list_gpr_size28, align 8, !dbg !3557
  %bf.clear30 = and i32 %bf.load29, 255, !dbg !3557
  %conv31 = zext i32 %bf.clear30 to i64, !dbg !3557
  %add32 = add i64 %conv31, %21, !dbg !3557
  %conv33 = trunc i64 %add32 to i32, !dbg !3557
  %bf.load34 = load i32, i32* %va_list_gpr_size28, align 8, !dbg !3557
  %bf.value = and i32 %conv33, 255, !dbg !3557
  %bf.clear35 = and i32 %bf.load34, -256, !dbg !3557
  %bf.set = or i32 %bf.clear35, %bf.value, !dbg !3557
  store i32 %bf.set, i32* %va_list_gpr_size28, align 8, !dbg !3557
  br label %if.end41, !dbg !3555

if.else:                                          ; preds = %if.end20
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3558
  %add.ptr36 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !3558
  %va_list_gpr_size37 = getelementptr inbounds %struct.function, %struct.function* %add.ptr36, i32 0, i32 20, !dbg !3559
  %bf.load38 = load i32, i32* %va_list_gpr_size37, align 8, !dbg !3560
  %bf.clear39 = and i32 %bf.load38, -256, !dbg !3560
  %bf.set40 = or i32 %bf.clear39, 255, !dbg !3560
  store i32 %bf.set40, i32* %va_list_gpr_size37, align 8, !dbg !3560
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then26
  store i8 1, i8* %retval, align 1, !dbg !3561
  br label %return, !dbg !3561

return:                                           ; preds = %if.end41, %if.then19, %if.then15, %if.then12, %if.then
  %24 = load i8, i8* %retval, align 1, !dbg !3562
  ret i8 %24, !dbg !3562
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_va_list_escapes(%struct.stdarg_info* %si, %union.tree_node* %lhs, %union.tree_node* %rhs) #0 !dbg !3563 {
entry:
  %si.addr = alloca %struct.stdarg_info*, align 8
  %lhs.addr = alloca %union.tree_node*, align 8
  %rhs.addr = alloca %union.tree_node*, align 8
  store %struct.stdarg_info* %si, %struct.stdarg_info** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stdarg_info** %si.addr, metadata !3566, metadata !DIExpression()), !dbg !3567
  store %union.tree_node* %lhs, %union.tree_node** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs.addr, metadata !3568, metadata !DIExpression()), !dbg !3569
  store %union.tree_node* %rhs, %union.tree_node** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  %0 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !3572
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !3572
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3572
  %1 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3572
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3572
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3572
  %bf.load = load i64, i64* %2, align 8, !dbg !3572
  %bf.clear = and i64 %bf.load, 65535, !dbg !3572
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3572
  %cmp = icmp eq i32 %bf.cast, 10, !dbg !3572
  br i1 %cmp, label %if.end, label %lor.lhs.false, !dbg !3572

lor.lhs.false:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !3572
  %common1 = bitcast %union.tree_node* %3 to %struct.tree_common*, !dbg !3572
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common1, i32 0, i32 2, !dbg !3572
  %4 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !3572
  %base3 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !3572
  %5 = bitcast %struct.tree_base* %base3 to i64*, !dbg !3572
  %bf.load4 = load i64, i64* %5, align 8, !dbg !3572
  %bf.clear5 = and i64 %bf.load4, 65535, !dbg !3572
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !3572
  %cmp7 = icmp eq i32 %bf.cast6, 12, !dbg !3572
  br i1 %cmp7, label %if.end, label %if.then, !dbg !3574

if.then:                                          ; preds = %lor.lhs.false
  br label %return, !dbg !3575

if.end:                                           ; preds = %lor.lhs.false, %entry
  %6 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !3576
  %base8 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3576
  %7 = bitcast %struct.tree_base* %base8 to i64*, !dbg !3576
  %bf.load9 = load i64, i64* %7, align 8, !dbg !3576
  %bf.clear10 = and i64 %bf.load9, 65535, !dbg !3576
  %bf.cast11 = trunc i64 %bf.clear10 to i32, !dbg !3576
  %cmp12 = icmp ne i32 %bf.cast11, 141, !dbg !3578
  br i1 %cmp12, label %if.then14, label %lor.lhs.false13, !dbg !3579

lor.lhs.false13:                                  ; preds = %if.end
  %8 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3580
  %va_list_escape_vars = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %8, i32 0, i32 1, !dbg !3581
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_escape_vars, align 8, !dbg !3581
  %10 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !3582
  %ssa_name = bitcast %union.tree_node* %10 to %struct.tree_ssa_name*, !dbg !3582
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !3582
  %11 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3582
  %decl_minimal = bitcast %union.tree_node* %11 to %struct.tree_decl_minimal*, !dbg !3582
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !3582
  %12 = load i32, i32* %uid, align 4, !dbg !3582
  %call = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %9, i32 %12), !dbg !3583
  %tobool = icmp ne i32 %call, 0, !dbg !3583
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !3584

if.then14:                                        ; preds = %lor.lhs.false13, %if.end
  br label %return, !dbg !3585

if.end15:                                         ; preds = %lor.lhs.false13
  %13 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !3586
  %base16 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !3586
  %14 = bitcast %struct.tree_base* %base16 to i64*, !dbg !3586
  %bf.load17 = load i64, i64* %14, align 8, !dbg !3586
  %bf.clear18 = and i64 %bf.load17, 65535, !dbg !3586
  %bf.cast19 = trunc i64 %bf.clear18 to i32, !dbg !3586
  %cmp20 = icmp ne i32 %bf.cast19, 141, !dbg !3588
  br i1 %cmp20, label %if.then26, label %lor.lhs.false21, !dbg !3589

lor.lhs.false21:                                  ; preds = %if.end15
  %15 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !3590
  %ssa_name22 = bitcast %union.tree_node* %15 to %struct.tree_ssa_name*, !dbg !3590
  %var23 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name22, i32 0, i32 1, !dbg !3590
  %16 = load %union.tree_node*, %union.tree_node** %var23, align 8, !dbg !3590
  %call24 = call zeroext i8 @is_global_var(%union.tree_node* %16), !dbg !3591
  %conv = zext i8 %call24 to i32, !dbg !3591
  %tobool25 = icmp ne i32 %conv, 0, !dbg !3591
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !3592

if.then26:                                        ; preds = %lor.lhs.false21, %if.end15
  %17 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3593
  %va_list_escapes = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %17, i32 0, i32 5, !dbg !3595
  store i8 1, i8* %va_list_escapes, align 8, !dbg !3596
  br label %return, !dbg !3597

if.end27:                                         ; preds = %lor.lhs.false21
  %18 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3598
  %compute_sizes = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %18, i32 0, i32 3, !dbg !3600
  %19 = load i32, i32* %compute_sizes, align 8, !dbg !3600
  %cmp28 = icmp slt i32 %19, 0, !dbg !3601
  br i1 %cmp28, label %if.then30, label %if.end51, !dbg !3602

if.then30:                                        ; preds = %if.end27
  %20 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3603
  %compute_sizes31 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %20, i32 0, i32 3, !dbg !3605
  store i32 0, i32* %compute_sizes31, align 8, !dbg !3606
  %21 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3607
  %va_start_count = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %21, i32 0, i32 4, !dbg !3609
  %22 = load i32, i32* %va_start_count, align 4, !dbg !3609
  %cmp32 = icmp eq i32 %22, 1, !dbg !3610
  br i1 %cmp32, label %land.lhs.true, label %if.end39, !dbg !3611

land.lhs.true:                                    ; preds = %if.then30
  %23 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3612
  %bb = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %23, i32 0, i32 2, !dbg !3613
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3613
  %25 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3614
  %va_start_bb = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %25, i32 0, i32 7, !dbg !3615
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %va_start_bb, align 8, !dbg !3615
  %call34 = call zeroext i8 @reachable_at_most_once(%struct.basic_block_def* %24, %struct.basic_block_def* %26), !dbg !3616
  %conv35 = zext i8 %call34 to i32, !dbg !3616
  %tobool36 = icmp ne i32 %conv35, 0, !dbg !3616
  br i1 %tobool36, label %if.then37, label %if.end39, !dbg !3617

if.then37:                                        ; preds = %land.lhs.true
  %27 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3618
  %compute_sizes38 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %27, i32 0, i32 3, !dbg !3619
  store i32 1, i32* %compute_sizes38, align 8, !dbg !3620
  br label %if.end39, !dbg !3618

if.end39:                                         ; preds = %if.then37, %land.lhs.true, %if.then30
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3621
  %tobool40 = icmp ne %struct._IO_FILE* %28, null, !dbg !3621
  br i1 %tobool40, label %land.lhs.true41, label %if.end50, !dbg !3623

land.lhs.true41:                                  ; preds = %if.end39
  %29 = load i32, i32* @dump_flags, align 4, !dbg !3624
  %and = and i32 %29, 8, !dbg !3625
  %tobool42 = icmp ne i32 %and, 0, !dbg !3625
  br i1 %tobool42, label %if.then43, label %if.end50, !dbg !3626

if.then43:                                        ; preds = %land.lhs.true41
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3627
  %31 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3628
  %bb44 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %31, i32 0, i32 2, !dbg !3629
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb44, align 8, !dbg !3629
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 9, !dbg !3630
  %33 = load i32, i32* %index, align 8, !dbg !3630
  %34 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3631
  %compute_sizes45 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %34, i32 0, i32 3, !dbg !3632
  %35 = load i32, i32* %compute_sizes45, align 8, !dbg !3632
  %tobool46 = icmp ne i32 %35, 0, !dbg !3631
  %36 = zext i1 %tobool46 to i64, !dbg !3631
  %cond = select i1 %tobool46, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), !dbg !3631
  %37 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3633
  %va_start_bb47 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %37, i32 0, i32 7, !dbg !3634
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %va_start_bb47, align 8, !dbg !3634
  %index48 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 9, !dbg !3635
  %39 = load i32, i32* %index48, align 8, !dbg !3635
  %call49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.11, i64 0, i64 0), i32 %33, i8* %cond, i32 %39), !dbg !3636
  br label %if.end50, !dbg !3636

if.end50:                                         ; preds = %if.then43, %land.lhs.true41, %if.end39
  br label %if.end51, !dbg !3637

if.end51:                                         ; preds = %if.end50, %if.end27
  %40 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3638
  %compute_sizes52 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %40, i32 0, i32 3, !dbg !3640
  %41 = load i32, i32* %compute_sizes52, align 8, !dbg !3640
  %tobool53 = icmp ne i32 %41, 0, !dbg !3638
  br i1 %tobool53, label %if.end56, label %if.then54, !dbg !3641

if.then54:                                        ; preds = %if.end51
  %42 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3642
  %va_list_escapes55 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %42, i32 0, i32 5, !dbg !3644
  store i8 1, i8* %va_list_escapes55, align 8, !dbg !3645
  br label %return, !dbg !3646

if.end56:                                         ; preds = %if.end51
  %43 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3647
  %44 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3649
  %va_start_ap = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %44, i32 0, i32 8, !dbg !3650
  %45 = load %union.tree_node*, %union.tree_node** %va_start_ap, align 8, !dbg !3650
  %46 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !3651
  %call57 = call i64 @va_list_counter_bump(%struct.stdarg_info* %43, %union.tree_node* %45, %union.tree_node* %46, i8 zeroext 1), !dbg !3652
  %cmp58 = icmp eq i64 %call57, -1, !dbg !3653
  br i1 %cmp58, label %if.then60, label %if.end62, !dbg !3654

if.then60:                                        ; preds = %if.end56
  %47 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3655
  %va_list_escapes61 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %47, i32 0, i32 5, !dbg !3657
  store i8 1, i8* %va_list_escapes61, align 8, !dbg !3658
  br label %return, !dbg !3659

if.end62:                                         ; preds = %if.end56
  %48 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3660
  %va_list_escape_vars63 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %48, i32 0, i32 1, !dbg !3661
  %49 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_escape_vars63, align 8, !dbg !3661
  %50 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !3662
  %ssa_name64 = bitcast %union.tree_node* %50 to %struct.tree_ssa_name*, !dbg !3662
  %var65 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name64, i32 0, i32 1, !dbg !3662
  %51 = load %union.tree_node*, %union.tree_node** %var65, align 8, !dbg !3662
  %decl_minimal66 = bitcast %union.tree_node* %51 to %struct.tree_decl_minimal*, !dbg !3662
  %uid67 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal66, i32 0, i32 2, !dbg !3662
  %52 = load i32, i32* %uid67, align 4, !dbg !3662
  %call68 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %49, i32 %52), !dbg !3663
  br label %return, !dbg !3664

return:                                           ; preds = %if.end62, %if.then60, %if.then54, %if.then26, %if.then14, %if.then
  ret void, !dbg !3664
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

declare dso_local void @print_gimple_stmt(%struct._IO_FILE*, %union.gimple_statement_d*, i32, i32) #3

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @op_iter_next_use(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3665 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !3670, metadata !DIExpression()), !dbg !3671
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3672
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !3674
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !3674
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !3672
  br i1 %tobool, label %if.then, label %if.end, !dbg !3675

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3676
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !3676
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !3676
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !3676
  store %struct.ssa_use_operand_d* %use_ptr, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3678
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3679
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !3680
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !3680
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !3681
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !3681
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3682
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !3683
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !3684
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3685
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3686
  br label %return, !dbg !3686

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3687
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 4, !dbg !3689
  %10 = load i32, i32* %phi_i, align 8, !dbg !3689
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3690
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 5, !dbg !3691
  %12 = load i32, i32* %num_phi, align 4, !dbg !3691
  %cmp = icmp slt i32 %10, %12, !dbg !3692
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !3693

if.then4:                                         ; preds = %if.end
  %13 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3694
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %13, i32 0, i32 6, !dbg !3694
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3694
  %15 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3694
  %phi_i5 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %15, i32 0, i32 4, !dbg !3694
  %16 = load i32, i32* %phi_i5, align 8, !dbg !3694
  %inc = add nsw i32 %16, 1, !dbg !3694
  store i32 %inc, i32* %phi_i5, align 8, !dbg !3694
  %call = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %14, i32 %16), !dbg !3694
  store %struct.ssa_use_operand_d* %call, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3696
  br label %return, !dbg !3696

if.end6:                                          ; preds = %if.end
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3697
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 0, !dbg !3698
  store i8 1, i8* %done, align 8, !dbg !3699
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3700
  br label %return, !dbg !3700

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !3701
  ret %struct.ssa_use_operand_d* %18, !dbg !3701
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !3702 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3703, metadata !DIExpression()), !dbg !3704
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3705
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3706
  %cmp = icmp eq i32 %call, 6, !dbg !3707
  %conv = zext i1 %cmp to i32, !dbg !3707
  %conv1 = trunc i32 %conv to i8, !dbg !3706
  ret i8 %conv1, !dbg !3708
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !3709 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3712
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !3713
  ret %union.tree_node* %call, !dbg !3714
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !3715 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3718
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !3719
  ret %union.tree_node* %call, !dbg !3720
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !3721 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3724, metadata !DIExpression()), !dbg !3725
  %0 = load i32, i32* %code.addr, align 4, !dbg !3726
  %idxprom = sext i32 %0 to i64, !dbg !3727
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !3727
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3727
  %conv = zext i8 %1 to i32, !dbg !3728
  ret i32 %conv, !dbg !3729
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !3730 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3735, metadata !DIExpression()), !dbg !3736
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3737
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !3738
  store i32 %call, i32* %code, align 4, !dbg !3739
  %1 = load i32, i32* %code, align 4, !dbg !3740
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !3742
  %cmp = icmp eq i32 %call1, 3, !dbg !3743
  br i1 %cmp, label %if.then, label %if.end, !dbg !3744

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3745
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !3745
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !3745
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !3745
  %bf.load = load i64, i64* %3, align 8, !dbg !3745
  %bf.clear = and i64 %bf.load, 65535, !dbg !3745
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3745
  store i32 %bf.cast, i32* %code, align 4, !dbg !3746
  br label %if.end, !dbg !3747

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !3748
  ret i32 %4, !dbg !3749
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %gs) #0 !dbg !3750 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3753
  %call = call i32 @gimple_num_ops(%union.gimple_statement_d* %0), !dbg !3755
  %cmp = icmp uge i32 %call, 3, !dbg !3756
  br i1 %cmp, label %if.then, label %if.else, !dbg !3757

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3758
  %call1 = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %1, i32 2), !dbg !3759
  store %union.tree_node* %call1, %union.tree_node** %retval, align 8, !dbg !3760
  br label %return, !dbg !3760

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3761
  br label %return, !dbg !3761

return:                                           ; preds = %if.else, %if.then
  %2 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3762
  ret %union.tree_node* %2, !dbg !3762
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @va_list_counter_struct_op(%struct.stdarg_info* %si, %union.tree_node* %ap, %union.tree_node* %var, i8 zeroext %write_p) #0 !dbg !3763 {
entry:
  %retval = alloca i8, align 1
  %si.addr = alloca %struct.stdarg_info*, align 8
  %ap.addr = alloca %union.tree_node*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %write_p.addr = alloca i8, align 1
  %base = alloca %union.tree_node*, align 8
  store %struct.stdarg_info* %si, %struct.stdarg_info** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stdarg_info** %si.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  store %union.tree_node* %ap, %union.tree_node** %ap.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ap.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store i8 %write_p, i8* %write_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_p.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.declare(metadata %union.tree_node** %base, metadata !3774, metadata !DIExpression()), !dbg !3775
  %0 = load %union.tree_node*, %union.tree_node** %ap.addr, align 8, !dbg !3776
  %base1 = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !3776
  %1 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3776
  %bf.load = load i64, i64* %1, align 8, !dbg !3776
  %bf.clear = and i64 %bf.load, 65535, !dbg !3776
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3776
  %cmp = icmp ne i32 %bf.cast, 41, !dbg !3778
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3779

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %ap.addr, align 8, !dbg !3780
  %exp = bitcast %union.tree_node* %2 to %struct.tree_exp*, !dbg !3780
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3780
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !3780
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3780
  %base2 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !3780
  %4 = bitcast %struct.tree_base* %base2 to i64*, !dbg !3780
  %bf.load3 = load i64, i64* %4, align 8, !dbg !3780
  %bf.clear4 = and i64 %bf.load3, 65535, !dbg !3780
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !3780
  %cmp6 = icmp ne i32 %bf.cast5, 31, !dbg !3781
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3782

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3783
  br label %return, !dbg !3783

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3784
  %base7 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !3784
  %6 = bitcast %struct.tree_base* %base7 to i64*, !dbg !3784
  %bf.load8 = load i64, i64* %6, align 8, !dbg !3784
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !3784
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !3784
  %cmp11 = icmp ne i32 %bf.cast10, 141, !dbg !3786
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12, !dbg !3787

lor.lhs.false12:                                  ; preds = %if.end
  %7 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3788
  %va_list_vars = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %7, i32 0, i32 0, !dbg !3789
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_vars, align 8, !dbg !3789
  %9 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3790
  %ssa_name = bitcast %union.tree_node* %9 to %struct.tree_ssa_name*, !dbg !3790
  %var13 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !3790
  %10 = load %union.tree_node*, %union.tree_node** %var13, align 8, !dbg !3790
  %decl_minimal = bitcast %union.tree_node* %10 to %struct.tree_decl_minimal*, !dbg !3790
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !3790
  %11 = load i32, i32* %uid, align 4, !dbg !3790
  %call = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %8, i32 %11), !dbg !3791
  %tobool = icmp ne i32 %call, 0, !dbg !3791
  br i1 %tobool, label %if.then14, label %if.end15, !dbg !3792

if.then14:                                        ; preds = %lor.lhs.false12, %if.end
  store i8 0, i8* %retval, align 1, !dbg !3793
  br label %return, !dbg !3793

if.end15:                                         ; preds = %lor.lhs.false12
  %12 = load %union.tree_node*, %union.tree_node** %ap.addr, align 8, !dbg !3794
  %call16 = call %union.tree_node* @get_base_address(%union.tree_node* %12), !dbg !3795
  store %union.tree_node* %call16, %union.tree_node** %base, align 8, !dbg !3796
  %13 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3797
  %base17 = bitcast %union.tree_node* %13 to %struct.tree_base*, !dbg !3797
  %14 = bitcast %struct.tree_base* %base17 to i64*, !dbg !3797
  %bf.load18 = load i64, i64* %14, align 8, !dbg !3797
  %bf.clear19 = and i64 %bf.load18, 65535, !dbg !3797
  %bf.cast20 = trunc i64 %bf.clear19 to i32, !dbg !3797
  %cmp21 = icmp ne i32 %bf.cast20, 32, !dbg !3799
  br i1 %cmp21, label %if.then28, label %lor.lhs.false22, !dbg !3800

lor.lhs.false22:                                  ; preds = %if.end15
  %15 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3801
  %va_list_vars23 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %15, i32 0, i32 0, !dbg !3802
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_vars23, align 8, !dbg !3802
  %17 = load %union.tree_node*, %union.tree_node** %base, align 8, !dbg !3803
  %decl_minimal24 = bitcast %union.tree_node* %17 to %struct.tree_decl_minimal*, !dbg !3803
  %uid25 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal24, i32 0, i32 2, !dbg !3803
  %18 = load i32, i32* %uid25, align 4, !dbg !3803
  %call26 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %16, i32 %18), !dbg !3804
  %tobool27 = icmp ne i32 %call26, 0, !dbg !3804
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !3805

if.then28:                                        ; preds = %lor.lhs.false22, %if.end15
  store i8 0, i8* %retval, align 1, !dbg !3806
  br label %return, !dbg !3806

if.end29:                                         ; preds = %lor.lhs.false22
  %19 = load %union.tree_node*, %union.tree_node** %ap.addr, align 8, !dbg !3807
  %exp30 = bitcast %union.tree_node* %19 to %struct.tree_exp*, !dbg !3807
  %operands31 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp30, i32 0, i32 3, !dbg !3807
  %arrayidx32 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands31, i64 0, i64 1, !dbg !3807
  %20 = load %union.tree_node*, %union.tree_node** %arrayidx32, align 8, !dbg !3807
  %21 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 45), align 8, !dbg !3809
  %cmp33 = icmp eq %union.tree_node* %20, %21, !dbg !3810
  br i1 %cmp33, label %if.then34, label %if.else, !dbg !3811

if.then34:                                        ; preds = %if.end29
  %22 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3812
  %23 = load %union.tree_node*, %union.tree_node** %ap.addr, align 8, !dbg !3813
  %24 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3814
  %25 = load i8, i8* %write_p.addr, align 1, !dbg !3815
  call void @va_list_counter_op(%struct.stdarg_info* %22, %union.tree_node* %23, %union.tree_node* %24, i8 zeroext 1, i8 zeroext %25), !dbg !3816
  br label %if.end41, !dbg !3816

if.else:                                          ; preds = %if.end29
  %26 = load %union.tree_node*, %union.tree_node** %ap.addr, align 8, !dbg !3817
  %exp35 = bitcast %union.tree_node* %26 to %struct.tree_exp*, !dbg !3817
  %operands36 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp35, i32 0, i32 3, !dbg !3817
  %arrayidx37 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands36, i64 0, i64 1, !dbg !3817
  %27 = load %union.tree_node*, %union.tree_node** %arrayidx37, align 8, !dbg !3817
  %28 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 46), align 16, !dbg !3819
  %cmp38 = icmp eq %union.tree_node* %27, %28, !dbg !3820
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !3821

if.then39:                                        ; preds = %if.else
  %29 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3822
  %30 = load %union.tree_node*, %union.tree_node** %ap.addr, align 8, !dbg !3823
  %31 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3824
  %32 = load i8, i8* %write_p.addr, align 1, !dbg !3825
  call void @va_list_counter_op(%struct.stdarg_info* %29, %union.tree_node* %30, %union.tree_node* %31, i8 zeroext 0, i8 zeroext %32), !dbg !3826
  br label %if.end40, !dbg !3826

if.end40:                                         ; preds = %if.then39, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then34
  store i8 1, i8* %retval, align 1, !dbg !3827
  br label %return, !dbg !3827

return:                                           ; preds = %if.end41, %if.then28, %if.then14, %if.then
  %33 = load i8, i8* %retval, align 1, !dbg !3828
  ret i8 %33, !dbg !3828
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !3829 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3832
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3833
  %cmp = icmp eq i32 %call, 2, !dbg !3834
  %conv = zext i1 %cmp to i32, !dbg !3834
  %conv1 = trunc i32 %conv to i8, !dbg !3833
  ret i8 %conv1, !dbg !3835
}

declare dso_local %union.tree_node* @walk_gimple_op(%union.gimple_statement_d*, %union.tree_node* (%union.tree_node**, i32*, i8*)*, %struct.walk_stmt_info*) #3

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @find_va_list_reference(%union.tree_node** %tp, i32* %walk_subtrees, i8* %data) #0 !dbg !3836 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %tp.addr = alloca %union.tree_node**, align 8
  %walk_subtrees.addr = alloca i32*, align 8
  %data.addr = alloca i8*, align 8
  %va_list_vars = alloca %struct.bitmap_head_def*, align 8
  %var = alloca %union.tree_node*, align 8
  store %union.tree_node** %tp, %union.tree_node*** %tp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %tp.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  store i32* %walk_subtrees, i32** %walk_subtrees.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %walk_subtrees.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %va_list_vars, metadata !3845, metadata !DIExpression()), !dbg !3846
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3847
  %1 = bitcast i8* %0 to %struct.walk_stmt_info*, !dbg !3848
  %info = getelementptr inbounds %struct.walk_stmt_info, %struct.walk_stmt_info* %1, i32 0, i32 1, !dbg !3849
  %2 = load i8*, i8** %info, align 8, !dbg !3849
  %3 = bitcast i8* %2 to %struct.bitmap_head_def*, !dbg !3850
  store %struct.bitmap_head_def* %3, %struct.bitmap_head_def** %va_list_vars, align 8, !dbg !3846
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !3851, metadata !DIExpression()), !dbg !3852
  %4 = load %union.tree_node**, %union.tree_node*** %tp.addr, align 8, !dbg !3853
  %5 = load %union.tree_node*, %union.tree_node** %4, align 8, !dbg !3854
  store %union.tree_node* %5, %union.tree_node** %var, align 8, !dbg !3852
  %6 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3855
  %base = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !3855
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !3855
  %bf.load = load i64, i64* %7, align 8, !dbg !3855
  %bf.clear = and i64 %bf.load, 65535, !dbg !3855
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3855
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !3857
  br i1 %cmp, label %if.then, label %if.end, !dbg !3858

if.then:                                          ; preds = %entry
  %8 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3859
  %ssa_name = bitcast %union.tree_node* %8 to %struct.tree_ssa_name*, !dbg !3859
  %var1 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !3859
  %9 = load %union.tree_node*, %union.tree_node** %var1, align 8, !dbg !3859
  store %union.tree_node* %9, %union.tree_node** %var, align 8, !dbg !3860
  br label %if.end, !dbg !3861

if.end:                                           ; preds = %if.then, %entry
  %10 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3862
  %base2 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !3862
  %11 = bitcast %struct.tree_base* %base2 to i64*, !dbg !3862
  %bf.load3 = load i64, i64* %11, align 8, !dbg !3862
  %bf.clear4 = and i64 %bf.load3, 65535, !dbg !3862
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !3862
  %cmp6 = icmp eq i32 %bf.cast5, 32, !dbg !3864
  br i1 %cmp6, label %land.lhs.true, label %if.end8, !dbg !3865

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_vars, align 8, !dbg !3866
  %13 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3867
  %decl_minimal = bitcast %union.tree_node* %13 to %struct.tree_decl_minimal*, !dbg !3867
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !3867
  %14 = load i32, i32* %uid, align 4, !dbg !3867
  %call = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %12, i32 %14), !dbg !3868
  %tobool = icmp ne i32 %call, 0, !dbg !3868
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !3869

if.then7:                                         ; preds = %land.lhs.true
  %15 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3870
  store %union.tree_node* %15, %union.tree_node** %retval, align 8, !dbg !3871
  br label %return, !dbg !3871

if.end8:                                          ; preds = %land.lhs.true, %if.end
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3872
  br label %return, !dbg !3872

return:                                           ; preds = %if.end8, %if.then7
  %16 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3873
  ret %union.tree_node* %16, !dbg !3873
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @check_all_va_list_escapes(%struct.stdarg_info* %si) #0 !dbg !3874 {
entry:
  %retval = alloca i8, align 1
  %si.addr = alloca %struct.stdarg_info*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %i = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %use = alloca %union.tree_node*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %rhs = alloca %union.tree_node*, align 8
  %rhs_code = alloca i32, align 4
  %gpr_size = alloca i64, align 8
  %access_size = alloca %union.tree_node*, align 8
  %lhs = alloca %union.tree_node*, align 8
  store %struct.stdarg_info* %si, %struct.stdarg_info** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stdarg_info** %si.addr, metadata !3877, metadata !DIExpression()), !dbg !3878
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3879, metadata !DIExpression()), !dbg !3880
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3881
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3881
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3881
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3881
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !3881
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3881
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !3881
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3881
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !3881
  br label %for.cond, !dbg !3881

for.cond:                                         ; preds = %for.inc133, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3883
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3883
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !3883
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3883
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3883
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !3883
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3883
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !3883
  br i1 %cmp, label %for.body, label %for.end135, !dbg !3881

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3885, metadata !DIExpression()), !dbg !3887
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3888
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %8), !dbg !3890
  %9 = bitcast %struct.gimple_stmt_iterator* %i to i8*, !dbg !3890
  %10 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !3890
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !3890
  br label %for.cond3, !dbg !3891

for.cond3:                                        ; preds = %for.inc131, %for.body
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !3892
  %tobool = icmp ne i8 %call, 0, !dbg !3894
  %lnot = xor i1 %tobool, true, !dbg !3894
  br i1 %lnot, label %for.body4, label %for.end132, !dbg !3895

for.body4:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !3896, metadata !DIExpression()), !dbg !3898
  %call5 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !3899
  store %union.gimple_statement_d* %call5, %union.gimple_statement_d** %stmt, align 8, !dbg !3898
  call void @llvm.dbg.declare(metadata %union.tree_node** %use, metadata !3900, metadata !DIExpression()), !dbg !3901
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !3902, metadata !DIExpression()), !dbg !3903
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3904
  %call6 = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %11), !dbg !3906
  %tobool7 = icmp ne i8 %call6, 0, !dbg !3906
  br i1 %tobool7, label %if.then, label %if.end, !dbg !3907

if.then:                                          ; preds = %for.body4
  br label %for.inc131, !dbg !3908

if.end:                                           ; preds = %for.body4
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3909
  %call8 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %12, i32 5), !dbg !3909
  store %union.tree_node* %call8, %union.tree_node** %use, align 8, !dbg !3909
  br label %for.cond9, !dbg !3909

for.cond9:                                        ; preds = %for.inc, %if.end
  %call10 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !3911
  %tobool11 = icmp ne i8 %call10, 0, !dbg !3911
  %lnot12 = xor i1 %tobool11, true, !dbg !3911
  br i1 %lnot12, label %for.body13, label %for.end, !dbg !3909

for.body13:                                       ; preds = %for.cond9
  %13 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3913
  %va_list_escape_vars = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %13, i32 0, i32 1, !dbg !3916
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_escape_vars, align 8, !dbg !3916
  %15 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3917
  %ssa_name = bitcast %union.tree_node* %15 to %struct.tree_ssa_name*, !dbg !3917
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !3917
  %16 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3917
  %decl_minimal = bitcast %union.tree_node* %16 to %struct.tree_decl_minimal*, !dbg !3917
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !3917
  %17 = load i32, i32* %uid, align 4, !dbg !3917
  %call14 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %14, i32 %17), !dbg !3918
  %tobool15 = icmp ne i32 %call14, 0, !dbg !3918
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !3919

if.then16:                                        ; preds = %for.body13
  br label %for.inc, !dbg !3920

if.end17:                                         ; preds = %for.body13
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3921
  %call18 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %18), !dbg !3923
  %tobool19 = icmp ne i8 %call18, 0, !dbg !3923
  br i1 %tobool19, label %if.then20, label %if.end122, !dbg !3924

if.then20:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !3925, metadata !DIExpression()), !dbg !3927
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3928
  %call21 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %19), !dbg !3929
  store %union.tree_node* %call21, %union.tree_node** %rhs, align 8, !dbg !3927
  call void @llvm.dbg.declare(metadata i32* %rhs_code, metadata !3930, metadata !DIExpression()), !dbg !3931
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3932
  %call22 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %20), !dbg !3933
  store i32 %call22, i32* %rhs_code, align 4, !dbg !3931
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3934
  %call23 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %21), !dbg !3936
  %cmp24 = icmp eq i32 %call23, 47, !dbg !3937
  br i1 %cmp24, label %land.lhs.true, label %if.end71, !dbg !3938

land.lhs.true:                                    ; preds = %if.then20
  %22 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3939
  %exp = bitcast %union.tree_node* %22 to %struct.tree_exp*, !dbg !3939
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !3939
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !3939
  %23 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3939
  %24 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3940
  %cmp25 = icmp eq %union.tree_node* %23, %24, !dbg !3941
  br i1 %cmp25, label %land.lhs.true26, label %if.end71, !dbg !3942

land.lhs.true26:                                  ; preds = %land.lhs.true
  %25 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3943
  %common = bitcast %union.tree_node* %25 to %struct.tree_common*, !dbg !3943
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3943
  %26 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3943
  %type27 = bitcast %union.tree_node* %26 to %struct.tree_type*, !dbg !3943
  %size_unit = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type27, i32 0, i32 3, !dbg !3943
  %27 = load %union.tree_node*, %union.tree_node** %size_unit, align 8, !dbg !3943
  %tobool28 = icmp ne %union.tree_node* %27, null, !dbg !3943
  br i1 %tobool28, label %land.lhs.true29, label %if.end71, !dbg !3944

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %28 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3945
  %common30 = bitcast %union.tree_node* %28 to %struct.tree_common*, !dbg !3945
  %type31 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common30, i32 0, i32 2, !dbg !3945
  %29 = load %union.tree_node*, %union.tree_node** %type31, align 8, !dbg !3945
  %type32 = bitcast %union.tree_node* %29 to %struct.tree_type*, !dbg !3945
  %size_unit33 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type32, i32 0, i32 3, !dbg !3945
  %30 = load %union.tree_node*, %union.tree_node** %size_unit33, align 8, !dbg !3945
  %call34 = call i32 @host_integerp(%union.tree_node* %30, i32 1), !dbg !3946
  %tobool35 = icmp ne i32 %call34, 0, !dbg !3946
  br i1 %tobool35, label %land.lhs.true36, label %if.end71, !dbg !3947

land.lhs.true36:                                  ; preds = %land.lhs.true29
  %31 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3948
  %offsets = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %31, i32 0, i32 6, !dbg !3949
  %32 = load i32*, i32** %offsets, align 8, !dbg !3949
  %33 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3950
  %ssa_name37 = bitcast %union.tree_node* %33 to %struct.tree_ssa_name*, !dbg !3950
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name37, i32 0, i32 3, !dbg !3950
  %34 = load i32, i32* %version, align 8, !dbg !3950
  %idxprom = zext i32 %34 to i64, !dbg !3948
  %arrayidx38 = getelementptr inbounds i32, i32* %32, i64 %idxprom, !dbg !3948
  %35 = load i32, i32* %arrayidx38, align 4, !dbg !3948
  %cmp39 = icmp ne i32 %35, -1, !dbg !3951
  br i1 %cmp39, label %if.then40, label %if.end71, !dbg !3952

if.then40:                                        ; preds = %land.lhs.true36
  call void @llvm.dbg.declare(metadata i64* %gpr_size, metadata !3953, metadata !DIExpression()), !dbg !3955
  call void @llvm.dbg.declare(metadata %union.tree_node** %access_size, metadata !3956, metadata !DIExpression()), !dbg !3957
  %36 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3958
  %common41 = bitcast %union.tree_node* %36 to %struct.tree_common*, !dbg !3958
  %type42 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common41, i32 0, i32 2, !dbg !3958
  %37 = load %union.tree_node*, %union.tree_node** %type42, align 8, !dbg !3958
  %type43 = bitcast %union.tree_node* %37 to %struct.tree_type*, !dbg !3958
  %size_unit44 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type43, i32 0, i32 3, !dbg !3958
  %38 = load %union.tree_node*, %union.tree_node** %size_unit44, align 8, !dbg !3958
  store %union.tree_node* %38, %union.tree_node** %access_size, align 8, !dbg !3957
  %39 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !3959
  %offsets45 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %39, i32 0, i32 6, !dbg !3960
  %40 = load i32*, i32** %offsets45, align 8, !dbg !3960
  %41 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3961
  %ssa_name46 = bitcast %union.tree_node* %41 to %struct.tree_ssa_name*, !dbg !3961
  %version47 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name46, i32 0, i32 3, !dbg !3961
  %42 = load i32, i32* %version47, align 8, !dbg !3961
  %idxprom48 = zext i32 %42 to i64, !dbg !3959
  %arrayidx49 = getelementptr inbounds i32, i32* %40, i64 %idxprom48, !dbg !3959
  %43 = load i32, i32* %arrayidx49, align 4, !dbg !3959
  %conv = sext i32 %43 to i64, !dbg !3959
  %44 = load %union.tree_node*, %union.tree_node** %access_size, align 8, !dbg !3962
  %call50 = call i64 @tree_low_cst(%union.tree_node* %44, i32 1), !dbg !3963
  %add = add nsw i64 %conv, %call50, !dbg !3964
  store i64 %add, i64* %gpr_size, align 8, !dbg !3965
  %45 = load i64, i64* %gpr_size, align 8, !dbg !3966
  %cmp51 = icmp uge i64 %45, 255, !dbg !3968
  br i1 %cmp51, label %if.then53, label %if.else, !dbg !3969

if.then53:                                        ; preds = %if.then40
  %46 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3970
  %add.ptr54 = getelementptr inbounds %struct.function, %struct.function* %46, i64 0, !dbg !3970
  %va_list_gpr_size = getelementptr inbounds %struct.function, %struct.function* %add.ptr54, i32 0, i32 20, !dbg !3971
  %bf.load = load i32, i32* %va_list_gpr_size, align 8, !dbg !3972
  %bf.clear = and i32 %bf.load, -256, !dbg !3972
  %bf.set = or i32 %bf.clear, 255, !dbg !3972
  store i32 %bf.set, i32* %va_list_gpr_size, align 8, !dbg !3972
  br label %if.end70, !dbg !3970

if.else:                                          ; preds = %if.then40
  %47 = load i64, i64* %gpr_size, align 8, !dbg !3973
  %48 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3975
  %add.ptr55 = getelementptr inbounds %struct.function, %struct.function* %48, i64 0, !dbg !3975
  %va_list_gpr_size56 = getelementptr inbounds %struct.function, %struct.function* %add.ptr55, i32 0, i32 20, !dbg !3976
  %bf.load57 = load i32, i32* %va_list_gpr_size56, align 8, !dbg !3976
  %bf.clear58 = and i32 %bf.load57, 255, !dbg !3976
  %conv59 = zext i32 %bf.clear58 to i64, !dbg !3975
  %cmp60 = icmp ugt i64 %47, %conv59, !dbg !3977
  br i1 %cmp60, label %if.then62, label %if.end69, !dbg !3978

if.then62:                                        ; preds = %if.else
  %49 = load i64, i64* %gpr_size, align 8, !dbg !3979
  %conv63 = trunc i64 %49 to i32, !dbg !3979
  %50 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3980
  %add.ptr64 = getelementptr inbounds %struct.function, %struct.function* %50, i64 0, !dbg !3980
  %va_list_gpr_size65 = getelementptr inbounds %struct.function, %struct.function* %add.ptr64, i32 0, i32 20, !dbg !3981
  %bf.load66 = load i32, i32* %va_list_gpr_size65, align 8, !dbg !3982
  %bf.value = and i32 %conv63, 255, !dbg !3982
  %bf.clear67 = and i32 %bf.load66, -256, !dbg !3982
  %bf.set68 = or i32 %bf.clear67, %bf.value, !dbg !3982
  store i32 %bf.set68, i32* %va_list_gpr_size65, align 8, !dbg !3982
  br label %if.end69, !dbg !3980

if.end69:                                         ; preds = %if.then62, %if.else
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then53
  br label %for.inc, !dbg !3983

if.end71:                                         ; preds = %land.lhs.true36, %land.lhs.true29, %land.lhs.true26, %land.lhs.true, %if.then20
  %51 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3984
  %52 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !3986
  %cmp72 = icmp eq %union.tree_node* %51, %52, !dbg !3987
  br i1 %cmp72, label %land.lhs.true74, label %if.end121, !dbg !3988

land.lhs.true74:                                  ; preds = %if.end71
  %53 = load i32, i32* %rhs_code, align 4, !dbg !3989
  %cmp75 = icmp eq i32 %53, 66, !dbg !3990
  br i1 %cmp75, label %land.lhs.true77, label %lor.lhs.false, !dbg !3991

land.lhs.true77:                                  ; preds = %land.lhs.true74
  %54 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3992
  %call78 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %54), !dbg !3992
  %base = bitcast %union.tree_node* %call78 to %struct.tree_base*, !dbg !3992
  %55 = bitcast %struct.tree_base* %base to i64*, !dbg !3992
  %bf.load79 = load i64, i64* %55, align 8, !dbg !3992
  %bf.clear80 = and i64 %bf.load79, 65535, !dbg !3992
  %bf.cast = trunc i64 %bf.clear80 to i32, !dbg !3992
  %cmp81 = icmp eq i32 %bf.cast, 23, !dbg !3993
  br i1 %cmp81, label %if.then90, label %lor.lhs.false, !dbg !3994

lor.lhs.false:                                    ; preds = %land.lhs.true77, %land.lhs.true74
  %56 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3995
  %call83 = call zeroext i8 @gimple_assign_cast_p(%union.gimple_statement_d* %56), !dbg !3996
  %conv84 = zext i8 %call83 to i32, !dbg !3996
  %tobool85 = icmp ne i32 %conv84, 0, !dbg !3996
  br i1 %tobool85, label %if.then90, label %lor.lhs.false86, !dbg !3997

lor.lhs.false86:                                  ; preds = %lor.lhs.false
  %57 = load i32, i32* %rhs_code, align 4, !dbg !3998
  %call87 = call i32 @get_gimple_rhs_class(i32 %57), !dbg !3999
  %cmp88 = icmp eq i32 %call87, 3, !dbg !4000
  br i1 %cmp88, label %if.then90, label %if.end121, !dbg !4001

if.then90:                                        ; preds = %lor.lhs.false86, %lor.lhs.false, %land.lhs.true77
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !4002, metadata !DIExpression()), !dbg !4004
  %58 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4005
  %call91 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %58), !dbg !4006
  store %union.tree_node* %call91, %union.tree_node** %lhs, align 8, !dbg !4004
  %59 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4007
  %base92 = bitcast %union.tree_node* %59 to %struct.tree_base*, !dbg !4007
  %60 = bitcast %struct.tree_base* %base92 to i64*, !dbg !4007
  %bf.load93 = load i64, i64* %60, align 8, !dbg !4007
  %bf.clear94 = and i64 %bf.load93, 65535, !dbg !4007
  %bf.cast95 = trunc i64 %bf.clear94 to i32, !dbg !4007
  %cmp96 = icmp eq i32 %bf.cast95, 141, !dbg !4009
  br i1 %cmp96, label %land.lhs.true98, label %if.end107, !dbg !4010

land.lhs.true98:                                  ; preds = %if.then90
  %61 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4011
  %va_list_escape_vars99 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %61, i32 0, i32 1, !dbg !4012
  %62 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_escape_vars99, align 8, !dbg !4012
  %63 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4013
  %ssa_name100 = bitcast %union.tree_node* %63 to %struct.tree_ssa_name*, !dbg !4013
  %var101 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name100, i32 0, i32 1, !dbg !4013
  %64 = load %union.tree_node*, %union.tree_node** %var101, align 8, !dbg !4013
  %decl_minimal102 = bitcast %union.tree_node* %64 to %struct.tree_decl_minimal*, !dbg !4013
  %uid103 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal102, i32 0, i32 2, !dbg !4013
  %65 = load i32, i32* %uid103, align 4, !dbg !4013
  %call104 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %62, i32 %65), !dbg !4014
  %tobool105 = icmp ne i32 %call104, 0, !dbg !4014
  br i1 %tobool105, label %if.then106, label %if.end107, !dbg !4015

if.then106:                                       ; preds = %land.lhs.true98
  br label %for.inc, !dbg !4016

if.end107:                                        ; preds = %land.lhs.true98, %if.then90
  %66 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4017
  %base108 = bitcast %union.tree_node* %66 to %struct.tree_base*, !dbg !4017
  %67 = bitcast %struct.tree_base* %base108 to i64*, !dbg !4017
  %bf.load109 = load i64, i64* %67, align 8, !dbg !4017
  %bf.clear110 = and i64 %bf.load109, 65535, !dbg !4017
  %bf.cast111 = trunc i64 %bf.clear110 to i32, !dbg !4017
  %cmp112 = icmp eq i32 %bf.cast111, 32, !dbg !4019
  br i1 %cmp112, label %land.lhs.true114, label %if.end120, !dbg !4020

land.lhs.true114:                                 ; preds = %if.end107
  %68 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4021
  %va_list_vars = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %68, i32 0, i32 0, !dbg !4022
  %69 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %va_list_vars, align 8, !dbg !4022
  %70 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4023
  %decl_minimal115 = bitcast %union.tree_node* %70 to %struct.tree_decl_minimal*, !dbg !4023
  %uid116 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal115, i32 0, i32 2, !dbg !4023
  %71 = load i32, i32* %uid116, align 4, !dbg !4023
  %call117 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %69, i32 %71), !dbg !4024
  %tobool118 = icmp ne i32 %call117, 0, !dbg !4024
  br i1 %tobool118, label %if.then119, label %if.end120, !dbg !4025

if.then119:                                       ; preds = %land.lhs.true114
  br label %for.inc, !dbg !4026

if.end120:                                        ; preds = %land.lhs.true114, %if.end107
  br label %if.end121, !dbg !4027

if.end121:                                        ; preds = %if.end120, %lor.lhs.false86, %if.end71
  br label %if.end122, !dbg !4028

if.end122:                                        ; preds = %if.end121, %if.end17
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4029
  %tobool123 = icmp ne %struct._IO_FILE* %72, null, !dbg !4029
  br i1 %tobool123, label %land.lhs.true124, label %if.end129, !dbg !4031

land.lhs.true124:                                 ; preds = %if.end122
  %73 = load i32, i32* @dump_flags, align 4, !dbg !4032
  %and = and i32 %73, 8, !dbg !4033
  %tobool125 = icmp ne i32 %and, 0, !dbg !4033
  br i1 %tobool125, label %if.then126, label %if.end129, !dbg !4034

if.then126:                                       ; preds = %land.lhs.true124
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4035
  %call127 = call i32 @fputs(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %74), !dbg !4037
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4038
  %76 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4039
  %77 = load i32, i32* @dump_flags, align 4, !dbg !4040
  call void @print_gimple_stmt(%struct._IO_FILE* %75, %union.gimple_statement_d* %76, i32 0, i32 %77), !dbg !4041
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4042
  %call128 = call i32 @fputc(i32 10, %struct._IO_FILE* %78), !dbg !4043
  br label %if.end129, !dbg !4044

if.end129:                                        ; preds = %if.then126, %land.lhs.true124, %if.end122
  store i8 1, i8* %retval, align 1, !dbg !4045
  br label %return, !dbg !4045

for.inc:                                          ; preds = %if.then119, %if.then106, %if.end70, %if.then16
  %call130 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !3911
  store %union.tree_node* %call130, %union.tree_node** %use, align 8, !dbg !3911
  br label %for.cond9, !dbg !3911, !llvm.loop !4046

for.end:                                          ; preds = %for.cond9
  br label %for.inc131, !dbg !4048

for.inc131:                                       ; preds = %for.end, %if.then
  call void @gsi_next(%struct.gimple_stmt_iterator* %i), !dbg !4049
  br label %for.cond3, !dbg !4050, !llvm.loop !4051

for.end132:                                       ; preds = %for.cond3
  br label %for.inc133, !dbg !4053

for.inc133:                                       ; preds = %for.end132
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3883
  %next_bb134 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %79, i32 0, i32 6, !dbg !3883
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb134, align 8, !dbg !3883
  store %struct.basic_block_def* %80, %struct.basic_block_def** %bb, align 8, !dbg !3883
  br label %for.cond, !dbg !3883, !llvm.loop !4054

for.end135:                                       ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !4056
  br label %return, !dbg !4056

return:                                           ; preds = %for.end135, %if.end129
  %81 = load i8, i8* %retval, align 1, !dbg !4057
  ret i8 %81, !dbg !4057
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #3

declare dso_local void @free(i8*) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !4058 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4064, metadata !DIExpression()), !dbg !4065
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4066
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !4067
  %1 = load i32, i32* %flags, align 8, !dbg !4067
  %and = and i32 %1, 512, !dbg !4068
  %tobool = icmp ne i32 %and, 0, !dbg !4068
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !4069

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4070
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !4071
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !4072
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !4072
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !4070
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4073

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4074
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !4075
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !4076
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !4076
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !4077
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4077
  br label %cond.end, !dbg !4073

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !4073

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !4073
  ret %struct.gimple_seq_d* %cond, !dbg !4078
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !4079 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4085, metadata !DIExpression()), !dbg !4086
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4087
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4087
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4087

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4088
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !4089
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !4089
  br label %cond.end, !dbg !4087

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4087

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4087
  ret %struct.gimple_seq_node_d* %cond, !dbg !4090
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !4091 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4094, metadata !DIExpression()), !dbg !4095
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4096
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4097
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4098
  %bf.load = load i32, i32* %1, align 8, !dbg !4098
  %bf.clear = and i32 %bf.load, 255, !dbg !4098
  ret i32 %bf.clear, !dbg !4099
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_fn(%union.gimple_statement_d* %gs) #0 !dbg !4100 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4103
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !4104
  ret %union.tree_node* %call, !dbg !4105
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4106 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4111
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4113
  %tobool = icmp ne i8 %call, 0, !dbg !4113
  br i1 %tobool, label %if.then, label %if.else, !dbg !4114

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4115
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !4117
  %2 = load i32, i32* %i.addr, align 4, !dbg !4118
  %idxprom = zext i32 %2 to i64, !dbg !4117
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !4117
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4117
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !4119
  br label %return, !dbg !4119

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4120
  br label %return, !dbg !4120

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4121
  ret %union.tree_node* %4, !dbg !4121
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !4122 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4125
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4126
  %cmp = icmp uge i32 %call, 1, !dbg !4127
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4128

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4129
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4130
  %cmp2 = icmp ule i32 %call1, 9, !dbg !4131
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !4132
  %land.ext = zext i1 %2 to i32, !dbg !4128
  %conv = trunc i32 %land.ext to i8, !dbg !4126
  ret i8 %conv, !dbg !4133
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !4134 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  call void @llvm.dbg.declare(metadata i64* %off, metadata !4137, metadata !DIExpression()), !dbg !4138
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4139
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !4140
  %idxprom = zext i32 %call to i64, !dbg !4141
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !4141
  %1 = load i64, i64* %arrayidx, align 8, !dbg !4141
  store i64 %1, i64* %off, align 8, !dbg !4142
  %2 = load i64, i64* %off, align 8, !dbg !4143
  %cmp = icmp ne i64 %2, 0, !dbg !4143
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4143

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4143
  br label %cond.end, !dbg !4143

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4143

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4143
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4144
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !4145
  %5 = load i64, i64* %off, align 8, !dbg !4146
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !4147
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !4148
  ret %union.tree_node** %6, !dbg !4149
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !4150 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4153, metadata !DIExpression()), !dbg !4154
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4155
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4156
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !4157
  ret i32 %call1, !dbg !4158
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !4159 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  %0 = load i32, i32* %code.addr, align 4, !dbg !4164
  %idxprom = zext i32 %0 to i64, !dbg !4165
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !4165
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4165
  ret i32 %1, !dbg !4166
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !4167 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4168, metadata !DIExpression()), !dbg !4169
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4170
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4171
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !4172
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !4172
  ret %union.tree_node* %1, !dbg !4173
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_and_done_ssa_iter(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4174 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4177, metadata !DIExpression()), !dbg !4178
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4179
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 2, !dbg !4180
  store %struct.def_optype_d* null, %struct.def_optype_d** %defs, align 8, !dbg !4181
  %1 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4182
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %1, i32 0, i32 3, !dbg !4183
  store %struct.use_optype_d* null, %struct.use_optype_d** %uses, align 8, !dbg !4184
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4185
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 1, !dbg !4186
  store i32 0, i32* %iter_type, align 4, !dbg !4187
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4188
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 4, !dbg !4189
  store i32 0, i32* %phi_i, align 8, !dbg !4190
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4191
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 5, !dbg !4192
  store i32 0, i32* %num_phi, align 4, !dbg !4193
  %5 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4194
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %5, i32 0, i32 6, !dbg !4195
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !4196
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4197
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 0, !dbg !4198
  store i8 1, i8* %done, align 8, !dbg !4199
  ret void, !dbg !4200
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !4201 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4204, metadata !DIExpression()), !dbg !4205
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4206
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4207
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !4208
  %1 = load i32, i32* %nargs, align 4, !dbg !4208
  ret i32 %1, !dbg !4209
}

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @reachable_at_most_once(%struct.basic_block_def* %va_arg_bb, %struct.basic_block_def* %va_start_bb) #0 !dbg !4210 {
entry:
  %retval = alloca i8, align 1
  %va_arg_bb.addr = alloca %struct.basic_block_def*, align 8
  %va_start_bb.addr = alloca %struct.basic_block_def*, align 8
  %stack = alloca %struct.VEC_edge_heap*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %visited = alloca %struct.simple_bitmap_def*, align 8
  %ret = alloca i8, align 1
  %tmp = alloca %struct.edge_iterator, align 8
  %src = alloca %struct.basic_block_def*, align 8
  %tmp40 = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %va_arg_bb, %struct.basic_block_def** %va_arg_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %va_arg_bb.addr, metadata !4213, metadata !DIExpression()), !dbg !4214
  store %struct.basic_block_def* %va_start_bb, %struct.basic_block_def** %va_start_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %va_start_bb.addr, metadata !4215, metadata !DIExpression()), !dbg !4216
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_heap** %stack, metadata !4217, metadata !DIExpression()), !dbg !4218
  store %struct.VEC_edge_heap* null, %struct.VEC_edge_heap** %stack, align 8, !dbg !4218
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4219, metadata !DIExpression()), !dbg !4220
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4221, metadata !DIExpression()), !dbg !4228
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %visited, metadata !4229, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !4242, metadata !DIExpression()), !dbg !4243
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %va_arg_bb.addr, align 8, !dbg !4244
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %va_start_bb.addr, align 8, !dbg !4246
  %cmp = icmp eq %struct.basic_block_def* %0, %1, !dbg !4247
  br i1 %cmp, label %if.then, label %if.end, !dbg !4248

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4249
  br label %return, !dbg !4249

if.end:                                           ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %va_arg_bb.addr, align 8, !dbg !4250
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %va_start_bb.addr, align 8, !dbg !4252
  %call = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %2, %struct.basic_block_def* %3), !dbg !4253
  %tobool = icmp ne i8 %call, 0, !dbg !4253
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !4254

if.then1:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !4255
  br label %return, !dbg !4255

if.end2:                                          ; preds = %if.end
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4256
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !4256
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4256
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4256
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 5, !dbg !4256
  %6 = load i32, i32* %x_last_basic_block, align 8, !dbg !4256
  %call3 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %6), !dbg !4257
  store %struct.simple_bitmap_def* %call3, %struct.simple_bitmap_def** %visited, align 8, !dbg !4258
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4259
  call void @sbitmap_zero(%struct.simple_bitmap_def* %7), !dbg !4260
  store i8 1, i8* %ret, align 1, !dbg !4261
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %va_arg_bb.addr, align 8, !dbg !4262
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 0, !dbg !4262
  %call4 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !4262
  %9 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4262
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4262
  %11 = extractvalue { i32, %struct.VEC_edge_gc** } %call4, 0, !dbg !4262
  store i32 %11, i32* %10, align 8, !dbg !4262
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4262
  %13 = extractvalue { i32, %struct.VEC_edge_gc** } %call4, 1, !dbg !4262
  store %struct.VEC_edge_gc** %13, %struct.VEC_edge_gc*** %12, align 8, !dbg !4262
  %14 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4262
  %15 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4262
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !4262
  br label %for.cond, !dbg !4262

for.cond:                                         ; preds = %for.inc, %if.end2
  %16 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4264
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 0, !dbg !4264
  %18 = load i32, i32* %17, align 8, !dbg !4264
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 1, !dbg !4264
  %20 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %19, align 8, !dbg !4264
  %call5 = call zeroext i8 @ei_cond(i32 %18, %struct.VEC_edge_gc** %20, %struct.edge_def** %e), !dbg !4264
  %tobool6 = icmp ne i8 %call5, 0, !dbg !4262
  br i1 %tobool6, label %for.body, label %for.end, !dbg !4262

for.body:                                         ; preds = %for.cond
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4266
  %call7 = call %struct.edge_def** @VEC_edge_heap_safe_push(%struct.VEC_edge_heap** %stack, %struct.edge_def* %21), !dbg !4266
  br label %for.inc, !dbg !4266

for.inc:                                          ; preds = %for.body
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4264
  br label %for.cond, !dbg !4264, !llvm.loop !4267

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !4269

while.cond:                                       ; preds = %if.end50, %if.then23, %for.end
  %22 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %stack, align 8, !dbg !4270
  %tobool8 = icmp ne %struct.VEC_edge_heap* %22, null, !dbg !4270
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !4270

cond.true:                                        ; preds = %while.cond
  %23 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %stack, align 8, !dbg !4270
  %base = getelementptr inbounds %struct.VEC_edge_heap, %struct.VEC_edge_heap* %23, i32 0, i32 0, !dbg !4270
  br label %cond.end, !dbg !4270

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !4270

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4270
  %call9 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4270
  %cmp10 = icmp eq i32 %call9, 0, !dbg !4270
  %lnot = xor i1 %cmp10, true, !dbg !4271
  br i1 %lnot, label %while.body, label %while.end, !dbg !4269

while.body:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src, metadata !4272, metadata !DIExpression()), !dbg !4274
  %24 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %stack, align 8, !dbg !4275
  %tobool11 = icmp ne %struct.VEC_edge_heap* %24, null, !dbg !4275
  br i1 %tobool11, label %cond.true12, label %cond.false14, !dbg !4275

cond.true12:                                      ; preds = %while.body
  %25 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %stack, align 8, !dbg !4275
  %base13 = getelementptr inbounds %struct.VEC_edge_heap, %struct.VEC_edge_heap* %25, i32 0, i32 0, !dbg !4275
  br label %cond.end15, !dbg !4275

cond.false14:                                     ; preds = %while.body
  br label %cond.end15, !dbg !4275

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi %struct.VEC_edge_base* [ %base13, %cond.true12 ], [ null, %cond.false14 ], !dbg !4275
  %call17 = call %struct.edge_def* @VEC_edge_base_pop(%struct.VEC_edge_base* %cond16), !dbg !4275
  store %struct.edge_def* %call17, %struct.edge_def** %e, align 8, !dbg !4276
  %26 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4277
  %src18 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 0, !dbg !4278
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %src18, align 8, !dbg !4278
  store %struct.basic_block_def* %27, %struct.basic_block_def** %src, align 8, !dbg !4279
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4280
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 7, !dbg !4282
  %29 = load i32, i32* %flags, align 8, !dbg !4282
  %and = and i32 %29, 14, !dbg !4283
  %tobool19 = icmp ne i32 %and, 0, !dbg !4283
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !4284

if.then20:                                        ; preds = %cond.end15
  store i8 0, i8* %ret, align 1, !dbg !4285
  br label %while.end, !dbg !4287

if.end21:                                         ; preds = %cond.end15
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4288
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %va_start_bb.addr, align 8, !dbg !4290
  %cmp22 = icmp eq %struct.basic_block_def* %30, %31, !dbg !4291
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !4292

if.then23:                                        ; preds = %if.end21
  br label %while.cond, !dbg !4293, !llvm.loop !4294

if.end24:                                         ; preds = %if.end21
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4296
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %va_arg_bb.addr, align 8, !dbg !4298
  %cmp25 = icmp eq %struct.basic_block_def* %32, %33, !dbg !4299
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !4300

if.then26:                                        ; preds = %if.end24
  store i8 0, i8* %ret, align 1, !dbg !4301
  br label %while.end, !dbg !4303

if.end27:                                         ; preds = %if.end24
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4304
  %35 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4304
  %add.ptr28 = getelementptr inbounds %struct.function, %struct.function* %35, i64 0, !dbg !4304
  %cfg29 = getelementptr inbounds %struct.function, %struct.function* %add.ptr28, i32 0, i32 1, !dbg !4304
  %36 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg29, align 8, !dbg !4304
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %36, i32 0, i32 0, !dbg !4304
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4304
  %cmp30 = icmp ne %struct.basic_block_def* %34, %37, !dbg !4304
  br i1 %cmp30, label %cond.false32, label %cond.true31, !dbg !4304

cond.true31:                                      ; preds = %if.end27
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4304
  br label %cond.end33, !dbg !4304

cond.false32:                                     ; preds = %if.end27
  br label %cond.end33, !dbg !4304

cond.end33:                                       ; preds = %cond.false32, %cond.true31
  %cond34 = phi i32 [ 0, %cond.true31 ], [ 0, %cond.false32 ], !dbg !4304
  %38 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4305
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %38, i32 0, i32 3, !dbg !4305
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4305
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 9, !dbg !4305
  %40 = load i32, i32* %index, align 8, !dbg !4305
  %div = udiv i32 %40, 64, !dbg !4305
  %idxprom = zext i32 %div to i64, !dbg !4305
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !4305
  %41 = load i64, i64* %arrayidx, align 8, !dbg !4305
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4305
  %index35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 9, !dbg !4305
  %43 = load i32, i32* %index35, align 8, !dbg !4305
  %rem = urem i32 %43, 64, !dbg !4305
  %sh_prom = zext i32 %rem to i64, !dbg !4305
  %shr = lshr i64 %41, %sh_prom, !dbg !4305
  %and36 = and i64 %shr, 1, !dbg !4305
  %tobool37 = icmp ne i64 %and36, 0, !dbg !4305
  br i1 %tobool37, label %if.end50, label %if.then38, !dbg !4307

if.then38:                                        ; preds = %cond.end33
  %44 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4308
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4310
  %index39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 9, !dbg !4311
  %46 = load i32, i32* %index39, align 8, !dbg !4311
  call void @SET_BIT(%struct.simple_bitmap_def* %44, i32 %46), !dbg !4312
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4313
  %preds41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %47, i32 0, i32 0, !dbg !4313
  %call42 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds41), !dbg !4313
  %48 = bitcast %struct.edge_iterator* %tmp40 to { i32, %struct.VEC_edge_gc** }*, !dbg !4313
  %49 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 0, !dbg !4313
  %50 = extractvalue { i32, %struct.VEC_edge_gc** } %call42, 0, !dbg !4313
  store i32 %50, i32* %49, align 8, !dbg !4313
  %51 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 1, !dbg !4313
  %52 = extractvalue { i32, %struct.VEC_edge_gc** } %call42, 1, !dbg !4313
  store %struct.VEC_edge_gc** %52, %struct.VEC_edge_gc*** %51, align 8, !dbg !4313
  %53 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4313
  %54 = bitcast %struct.edge_iterator* %tmp40 to i8*, !dbg !4313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false), !dbg !4313
  br label %for.cond43, !dbg !4313

for.cond43:                                       ; preds = %for.inc48, %if.then38
  %55 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4315
  %56 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %55, i32 0, i32 0, !dbg !4315
  %57 = load i32, i32* %56, align 8, !dbg !4315
  %58 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %55, i32 0, i32 1, !dbg !4315
  %59 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %58, align 8, !dbg !4315
  %call44 = call zeroext i8 @ei_cond(i32 %57, %struct.VEC_edge_gc** %59, %struct.edge_def** %e), !dbg !4315
  %tobool45 = icmp ne i8 %call44, 0, !dbg !4313
  br i1 %tobool45, label %for.body46, label %for.end49, !dbg !4313

for.body46:                                       ; preds = %for.cond43
  %60 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4317
  %call47 = call %struct.edge_def** @VEC_edge_heap_safe_push(%struct.VEC_edge_heap** %stack, %struct.edge_def* %60), !dbg !4317
  br label %for.inc48, !dbg !4317

for.inc48:                                        ; preds = %for.body46
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4315
  br label %for.cond43, !dbg !4315, !llvm.loop !4318

for.end49:                                        ; preds = %for.cond43
  br label %if.end50, !dbg !4320

if.end50:                                         ; preds = %for.end49, %cond.end33
  br label %while.cond, !dbg !4269, !llvm.loop !4294

while.end:                                        ; preds = %if.then26, %if.then20, %cond.end
  call void @VEC_edge_heap_free(%struct.VEC_edge_heap** %stack), !dbg !4321
  %61 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4322
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %61, i32 0, i32 0, !dbg !4322
  %62 = load i8*, i8** %popcount, align 8, !dbg !4322
  call void @free(i8* %62), !dbg !4322
  %63 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4322
  %64 = bitcast %struct.simple_bitmap_def* %63 to i8*, !dbg !4322
  call void @free(i8* %64), !dbg !4322
  %65 = load i8, i8* %ret, align 1, !dbg !4323
  store i8 %65, i8* %retval, align 1, !dbg !4324
  br label %return, !dbg !4324

return:                                           ; preds = %while.end, %if.then1, %if.then
  %66 = load i8, i8* %retval, align 1, !dbg !4325
  ret i8 %66, !dbg !4325
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @va_list_counter_bump(%struct.stdarg_info* %si, %union.tree_node* %counter, %union.tree_node* %rhs, i8 zeroext %gpr_p) #0 !dbg !4326 {
entry:
  %retval = alloca i64, align 8
  %si.addr = alloca %struct.stdarg_info*, align 8
  %counter.addr = alloca %union.tree_node*, align 8
  %rhs.addr = alloca %union.tree_node*, align 8
  %gpr_p.addr = alloca i8, align 1
  %lhs = alloca %union.tree_node*, align 8
  %orig_lhs = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %ret = alloca i64, align 8
  %val = alloca i64, align 8
  %counter_val = alloca i64, align 8
  %max_size = alloca i32, align 4
  %i = alloca i32, align 4
  %rhs_code = alloca i32, align 4
  %rhs_code161 = alloca i32, align 4
  store %struct.stdarg_info* %si, %struct.stdarg_info** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stdarg_info** %si.addr, metadata !4329, metadata !DIExpression()), !dbg !4330
  store %union.tree_node* %counter, %union.tree_node** %counter.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %counter.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  store %union.tree_node* %rhs, %union.tree_node** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs.addr, metadata !4333, metadata !DIExpression()), !dbg !4334
  store i8 %gpr_p, i8* %gpr_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %gpr_p.addr, metadata !4335, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !4337, metadata !DIExpression()), !dbg !4338
  call void @llvm.dbg.declare(metadata %union.tree_node** %orig_lhs, metadata !4339, metadata !DIExpression()), !dbg !4340
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !4341, metadata !DIExpression()), !dbg !4342
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !4343, metadata !DIExpression()), !dbg !4344
  store i64 0, i64* %ret, align 8, !dbg !4344
  call void @llvm.dbg.declare(metadata i64* %val, metadata !4345, metadata !DIExpression()), !dbg !4346
  call void @llvm.dbg.declare(metadata i64* %counter_val, metadata !4347, metadata !DIExpression()), !dbg !4348
  call void @llvm.dbg.declare(metadata i32* %max_size, metadata !4349, metadata !DIExpression()), !dbg !4350
  %0 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4351
  %offsets = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %0, i32 0, i32 6, !dbg !4353
  %1 = load i32*, i32** %offsets, align 8, !dbg !4353
  %cmp = icmp eq i32* %1, null, !dbg !4354
  br i1 %cmp, label %if.then, label %if.end, !dbg !4355

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4356, metadata !DIExpression()), !dbg !4358
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4359
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !4359
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !4359
  %3 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !4359
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %3, i32 0, i32 2, !dbg !4359
  %4 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !4359
  %tobool = icmp ne %struct.VEC_tree_gc* %4, null, !dbg !4359
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4359

cond.true:                                        ; preds = %if.then
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4359
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !4359
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 3, !dbg !4359
  %6 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !4359
  %ssa_names3 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %6, i32 0, i32 2, !dbg !4359
  %7 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names3, align 8, !dbg !4359
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %7, i32 0, i32 0, !dbg !4359
  br label %cond.end, !dbg !4359

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !4359

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4359
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !4359
  %conv = zext i32 %call to i64, !dbg !4359
  %mul = mul i64 4, %conv, !dbg !4359
  %call4 = call i8* @xmalloc(i64 %mul), !dbg !4359
  %8 = bitcast i8* %call4 to i32*, !dbg !4359
  %9 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4360
  %offsets5 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %9, i32 0, i32 6, !dbg !4361
  store i32* %8, i32** %offsets5, align 8, !dbg !4362
  store i32 0, i32* %i, align 4, !dbg !4363
  br label %for.cond, !dbg !4365

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, i32* %i, align 4, !dbg !4366
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4368
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !4368
  %gimple_df7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 3, !dbg !4368
  %12 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df7, align 8, !dbg !4368
  %ssa_names8 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %12, i32 0, i32 2, !dbg !4368
  %13 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names8, align 8, !dbg !4368
  %tobool9 = icmp ne %struct.VEC_tree_gc* %13, null, !dbg !4368
  br i1 %tobool9, label %cond.true10, label %cond.false15, !dbg !4368

cond.true10:                                      ; preds = %for.cond
  %14 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4368
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, !dbg !4368
  %gimple_df12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 3, !dbg !4368
  %15 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df12, align 8, !dbg !4368
  %ssa_names13 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %15, i32 0, i32 2, !dbg !4368
  %16 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names13, align 8, !dbg !4368
  %base14 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %16, i32 0, i32 0, !dbg !4368
  br label %cond.end16, !dbg !4368

cond.false15:                                     ; preds = %for.cond
  br label %cond.end16, !dbg !4368

cond.end16:                                       ; preds = %cond.false15, %cond.true10
  %cond17 = phi %struct.VEC_tree_base* [ %base14, %cond.true10 ], [ null, %cond.false15 ], !dbg !4368
  %call18 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond17), !dbg !4368
  %cmp19 = icmp ult i32 %10, %call18, !dbg !4369
  br i1 %cmp19, label %for.body, label %for.end, !dbg !4370

for.body:                                         ; preds = %cond.end16
  %17 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4371
  %offsets21 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %17, i32 0, i32 6, !dbg !4372
  %18 = load i32*, i32** %offsets21, align 8, !dbg !4372
  %19 = load i32, i32* %i, align 4, !dbg !4373
  %idxprom = zext i32 %19 to i64, !dbg !4371
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom, !dbg !4371
  store i32 -1, i32* %arrayidx, align 4, !dbg !4374
  br label %for.inc, !dbg !4371

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !4375
  %inc = add i32 %20, 1, !dbg !4375
  store i32 %inc, i32* %i, align 4, !dbg !4375
  br label %for.cond, !dbg !4376, !llvm.loop !4377

for.end:                                          ; preds = %cond.end16
  br label %if.end, !dbg !4379

if.end:                                           ; preds = %for.end, %entry
  %21 = load i8, i8* %gpr_p.addr, align 1, !dbg !4380
  %conv22 = zext i8 %21 to i32, !dbg !4380
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !4380
  br i1 %tobool23, label %cond.true24, label %cond.false26, !dbg !4380

cond.true24:                                      ; preds = %if.end
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4381
  %add.ptr25 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !4381
  %va_list_gpr_size = getelementptr inbounds %struct.function, %struct.function* %add.ptr25, i32 0, i32 20, !dbg !4382
  %bf.load = load i32, i32* %va_list_gpr_size, align 8, !dbg !4382
  %bf.clear = and i32 %bf.load, 255, !dbg !4382
  br label %cond.end30, !dbg !4380

cond.false26:                                     ; preds = %if.end
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4383
  %add.ptr27 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !4383
  %va_list_fpr_size = getelementptr inbounds %struct.function, %struct.function* %add.ptr27, i32 0, i32 20, !dbg !4384
  %bf.load28 = load i32, i32* %va_list_fpr_size, align 8, !dbg !4384
  %bf.lshr = lshr i32 %bf.load28, 8, !dbg !4384
  %bf.clear29 = and i32 %bf.lshr, 255, !dbg !4384
  br label %cond.end30, !dbg !4380

cond.end30:                                       ; preds = %cond.false26, %cond.true24
  %cond31 = phi i32 [ %bf.clear, %cond.true24 ], [ %bf.clear29, %cond.false26 ], !dbg !4380
  %conv32 = sext i32 %cond31 to i64, !dbg !4380
  store i64 %conv32, i64* %counter_val, align 8, !dbg !4385
  %24 = load i8, i8* %gpr_p.addr, align 1, !dbg !4386
  %conv33 = zext i8 %24 to i32, !dbg !4386
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !4386
  %25 = zext i1 %tobool34 to i64, !dbg !4386
  %cond35 = select i1 %tobool34, i32 255, i32 255, !dbg !4386
  store i32 %cond35, i32* %max_size, align 4, !dbg !4387
  %26 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !4388
  store %union.tree_node* %26, %union.tree_node** %lhs, align 8, !dbg !4389
  store %union.tree_node* %26, %union.tree_node** %orig_lhs, align 8, !dbg !4390
  br label %while.cond, !dbg !4391

while.cond:                                       ; preds = %if.end156, %if.then99, %if.then79, %cond.end30
  %27 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4392
  %tobool36 = icmp ne %union.tree_node* %27, null, !dbg !4391
  br i1 %tobool36, label %while.body, label %while.end, !dbg !4391

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %rhs_code, metadata !4393, metadata !DIExpression()), !dbg !4395
  %28 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4396
  %offsets37 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %28, i32 0, i32 6, !dbg !4398
  %29 = load i32*, i32** %offsets37, align 8, !dbg !4398
  %30 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4399
  %ssa_name = bitcast %union.tree_node* %30 to %struct.tree_ssa_name*, !dbg !4399
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !4399
  %31 = load i32, i32* %version, align 8, !dbg !4399
  %idxprom38 = zext i32 %31 to i64, !dbg !4396
  %arrayidx39 = getelementptr inbounds i32, i32* %29, i64 %idxprom38, !dbg !4396
  %32 = load i32, i32* %arrayidx39, align 4, !dbg !4396
  %cmp40 = icmp ne i32 %32, -1, !dbg !4400
  br i1 %cmp40, label %if.then42, label %if.end56, !dbg !4401

if.then42:                                        ; preds = %while.body
  %33 = load i64, i64* %counter_val, align 8, !dbg !4402
  %34 = load i32, i32* %max_size, align 4, !dbg !4405
  %conv43 = zext i32 %34 to i64, !dbg !4405
  %cmp44 = icmp uge i64 %33, %conv43, !dbg !4406
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !4407

if.then46:                                        ; preds = %if.then42
  %35 = load i32, i32* %max_size, align 4, !dbg !4408
  %conv47 = zext i32 %35 to i64, !dbg !4408
  store i64 %conv47, i64* %ret, align 8, !dbg !4410
  br label %while.end, !dbg !4411

if.end48:                                         ; preds = %if.then42
  %36 = load i64, i64* %counter_val, align 8, !dbg !4412
  %37 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4413
  %offsets49 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %37, i32 0, i32 6, !dbg !4414
  %38 = load i32*, i32** %offsets49, align 8, !dbg !4414
  %39 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4415
  %ssa_name50 = bitcast %union.tree_node* %39 to %struct.tree_ssa_name*, !dbg !4415
  %version51 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name50, i32 0, i32 3, !dbg !4415
  %40 = load i32, i32* %version51, align 8, !dbg !4415
  %idxprom52 = zext i32 %40 to i64, !dbg !4413
  %arrayidx53 = getelementptr inbounds i32, i32* %38, i64 %idxprom52, !dbg !4413
  %41 = load i32, i32* %arrayidx53, align 4, !dbg !4413
  %conv54 = sext i32 %41 to i64, !dbg !4413
  %sub = sub i64 %36, %conv54, !dbg !4416
  %42 = load i64, i64* %ret, align 8, !dbg !4417
  %sub55 = sub i64 %42, %sub, !dbg !4417
  store i64 %sub55, i64* %ret, align 8, !dbg !4417
  br label %while.end, !dbg !4418

if.end56:                                         ; preds = %while.body
  %43 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4419
  %ssa_name57 = bitcast %union.tree_node* %43 to %struct.tree_ssa_name*, !dbg !4419
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name57, i32 0, i32 2, !dbg !4419
  %44 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4419
  store %union.gimple_statement_d* %44, %union.gimple_statement_d** %stmt, align 8, !dbg !4420
  %45 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4421
  %call58 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %45), !dbg !4423
  %tobool59 = icmp ne i8 %call58, 0, !dbg !4423
  br i1 %tobool59, label %lor.lhs.false, label %if.then63, !dbg !4424

lor.lhs.false:                                    ; preds = %if.end56
  %46 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4425
  %call60 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %46), !dbg !4426
  %47 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4427
  %cmp61 = icmp ne %union.tree_node* %call60, %47, !dbg !4428
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !4429

if.then63:                                        ; preds = %lor.lhs.false, %if.end56
  store i64 -1, i64* %retval, align 8, !dbg !4430
  br label %return, !dbg !4430

if.end64:                                         ; preds = %lor.lhs.false
  %48 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4431
  %call65 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %48), !dbg !4432
  store i32 %call65, i32* %rhs_code, align 4, !dbg !4433
  %49 = load i32, i32* %rhs_code, align 4, !dbg !4434
  %call66 = call i32 @get_gimple_rhs_class(i32 %49), !dbg !4436
  %cmp67 = icmp eq i32 %call66, 3, !dbg !4437
  br i1 %cmp67, label %land.lhs.true, label %lor.lhs.false69, !dbg !4438

lor.lhs.false69:                                  ; preds = %if.end64
  %50 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4439
  %call70 = call zeroext i8 @gimple_assign_cast_p(%union.gimple_statement_d* %50), !dbg !4440
  %conv71 = zext i8 %call70 to i32, !dbg !4440
  %tobool72 = icmp ne i32 %conv71, 0, !dbg !4440
  br i1 %tobool72, label %land.lhs.true, label %if.end81, !dbg !4441

land.lhs.true:                                    ; preds = %lor.lhs.false69, %if.end64
  %51 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4442
  %call73 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %51), !dbg !4442
  %base74 = bitcast %union.tree_node* %call73 to %struct.tree_base*, !dbg !4442
  %52 = bitcast %struct.tree_base* %base74 to i64*, !dbg !4442
  %bf.load75 = load i64, i64* %52, align 8, !dbg !4442
  %bf.clear76 = and i64 %bf.load75, 65535, !dbg !4442
  %bf.cast = trunc i64 %bf.clear76 to i32, !dbg !4442
  %cmp77 = icmp eq i32 %bf.cast, 141, !dbg !4443
  br i1 %cmp77, label %if.then79, label %if.end81, !dbg !4444

if.then79:                                        ; preds = %land.lhs.true
  %53 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4445
  %call80 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %53), !dbg !4447
  store %union.tree_node* %call80, %union.tree_node** %lhs, align 8, !dbg !4448
  br label %while.cond, !dbg !4449, !llvm.loop !4450

if.end81:                                         ; preds = %land.lhs.true, %lor.lhs.false69
  %54 = load i32, i32* %rhs_code, align 4, !dbg !4452
  %cmp82 = icmp eq i32 %54, 66, !dbg !4454
  br i1 %cmp82, label %land.lhs.true87, label %lor.lhs.false84, !dbg !4455

lor.lhs.false84:                                  ; preds = %if.end81
  %55 = load i32, i32* %rhs_code, align 4, !dbg !4456
  %cmp85 = icmp eq i32 %55, 63, !dbg !4457
  br i1 %cmp85, label %land.lhs.true87, label %if.end103, !dbg !4458

land.lhs.true87:                                  ; preds = %lor.lhs.false84, %if.end81
  %56 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4459
  %call88 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %56), !dbg !4459
  %base89 = bitcast %union.tree_node* %call88 to %struct.tree_base*, !dbg !4459
  %57 = bitcast %struct.tree_base* %base89 to i64*, !dbg !4459
  %bf.load90 = load i64, i64* %57, align 8, !dbg !4459
  %bf.clear91 = and i64 %bf.load90, 65535, !dbg !4459
  %bf.cast92 = trunc i64 %bf.clear91 to i32, !dbg !4459
  %cmp93 = icmp eq i32 %bf.cast92, 141, !dbg !4460
  br i1 %cmp93, label %land.lhs.true95, label %if.end103, !dbg !4461

land.lhs.true95:                                  ; preds = %land.lhs.true87
  %58 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4462
  %call96 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %58), !dbg !4463
  %call97 = call i32 @host_integerp(%union.tree_node* %call96, i32 1), !dbg !4464
  %tobool98 = icmp ne i32 %call97, 0, !dbg !4464
  br i1 %tobool98, label %if.then99, label %if.end103, !dbg !4465

if.then99:                                        ; preds = %land.lhs.true95
  %59 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4466
  %call100 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %59), !dbg !4468
  %call101 = call i64 @tree_low_cst(%union.tree_node* %call100, i32 1), !dbg !4469
  %60 = load i64, i64* %ret, align 8, !dbg !4470
  %add = add i64 %60, %call101, !dbg !4470
  store i64 %add, i64* %ret, align 8, !dbg !4470
  %61 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4471
  %call102 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %61), !dbg !4472
  store %union.tree_node* %call102, %union.tree_node** %lhs, align 8, !dbg !4473
  br label %while.cond, !dbg !4474, !llvm.loop !4450

if.end103:                                        ; preds = %land.lhs.true95, %land.lhs.true87, %lor.lhs.false84
  %62 = load i32, i32* %rhs_code, align 4, !dbg !4475
  %call104 = call i32 @get_gimple_rhs_class(i32 %62), !dbg !4477
  %cmp105 = icmp ne i32 %call104, 3, !dbg !4478
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !4479

if.then107:                                       ; preds = %if.end103
  store i64 -1, i64* %retval, align 8, !dbg !4480
  br label %return, !dbg !4480

if.end108:                                        ; preds = %if.end103
  %63 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4481
  %call109 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %63), !dbg !4482
  store %union.tree_node* %call109, %union.tree_node** %rhs.addr, align 8, !dbg !4483
  %64 = load %union.tree_node*, %union.tree_node** %counter.addr, align 8, !dbg !4484
  %base110 = bitcast %union.tree_node* %64 to %struct.tree_base*, !dbg !4484
  %65 = bitcast %struct.tree_base* %base110 to i64*, !dbg !4484
  %bf.load111 = load i64, i64* %65, align 8, !dbg !4484
  %bf.clear112 = and i64 %bf.load111, 65535, !dbg !4484
  %bf.cast113 = trunc i64 %bf.clear112 to i32, !dbg !4484
  %66 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !4486
  %base114 = bitcast %union.tree_node* %66 to %struct.tree_base*, !dbg !4486
  %67 = bitcast %struct.tree_base* %base114 to i64*, !dbg !4486
  %bf.load115 = load i64, i64* %67, align 8, !dbg !4486
  %bf.clear116 = and i64 %bf.load115, 65535, !dbg !4486
  %bf.cast117 = trunc i64 %bf.clear116 to i32, !dbg !4486
  %cmp118 = icmp ne i32 %bf.cast113, %bf.cast117, !dbg !4487
  br i1 %cmp118, label %if.then120, label %if.end121, !dbg !4488

if.then120:                                       ; preds = %if.end108
  store i64 -1, i64* %retval, align 8, !dbg !4489
  br label %return, !dbg !4489

if.end121:                                        ; preds = %if.end108
  %68 = load %union.tree_node*, %union.tree_node** %counter.addr, align 8, !dbg !4490
  %base122 = bitcast %union.tree_node* %68 to %struct.tree_base*, !dbg !4490
  %69 = bitcast %struct.tree_base* %base122 to i64*, !dbg !4490
  %bf.load123 = load i64, i64* %69, align 8, !dbg !4490
  %bf.clear124 = and i64 %bf.load123, 65535, !dbg !4490
  %bf.cast125 = trunc i64 %bf.clear124 to i32, !dbg !4490
  %cmp126 = icmp eq i32 %bf.cast125, 41, !dbg !4492
  br i1 %cmp126, label %if.then128, label %if.else, !dbg !4493

if.then128:                                       ; preds = %if.end121
  %70 = load %union.tree_node*, %union.tree_node** %counter.addr, align 8, !dbg !4494
  %call129 = call %union.tree_node* @get_base_address(%union.tree_node* %70), !dbg !4497
  %71 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !4498
  %call130 = call %union.tree_node* @get_base_address(%union.tree_node* %71), !dbg !4499
  %cmp131 = icmp ne %union.tree_node* %call129, %call130, !dbg !4500
  br i1 %cmp131, label %if.then150, label %lor.lhs.false133, !dbg !4501

lor.lhs.false133:                                 ; preds = %if.then128
  %72 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !4502
  %exp = bitcast %union.tree_node* %72 to %struct.tree_exp*, !dbg !4502
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !4502
  %arrayidx134 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 1, !dbg !4502
  %73 = load %union.tree_node*, %union.tree_node** %arrayidx134, align 8, !dbg !4502
  %base135 = bitcast %union.tree_node* %73 to %struct.tree_base*, !dbg !4502
  %74 = bitcast %struct.tree_base* %base135 to i64*, !dbg !4502
  %bf.load136 = load i64, i64* %74, align 8, !dbg !4502
  %bf.clear137 = and i64 %bf.load136, 65535, !dbg !4502
  %bf.cast138 = trunc i64 %bf.clear137 to i32, !dbg !4502
  %cmp139 = icmp ne i32 %bf.cast138, 31, !dbg !4503
  br i1 %cmp139, label %if.then150, label %lor.lhs.false141, !dbg !4504

lor.lhs.false141:                                 ; preds = %lor.lhs.false133
  %75 = load %union.tree_node*, %union.tree_node** %counter.addr, align 8, !dbg !4505
  %exp142 = bitcast %union.tree_node* %75 to %struct.tree_exp*, !dbg !4505
  %operands143 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp142, i32 0, i32 3, !dbg !4505
  %arrayidx144 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands143, i64 0, i64 1, !dbg !4505
  %76 = load %union.tree_node*, %union.tree_node** %arrayidx144, align 8, !dbg !4505
  %77 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !4506
  %exp145 = bitcast %union.tree_node* %77 to %struct.tree_exp*, !dbg !4506
  %operands146 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp145, i32 0, i32 3, !dbg !4506
  %arrayidx147 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands146, i64 0, i64 1, !dbg !4506
  %78 = load %union.tree_node*, %union.tree_node** %arrayidx147, align 8, !dbg !4506
  %cmp148 = icmp ne %union.tree_node* %76, %78, !dbg !4507
  br i1 %cmp148, label %if.then150, label %if.end151, !dbg !4508

if.then150:                                       ; preds = %lor.lhs.false141, %lor.lhs.false133, %if.then128
  store i64 -1, i64* %retval, align 8, !dbg !4509
  br label %return, !dbg !4509

if.end151:                                        ; preds = %lor.lhs.false141
  br label %if.end156, !dbg !4510

if.else:                                          ; preds = %if.end121
  %79 = load %union.tree_node*, %union.tree_node** %counter.addr, align 8, !dbg !4511
  %80 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !4513
  %cmp152 = icmp ne %union.tree_node* %79, %80, !dbg !4514
  br i1 %cmp152, label %if.then154, label %if.end155, !dbg !4515

if.then154:                                       ; preds = %if.else
  store i64 -1, i64* %retval, align 8, !dbg !4516
  br label %return, !dbg !4516

if.end155:                                        ; preds = %if.else
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.end151
  store %union.tree_node* null, %union.tree_node** %lhs, align 8, !dbg !4517
  br label %while.cond, !dbg !4391, !llvm.loop !4450

while.end:                                        ; preds = %if.end48, %if.then46, %while.cond
  %81 = load %union.tree_node*, %union.tree_node** %orig_lhs, align 8, !dbg !4518
  store %union.tree_node* %81, %union.tree_node** %lhs, align 8, !dbg !4519
  %82 = load i64, i64* %ret, align 8, !dbg !4520
  %83 = load i64, i64* %counter_val, align 8, !dbg !4521
  %add157 = add i64 %82, %83, !dbg !4522
  store i64 %add157, i64* %val, align 8, !dbg !4523
  br label %while.cond158, !dbg !4524

while.cond158:                                    ; preds = %if.end231, %if.then226, %if.then206, %while.end
  %84 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4525
  %tobool159 = icmp ne %union.tree_node* %84, null, !dbg !4524
  br i1 %tobool159, label %while.body160, label %while.end232, !dbg !4524

while.body160:                                    ; preds = %while.cond158
  call void @llvm.dbg.declare(metadata i32* %rhs_code161, metadata !4526, metadata !DIExpression()), !dbg !4528
  %85 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4529
  %offsets162 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %85, i32 0, i32 6, !dbg !4531
  %86 = load i32*, i32** %offsets162, align 8, !dbg !4531
  %87 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4532
  %ssa_name163 = bitcast %union.tree_node* %87 to %struct.tree_ssa_name*, !dbg !4532
  %version164 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name163, i32 0, i32 3, !dbg !4532
  %88 = load i32, i32* %version164, align 8, !dbg !4532
  %idxprom165 = zext i32 %88 to i64, !dbg !4529
  %arrayidx166 = getelementptr inbounds i32, i32* %86, i64 %idxprom165, !dbg !4529
  %89 = load i32, i32* %arrayidx166, align 4, !dbg !4529
  %cmp167 = icmp ne i32 %89, -1, !dbg !4533
  br i1 %cmp167, label %if.then169, label %if.end170, !dbg !4534

if.then169:                                       ; preds = %while.body160
  br label %while.end232, !dbg !4535

if.end170:                                        ; preds = %while.body160
  %90 = load i64, i64* %val, align 8, !dbg !4536
  %91 = load i32, i32* %max_size, align 4, !dbg !4538
  %conv171 = zext i32 %91 to i64, !dbg !4538
  %cmp172 = icmp uge i64 %90, %conv171, !dbg !4539
  br i1 %cmp172, label %if.then174, label %if.else180, !dbg !4540

if.then174:                                       ; preds = %if.end170
  %92 = load i32, i32* %max_size, align 4, !dbg !4541
  %93 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4542
  %offsets175 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %93, i32 0, i32 6, !dbg !4543
  %94 = load i32*, i32** %offsets175, align 8, !dbg !4543
  %95 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4544
  %ssa_name176 = bitcast %union.tree_node* %95 to %struct.tree_ssa_name*, !dbg !4544
  %version177 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name176, i32 0, i32 3, !dbg !4544
  %96 = load i32, i32* %version177, align 8, !dbg !4544
  %idxprom178 = zext i32 %96 to i64, !dbg !4542
  %arrayidx179 = getelementptr inbounds i32, i32* %94, i64 %idxprom178, !dbg !4542
  store i32 %92, i32* %arrayidx179, align 4, !dbg !4545
  br label %if.end187, !dbg !4542

if.else180:                                       ; preds = %if.end170
  %97 = load i64, i64* %val, align 8, !dbg !4546
  %conv181 = trunc i64 %97 to i32, !dbg !4546
  %98 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4547
  %offsets182 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %98, i32 0, i32 6, !dbg !4548
  %99 = load i32*, i32** %offsets182, align 8, !dbg !4548
  %100 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4549
  %ssa_name183 = bitcast %union.tree_node* %100 to %struct.tree_ssa_name*, !dbg !4549
  %version184 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name183, i32 0, i32 3, !dbg !4549
  %101 = load i32, i32* %version184, align 8, !dbg !4549
  %idxprom185 = zext i32 %101 to i64, !dbg !4547
  %arrayidx186 = getelementptr inbounds i32, i32* %99, i64 %idxprom185, !dbg !4547
  store i32 %conv181, i32* %arrayidx186, align 4, !dbg !4550
  br label %if.end187

if.end187:                                        ; preds = %if.else180, %if.then174
  %102 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4551
  %ssa_name188 = bitcast %union.tree_node* %102 to %struct.tree_ssa_name*, !dbg !4551
  %def_stmt189 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name188, i32 0, i32 2, !dbg !4551
  %103 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt189, align 8, !dbg !4551
  store %union.gimple_statement_d* %103, %union.gimple_statement_d** %stmt, align 8, !dbg !4552
  %104 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4553
  %call190 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %104), !dbg !4554
  store i32 %call190, i32* %rhs_code161, align 4, !dbg !4555
  %105 = load i32, i32* %rhs_code161, align 4, !dbg !4556
  %call191 = call i32 @get_gimple_rhs_class(i32 %105), !dbg !4558
  %cmp192 = icmp eq i32 %call191, 3, !dbg !4559
  br i1 %cmp192, label %land.lhs.true198, label %lor.lhs.false194, !dbg !4560

lor.lhs.false194:                                 ; preds = %if.end187
  %106 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4561
  %call195 = call zeroext i8 @gimple_assign_cast_p(%union.gimple_statement_d* %106), !dbg !4562
  %conv196 = zext i8 %call195 to i32, !dbg !4562
  %tobool197 = icmp ne i32 %conv196, 0, !dbg !4562
  br i1 %tobool197, label %land.lhs.true198, label %if.end208, !dbg !4563

land.lhs.true198:                                 ; preds = %lor.lhs.false194, %if.end187
  %107 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4564
  %call199 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %107), !dbg !4564
  %base200 = bitcast %union.tree_node* %call199 to %struct.tree_base*, !dbg !4564
  %108 = bitcast %struct.tree_base* %base200 to i64*, !dbg !4564
  %bf.load201 = load i64, i64* %108, align 8, !dbg !4564
  %bf.clear202 = and i64 %bf.load201, 65535, !dbg !4564
  %bf.cast203 = trunc i64 %bf.clear202 to i32, !dbg !4564
  %cmp204 = icmp eq i32 %bf.cast203, 141, !dbg !4565
  br i1 %cmp204, label %if.then206, label %if.end208, !dbg !4566

if.then206:                                       ; preds = %land.lhs.true198
  %109 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4567
  %call207 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %109), !dbg !4569
  store %union.tree_node* %call207, %union.tree_node** %lhs, align 8, !dbg !4570
  br label %while.cond158, !dbg !4571, !llvm.loop !4572

if.end208:                                        ; preds = %land.lhs.true198, %lor.lhs.false194
  %110 = load i32, i32* %rhs_code161, align 4, !dbg !4574
  %cmp209 = icmp eq i32 %110, 66, !dbg !4576
  br i1 %cmp209, label %land.lhs.true214, label %lor.lhs.false211, !dbg !4577

lor.lhs.false211:                                 ; preds = %if.end208
  %111 = load i32, i32* %rhs_code161, align 4, !dbg !4578
  %cmp212 = icmp eq i32 %111, 63, !dbg !4579
  br i1 %cmp212, label %land.lhs.true214, label %if.end231, !dbg !4580

land.lhs.true214:                                 ; preds = %lor.lhs.false211, %if.end208
  %112 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4581
  %call215 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %112), !dbg !4581
  %base216 = bitcast %union.tree_node* %call215 to %struct.tree_base*, !dbg !4581
  %113 = bitcast %struct.tree_base* %base216 to i64*, !dbg !4581
  %bf.load217 = load i64, i64* %113, align 8, !dbg !4581
  %bf.clear218 = and i64 %bf.load217, 65535, !dbg !4581
  %bf.cast219 = trunc i64 %bf.clear218 to i32, !dbg !4581
  %cmp220 = icmp eq i32 %bf.cast219, 141, !dbg !4582
  br i1 %cmp220, label %land.lhs.true222, label %if.end231, !dbg !4583

land.lhs.true222:                                 ; preds = %land.lhs.true214
  %114 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4584
  %call223 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %114), !dbg !4585
  %call224 = call i32 @host_integerp(%union.tree_node* %call223, i32 1), !dbg !4586
  %tobool225 = icmp ne i32 %call224, 0, !dbg !4586
  br i1 %tobool225, label %if.then226, label %if.end231, !dbg !4587

if.then226:                                       ; preds = %land.lhs.true222
  %115 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4588
  %call227 = call %union.tree_node* @gimple_assign_rhs2(%union.gimple_statement_d* %115), !dbg !4590
  %call228 = call i64 @tree_low_cst(%union.tree_node* %call227, i32 1), !dbg !4591
  %116 = load i64, i64* %val, align 8, !dbg !4592
  %sub229 = sub i64 %116, %call228, !dbg !4592
  store i64 %sub229, i64* %val, align 8, !dbg !4592
  %117 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4593
  %call230 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %117), !dbg !4594
  store %union.tree_node* %call230, %union.tree_node** %lhs, align 8, !dbg !4595
  br label %while.cond158, !dbg !4596, !llvm.loop !4572

if.end231:                                        ; preds = %land.lhs.true222, %land.lhs.true214, %lor.lhs.false211
  store %union.tree_node* null, %union.tree_node** %lhs, align 8, !dbg !4597
  br label %while.cond158, !dbg !4524, !llvm.loop !4572

while.end232:                                     ; preds = %if.then169, %while.cond158
  %118 = load i64, i64* %ret, align 8, !dbg !4598
  store i64 %118, i64* %retval, align 8, !dbg !4599
  br label %return, !dbg !4599

return:                                           ; preds = %while.end232, %if.then154, %if.then150, %if.then120, %if.then107, %if.then63
  %119 = load i64, i64* %retval, align 8, !dbg !4600
  ret i64 %119, !dbg !4600
}

declare dso_local zeroext i8 @dominated_by_p(i32, %struct.basic_block_def*, %struct.basic_block_def*) #3

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #3

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #3

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !4601 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !4604, metadata !DIExpression()), !dbg !4605
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !4606, metadata !DIExpression()), !dbg !4607
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !4608
  store i32 0, i32* %index, align 8, !dbg !4609
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !4610
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !4611
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !4612
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !4613
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !4613
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !4613
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !4614 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4618, metadata !DIExpression()), !dbg !4619
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !4620, metadata !DIExpression()), !dbg !4621
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4622
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4622
  %5 = load i32, i32* %4, align 8, !dbg !4622
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4622
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4622
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4622
  %tobool = icmp ne i8 %call, 0, !dbg !4622
  br i1 %tobool, label %if.else, label %if.then, !dbg !4624

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4625
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4625
  %10 = load i32, i32* %9, align 8, !dbg !4625
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4625
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4625
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4625
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !4627
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !4628
  store i8 1, i8* %retval, align 1, !dbg !4629
  br label %return, !dbg !4629

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !4630
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !4632
  store i8 0, i8* %retval, align 1, !dbg !4633
  br label %return, !dbg !4633

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !4634
  ret i8 %15, !dbg !4634
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def** @VEC_edge_heap_safe_push(%struct.VEC_edge_heap** %vec_, %struct.edge_def* %obj_) #0 !dbg !4635 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_heap**, align 8
  %obj_.addr = alloca %struct.edge_def*, align 8
  store %struct.VEC_edge_heap** %vec_, %struct.VEC_edge_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_heap*** %vec_.addr, metadata !4639, metadata !DIExpression()), !dbg !4640
  store %struct.edge_def* %obj_, %struct.edge_def** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %obj_.addr, metadata !4641, metadata !DIExpression()), !dbg !4640
  %0 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4640
  %call = call i32 @VEC_edge_heap_reserve(%struct.VEC_edge_heap** %0, i32 1), !dbg !4640
  %1 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4640
  %2 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %1, align 8, !dbg !4640
  %tobool = icmp ne %struct.VEC_edge_heap* %2, null, !dbg !4640
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4640

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4640
  %4 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %3, align 8, !dbg !4640
  %base = getelementptr inbounds %struct.VEC_edge_heap, %struct.VEC_edge_heap* %4, i32 0, i32 0, !dbg !4640
  br label %cond.end, !dbg !4640

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4640

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4640
  %5 = load %struct.edge_def*, %struct.edge_def** %obj_.addr, align 8, !dbg !4640
  %call1 = call %struct.edge_def** @VEC_edge_base_quick_push(%struct.VEC_edge_base* %cond, %struct.edge_def* %5), !dbg !4640
  ret %struct.edge_def** %call1, !dbg !4640
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !4642 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !4646, metadata !DIExpression()), !dbg !4647
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4648
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !4648
  %1 = load i32, i32* %index, align 8, !dbg !4648
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4648
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !4648
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4648
  %5 = load i32, i32* %4, align 8, !dbg !4648
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4648
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4648
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4648
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4648
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4648

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4648
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !4648
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4648
  %11 = load i32, i32* %10, align 8, !dbg !4648
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4648
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4648
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4648
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4648
  br label %cond.end, !dbg !4648

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4648

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4648
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4648
  %cmp = icmp ult i32 %1, %call2, !dbg !4648
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !4648

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4648
  br label %cond.end5, !dbg !4648

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !4648

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !4648
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4649
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !4650
  %15 = load i32, i32* %index7, align 8, !dbg !4651
  %inc = add i32 %15, 1, !dbg !4651
  store i32 %inc, i32* %index7, align 8, !dbg !4651
  ret void, !dbg !4652
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !4653 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4659
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4659
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4659

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4659
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !4659
  %2 = load i32, i32* %num, align 8, !dbg !4659
  br label %cond.end, !dbg !4659

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4659

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4659
  ret i32 %cond, !dbg !4659
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_pop(%struct.VEC_edge_base* %vec_) #0 !dbg !4660 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %obj_ = alloca %struct.edge_def*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4664, metadata !DIExpression()), !dbg !4665
  call void @llvm.dbg.declare(metadata %struct.edge_def** %obj_, metadata !4666, metadata !DIExpression()), !dbg !4665
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4665
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %0, i32 0, i32 0, !dbg !4665
  %1 = load i32, i32* %num, align 8, !dbg !4665
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4665
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 2, !dbg !4665
  %3 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4665
  %num1 = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %3, i32 0, i32 0, !dbg !4665
  %4 = load i32, i32* %num1, align 8, !dbg !4665
  %dec = add i32 %4, -1, !dbg !4665
  store i32 %dec, i32* %num1, align 8, !dbg !4665
  %idxprom = zext i32 %dec to i64, !dbg !4665
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4665
  %5 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !4665
  store %struct.edge_def* %5, %struct.edge_def** %obj_, align 8, !dbg !4665
  %6 = load %struct.edge_def*, %struct.edge_def** %obj_, align 8, !dbg !4665
  ret %struct.edge_def* %6, !dbg !4665
}

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !4667 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !4670, metadata !DIExpression()), !dbg !4671
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !4672, metadata !DIExpression()), !dbg !4673
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4674
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !4676
  %1 = load i8*, i8** %popcount, align 8, !dbg !4676
  %tobool = icmp ne i8* %1, null, !dbg !4674
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4677

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !4678, metadata !DIExpression()), !dbg !4680
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4681
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !4681
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !4681
  %div = udiv i32 %3, 64, !dbg !4681
  %idxprom = zext i32 %div to i64, !dbg !4681
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !4681
  %4 = load i64, i64* %arrayidx, align 8, !dbg !4681
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !4681
  %rem = urem i32 %5, 64, !dbg !4681
  %sh_prom = zext i32 %rem to i64, !dbg !4681
  %shr = lshr i64 %4, %sh_prom, !dbg !4681
  %and = and i64 %shr, 1, !dbg !4681
  %conv = trunc i64 %and to i8, !dbg !4681
  store i8 %conv, i8* %oldbit, align 1, !dbg !4682
  %6 = load i8, i8* %oldbit, align 1, !dbg !4683
  %tobool1 = icmp ne i8 %6, 0, !dbg !4683
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !4685

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4686
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !4687
  %8 = load i8*, i8** %popcount3, align 8, !dbg !4687
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !4688
  %div4 = udiv i32 %9, 64, !dbg !4689
  %idxprom5 = zext i32 %div4 to i64, !dbg !4686
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !4686
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !4690
  %inc = add i8 %10, 1, !dbg !4690
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !4690
  br label %if.end, !dbg !4686

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !4691

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !4692
  %rem8 = urem i32 %11, 64, !dbg !4693
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !4694
  %shl = shl i64 1, %sh_prom9, !dbg !4694
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4695
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !4696
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !4697
  %div11 = udiv i32 %13, 64, !dbg !4698
  %idxprom12 = zext i32 %div11 to i64, !dbg !4695
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !4695
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !4699
  %or = or i64 %14, %shl, !dbg !4699
  store i64 %or, i64* %arrayidx13, align 8, !dbg !4699
  ret void, !dbg !4700
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_edge_heap_free(%struct.VEC_edge_heap** %vec_) #0 !dbg !4701 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_heap**, align 8
  store %struct.VEC_edge_heap** %vec_, %struct.VEC_edge_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_heap*** %vec_.addr, metadata !4704, metadata !DIExpression()), !dbg !4705
  %0 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4706
  %1 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %0, align 8, !dbg !4706
  %tobool = icmp ne %struct.VEC_edge_heap* %1, null, !dbg !4706
  br i1 %tobool, label %if.then, label %if.end, !dbg !4705

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4706
  %3 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %2, align 8, !dbg !4706
  %4 = bitcast %struct.VEC_edge_heap* %3 to i8*, !dbg !4706
  call void @free(i8* %4), !dbg !4706
  br label %if.end, !dbg !4706

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4705
  store %struct.VEC_edge_heap* null, %struct.VEC_edge_heap** %5, align 8, !dbg !4705
  ret void, !dbg !4705
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4708 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4711, metadata !DIExpression()), !dbg !4712
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4713
  %3 = load i32, i32* %index, align 8, !dbg !4713
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4714
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !4714
  %6 = load i32, i32* %5, align 8, !dbg !4714
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !4714
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !4714
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !4714
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4714
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4714

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4714
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4714
  %11 = load i32, i32* %10, align 8, !dbg !4714
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4714
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4714
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4714
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4714
  br label %cond.end, !dbg !4714

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4714

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4714
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4714
  %cmp = icmp eq i32 %3, %call2, !dbg !4715
  %conv = zext i1 %cmp to i32, !dbg !4715
  %conv3 = trunc i32 %conv to i8, !dbg !4716
  ret i8 %conv3, !dbg !4717
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4718 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4721, metadata !DIExpression()), !dbg !4722
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4723
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4723
  %5 = load i32, i32* %4, align 8, !dbg !4723
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4723
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4723
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4723
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4723
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4723

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4723
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4723
  %10 = load i32, i32* %9, align 8, !dbg !4723
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4723
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4723
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4723
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4723
  br label %cond.end, !dbg !4723

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4723

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4723
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4723
  %13 = load i32, i32* %index, align 8, !dbg !4723
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !4723
  ret %struct.edge_def* %call2, !dbg !4724
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4725 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4728, metadata !DIExpression()), !dbg !4729
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4730
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !4730
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !4730
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4730

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4730
  br label %cond.end, !dbg !4730

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4730

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4730
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4731
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !4731
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !4732
  ret %struct.VEC_edge_gc* %5, !dbg !4733
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !4734 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4737, metadata !DIExpression()), !dbg !4738
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4739, metadata !DIExpression()), !dbg !4738
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4738
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4738
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4738

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4738
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4738
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !4738
  %3 = load i32, i32* %num, align 8, !dbg !4738
  %cmp = icmp ult i32 %1, %3, !dbg !4738
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4740
  %land.ext = zext i1 %4 to i32, !dbg !4738
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4738
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !4738
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4738
  %idxprom = zext i32 %6 to i64, !dbg !4738
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4738
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !4738
  ret %struct.edge_def* %7, !dbg !4738
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_heap_reserve(%struct.VEC_edge_heap** %vec_, i32 %alloc_) #0 !dbg !4741 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_edge_heap** %vec_, %struct.VEC_edge_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_heap*** %vec_.addr, metadata !4744, metadata !DIExpression()), !dbg !4745
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4746, metadata !DIExpression()), !dbg !4745
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4747, metadata !DIExpression()), !dbg !4745
  %0 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4745
  %1 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %0, align 8, !dbg !4745
  %tobool = icmp ne %struct.VEC_edge_heap* %1, null, !dbg !4745
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4745

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4745
  %3 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %2, align 8, !dbg !4745
  %base = getelementptr inbounds %struct.VEC_edge_heap, %struct.VEC_edge_heap* %3, i32 0, i32 0, !dbg !4745
  br label %cond.end, !dbg !4745

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4745

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4745
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4745
  %call = call i32 @VEC_edge_base_space(%struct.VEC_edge_base* %cond, i32 %4), !dbg !4745
  %tobool1 = icmp ne i32 %call, 0, !dbg !4745
  %lnot = xor i1 %tobool1, true, !dbg !4745
  %lnot.ext = zext i1 %lnot to i32, !dbg !4745
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4745
  %5 = load i32, i32* %extend, align 4, !dbg !4748
  %tobool2 = icmp ne i32 %5, 0, !dbg !4748
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4745

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4748
  %7 = load %struct.VEC_edge_heap*, %struct.VEC_edge_heap** %6, align 8, !dbg !4748
  %8 = bitcast %struct.VEC_edge_heap* %7 to i8*, !dbg !4748
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4748
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !4748
  %10 = bitcast i8* %call3 to %struct.VEC_edge_heap*, !dbg !4748
  %11 = load %struct.VEC_edge_heap**, %struct.VEC_edge_heap*** %vec_.addr, align 8, !dbg !4748
  store %struct.VEC_edge_heap* %10, %struct.VEC_edge_heap** %11, align 8, !dbg !4748
  br label %if.end, !dbg !4748

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4745
  ret i32 %12, !dbg !4745
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def** @VEC_edge_base_quick_push(%struct.VEC_edge_base* %vec_, %struct.edge_def* %obj_) #0 !dbg !4750 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %obj_.addr = alloca %struct.edge_def*, align 8
  %slot_ = alloca %struct.edge_def**, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4753, metadata !DIExpression()), !dbg !4754
  store %struct.edge_def* %obj_, %struct.edge_def** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %obj_.addr, metadata !4755, metadata !DIExpression()), !dbg !4754
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %slot_, metadata !4756, metadata !DIExpression()), !dbg !4754
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4754
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %0, i32 0, i32 0, !dbg !4754
  %1 = load i32, i32* %num, align 8, !dbg !4754
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4754
  %alloc = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 1, !dbg !4754
  %3 = load i32, i32* %alloc, align 4, !dbg !4754
  %cmp = icmp ult i32 %1, %3, !dbg !4754
  %conv = zext i1 %cmp to i32, !dbg !4754
  %4 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4754
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %4, i32 0, i32 2, !dbg !4754
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4754
  %num1 = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 0, !dbg !4754
  %6 = load i32, i32* %num1, align 8, !dbg !4754
  %inc = add i32 %6, 1, !dbg !4754
  store i32 %inc, i32* %num1, align 8, !dbg !4754
  %idxprom = zext i32 %6 to i64, !dbg !4754
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4754
  store %struct.edge_def** %arrayidx, %struct.edge_def*** %slot_, align 8, !dbg !4754
  %7 = load %struct.edge_def*, %struct.edge_def** %obj_.addr, align 8, !dbg !4754
  %8 = load %struct.edge_def**, %struct.edge_def*** %slot_, align 8, !dbg !4754
  store %struct.edge_def* %7, %struct.edge_def** %8, align 8, !dbg !4754
  %9 = load %struct.edge_def**, %struct.edge_def*** %slot_, align 8, !dbg !4754
  ret %struct.edge_def** %9, !dbg !4754
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_space(%struct.VEC_edge_base* %vec_, i32 %alloc_) #0 !dbg !4757 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4760, metadata !DIExpression()), !dbg !4761
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4762, metadata !DIExpression()), !dbg !4761
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4761
  %cmp = icmp sge i32 %0, 0, !dbg !4761
  %conv = zext i1 %cmp to i32, !dbg !4761
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4761
  %tobool = icmp ne %struct.VEC_edge_base* %1, null, !dbg !4761
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4761

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4761
  %alloc = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 1, !dbg !4761
  %3 = load i32, i32* %alloc, align 4, !dbg !4761
  %4 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4761
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %4, i32 0, i32 0, !dbg !4761
  %5 = load i32, i32* %num, align 8, !dbg !4761
  %sub = sub i32 %3, %5, !dbg !4761
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4761
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4761
  %conv2 = zext i1 %cmp1 to i32, !dbg !4761
  br label %cond.end, !dbg !4761

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4761
  %tobool3 = icmp ne i32 %7, 0, !dbg !4761
  %lnot = xor i1 %tobool3, true, !dbg !4761
  %lnot.ext = zext i1 %lnot to i32, !dbg !4761
  br label %cond.end, !dbg !4761

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4761
  ret i32 %cond, !dbg !4761
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #3

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !4763 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4768, metadata !DIExpression()), !dbg !4769
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4769
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !4769
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4769

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4769
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !4769
  %2 = load i32, i32* %num, align 8, !dbg !4769
  br label %cond.end, !dbg !4769

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4769

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4769
  ret i32 %cond, !dbg !4769
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_assign_cast_p(%union.gimple_statement_d* %s) #0 !dbg !4770 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca %union.gimple_statement_d*, align 8
  %sc = alloca i32, align 4
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !4773, metadata !DIExpression()), !dbg !4774
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4775
  %call = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %0), !dbg !4777
  %tobool = icmp ne i8 %call, 0, !dbg !4777
  br i1 %tobool, label %if.then, label %if.end, !dbg !4778

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %sc, metadata !4779, metadata !DIExpression()), !dbg !4781
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4782
  %call1 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %1), !dbg !4783
  store i32 %call1, i32* %sc, align 4, !dbg !4781
  %2 = load i32, i32* %sc, align 4, !dbg !4784
  %cmp = icmp eq i32 %2, 116, !dbg !4784
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !4784

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i32, i32* %sc, align 4, !dbg !4784
  %cmp2 = icmp eq i32 %3, 113, !dbg !4784
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3, !dbg !4785

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, i32* %sc, align 4, !dbg !4786
  %cmp4 = icmp eq i32 %4, 118, !dbg !4787
  br i1 %cmp4, label %lor.end, label %lor.rhs, !dbg !4788

lor.rhs:                                          ; preds = %lor.lhs.false3
  %5 = load i32, i32* %sc, align 4, !dbg !4789
  %cmp5 = icmp eq i32 %5, 77, !dbg !4790
  br label %lor.end, !dbg !4788

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %if.then
  %6 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %if.then ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !4788
  %conv = trunc i32 %lor.ext to i8, !dbg !4784
  store i8 %conv, i8* %retval, align 1, !dbg !4791
  br label %return, !dbg !4791

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4792
  br label %return, !dbg !4792

return:                                           ; preds = %if.end, %lor.end
  %7 = load i8, i8* %retval, align 1, !dbg !4793
  ret i8 %7, !dbg !4793
}

declare dso_local i32 @host_integerp(%union.tree_node*, i32) #3

declare dso_local i64 @tree_low_cst(%union.tree_node*, i32) #3

declare dso_local %union.tree_node* @get_base_address(%union.tree_node*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !4794 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4797, metadata !DIExpression()), !dbg !4798
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4799, metadata !DIExpression()), !dbg !4800
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4801
  %1 = load i32, i32* %i.addr, align 4, !dbg !4802
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !4803
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !4804
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !4805
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !4806 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4810, metadata !DIExpression()), !dbg !4811
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4812, metadata !DIExpression()), !dbg !4813
  %0 = load i32, i32* %index.addr, align 4, !dbg !4814
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4814
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !4814
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !4814
  %2 = load i32, i32* %capacity, align 8, !dbg !4814
  %cmp = icmp ule i32 %0, %2, !dbg !4814
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4814

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4814
  br label %cond.end, !dbg !4814

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4814

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4814
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4815
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !4816
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !4817
  %4 = load i32, i32* %index.addr, align 4, !dbg !4818
  %idxprom = zext i32 %4 to i64, !dbg !4815
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !4815
  ret %struct.phi_arg_d* %arrayidx, !dbg !4819
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !4820 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4821, metadata !DIExpression()), !dbg !4822
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4823, metadata !DIExpression()), !dbg !4824
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4825
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4826
  store i32 %call, i32* %code, align 4, !dbg !4824
  %1 = load i32, i32* %code, align 4, !dbg !4827
  %cmp = icmp eq i32 %1, 6, !dbg !4829
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4830

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !4831
  %cmp1 = icmp eq i32 %2, 1, !dbg !4832
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4833

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4834
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !4835
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4836
  %bf.load = load i32, i32* %4, align 8, !dbg !4836
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4836
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !4837
  br label %return, !dbg !4837

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !4838
  %cmp2 = icmp eq i32 %5, 8, !dbg !4840
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !4841

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !4842
  br label %return, !dbg !4842

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !4843
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4844
  br label %return, !dbg !4844

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !4845
  ret i32 %6, !dbg !4845
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !4846 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4847, metadata !DIExpression()), !dbg !4848
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4849
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4850
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !4851
  %1 = load i32, i32* %num_ops, align 4, !dbg !4851
  ret i32 %1, !dbg !4852
}

; Function Attrs: noinline nounwind uwtable
define internal void @va_list_counter_op(%struct.stdarg_info* %si, %union.tree_node* %ap, %union.tree_node* %var, i8 zeroext %gpr_p, i8 zeroext %write_p) #0 !dbg !4853 {
entry:
  %si.addr = alloca %struct.stdarg_info*, align 8
  %ap.addr = alloca %union.tree_node*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %gpr_p.addr = alloca i8, align 1
  %write_p.addr = alloca i8, align 1
  %increment = alloca i64, align 8
  store %struct.stdarg_info* %si, %struct.stdarg_info** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stdarg_info** %si.addr, metadata !4856, metadata !DIExpression()), !dbg !4857
  store %union.tree_node* %ap, %union.tree_node** %ap.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ap.addr, metadata !4858, metadata !DIExpression()), !dbg !4859
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4860, metadata !DIExpression()), !dbg !4861
  store i8 %gpr_p, i8* %gpr_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %gpr_p.addr, metadata !4862, metadata !DIExpression()), !dbg !4863
  store i8 %write_p, i8* %write_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %write_p.addr, metadata !4864, metadata !DIExpression()), !dbg !4865
  call void @llvm.dbg.declare(metadata i64* %increment, metadata !4866, metadata !DIExpression()), !dbg !4867
  %0 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4868
  %compute_sizes = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %0, i32 0, i32 3, !dbg !4870
  %1 = load i32, i32* %compute_sizes, align 8, !dbg !4870
  %cmp = icmp slt i32 %1, 0, !dbg !4871
  br i1 %cmp, label %if.then, label %if.end16, !dbg !4872

if.then:                                          ; preds = %entry
  %2 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4873
  %compute_sizes1 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %2, i32 0, i32 3, !dbg !4875
  store i32 0, i32* %compute_sizes1, align 8, !dbg !4876
  %3 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4877
  %va_start_count = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %3, i32 0, i32 4, !dbg !4879
  %4 = load i32, i32* %va_start_count, align 4, !dbg !4879
  %cmp2 = icmp eq i32 %4, 1, !dbg !4880
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !4881

land.lhs.true:                                    ; preds = %if.then
  %5 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4882
  %bb = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %5, i32 0, i32 2, !dbg !4883
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4883
  %7 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4884
  %va_start_bb = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %7, i32 0, i32 7, !dbg !4885
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %va_start_bb, align 8, !dbg !4885
  %call = call zeroext i8 @reachable_at_most_once(%struct.basic_block_def* %6, %struct.basic_block_def* %8), !dbg !4886
  %conv = zext i8 %call to i32, !dbg !4886
  %tobool = icmp ne i32 %conv, 0, !dbg !4886
  br i1 %tobool, label %if.then3, label %if.end, !dbg !4887

if.then3:                                         ; preds = %land.lhs.true
  %9 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4888
  %compute_sizes4 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %9, i32 0, i32 3, !dbg !4889
  store i32 1, i32* %compute_sizes4, align 8, !dbg !4890
  br label %if.end, !dbg !4888

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4891
  %tobool5 = icmp ne %struct._IO_FILE* %10, null, !dbg !4891
  br i1 %tobool5, label %land.lhs.true6, label %if.end15, !dbg !4893

land.lhs.true6:                                   ; preds = %if.end
  %11 = load i32, i32* @dump_flags, align 4, !dbg !4894
  %and = and i32 %11, 8, !dbg !4895
  %tobool7 = icmp ne i32 %and, 0, !dbg !4895
  br i1 %tobool7, label %if.then8, label %if.end15, !dbg !4896

if.then8:                                         ; preds = %land.lhs.true6
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4897
  %13 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4898
  %bb9 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %13, i32 0, i32 2, !dbg !4899
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb9, align 8, !dbg !4899
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 9, !dbg !4900
  %15 = load i32, i32* %index, align 8, !dbg !4900
  %16 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4901
  %compute_sizes10 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %16, i32 0, i32 3, !dbg !4902
  %17 = load i32, i32* %compute_sizes10, align 8, !dbg !4902
  %tobool11 = icmp ne i32 %17, 0, !dbg !4901
  %18 = zext i1 %tobool11 to i64, !dbg !4901
  %cond = select i1 %tobool11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), !dbg !4901
  %19 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4903
  %va_start_bb12 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %19, i32 0, i32 7, !dbg !4904
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %va_start_bb12, align 8, !dbg !4904
  %index13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 9, !dbg !4905
  %21 = load i32, i32* %index13, align 8, !dbg !4905
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.11, i64 0, i64 0), i32 %15, i8* %cond, i32 %21), !dbg !4906
  br label %if.end15, !dbg !4906

if.end15:                                         ; preds = %if.then8, %land.lhs.true6, %if.end
  br label %if.end16, !dbg !4907

if.end16:                                         ; preds = %if.end15, %entry
  %22 = load i8, i8* %write_p.addr, align 1, !dbg !4908
  %conv17 = zext i8 %22 to i32, !dbg !4908
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !4908
  br i1 %tobool18, label %land.lhs.true19, label %if.end68, !dbg !4910

land.lhs.true19:                                  ; preds = %if.end16
  %23 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4911
  %compute_sizes20 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %23, i32 0, i32 3, !dbg !4912
  %24 = load i32, i32* %compute_sizes20, align 8, !dbg !4912
  %tobool21 = icmp ne i32 %24, 0, !dbg !4911
  br i1 %tobool21, label %land.lhs.true22, label %if.end68, !dbg !4913

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %25 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4914
  %26 = load %union.tree_node*, %union.tree_node** %ap.addr, align 8, !dbg !4915
  %27 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4916
  %28 = load i8, i8* %gpr_p.addr, align 1, !dbg !4917
  %call23 = call i64 @va_list_counter_bump(%struct.stdarg_info* %25, %union.tree_node* %26, %union.tree_node* %27, i8 zeroext %28), !dbg !4918
  store i64 %call23, i64* %increment, align 8, !dbg !4919
  %add = add i64 %call23, 1, !dbg !4920
  %cmp24 = icmp ugt i64 %add, 1, !dbg !4921
  br i1 %cmp24, label %if.then26, label %if.end68, !dbg !4922

if.then26:                                        ; preds = %land.lhs.true22
  %29 = load i8, i8* %gpr_p.addr, align 1, !dbg !4923
  %conv27 = zext i8 %29 to i32, !dbg !4923
  %tobool28 = icmp ne i32 %conv27, 0, !dbg !4923
  br i1 %tobool28, label %land.lhs.true29, label %if.end44, !dbg !4926

land.lhs.true29:                                  ; preds = %if.then26
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4927
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !4927
  %va_list_gpr_size = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 20, !dbg !4928
  %bf.load = load i32, i32* %va_list_gpr_size, align 8, !dbg !4928
  %bf.clear = and i32 %bf.load, 255, !dbg !4928
  %conv30 = zext i32 %bf.clear to i64, !dbg !4927
  %31 = load i64, i64* %increment, align 8, !dbg !4929
  %add31 = add i64 %conv30, %31, !dbg !4930
  %cmp32 = icmp ult i64 %add31, 255, !dbg !4931
  br i1 %cmp32, label %if.then34, label %if.end44, !dbg !4932

if.then34:                                        ; preds = %land.lhs.true29
  %32 = load i64, i64* %increment, align 8, !dbg !4933
  %33 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4935
  %add.ptr35 = getelementptr inbounds %struct.function, %struct.function* %33, i64 0, !dbg !4935
  %va_list_gpr_size36 = getelementptr inbounds %struct.function, %struct.function* %add.ptr35, i32 0, i32 20, !dbg !4936
  %bf.load37 = load i32, i32* %va_list_gpr_size36, align 8, !dbg !4937
  %bf.clear38 = and i32 %bf.load37, 255, !dbg !4937
  %conv39 = zext i32 %bf.clear38 to i64, !dbg !4937
  %add40 = add i64 %conv39, %32, !dbg !4937
  %conv41 = trunc i64 %add40 to i32, !dbg !4937
  %bf.load42 = load i32, i32* %va_list_gpr_size36, align 8, !dbg !4937
  %bf.value = and i32 %conv41, 255, !dbg !4937
  %bf.clear43 = and i32 %bf.load42, -256, !dbg !4937
  %bf.set = or i32 %bf.clear43, %bf.value, !dbg !4937
  store i32 %bf.set, i32* %va_list_gpr_size36, align 8, !dbg !4937
  br label %if.end87, !dbg !4938

if.end44:                                         ; preds = %land.lhs.true29, %if.then26
  %34 = load i8, i8* %gpr_p.addr, align 1, !dbg !4939
  %tobool45 = icmp ne i8 %34, 0, !dbg !4939
  br i1 %tobool45, label %if.end67, label %land.lhs.true46, !dbg !4941

land.lhs.true46:                                  ; preds = %if.end44
  %35 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4942
  %add.ptr47 = getelementptr inbounds %struct.function, %struct.function* %35, i64 0, !dbg !4942
  %va_list_fpr_size = getelementptr inbounds %struct.function, %struct.function* %add.ptr47, i32 0, i32 20, !dbg !4943
  %bf.load48 = load i32, i32* %va_list_fpr_size, align 8, !dbg !4943
  %bf.lshr = lshr i32 %bf.load48, 8, !dbg !4943
  %bf.clear49 = and i32 %bf.lshr, 255, !dbg !4943
  %conv50 = zext i32 %bf.clear49 to i64, !dbg !4942
  %36 = load i64, i64* %increment, align 8, !dbg !4944
  %add51 = add i64 %conv50, %36, !dbg !4945
  %cmp52 = icmp ult i64 %add51, 255, !dbg !4946
  br i1 %cmp52, label %if.then54, label %if.end67, !dbg !4947

if.then54:                                        ; preds = %land.lhs.true46
  %37 = load i64, i64* %increment, align 8, !dbg !4948
  %38 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4950
  %add.ptr55 = getelementptr inbounds %struct.function, %struct.function* %38, i64 0, !dbg !4950
  %va_list_fpr_size56 = getelementptr inbounds %struct.function, %struct.function* %add.ptr55, i32 0, i32 20, !dbg !4951
  %bf.load57 = load i32, i32* %va_list_fpr_size56, align 8, !dbg !4952
  %bf.lshr58 = lshr i32 %bf.load57, 8, !dbg !4952
  %bf.clear59 = and i32 %bf.lshr58, 255, !dbg !4952
  %conv60 = zext i32 %bf.clear59 to i64, !dbg !4952
  %add61 = add i64 %conv60, %37, !dbg !4952
  %conv62 = trunc i64 %add61 to i32, !dbg !4952
  %bf.load63 = load i32, i32* %va_list_fpr_size56, align 8, !dbg !4952
  %bf.value64 = and i32 %conv62, 255, !dbg !4952
  %bf.shl = shl i32 %bf.value64, 8, !dbg !4952
  %bf.clear65 = and i32 %bf.load63, -65281, !dbg !4952
  %bf.set66 = or i32 %bf.clear65, %bf.shl, !dbg !4952
  store i32 %bf.set66, i32* %va_list_fpr_size56, align 8, !dbg !4952
  br label %if.end87, !dbg !4953

if.end67:                                         ; preds = %land.lhs.true46, %if.end44
  br label %if.end68, !dbg !4954

if.end68:                                         ; preds = %if.end67, %land.lhs.true22, %land.lhs.true19, %if.end16
  %39 = load i8, i8* %write_p.addr, align 1, !dbg !4955
  %conv69 = zext i8 %39 to i32, !dbg !4955
  %tobool70 = icmp ne i32 %conv69, 0, !dbg !4955
  br i1 %tobool70, label %if.then73, label %lor.lhs.false, !dbg !4957

lor.lhs.false:                                    ; preds = %if.end68
  %40 = load %struct.stdarg_info*, %struct.stdarg_info** %si.addr, align 8, !dbg !4958
  %compute_sizes71 = getelementptr inbounds %struct.stdarg_info, %struct.stdarg_info* %40, i32 0, i32 3, !dbg !4959
  %41 = load i32, i32* %compute_sizes71, align 8, !dbg !4959
  %tobool72 = icmp ne i32 %41, 0, !dbg !4958
  br i1 %tobool72, label %if.end87, label %if.then73, !dbg !4960

if.then73:                                        ; preds = %lor.lhs.false, %if.end68
  %42 = load i8, i8* %gpr_p.addr, align 1, !dbg !4961
  %tobool74 = icmp ne i8 %42, 0, !dbg !4961
  br i1 %tobool74, label %if.then75, label %if.else, !dbg !4964

if.then75:                                        ; preds = %if.then73
  %43 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4965
  %add.ptr76 = getelementptr inbounds %struct.function, %struct.function* %43, i64 0, !dbg !4965
  %va_list_gpr_size77 = getelementptr inbounds %struct.function, %struct.function* %add.ptr76, i32 0, i32 20, !dbg !4966
  %bf.load78 = load i32, i32* %va_list_gpr_size77, align 8, !dbg !4967
  %bf.clear79 = and i32 %bf.load78, -256, !dbg !4967
  %bf.set80 = or i32 %bf.clear79, 255, !dbg !4967
  store i32 %bf.set80, i32* %va_list_gpr_size77, align 8, !dbg !4967
  br label %if.end86, !dbg !4965

if.else:                                          ; preds = %if.then73
  %44 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4968
  %add.ptr81 = getelementptr inbounds %struct.function, %struct.function* %44, i64 0, !dbg !4968
  %va_list_fpr_size82 = getelementptr inbounds %struct.function, %struct.function* %add.ptr81, i32 0, i32 20, !dbg !4969
  %bf.load83 = load i32, i32* %va_list_fpr_size82, align 8, !dbg !4970
  %bf.clear84 = and i32 %bf.load83, -65281, !dbg !4970
  %bf.set85 = or i32 %bf.clear84, 65280, !dbg !4970
  store i32 %bf.set85, i32* %va_list_fpr_size82, align 8, !dbg !4970
  br label %if.end86

if.end86:                                         ; preds = %if.else, %if.then75
  br label %if.end87, !dbg !4971

if.end87:                                         ; preds = %if.then34, %if.then54, %if.end86, %lor.lhs.false
  ret void, !dbg !4972
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !4973 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4976, metadata !DIExpression()), !dbg !4977
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4978, metadata !DIExpression()), !dbg !4979
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4980, metadata !DIExpression()), !dbg !4981
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4982
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4983
  %2 = load i32, i32* %flags.addr, align 4, !dbg !4984
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %0, %union.gimple_statement_d* %1, i32 %2), !dbg !4985
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4986
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 1, !dbg !4987
  store i32 1, i32* %iter_type, align 4, !dbg !4988
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4989
  %call = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %4), !dbg !4990
  ret %union.tree_node* %call, !dbg !4991
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !4992 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !4995, metadata !DIExpression()), !dbg !4996
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !4997, metadata !DIExpression()), !dbg !4998
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !4999
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !5001
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !5001
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !4999
  br i1 %tobool, label %if.then, label %if.end, !dbg !5002

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5003
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !5003
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !5003
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !5003
  %call = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use_ptr), !dbg !5003
  store %union.tree_node* %call, %union.tree_node** %val, align 8, !dbg !5005
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5006
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !5007
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !5007
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !5008
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !5008
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5009
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !5010
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !5011
  %8 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !5012
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !5013
  br label %return, !dbg !5013

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5014
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 2, !dbg !5016
  %10 = load %struct.def_optype_d*, %struct.def_optype_d** %defs, align 8, !dbg !5016
  %tobool4 = icmp ne %struct.def_optype_d* %10, null, !dbg !5014
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !5017

if.then5:                                         ; preds = %if.end
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5018
  %defs6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !5018
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs6, align 8, !dbg !5018
  %def_ptr = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 1, !dbg !5018
  %13 = load %union.tree_node**, %union.tree_node*** %def_ptr, align 8, !dbg !5018
  %call7 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %13), !dbg !5018
  store %union.tree_node* %call7, %union.tree_node** %val, align 8, !dbg !5020
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5021
  %defs8 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !5022
  %15 = load %struct.def_optype_d*, %struct.def_optype_d** %defs8, align 8, !dbg !5022
  %next9 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %15, i32 0, i32 0, !dbg !5023
  %16 = load %struct.def_optype_d*, %struct.def_optype_d** %next9, align 8, !dbg !5023
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5024
  %defs10 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 2, !dbg !5025
  store %struct.def_optype_d* %16, %struct.def_optype_d** %defs10, align 8, !dbg !5026
  %18 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !5027
  store %union.tree_node* %18, %union.tree_node** %retval, align 8, !dbg !5028
  br label %return, !dbg !5028

if.end11:                                         ; preds = %if.end
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5029
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 0, !dbg !5030
  store i8 1, i8* %done, align 8, !dbg !5031
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !5032
  br label %return, !dbg !5032

return:                                           ; preds = %if.end11, %if.then5, %if.then
  %20 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5033
  ret %union.tree_node* %20, !dbg !5033
}

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !5034 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !5037, metadata !DIExpression()), !dbg !5038
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !5039, metadata !DIExpression()), !dbg !5040
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !5041, metadata !DIExpression()), !dbg !5042
  %0 = load i32, i32* %flags.addr, align 4, !dbg !5043
  %and = and i32 %0, 8, !dbg !5043
  %tobool = icmp ne i32 %and, 0, !dbg !5043
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !5043

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !5043
  %and1 = and i32 %1, 2, !dbg !5043
  %tobool2 = icmp ne i32 %and1, 0, !dbg !5043
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !5043

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !5043
  %and3 = and i32 %2, 4, !dbg !5043
  %tobool4 = icmp ne i32 %and3, 0, !dbg !5043
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !5043

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !5043
  %and6 = and i32 %3, 1, !dbg !5043
  %tobool7 = icmp ne i32 %and6, 0, !dbg !5043
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !5043

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !5043
  br label %cond.end, !dbg !5043

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !5043

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5043
  %4 = load i32, i32* %flags.addr, align 4, !dbg !5044
  %and8 = and i32 %4, 10, !dbg !5045
  %tobool9 = icmp ne i32 %and8, 0, !dbg !5045
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !5046

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5047
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !5048
  br label %cond.end12, !dbg !5046

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !5046

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !5046
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5049
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !5050
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !5051
  %7 = load i32, i32* %flags.addr, align 4, !dbg !5052
  %and14 = and i32 %7, 8, !dbg !5054
  %tobool15 = icmp ne i32 %and14, 0, !dbg !5054
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !5055

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5056
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !5057
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !5057
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !5056
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !5058

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5059
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !5060
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !5061
  br i1 %cmp, label %if.then, label %if.end, !dbg !5062

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5063
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !5064
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !5064
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !5065
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !5065
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5066
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !5067
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !5068
  br label %if.end, !dbg !5066

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !5069
  %and23 = and i32 %15, 5, !dbg !5070
  %tobool24 = icmp ne i32 %and23, 0, !dbg !5070
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !5071

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5072
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !5073
  br label %cond.end28, !dbg !5071

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !5071

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !5071
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5074
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !5075
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !5076
  %18 = load i32, i32* %flags.addr, align 4, !dbg !5077
  %and30 = and i32 %18, 4, !dbg !5079
  %tobool31 = icmp ne i32 %and30, 0, !dbg !5079
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !5080

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5081
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !5082
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !5082
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !5081
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !5083

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !5084
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !5085
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !5086
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !5087

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5088
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !5089
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !5089
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !5090
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !5090
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5091
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !5092
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !5093
  br label %if.end42, !dbg !5091

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5094
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !5095
  store i8 0, i8* %done, align 8, !dbg !5096
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5097
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !5098
  store i32 0, i32* %phi_i, align 8, !dbg !5099
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5100
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !5101
  store i32 0, i32* %num_phi, align 4, !dbg !5102
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !5103
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !5104
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !5105
  ret void, !dbg !5106
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !5107 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !5110, metadata !DIExpression()), !dbg !5111
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5112
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !5114
  %tobool = icmp ne i8 %call, 0, !dbg !5114
  br i1 %tobool, label %if.end, label %if.then, !dbg !5115

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !5116
  br label %return, !dbg !5116

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5117
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !5118
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !5119
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !5120
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !5120
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !5121
  br label %return, !dbg !5121

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !5122
  ret %struct.def_optype_d* %3, !dbg !5122
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !5123 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !5124, metadata !DIExpression()), !dbg !5125
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5126
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !5128
  %tobool = icmp ne i8 %call, 0, !dbg !5128
  br i1 %tobool, label %if.end, label %if.then, !dbg !5129

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !5130
  br label %return, !dbg !5130

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5131
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !5132
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !5133
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !5133
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !5134
  br label %return, !dbg !5134

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5135
  ret %union.tree_node* %3, !dbg !5135
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !5136 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !5139, metadata !DIExpression()), !dbg !5140
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5141
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !5143
  %tobool = icmp ne i8 %call, 0, !dbg !5143
  br i1 %tobool, label %if.end, label %if.then, !dbg !5144

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !5145
  br label %return, !dbg !5145

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5146
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !5147
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !5148
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !5149
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !5149
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !5150
  br label %return, !dbg !5150

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !5151
  ret %struct.use_optype_d* %3, !dbg !5151
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !5152 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !5153, metadata !DIExpression()), !dbg !5154
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5155
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !5157
  %tobool = icmp ne i8 %call, 0, !dbg !5157
  br i1 %tobool, label %if.end, label %if.then, !dbg !5158

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !5159
  br label %return, !dbg !5159

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5160
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !5161
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !5162
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !5162
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !5163
  br label %return, !dbg !5163

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !5164
  ret %union.tree_node* %3, !dbg !5164
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !5165 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !5166, metadata !DIExpression()), !dbg !5167
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5168
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !5169
  %cmp = icmp uge i32 %call, 6, !dbg !5170
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !5171

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !5172
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !5173
  %cmp2 = icmp ule i32 %call1, 9, !dbg !5174
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !5175
  %land.ext = zext i1 %2 to i32, !dbg !5171
  %conv = trunc i32 %land.ext to i8, !dbg !5169
  ret i8 %conv, !dbg !5176
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2640, !2641, !2642}
!llvm.ident = !{!2643}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_stdarg", scope: !2, file: !3, line: 903, type: !2614, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1402, globals: !2613, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-stdarg.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !195, !200, !205, !224, !231, !238, !432, !566, !580, !586, !590, !597, !1317, !1324, !1338, !1376}
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
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !190, line: 363, baseType: !7, size: 32, elements: !191)
!190 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !{!192, !193, !194}
!192 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!195 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !190, line: 355, baseType: !7, size: 32, elements: !196)
!196 = !{!197, !198, !199}
!197 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!198 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!199 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!200 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !201, line: 474, baseType: !7, size: 32, elements: !202)
!201 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !{!203, !204}
!203 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!204 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!205 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !206, line: 280, baseType: !7, size: 32, elements: !207)
!206 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !{!208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223}
!208 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!209 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!210 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!211 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!212 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!213 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!214 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!215 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!216 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!217 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!218 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!219 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!220 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!221 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!222 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!223 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!224 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !206, line: 1817, baseType: !7, size: 32, elements: !225)
!225 = !{!226, !227, !228, !229, !230}
!226 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!227 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!228 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!229 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!230 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!231 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !206, line: 1805, baseType: !7, size: 32, elements: !232)
!232 = !{!233, !234, !235, !236, !237}
!233 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!234 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!235 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!236 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!237 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !206, line: 39, baseType: !7, size: 32, elements: !239)
!239 = !{!240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431}
!240 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!241 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!242 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!243 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!244 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!245 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!246 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!247 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!248 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!249 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!250 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!251 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!252 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!253 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!254 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!255 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!256 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!257 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!258 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!259 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!260 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!261 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!262 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!263 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!264 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!265 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!266 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!267 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!268 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!269 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!270 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!271 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!272 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!273 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!274 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!275 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!276 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!277 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!278 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!279 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!280 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!281 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!282 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!283 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!284 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!285 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!286 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!287 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!288 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!289 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!290 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!291 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!292 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!293 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!294 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!295 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!296 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!297 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!298 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!299 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!300 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!301 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!302 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!303 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!304 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!305 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!306 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!307 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!308 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!309 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!310 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!311 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!312 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!313 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!314 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!315 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!316 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!317 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!318 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!319 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!320 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!321 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!322 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!323 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!324 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!325 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!326 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!327 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!328 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!329 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!330 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!331 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!332 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!333 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!334 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!335 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!336 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!337 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!338 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!339 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!340 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!341 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!342 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!343 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!344 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!345 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!346 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!347 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!348 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!349 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!350 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!351 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!352 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!353 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!354 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!355 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!356 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!357 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!358 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!359 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!360 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!361 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!362 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!363 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!364 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!365 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!366 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!367 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!368 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!369 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!370 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!371 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!372 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!373 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!374 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!375 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!376 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!377 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!378 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!379 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!380 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!381 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!382 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!383 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!384 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!385 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!386 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!387 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!388 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!389 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!390 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!391 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!392 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!393 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!394 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!395 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!396 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!397 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!398 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!399 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!400 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!401 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!402 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!403 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!404 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!405 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!406 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!407 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!408 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!409 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!410 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!411 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!412 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!413 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!414 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!415 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!416 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!417 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!418 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!419 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!420 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!421 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!422 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!423 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!424 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!425 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!426 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!427 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!428 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!429 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!430 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!431 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!432 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !206, line: 3410, baseType: !7, size: 32, elements: !433)
!433 = !{!434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565}
!434 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!435 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!436 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!437 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!438 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!439 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!440 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!441 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!442 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!443 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!444 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!445 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!446 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!447 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!448 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!449 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!450 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!451 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!452 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!453 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!454 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!455 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!456 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!457 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!458 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!459 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!460 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!461 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!462 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!463 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!464 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!465 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!466 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!467 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!468 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!469 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!470 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!471 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!472 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!473 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!474 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!475 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!476 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!477 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!478 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!479 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!480 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!481 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!482 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!483 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!484 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!485 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!486 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!487 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!488 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!489 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!490 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!491 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!492 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!493 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!494 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!495 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!496 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!497 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!498 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!499 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!500 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!501 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!502 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!503 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!504 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!505 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!506 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!507 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!508 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!509 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!510 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!511 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!512 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!513 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!514 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!515 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!516 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!517 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!518 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!519 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!520 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!521 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!522 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!523 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!524 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!525 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!526 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!527 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!528 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!529 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!530 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!531 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!532 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!533 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!534 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!535 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!536 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!537 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!538 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!539 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!540 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!541 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!542 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!543 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!544 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!545 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!546 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!547 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!548 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!549 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!550 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!551 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!552 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!553 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!554 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!555 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!556 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!557 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!558 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!559 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!560 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!561 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!562 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!563 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!564 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!565 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!566 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "integer_type_kind", file: !206, line: 3745, baseType: !7, size: 32, elements: !567)
!567 = !{!568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579}
!568 = !DIEnumerator(name: "itk_char", value: 0, isUnsigned: true)
!569 = !DIEnumerator(name: "itk_signed_char", value: 1, isUnsigned: true)
!570 = !DIEnumerator(name: "itk_unsigned_char", value: 2, isUnsigned: true)
!571 = !DIEnumerator(name: "itk_short", value: 3, isUnsigned: true)
!572 = !DIEnumerator(name: "itk_unsigned_short", value: 4, isUnsigned: true)
!573 = !DIEnumerator(name: "itk_int", value: 5, isUnsigned: true)
!574 = !DIEnumerator(name: "itk_unsigned_int", value: 6, isUnsigned: true)
!575 = !DIEnumerator(name: "itk_long", value: 7, isUnsigned: true)
!576 = !DIEnumerator(name: "itk_unsigned_long", value: 8, isUnsigned: true)
!577 = !DIEnumerator(name: "itk_long_long", value: 9, isUnsigned: true)
!578 = !DIEnumerator(name: "itk_unsigned_long_long", value: 10, isUnsigned: true)
!579 = !DIEnumerator(name: "itk_none", value: 11, isUnsigned: true)
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "built_in_class", file: !206, line: 205, baseType: !7, size: 32, elements: !581)
!581 = !{!582, !583, !584, !585}
!582 = !DIEnumerator(name: "NOT_BUILT_IN", value: 0, isUnsigned: true)
!583 = !DIEnumerator(name: "BUILT_IN_FRONTEND", value: 1, isUnsigned: true)
!584 = !DIEnumerator(name: "BUILT_IN_MD", value: 2, isUnsigned: true)
!585 = !DIEnumerator(name: "BUILT_IN_NORMAL", value: 3, isUnsigned: true)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !190, line: 912, baseType: !7, size: 32, elements: !587)
!587 = !{!588, !589}
!588 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!589 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!590 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !591, line: 119, baseType: !7, size: 32, elements: !592)
!591 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!592 = !{!593, !594, !595, !596}
!593 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!594 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!595 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!596 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!597 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "built_in_function", file: !206, line: 220, baseType: !7, size: 32, elements: !598)
!598 = !{!599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316}
!599 = !DIEnumerator(name: "BUILT_IN_ACOS", value: 0, isUnsigned: true)
!600 = !DIEnumerator(name: "BUILT_IN_ACOSF", value: 1, isUnsigned: true)
!601 = !DIEnumerator(name: "BUILT_IN_ACOSH", value: 2, isUnsigned: true)
!602 = !DIEnumerator(name: "BUILT_IN_ACOSHF", value: 3, isUnsigned: true)
!603 = !DIEnumerator(name: "BUILT_IN_ACOSHL", value: 4, isUnsigned: true)
!604 = !DIEnumerator(name: "BUILT_IN_ACOSL", value: 5, isUnsigned: true)
!605 = !DIEnumerator(name: "BUILT_IN_ASIN", value: 6, isUnsigned: true)
!606 = !DIEnumerator(name: "BUILT_IN_ASINF", value: 7, isUnsigned: true)
!607 = !DIEnumerator(name: "BUILT_IN_ASINH", value: 8, isUnsigned: true)
!608 = !DIEnumerator(name: "BUILT_IN_ASINHF", value: 9, isUnsigned: true)
!609 = !DIEnumerator(name: "BUILT_IN_ASINHL", value: 10, isUnsigned: true)
!610 = !DIEnumerator(name: "BUILT_IN_ASINL", value: 11, isUnsigned: true)
!611 = !DIEnumerator(name: "BUILT_IN_ATAN", value: 12, isUnsigned: true)
!612 = !DIEnumerator(name: "BUILT_IN_ATAN2", value: 13, isUnsigned: true)
!613 = !DIEnumerator(name: "BUILT_IN_ATAN2F", value: 14, isUnsigned: true)
!614 = !DIEnumerator(name: "BUILT_IN_ATAN2L", value: 15, isUnsigned: true)
!615 = !DIEnumerator(name: "BUILT_IN_ATANF", value: 16, isUnsigned: true)
!616 = !DIEnumerator(name: "BUILT_IN_ATANH", value: 17, isUnsigned: true)
!617 = !DIEnumerator(name: "BUILT_IN_ATANHF", value: 18, isUnsigned: true)
!618 = !DIEnumerator(name: "BUILT_IN_ATANHL", value: 19, isUnsigned: true)
!619 = !DIEnumerator(name: "BUILT_IN_ATANL", value: 20, isUnsigned: true)
!620 = !DIEnumerator(name: "BUILT_IN_CBRT", value: 21, isUnsigned: true)
!621 = !DIEnumerator(name: "BUILT_IN_CBRTF", value: 22, isUnsigned: true)
!622 = !DIEnumerator(name: "BUILT_IN_CBRTL", value: 23, isUnsigned: true)
!623 = !DIEnumerator(name: "BUILT_IN_CEIL", value: 24, isUnsigned: true)
!624 = !DIEnumerator(name: "BUILT_IN_CEILF", value: 25, isUnsigned: true)
!625 = !DIEnumerator(name: "BUILT_IN_CEILL", value: 26, isUnsigned: true)
!626 = !DIEnumerator(name: "BUILT_IN_COPYSIGN", value: 27, isUnsigned: true)
!627 = !DIEnumerator(name: "BUILT_IN_COPYSIGNF", value: 28, isUnsigned: true)
!628 = !DIEnumerator(name: "BUILT_IN_COPYSIGNL", value: 29, isUnsigned: true)
!629 = !DIEnumerator(name: "BUILT_IN_COS", value: 30, isUnsigned: true)
!630 = !DIEnumerator(name: "BUILT_IN_COSF", value: 31, isUnsigned: true)
!631 = !DIEnumerator(name: "BUILT_IN_COSH", value: 32, isUnsigned: true)
!632 = !DIEnumerator(name: "BUILT_IN_COSHF", value: 33, isUnsigned: true)
!633 = !DIEnumerator(name: "BUILT_IN_COSHL", value: 34, isUnsigned: true)
!634 = !DIEnumerator(name: "BUILT_IN_COSL", value: 35, isUnsigned: true)
!635 = !DIEnumerator(name: "BUILT_IN_DREM", value: 36, isUnsigned: true)
!636 = !DIEnumerator(name: "BUILT_IN_DREMF", value: 37, isUnsigned: true)
!637 = !DIEnumerator(name: "BUILT_IN_DREML", value: 38, isUnsigned: true)
!638 = !DIEnumerator(name: "BUILT_IN_ERF", value: 39, isUnsigned: true)
!639 = !DIEnumerator(name: "BUILT_IN_ERFC", value: 40, isUnsigned: true)
!640 = !DIEnumerator(name: "BUILT_IN_ERFCF", value: 41, isUnsigned: true)
!641 = !DIEnumerator(name: "BUILT_IN_ERFCL", value: 42, isUnsigned: true)
!642 = !DIEnumerator(name: "BUILT_IN_ERFF", value: 43, isUnsigned: true)
!643 = !DIEnumerator(name: "BUILT_IN_ERFL", value: 44, isUnsigned: true)
!644 = !DIEnumerator(name: "BUILT_IN_EXP", value: 45, isUnsigned: true)
!645 = !DIEnumerator(name: "BUILT_IN_EXP10", value: 46, isUnsigned: true)
!646 = !DIEnumerator(name: "BUILT_IN_EXP10F", value: 47, isUnsigned: true)
!647 = !DIEnumerator(name: "BUILT_IN_EXP10L", value: 48, isUnsigned: true)
!648 = !DIEnumerator(name: "BUILT_IN_EXP2", value: 49, isUnsigned: true)
!649 = !DIEnumerator(name: "BUILT_IN_EXP2F", value: 50, isUnsigned: true)
!650 = !DIEnumerator(name: "BUILT_IN_EXP2L", value: 51, isUnsigned: true)
!651 = !DIEnumerator(name: "BUILT_IN_EXPF", value: 52, isUnsigned: true)
!652 = !DIEnumerator(name: "BUILT_IN_EXPL", value: 53, isUnsigned: true)
!653 = !DIEnumerator(name: "BUILT_IN_EXPM1", value: 54, isUnsigned: true)
!654 = !DIEnumerator(name: "BUILT_IN_EXPM1F", value: 55, isUnsigned: true)
!655 = !DIEnumerator(name: "BUILT_IN_EXPM1L", value: 56, isUnsigned: true)
!656 = !DIEnumerator(name: "BUILT_IN_FABS", value: 57, isUnsigned: true)
!657 = !DIEnumerator(name: "BUILT_IN_FABSF", value: 58, isUnsigned: true)
!658 = !DIEnumerator(name: "BUILT_IN_FABSL", value: 59, isUnsigned: true)
!659 = !DIEnumerator(name: "BUILT_IN_FDIM", value: 60, isUnsigned: true)
!660 = !DIEnumerator(name: "BUILT_IN_FDIMF", value: 61, isUnsigned: true)
!661 = !DIEnumerator(name: "BUILT_IN_FDIML", value: 62, isUnsigned: true)
!662 = !DIEnumerator(name: "BUILT_IN_FLOOR", value: 63, isUnsigned: true)
!663 = !DIEnumerator(name: "BUILT_IN_FLOORF", value: 64, isUnsigned: true)
!664 = !DIEnumerator(name: "BUILT_IN_FLOORL", value: 65, isUnsigned: true)
!665 = !DIEnumerator(name: "BUILT_IN_FMA", value: 66, isUnsigned: true)
!666 = !DIEnumerator(name: "BUILT_IN_FMAF", value: 67, isUnsigned: true)
!667 = !DIEnumerator(name: "BUILT_IN_FMAL", value: 68, isUnsigned: true)
!668 = !DIEnumerator(name: "BUILT_IN_FMAX", value: 69, isUnsigned: true)
!669 = !DIEnumerator(name: "BUILT_IN_FMAXF", value: 70, isUnsigned: true)
!670 = !DIEnumerator(name: "BUILT_IN_FMAXL", value: 71, isUnsigned: true)
!671 = !DIEnumerator(name: "BUILT_IN_FMIN", value: 72, isUnsigned: true)
!672 = !DIEnumerator(name: "BUILT_IN_FMINF", value: 73, isUnsigned: true)
!673 = !DIEnumerator(name: "BUILT_IN_FMINL", value: 74, isUnsigned: true)
!674 = !DIEnumerator(name: "BUILT_IN_FMOD", value: 75, isUnsigned: true)
!675 = !DIEnumerator(name: "BUILT_IN_FMODF", value: 76, isUnsigned: true)
!676 = !DIEnumerator(name: "BUILT_IN_FMODL", value: 77, isUnsigned: true)
!677 = !DIEnumerator(name: "BUILT_IN_FREXP", value: 78, isUnsigned: true)
!678 = !DIEnumerator(name: "BUILT_IN_FREXPF", value: 79, isUnsigned: true)
!679 = !DIEnumerator(name: "BUILT_IN_FREXPL", value: 80, isUnsigned: true)
!680 = !DIEnumerator(name: "BUILT_IN_GAMMA", value: 81, isUnsigned: true)
!681 = !DIEnumerator(name: "BUILT_IN_GAMMAF", value: 82, isUnsigned: true)
!682 = !DIEnumerator(name: "BUILT_IN_GAMMAL", value: 83, isUnsigned: true)
!683 = !DIEnumerator(name: "BUILT_IN_GAMMA_R", value: 84, isUnsigned: true)
!684 = !DIEnumerator(name: "BUILT_IN_GAMMAF_R", value: 85, isUnsigned: true)
!685 = !DIEnumerator(name: "BUILT_IN_GAMMAL_R", value: 86, isUnsigned: true)
!686 = !DIEnumerator(name: "BUILT_IN_HUGE_VAL", value: 87, isUnsigned: true)
!687 = !DIEnumerator(name: "BUILT_IN_HUGE_VALF", value: 88, isUnsigned: true)
!688 = !DIEnumerator(name: "BUILT_IN_HUGE_VALL", value: 89, isUnsigned: true)
!689 = !DIEnumerator(name: "BUILT_IN_HYPOT", value: 90, isUnsigned: true)
!690 = !DIEnumerator(name: "BUILT_IN_HYPOTF", value: 91, isUnsigned: true)
!691 = !DIEnumerator(name: "BUILT_IN_HYPOTL", value: 92, isUnsigned: true)
!692 = !DIEnumerator(name: "BUILT_IN_ILOGB", value: 93, isUnsigned: true)
!693 = !DIEnumerator(name: "BUILT_IN_ILOGBF", value: 94, isUnsigned: true)
!694 = !DIEnumerator(name: "BUILT_IN_ILOGBL", value: 95, isUnsigned: true)
!695 = !DIEnumerator(name: "BUILT_IN_INF", value: 96, isUnsigned: true)
!696 = !DIEnumerator(name: "BUILT_IN_INFF", value: 97, isUnsigned: true)
!697 = !DIEnumerator(name: "BUILT_IN_INFL", value: 98, isUnsigned: true)
!698 = !DIEnumerator(name: "BUILT_IN_INFD32", value: 99, isUnsigned: true)
!699 = !DIEnumerator(name: "BUILT_IN_INFD64", value: 100, isUnsigned: true)
!700 = !DIEnumerator(name: "BUILT_IN_INFD128", value: 101, isUnsigned: true)
!701 = !DIEnumerator(name: "BUILT_IN_J0", value: 102, isUnsigned: true)
!702 = !DIEnumerator(name: "BUILT_IN_J0F", value: 103, isUnsigned: true)
!703 = !DIEnumerator(name: "BUILT_IN_J0L", value: 104, isUnsigned: true)
!704 = !DIEnumerator(name: "BUILT_IN_J1", value: 105, isUnsigned: true)
!705 = !DIEnumerator(name: "BUILT_IN_J1F", value: 106, isUnsigned: true)
!706 = !DIEnumerator(name: "BUILT_IN_J1L", value: 107, isUnsigned: true)
!707 = !DIEnumerator(name: "BUILT_IN_JN", value: 108, isUnsigned: true)
!708 = !DIEnumerator(name: "BUILT_IN_JNF", value: 109, isUnsigned: true)
!709 = !DIEnumerator(name: "BUILT_IN_JNL", value: 110, isUnsigned: true)
!710 = !DIEnumerator(name: "BUILT_IN_LCEIL", value: 111, isUnsigned: true)
!711 = !DIEnumerator(name: "BUILT_IN_LCEILF", value: 112, isUnsigned: true)
!712 = !DIEnumerator(name: "BUILT_IN_LCEILL", value: 113, isUnsigned: true)
!713 = !DIEnumerator(name: "BUILT_IN_LDEXP", value: 114, isUnsigned: true)
!714 = !DIEnumerator(name: "BUILT_IN_LDEXPF", value: 115, isUnsigned: true)
!715 = !DIEnumerator(name: "BUILT_IN_LDEXPL", value: 116, isUnsigned: true)
!716 = !DIEnumerator(name: "BUILT_IN_LFLOOR", value: 117, isUnsigned: true)
!717 = !DIEnumerator(name: "BUILT_IN_LFLOORF", value: 118, isUnsigned: true)
!718 = !DIEnumerator(name: "BUILT_IN_LFLOORL", value: 119, isUnsigned: true)
!719 = !DIEnumerator(name: "BUILT_IN_LGAMMA", value: 120, isUnsigned: true)
!720 = !DIEnumerator(name: "BUILT_IN_LGAMMAF", value: 121, isUnsigned: true)
!721 = !DIEnumerator(name: "BUILT_IN_LGAMMAL", value: 122, isUnsigned: true)
!722 = !DIEnumerator(name: "BUILT_IN_LGAMMA_R", value: 123, isUnsigned: true)
!723 = !DIEnumerator(name: "BUILT_IN_LGAMMAF_R", value: 124, isUnsigned: true)
!724 = !DIEnumerator(name: "BUILT_IN_LGAMMAL_R", value: 125, isUnsigned: true)
!725 = !DIEnumerator(name: "BUILT_IN_LLCEIL", value: 126, isUnsigned: true)
!726 = !DIEnumerator(name: "BUILT_IN_LLCEILF", value: 127, isUnsigned: true)
!727 = !DIEnumerator(name: "BUILT_IN_LLCEILL", value: 128, isUnsigned: true)
!728 = !DIEnumerator(name: "BUILT_IN_LLFLOOR", value: 129, isUnsigned: true)
!729 = !DIEnumerator(name: "BUILT_IN_LLFLOORF", value: 130, isUnsigned: true)
!730 = !DIEnumerator(name: "BUILT_IN_LLFLOORL", value: 131, isUnsigned: true)
!731 = !DIEnumerator(name: "BUILT_IN_LLRINT", value: 132, isUnsigned: true)
!732 = !DIEnumerator(name: "BUILT_IN_LLRINTF", value: 133, isUnsigned: true)
!733 = !DIEnumerator(name: "BUILT_IN_LLRINTL", value: 134, isUnsigned: true)
!734 = !DIEnumerator(name: "BUILT_IN_LLROUND", value: 135, isUnsigned: true)
!735 = !DIEnumerator(name: "BUILT_IN_LLROUNDF", value: 136, isUnsigned: true)
!736 = !DIEnumerator(name: "BUILT_IN_LLROUNDL", value: 137, isUnsigned: true)
!737 = !DIEnumerator(name: "BUILT_IN_LOG", value: 138, isUnsigned: true)
!738 = !DIEnumerator(name: "BUILT_IN_LOG10", value: 139, isUnsigned: true)
!739 = !DIEnumerator(name: "BUILT_IN_LOG10F", value: 140, isUnsigned: true)
!740 = !DIEnumerator(name: "BUILT_IN_LOG10L", value: 141, isUnsigned: true)
!741 = !DIEnumerator(name: "BUILT_IN_LOG1P", value: 142, isUnsigned: true)
!742 = !DIEnumerator(name: "BUILT_IN_LOG1PF", value: 143, isUnsigned: true)
!743 = !DIEnumerator(name: "BUILT_IN_LOG1PL", value: 144, isUnsigned: true)
!744 = !DIEnumerator(name: "BUILT_IN_LOG2", value: 145, isUnsigned: true)
!745 = !DIEnumerator(name: "BUILT_IN_LOG2F", value: 146, isUnsigned: true)
!746 = !DIEnumerator(name: "BUILT_IN_LOG2L", value: 147, isUnsigned: true)
!747 = !DIEnumerator(name: "BUILT_IN_LOGB", value: 148, isUnsigned: true)
!748 = !DIEnumerator(name: "BUILT_IN_LOGBF", value: 149, isUnsigned: true)
!749 = !DIEnumerator(name: "BUILT_IN_LOGBL", value: 150, isUnsigned: true)
!750 = !DIEnumerator(name: "BUILT_IN_LOGF", value: 151, isUnsigned: true)
!751 = !DIEnumerator(name: "BUILT_IN_LOGL", value: 152, isUnsigned: true)
!752 = !DIEnumerator(name: "BUILT_IN_LRINT", value: 153, isUnsigned: true)
!753 = !DIEnumerator(name: "BUILT_IN_LRINTF", value: 154, isUnsigned: true)
!754 = !DIEnumerator(name: "BUILT_IN_LRINTL", value: 155, isUnsigned: true)
!755 = !DIEnumerator(name: "BUILT_IN_LROUND", value: 156, isUnsigned: true)
!756 = !DIEnumerator(name: "BUILT_IN_LROUNDF", value: 157, isUnsigned: true)
!757 = !DIEnumerator(name: "BUILT_IN_LROUNDL", value: 158, isUnsigned: true)
!758 = !DIEnumerator(name: "BUILT_IN_MODF", value: 159, isUnsigned: true)
!759 = !DIEnumerator(name: "BUILT_IN_MODFF", value: 160, isUnsigned: true)
!760 = !DIEnumerator(name: "BUILT_IN_MODFL", value: 161, isUnsigned: true)
!761 = !DIEnumerator(name: "BUILT_IN_NAN", value: 162, isUnsigned: true)
!762 = !DIEnumerator(name: "BUILT_IN_NANF", value: 163, isUnsigned: true)
!763 = !DIEnumerator(name: "BUILT_IN_NANL", value: 164, isUnsigned: true)
!764 = !DIEnumerator(name: "BUILT_IN_NAND32", value: 165, isUnsigned: true)
!765 = !DIEnumerator(name: "BUILT_IN_NAND64", value: 166, isUnsigned: true)
!766 = !DIEnumerator(name: "BUILT_IN_NAND128", value: 167, isUnsigned: true)
!767 = !DIEnumerator(name: "BUILT_IN_NANS", value: 168, isUnsigned: true)
!768 = !DIEnumerator(name: "BUILT_IN_NANSF", value: 169, isUnsigned: true)
!769 = !DIEnumerator(name: "BUILT_IN_NANSL", value: 170, isUnsigned: true)
!770 = !DIEnumerator(name: "BUILT_IN_NEARBYINT", value: 171, isUnsigned: true)
!771 = !DIEnumerator(name: "BUILT_IN_NEARBYINTF", value: 172, isUnsigned: true)
!772 = !DIEnumerator(name: "BUILT_IN_NEARBYINTL", value: 173, isUnsigned: true)
!773 = !DIEnumerator(name: "BUILT_IN_NEXTAFTER", value: 174, isUnsigned: true)
!774 = !DIEnumerator(name: "BUILT_IN_NEXTAFTERF", value: 175, isUnsigned: true)
!775 = !DIEnumerator(name: "BUILT_IN_NEXTAFTERL", value: 176, isUnsigned: true)
!776 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARD", value: 177, isUnsigned: true)
!777 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARDF", value: 178, isUnsigned: true)
!778 = !DIEnumerator(name: "BUILT_IN_NEXTTOWARDL", value: 179, isUnsigned: true)
!779 = !DIEnumerator(name: "BUILT_IN_POW", value: 180, isUnsigned: true)
!780 = !DIEnumerator(name: "BUILT_IN_POW10", value: 181, isUnsigned: true)
!781 = !DIEnumerator(name: "BUILT_IN_POW10F", value: 182, isUnsigned: true)
!782 = !DIEnumerator(name: "BUILT_IN_POW10L", value: 183, isUnsigned: true)
!783 = !DIEnumerator(name: "BUILT_IN_POWF", value: 184, isUnsigned: true)
!784 = !DIEnumerator(name: "BUILT_IN_POWI", value: 185, isUnsigned: true)
!785 = !DIEnumerator(name: "BUILT_IN_POWIF", value: 186, isUnsigned: true)
!786 = !DIEnumerator(name: "BUILT_IN_POWIL", value: 187, isUnsigned: true)
!787 = !DIEnumerator(name: "BUILT_IN_POWL", value: 188, isUnsigned: true)
!788 = !DIEnumerator(name: "BUILT_IN_REMAINDER", value: 189, isUnsigned: true)
!789 = !DIEnumerator(name: "BUILT_IN_REMAINDERF", value: 190, isUnsigned: true)
!790 = !DIEnumerator(name: "BUILT_IN_REMAINDERL", value: 191, isUnsigned: true)
!791 = !DIEnumerator(name: "BUILT_IN_REMQUO", value: 192, isUnsigned: true)
!792 = !DIEnumerator(name: "BUILT_IN_REMQUOF", value: 193, isUnsigned: true)
!793 = !DIEnumerator(name: "BUILT_IN_REMQUOL", value: 194, isUnsigned: true)
!794 = !DIEnumerator(name: "BUILT_IN_RINT", value: 195, isUnsigned: true)
!795 = !DIEnumerator(name: "BUILT_IN_RINTF", value: 196, isUnsigned: true)
!796 = !DIEnumerator(name: "BUILT_IN_RINTL", value: 197, isUnsigned: true)
!797 = !DIEnumerator(name: "BUILT_IN_ROUND", value: 198, isUnsigned: true)
!798 = !DIEnumerator(name: "BUILT_IN_ROUNDF", value: 199, isUnsigned: true)
!799 = !DIEnumerator(name: "BUILT_IN_ROUNDL", value: 200, isUnsigned: true)
!800 = !DIEnumerator(name: "BUILT_IN_SCALB", value: 201, isUnsigned: true)
!801 = !DIEnumerator(name: "BUILT_IN_SCALBF", value: 202, isUnsigned: true)
!802 = !DIEnumerator(name: "BUILT_IN_SCALBL", value: 203, isUnsigned: true)
!803 = !DIEnumerator(name: "BUILT_IN_SCALBLN", value: 204, isUnsigned: true)
!804 = !DIEnumerator(name: "BUILT_IN_SCALBLNF", value: 205, isUnsigned: true)
!805 = !DIEnumerator(name: "BUILT_IN_SCALBLNL", value: 206, isUnsigned: true)
!806 = !DIEnumerator(name: "BUILT_IN_SCALBN", value: 207, isUnsigned: true)
!807 = !DIEnumerator(name: "BUILT_IN_SCALBNF", value: 208, isUnsigned: true)
!808 = !DIEnumerator(name: "BUILT_IN_SCALBNL", value: 209, isUnsigned: true)
!809 = !DIEnumerator(name: "BUILT_IN_SIGNBIT", value: 210, isUnsigned: true)
!810 = !DIEnumerator(name: "BUILT_IN_SIGNBITF", value: 211, isUnsigned: true)
!811 = !DIEnumerator(name: "BUILT_IN_SIGNBITL", value: 212, isUnsigned: true)
!812 = !DIEnumerator(name: "BUILT_IN_SIGNBITD32", value: 213, isUnsigned: true)
!813 = !DIEnumerator(name: "BUILT_IN_SIGNBITD64", value: 214, isUnsigned: true)
!814 = !DIEnumerator(name: "BUILT_IN_SIGNBITD128", value: 215, isUnsigned: true)
!815 = !DIEnumerator(name: "BUILT_IN_SIGNIFICAND", value: 216, isUnsigned: true)
!816 = !DIEnumerator(name: "BUILT_IN_SIGNIFICANDF", value: 217, isUnsigned: true)
!817 = !DIEnumerator(name: "BUILT_IN_SIGNIFICANDL", value: 218, isUnsigned: true)
!818 = !DIEnumerator(name: "BUILT_IN_SIN", value: 219, isUnsigned: true)
!819 = !DIEnumerator(name: "BUILT_IN_SINCOS", value: 220, isUnsigned: true)
!820 = !DIEnumerator(name: "BUILT_IN_SINCOSF", value: 221, isUnsigned: true)
!821 = !DIEnumerator(name: "BUILT_IN_SINCOSL", value: 222, isUnsigned: true)
!822 = !DIEnumerator(name: "BUILT_IN_SINF", value: 223, isUnsigned: true)
!823 = !DIEnumerator(name: "BUILT_IN_SINH", value: 224, isUnsigned: true)
!824 = !DIEnumerator(name: "BUILT_IN_SINHF", value: 225, isUnsigned: true)
!825 = !DIEnumerator(name: "BUILT_IN_SINHL", value: 226, isUnsigned: true)
!826 = !DIEnumerator(name: "BUILT_IN_SINL", value: 227, isUnsigned: true)
!827 = !DIEnumerator(name: "BUILT_IN_SQRT", value: 228, isUnsigned: true)
!828 = !DIEnumerator(name: "BUILT_IN_SQRTF", value: 229, isUnsigned: true)
!829 = !DIEnumerator(name: "BUILT_IN_SQRTL", value: 230, isUnsigned: true)
!830 = !DIEnumerator(name: "BUILT_IN_TAN", value: 231, isUnsigned: true)
!831 = !DIEnumerator(name: "BUILT_IN_TANF", value: 232, isUnsigned: true)
!832 = !DIEnumerator(name: "BUILT_IN_TANH", value: 233, isUnsigned: true)
!833 = !DIEnumerator(name: "BUILT_IN_TANHF", value: 234, isUnsigned: true)
!834 = !DIEnumerator(name: "BUILT_IN_TANHL", value: 235, isUnsigned: true)
!835 = !DIEnumerator(name: "BUILT_IN_TANL", value: 236, isUnsigned: true)
!836 = !DIEnumerator(name: "BUILT_IN_TGAMMA", value: 237, isUnsigned: true)
!837 = !DIEnumerator(name: "BUILT_IN_TGAMMAF", value: 238, isUnsigned: true)
!838 = !DIEnumerator(name: "BUILT_IN_TGAMMAL", value: 239, isUnsigned: true)
!839 = !DIEnumerator(name: "BUILT_IN_TRUNC", value: 240, isUnsigned: true)
!840 = !DIEnumerator(name: "BUILT_IN_TRUNCF", value: 241, isUnsigned: true)
!841 = !DIEnumerator(name: "BUILT_IN_TRUNCL", value: 242, isUnsigned: true)
!842 = !DIEnumerator(name: "BUILT_IN_Y0", value: 243, isUnsigned: true)
!843 = !DIEnumerator(name: "BUILT_IN_Y0F", value: 244, isUnsigned: true)
!844 = !DIEnumerator(name: "BUILT_IN_Y0L", value: 245, isUnsigned: true)
!845 = !DIEnumerator(name: "BUILT_IN_Y1", value: 246, isUnsigned: true)
!846 = !DIEnumerator(name: "BUILT_IN_Y1F", value: 247, isUnsigned: true)
!847 = !DIEnumerator(name: "BUILT_IN_Y1L", value: 248, isUnsigned: true)
!848 = !DIEnumerator(name: "BUILT_IN_YN", value: 249, isUnsigned: true)
!849 = !DIEnumerator(name: "BUILT_IN_YNF", value: 250, isUnsigned: true)
!850 = !DIEnumerator(name: "BUILT_IN_YNL", value: 251, isUnsigned: true)
!851 = !DIEnumerator(name: "BUILT_IN_CABS", value: 252, isUnsigned: true)
!852 = !DIEnumerator(name: "BUILT_IN_CABSF", value: 253, isUnsigned: true)
!853 = !DIEnumerator(name: "BUILT_IN_CABSL", value: 254, isUnsigned: true)
!854 = !DIEnumerator(name: "BUILT_IN_CACOS", value: 255, isUnsigned: true)
!855 = !DIEnumerator(name: "BUILT_IN_CACOSF", value: 256, isUnsigned: true)
!856 = !DIEnumerator(name: "BUILT_IN_CACOSH", value: 257, isUnsigned: true)
!857 = !DIEnumerator(name: "BUILT_IN_CACOSHF", value: 258, isUnsigned: true)
!858 = !DIEnumerator(name: "BUILT_IN_CACOSHL", value: 259, isUnsigned: true)
!859 = !DIEnumerator(name: "BUILT_IN_CACOSL", value: 260, isUnsigned: true)
!860 = !DIEnumerator(name: "BUILT_IN_CARG", value: 261, isUnsigned: true)
!861 = !DIEnumerator(name: "BUILT_IN_CARGF", value: 262, isUnsigned: true)
!862 = !DIEnumerator(name: "BUILT_IN_CARGL", value: 263, isUnsigned: true)
!863 = !DIEnumerator(name: "BUILT_IN_CASIN", value: 264, isUnsigned: true)
!864 = !DIEnumerator(name: "BUILT_IN_CASINF", value: 265, isUnsigned: true)
!865 = !DIEnumerator(name: "BUILT_IN_CASINH", value: 266, isUnsigned: true)
!866 = !DIEnumerator(name: "BUILT_IN_CASINHF", value: 267, isUnsigned: true)
!867 = !DIEnumerator(name: "BUILT_IN_CASINHL", value: 268, isUnsigned: true)
!868 = !DIEnumerator(name: "BUILT_IN_CASINL", value: 269, isUnsigned: true)
!869 = !DIEnumerator(name: "BUILT_IN_CATAN", value: 270, isUnsigned: true)
!870 = !DIEnumerator(name: "BUILT_IN_CATANF", value: 271, isUnsigned: true)
!871 = !DIEnumerator(name: "BUILT_IN_CATANH", value: 272, isUnsigned: true)
!872 = !DIEnumerator(name: "BUILT_IN_CATANHF", value: 273, isUnsigned: true)
!873 = !DIEnumerator(name: "BUILT_IN_CATANHL", value: 274, isUnsigned: true)
!874 = !DIEnumerator(name: "BUILT_IN_CATANL", value: 275, isUnsigned: true)
!875 = !DIEnumerator(name: "BUILT_IN_CCOS", value: 276, isUnsigned: true)
!876 = !DIEnumerator(name: "BUILT_IN_CCOSF", value: 277, isUnsigned: true)
!877 = !DIEnumerator(name: "BUILT_IN_CCOSH", value: 278, isUnsigned: true)
!878 = !DIEnumerator(name: "BUILT_IN_CCOSHF", value: 279, isUnsigned: true)
!879 = !DIEnumerator(name: "BUILT_IN_CCOSHL", value: 280, isUnsigned: true)
!880 = !DIEnumerator(name: "BUILT_IN_CCOSL", value: 281, isUnsigned: true)
!881 = !DIEnumerator(name: "BUILT_IN_CEXP", value: 282, isUnsigned: true)
!882 = !DIEnumerator(name: "BUILT_IN_CEXPF", value: 283, isUnsigned: true)
!883 = !DIEnumerator(name: "BUILT_IN_CEXPL", value: 284, isUnsigned: true)
!884 = !DIEnumerator(name: "BUILT_IN_CEXPI", value: 285, isUnsigned: true)
!885 = !DIEnumerator(name: "BUILT_IN_CEXPIF", value: 286, isUnsigned: true)
!886 = !DIEnumerator(name: "BUILT_IN_CEXPIL", value: 287, isUnsigned: true)
!887 = !DIEnumerator(name: "BUILT_IN_CIMAG", value: 288, isUnsigned: true)
!888 = !DIEnumerator(name: "BUILT_IN_CIMAGF", value: 289, isUnsigned: true)
!889 = !DIEnumerator(name: "BUILT_IN_CIMAGL", value: 290, isUnsigned: true)
!890 = !DIEnumerator(name: "BUILT_IN_CLOG", value: 291, isUnsigned: true)
!891 = !DIEnumerator(name: "BUILT_IN_CLOGF", value: 292, isUnsigned: true)
!892 = !DIEnumerator(name: "BUILT_IN_CLOGL", value: 293, isUnsigned: true)
!893 = !DIEnumerator(name: "BUILT_IN_CLOG10", value: 294, isUnsigned: true)
!894 = !DIEnumerator(name: "BUILT_IN_CLOG10F", value: 295, isUnsigned: true)
!895 = !DIEnumerator(name: "BUILT_IN_CLOG10L", value: 296, isUnsigned: true)
!896 = !DIEnumerator(name: "BUILT_IN_CONJ", value: 297, isUnsigned: true)
!897 = !DIEnumerator(name: "BUILT_IN_CONJF", value: 298, isUnsigned: true)
!898 = !DIEnumerator(name: "BUILT_IN_CONJL", value: 299, isUnsigned: true)
!899 = !DIEnumerator(name: "BUILT_IN_CPOW", value: 300, isUnsigned: true)
!900 = !DIEnumerator(name: "BUILT_IN_CPOWF", value: 301, isUnsigned: true)
!901 = !DIEnumerator(name: "BUILT_IN_CPOWL", value: 302, isUnsigned: true)
!902 = !DIEnumerator(name: "BUILT_IN_CPROJ", value: 303, isUnsigned: true)
!903 = !DIEnumerator(name: "BUILT_IN_CPROJF", value: 304, isUnsigned: true)
!904 = !DIEnumerator(name: "BUILT_IN_CPROJL", value: 305, isUnsigned: true)
!905 = !DIEnumerator(name: "BUILT_IN_CREAL", value: 306, isUnsigned: true)
!906 = !DIEnumerator(name: "BUILT_IN_CREALF", value: 307, isUnsigned: true)
!907 = !DIEnumerator(name: "BUILT_IN_CREALL", value: 308, isUnsigned: true)
!908 = !DIEnumerator(name: "BUILT_IN_CSIN", value: 309, isUnsigned: true)
!909 = !DIEnumerator(name: "BUILT_IN_CSINF", value: 310, isUnsigned: true)
!910 = !DIEnumerator(name: "BUILT_IN_CSINH", value: 311, isUnsigned: true)
!911 = !DIEnumerator(name: "BUILT_IN_CSINHF", value: 312, isUnsigned: true)
!912 = !DIEnumerator(name: "BUILT_IN_CSINHL", value: 313, isUnsigned: true)
!913 = !DIEnumerator(name: "BUILT_IN_CSINL", value: 314, isUnsigned: true)
!914 = !DIEnumerator(name: "BUILT_IN_CSQRT", value: 315, isUnsigned: true)
!915 = !DIEnumerator(name: "BUILT_IN_CSQRTF", value: 316, isUnsigned: true)
!916 = !DIEnumerator(name: "BUILT_IN_CSQRTL", value: 317, isUnsigned: true)
!917 = !DIEnumerator(name: "BUILT_IN_CTAN", value: 318, isUnsigned: true)
!918 = !DIEnumerator(name: "BUILT_IN_CTANF", value: 319, isUnsigned: true)
!919 = !DIEnumerator(name: "BUILT_IN_CTANH", value: 320, isUnsigned: true)
!920 = !DIEnumerator(name: "BUILT_IN_CTANHF", value: 321, isUnsigned: true)
!921 = !DIEnumerator(name: "BUILT_IN_CTANHL", value: 322, isUnsigned: true)
!922 = !DIEnumerator(name: "BUILT_IN_CTANL", value: 323, isUnsigned: true)
!923 = !DIEnumerator(name: "BUILT_IN_BCMP", value: 324, isUnsigned: true)
!924 = !DIEnumerator(name: "BUILT_IN_BCOPY", value: 325, isUnsigned: true)
!925 = !DIEnumerator(name: "BUILT_IN_BZERO", value: 326, isUnsigned: true)
!926 = !DIEnumerator(name: "BUILT_IN_INDEX", value: 327, isUnsigned: true)
!927 = !DIEnumerator(name: "BUILT_IN_MEMCHR", value: 328, isUnsigned: true)
!928 = !DIEnumerator(name: "BUILT_IN_MEMCMP", value: 329, isUnsigned: true)
!929 = !DIEnumerator(name: "BUILT_IN_MEMCPY", value: 330, isUnsigned: true)
!930 = !DIEnumerator(name: "BUILT_IN_MEMMOVE", value: 331, isUnsigned: true)
!931 = !DIEnumerator(name: "BUILT_IN_MEMPCPY", value: 332, isUnsigned: true)
!932 = !DIEnumerator(name: "BUILT_IN_MEMSET", value: 333, isUnsigned: true)
!933 = !DIEnumerator(name: "BUILT_IN_RINDEX", value: 334, isUnsigned: true)
!934 = !DIEnumerator(name: "BUILT_IN_STPCPY", value: 335, isUnsigned: true)
!935 = !DIEnumerator(name: "BUILT_IN_STPNCPY", value: 336, isUnsigned: true)
!936 = !DIEnumerator(name: "BUILT_IN_STRCASECMP", value: 337, isUnsigned: true)
!937 = !DIEnumerator(name: "BUILT_IN_STRCAT", value: 338, isUnsigned: true)
!938 = !DIEnumerator(name: "BUILT_IN_STRCHR", value: 339, isUnsigned: true)
!939 = !DIEnumerator(name: "BUILT_IN_STRCMP", value: 340, isUnsigned: true)
!940 = !DIEnumerator(name: "BUILT_IN_STRCPY", value: 341, isUnsigned: true)
!941 = !DIEnumerator(name: "BUILT_IN_STRCSPN", value: 342, isUnsigned: true)
!942 = !DIEnumerator(name: "BUILT_IN_STRDUP", value: 343, isUnsigned: true)
!943 = !DIEnumerator(name: "BUILT_IN_STRNDUP", value: 344, isUnsigned: true)
!944 = !DIEnumerator(name: "BUILT_IN_STRLEN", value: 345, isUnsigned: true)
!945 = !DIEnumerator(name: "BUILT_IN_STRNCASECMP", value: 346, isUnsigned: true)
!946 = !DIEnumerator(name: "BUILT_IN_STRNCAT", value: 347, isUnsigned: true)
!947 = !DIEnumerator(name: "BUILT_IN_STRNCMP", value: 348, isUnsigned: true)
!948 = !DIEnumerator(name: "BUILT_IN_STRNCPY", value: 349, isUnsigned: true)
!949 = !DIEnumerator(name: "BUILT_IN_STRPBRK", value: 350, isUnsigned: true)
!950 = !DIEnumerator(name: "BUILT_IN_STRRCHR", value: 351, isUnsigned: true)
!951 = !DIEnumerator(name: "BUILT_IN_STRSPN", value: 352, isUnsigned: true)
!952 = !DIEnumerator(name: "BUILT_IN_STRSTR", value: 353, isUnsigned: true)
!953 = !DIEnumerator(name: "BUILT_IN_FPRINTF", value: 354, isUnsigned: true)
!954 = !DIEnumerator(name: "BUILT_IN_FPRINTF_UNLOCKED", value: 355, isUnsigned: true)
!955 = !DIEnumerator(name: "BUILT_IN_PUTC", value: 356, isUnsigned: true)
!956 = !DIEnumerator(name: "BUILT_IN_PUTC_UNLOCKED", value: 357, isUnsigned: true)
!957 = !DIEnumerator(name: "BUILT_IN_FPUTC", value: 358, isUnsigned: true)
!958 = !DIEnumerator(name: "BUILT_IN_FPUTC_UNLOCKED", value: 359, isUnsigned: true)
!959 = !DIEnumerator(name: "BUILT_IN_FPUTS", value: 360, isUnsigned: true)
!960 = !DIEnumerator(name: "BUILT_IN_FPUTS_UNLOCKED", value: 361, isUnsigned: true)
!961 = !DIEnumerator(name: "BUILT_IN_FSCANF", value: 362, isUnsigned: true)
!962 = !DIEnumerator(name: "BUILT_IN_FWRITE", value: 363, isUnsigned: true)
!963 = !DIEnumerator(name: "BUILT_IN_FWRITE_UNLOCKED", value: 364, isUnsigned: true)
!964 = !DIEnumerator(name: "BUILT_IN_PRINTF", value: 365, isUnsigned: true)
!965 = !DIEnumerator(name: "BUILT_IN_PRINTF_UNLOCKED", value: 366, isUnsigned: true)
!966 = !DIEnumerator(name: "BUILT_IN_PUTCHAR", value: 367, isUnsigned: true)
!967 = !DIEnumerator(name: "BUILT_IN_PUTCHAR_UNLOCKED", value: 368, isUnsigned: true)
!968 = !DIEnumerator(name: "BUILT_IN_PUTS", value: 369, isUnsigned: true)
!969 = !DIEnumerator(name: "BUILT_IN_PUTS_UNLOCKED", value: 370, isUnsigned: true)
!970 = !DIEnumerator(name: "BUILT_IN_SCANF", value: 371, isUnsigned: true)
!971 = !DIEnumerator(name: "BUILT_IN_SNPRINTF", value: 372, isUnsigned: true)
!972 = !DIEnumerator(name: "BUILT_IN_SPRINTF", value: 373, isUnsigned: true)
!973 = !DIEnumerator(name: "BUILT_IN_SSCANF", value: 374, isUnsigned: true)
!974 = !DIEnumerator(name: "BUILT_IN_VFPRINTF", value: 375, isUnsigned: true)
!975 = !DIEnumerator(name: "BUILT_IN_VFSCANF", value: 376, isUnsigned: true)
!976 = !DIEnumerator(name: "BUILT_IN_VPRINTF", value: 377, isUnsigned: true)
!977 = !DIEnumerator(name: "BUILT_IN_VSCANF", value: 378, isUnsigned: true)
!978 = !DIEnumerator(name: "BUILT_IN_VSNPRINTF", value: 379, isUnsigned: true)
!979 = !DIEnumerator(name: "BUILT_IN_VSPRINTF", value: 380, isUnsigned: true)
!980 = !DIEnumerator(name: "BUILT_IN_VSSCANF", value: 381, isUnsigned: true)
!981 = !DIEnumerator(name: "BUILT_IN_ISALNUM", value: 382, isUnsigned: true)
!982 = !DIEnumerator(name: "BUILT_IN_ISALPHA", value: 383, isUnsigned: true)
!983 = !DIEnumerator(name: "BUILT_IN_ISASCII", value: 384, isUnsigned: true)
!984 = !DIEnumerator(name: "BUILT_IN_ISBLANK", value: 385, isUnsigned: true)
!985 = !DIEnumerator(name: "BUILT_IN_ISCNTRL", value: 386, isUnsigned: true)
!986 = !DIEnumerator(name: "BUILT_IN_ISDIGIT", value: 387, isUnsigned: true)
!987 = !DIEnumerator(name: "BUILT_IN_ISGRAPH", value: 388, isUnsigned: true)
!988 = !DIEnumerator(name: "BUILT_IN_ISLOWER", value: 389, isUnsigned: true)
!989 = !DIEnumerator(name: "BUILT_IN_ISPRINT", value: 390, isUnsigned: true)
!990 = !DIEnumerator(name: "BUILT_IN_ISPUNCT", value: 391, isUnsigned: true)
!991 = !DIEnumerator(name: "BUILT_IN_ISSPACE", value: 392, isUnsigned: true)
!992 = !DIEnumerator(name: "BUILT_IN_ISUPPER", value: 393, isUnsigned: true)
!993 = !DIEnumerator(name: "BUILT_IN_ISXDIGIT", value: 394, isUnsigned: true)
!994 = !DIEnumerator(name: "BUILT_IN_TOASCII", value: 395, isUnsigned: true)
!995 = !DIEnumerator(name: "BUILT_IN_TOLOWER", value: 396, isUnsigned: true)
!996 = !DIEnumerator(name: "BUILT_IN_TOUPPER", value: 397, isUnsigned: true)
!997 = !DIEnumerator(name: "BUILT_IN_ISWALNUM", value: 398, isUnsigned: true)
!998 = !DIEnumerator(name: "BUILT_IN_ISWALPHA", value: 399, isUnsigned: true)
!999 = !DIEnumerator(name: "BUILT_IN_ISWBLANK", value: 400, isUnsigned: true)
!1000 = !DIEnumerator(name: "BUILT_IN_ISWCNTRL", value: 401, isUnsigned: true)
!1001 = !DIEnumerator(name: "BUILT_IN_ISWDIGIT", value: 402, isUnsigned: true)
!1002 = !DIEnumerator(name: "BUILT_IN_ISWGRAPH", value: 403, isUnsigned: true)
!1003 = !DIEnumerator(name: "BUILT_IN_ISWLOWER", value: 404, isUnsigned: true)
!1004 = !DIEnumerator(name: "BUILT_IN_ISWPRINT", value: 405, isUnsigned: true)
!1005 = !DIEnumerator(name: "BUILT_IN_ISWPUNCT", value: 406, isUnsigned: true)
!1006 = !DIEnumerator(name: "BUILT_IN_ISWSPACE", value: 407, isUnsigned: true)
!1007 = !DIEnumerator(name: "BUILT_IN_ISWUPPER", value: 408, isUnsigned: true)
!1008 = !DIEnumerator(name: "BUILT_IN_ISWXDIGIT", value: 409, isUnsigned: true)
!1009 = !DIEnumerator(name: "BUILT_IN_TOWLOWER", value: 410, isUnsigned: true)
!1010 = !DIEnumerator(name: "BUILT_IN_TOWUPPER", value: 411, isUnsigned: true)
!1011 = !DIEnumerator(name: "BUILT_IN_ABORT", value: 412, isUnsigned: true)
!1012 = !DIEnumerator(name: "BUILT_IN_ABS", value: 413, isUnsigned: true)
!1013 = !DIEnumerator(name: "BUILT_IN_AGGREGATE_INCOMING_ADDRESS", value: 414, isUnsigned: true)
!1014 = !DIEnumerator(name: "BUILT_IN_ALLOCA", value: 415, isUnsigned: true)
!1015 = !DIEnumerator(name: "BUILT_IN_APPLY", value: 416, isUnsigned: true)
!1016 = !DIEnumerator(name: "BUILT_IN_APPLY_ARGS", value: 417, isUnsigned: true)
!1017 = !DIEnumerator(name: "BUILT_IN_ARGS_INFO", value: 418, isUnsigned: true)
!1018 = !DIEnumerator(name: "BUILT_IN_BSWAP32", value: 419, isUnsigned: true)
!1019 = !DIEnumerator(name: "BUILT_IN_BSWAP64", value: 420, isUnsigned: true)
!1020 = !DIEnumerator(name: "BUILT_IN_CLEAR_CACHE", value: 421, isUnsigned: true)
!1021 = !DIEnumerator(name: "BUILT_IN_CALLOC", value: 422, isUnsigned: true)
!1022 = !DIEnumerator(name: "BUILT_IN_CLASSIFY_TYPE", value: 423, isUnsigned: true)
!1023 = !DIEnumerator(name: "BUILT_IN_CLZ", value: 424, isUnsigned: true)
!1024 = !DIEnumerator(name: "BUILT_IN_CLZIMAX", value: 425, isUnsigned: true)
!1025 = !DIEnumerator(name: "BUILT_IN_CLZL", value: 426, isUnsigned: true)
!1026 = !DIEnumerator(name: "BUILT_IN_CLZLL", value: 427, isUnsigned: true)
!1027 = !DIEnumerator(name: "BUILT_IN_CONSTANT_P", value: 428, isUnsigned: true)
!1028 = !DIEnumerator(name: "BUILT_IN_CTZ", value: 429, isUnsigned: true)
!1029 = !DIEnumerator(name: "BUILT_IN_CTZIMAX", value: 430, isUnsigned: true)
!1030 = !DIEnumerator(name: "BUILT_IN_CTZL", value: 431, isUnsigned: true)
!1031 = !DIEnumerator(name: "BUILT_IN_CTZLL", value: 432, isUnsigned: true)
!1032 = !DIEnumerator(name: "BUILT_IN_DCGETTEXT", value: 433, isUnsigned: true)
!1033 = !DIEnumerator(name: "BUILT_IN_DGETTEXT", value: 434, isUnsigned: true)
!1034 = !DIEnumerator(name: "BUILT_IN_DWARF_CFA", value: 435, isUnsigned: true)
!1035 = !DIEnumerator(name: "BUILT_IN_DWARF_SP_COLUMN", value: 436, isUnsigned: true)
!1036 = !DIEnumerator(name: "BUILT_IN_EH_RETURN", value: 437, isUnsigned: true)
!1037 = !DIEnumerator(name: "BUILT_IN_EH_RETURN_DATA_REGNO", value: 438, isUnsigned: true)
!1038 = !DIEnumerator(name: "BUILT_IN_EXECL", value: 439, isUnsigned: true)
!1039 = !DIEnumerator(name: "BUILT_IN_EXECLP", value: 440, isUnsigned: true)
!1040 = !DIEnumerator(name: "BUILT_IN_EXECLE", value: 441, isUnsigned: true)
!1041 = !DIEnumerator(name: "BUILT_IN_EXECV", value: 442, isUnsigned: true)
!1042 = !DIEnumerator(name: "BUILT_IN_EXECVP", value: 443, isUnsigned: true)
!1043 = !DIEnumerator(name: "BUILT_IN_EXECVE", value: 444, isUnsigned: true)
!1044 = !DIEnumerator(name: "BUILT_IN_EXIT", value: 445, isUnsigned: true)
!1045 = !DIEnumerator(name: "BUILT_IN_EXPECT", value: 446, isUnsigned: true)
!1046 = !DIEnumerator(name: "BUILT_IN_EXTEND_POINTER", value: 447, isUnsigned: true)
!1047 = !DIEnumerator(name: "BUILT_IN_EXTRACT_RETURN_ADDR", value: 448, isUnsigned: true)
!1048 = !DIEnumerator(name: "BUILT_IN_FFS", value: 449, isUnsigned: true)
!1049 = !DIEnumerator(name: "BUILT_IN_FFSIMAX", value: 450, isUnsigned: true)
!1050 = !DIEnumerator(name: "BUILT_IN_FFSL", value: 451, isUnsigned: true)
!1051 = !DIEnumerator(name: "BUILT_IN_FFSLL", value: 452, isUnsigned: true)
!1052 = !DIEnumerator(name: "BUILT_IN_FORK", value: 453, isUnsigned: true)
!1053 = !DIEnumerator(name: "BUILT_IN_FRAME_ADDRESS", value: 454, isUnsigned: true)
!1054 = !DIEnumerator(name: "BUILT_IN_FREE", value: 455, isUnsigned: true)
!1055 = !DIEnumerator(name: "BUILT_IN_FROB_RETURN_ADDR", value: 456, isUnsigned: true)
!1056 = !DIEnumerator(name: "BUILT_IN_GETTEXT", value: 457, isUnsigned: true)
!1057 = !DIEnumerator(name: "BUILT_IN_IMAXABS", value: 458, isUnsigned: true)
!1058 = !DIEnumerator(name: "BUILT_IN_INIT_DWARF_REG_SIZES", value: 459, isUnsigned: true)
!1059 = !DIEnumerator(name: "BUILT_IN_FINITE", value: 460, isUnsigned: true)
!1060 = !DIEnumerator(name: "BUILT_IN_FINITEF", value: 461, isUnsigned: true)
!1061 = !DIEnumerator(name: "BUILT_IN_FINITEL", value: 462, isUnsigned: true)
!1062 = !DIEnumerator(name: "BUILT_IN_FINITED32", value: 463, isUnsigned: true)
!1063 = !DIEnumerator(name: "BUILT_IN_FINITED64", value: 464, isUnsigned: true)
!1064 = !DIEnumerator(name: "BUILT_IN_FINITED128", value: 465, isUnsigned: true)
!1065 = !DIEnumerator(name: "BUILT_IN_FPCLASSIFY", value: 466, isUnsigned: true)
!1066 = !DIEnumerator(name: "BUILT_IN_ISFINITE", value: 467, isUnsigned: true)
!1067 = !DIEnumerator(name: "BUILT_IN_ISINF_SIGN", value: 468, isUnsigned: true)
!1068 = !DIEnumerator(name: "BUILT_IN_ISINF", value: 469, isUnsigned: true)
!1069 = !DIEnumerator(name: "BUILT_IN_ISINFF", value: 470, isUnsigned: true)
!1070 = !DIEnumerator(name: "BUILT_IN_ISINFL", value: 471, isUnsigned: true)
!1071 = !DIEnumerator(name: "BUILT_IN_ISINFD32", value: 472, isUnsigned: true)
!1072 = !DIEnumerator(name: "BUILT_IN_ISINFD64", value: 473, isUnsigned: true)
!1073 = !DIEnumerator(name: "BUILT_IN_ISINFD128", value: 474, isUnsigned: true)
!1074 = !DIEnumerator(name: "BUILT_IN_ISNAN", value: 475, isUnsigned: true)
!1075 = !DIEnumerator(name: "BUILT_IN_ISNANF", value: 476, isUnsigned: true)
!1076 = !DIEnumerator(name: "BUILT_IN_ISNANL", value: 477, isUnsigned: true)
!1077 = !DIEnumerator(name: "BUILT_IN_ISNAND32", value: 478, isUnsigned: true)
!1078 = !DIEnumerator(name: "BUILT_IN_ISNAND64", value: 479, isUnsigned: true)
!1079 = !DIEnumerator(name: "BUILT_IN_ISNAND128", value: 480, isUnsigned: true)
!1080 = !DIEnumerator(name: "BUILT_IN_ISNORMAL", value: 481, isUnsigned: true)
!1081 = !DIEnumerator(name: "BUILT_IN_ISGREATER", value: 482, isUnsigned: true)
!1082 = !DIEnumerator(name: "BUILT_IN_ISGREATEREQUAL", value: 483, isUnsigned: true)
!1083 = !DIEnumerator(name: "BUILT_IN_ISLESS", value: 484, isUnsigned: true)
!1084 = !DIEnumerator(name: "BUILT_IN_ISLESSEQUAL", value: 485, isUnsigned: true)
!1085 = !DIEnumerator(name: "BUILT_IN_ISLESSGREATER", value: 486, isUnsigned: true)
!1086 = !DIEnumerator(name: "BUILT_IN_ISUNORDERED", value: 487, isUnsigned: true)
!1087 = !DIEnumerator(name: "BUILT_IN_LABS", value: 488, isUnsigned: true)
!1088 = !DIEnumerator(name: "BUILT_IN_LLABS", value: 489, isUnsigned: true)
!1089 = !DIEnumerator(name: "BUILT_IN_LONGJMP", value: 490, isUnsigned: true)
!1090 = !DIEnumerator(name: "BUILT_IN_MALLOC", value: 491, isUnsigned: true)
!1091 = !DIEnumerator(name: "BUILT_IN_NEXT_ARG", value: 492, isUnsigned: true)
!1092 = !DIEnumerator(name: "BUILT_IN_PARITY", value: 493, isUnsigned: true)
!1093 = !DIEnumerator(name: "BUILT_IN_PARITYIMAX", value: 494, isUnsigned: true)
!1094 = !DIEnumerator(name: "BUILT_IN_PARITYL", value: 495, isUnsigned: true)
!1095 = !DIEnumerator(name: "BUILT_IN_PARITYLL", value: 496, isUnsigned: true)
!1096 = !DIEnumerator(name: "BUILT_IN_POPCOUNT", value: 497, isUnsigned: true)
!1097 = !DIEnumerator(name: "BUILT_IN_POPCOUNTIMAX", value: 498, isUnsigned: true)
!1098 = !DIEnumerator(name: "BUILT_IN_POPCOUNTL", value: 499, isUnsigned: true)
!1099 = !DIEnumerator(name: "BUILT_IN_POPCOUNTLL", value: 500, isUnsigned: true)
!1100 = !DIEnumerator(name: "BUILT_IN_PREFETCH", value: 501, isUnsigned: true)
!1101 = !DIEnumerator(name: "BUILT_IN_REALLOC", value: 502, isUnsigned: true)
!1102 = !DIEnumerator(name: "BUILT_IN_RETURN", value: 503, isUnsigned: true)
!1103 = !DIEnumerator(name: "BUILT_IN_RETURN_ADDRESS", value: 504, isUnsigned: true)
!1104 = !DIEnumerator(name: "BUILT_IN_SAVEREGS", value: 505, isUnsigned: true)
!1105 = !DIEnumerator(name: "BUILT_IN_SETJMP", value: 506, isUnsigned: true)
!1106 = !DIEnumerator(name: "BUILT_IN_STRFMON", value: 507, isUnsigned: true)
!1107 = !DIEnumerator(name: "BUILT_IN_STRFTIME", value: 508, isUnsigned: true)
!1108 = !DIEnumerator(name: "BUILT_IN_TRAP", value: 509, isUnsigned: true)
!1109 = !DIEnumerator(name: "BUILT_IN_UNREACHABLE", value: 510, isUnsigned: true)
!1110 = !DIEnumerator(name: "BUILT_IN_UNWIND_INIT", value: 511, isUnsigned: true)
!1111 = !DIEnumerator(name: "BUILT_IN_UPDATE_SETJMP_BUF", value: 512, isUnsigned: true)
!1112 = !DIEnumerator(name: "BUILT_IN_VA_COPY", value: 513, isUnsigned: true)
!1113 = !DIEnumerator(name: "BUILT_IN_VA_END", value: 514, isUnsigned: true)
!1114 = !DIEnumerator(name: "BUILT_IN_VA_START", value: 515, isUnsigned: true)
!1115 = !DIEnumerator(name: "BUILT_IN_VA_ARG_PACK", value: 516, isUnsigned: true)
!1116 = !DIEnumerator(name: "BUILT_IN_VA_ARG_PACK_LEN", value: 517, isUnsigned: true)
!1117 = !DIEnumerator(name: "BUILT_IN__EXIT", value: 518, isUnsigned: true)
!1118 = !DIEnumerator(name: "BUILT_IN__EXIT2", value: 519, isUnsigned: true)
!1119 = !DIEnumerator(name: "BUILT_IN_INIT_TRAMPOLINE", value: 520, isUnsigned: true)
!1120 = !DIEnumerator(name: "BUILT_IN_ADJUST_TRAMPOLINE", value: 521, isUnsigned: true)
!1121 = !DIEnumerator(name: "BUILT_IN_NONLOCAL_GOTO", value: 522, isUnsigned: true)
!1122 = !DIEnumerator(name: "BUILT_IN_SETJMP_SETUP", value: 523, isUnsigned: true)
!1123 = !DIEnumerator(name: "BUILT_IN_SETJMP_DISPATCHER", value: 524, isUnsigned: true)
!1124 = !DIEnumerator(name: "BUILT_IN_SETJMP_RECEIVER", value: 525, isUnsigned: true)
!1125 = !DIEnumerator(name: "BUILT_IN_STACK_SAVE", value: 526, isUnsigned: true)
!1126 = !DIEnumerator(name: "BUILT_IN_STACK_RESTORE", value: 527, isUnsigned: true)
!1127 = !DIEnumerator(name: "BUILT_IN_OBJECT_SIZE", value: 528, isUnsigned: true)
!1128 = !DIEnumerator(name: "BUILT_IN_MEMCPY_CHK", value: 529, isUnsigned: true)
!1129 = !DIEnumerator(name: "BUILT_IN_MEMMOVE_CHK", value: 530, isUnsigned: true)
!1130 = !DIEnumerator(name: "BUILT_IN_MEMPCPY_CHK", value: 531, isUnsigned: true)
!1131 = !DIEnumerator(name: "BUILT_IN_MEMSET_CHK", value: 532, isUnsigned: true)
!1132 = !DIEnumerator(name: "BUILT_IN_STPCPY_CHK", value: 533, isUnsigned: true)
!1133 = !DIEnumerator(name: "BUILT_IN_STRCAT_CHK", value: 534, isUnsigned: true)
!1134 = !DIEnumerator(name: "BUILT_IN_STRCPY_CHK", value: 535, isUnsigned: true)
!1135 = !DIEnumerator(name: "BUILT_IN_STRNCAT_CHK", value: 536, isUnsigned: true)
!1136 = !DIEnumerator(name: "BUILT_IN_STRNCPY_CHK", value: 537, isUnsigned: true)
!1137 = !DIEnumerator(name: "BUILT_IN_SNPRINTF_CHK", value: 538, isUnsigned: true)
!1138 = !DIEnumerator(name: "BUILT_IN_SPRINTF_CHK", value: 539, isUnsigned: true)
!1139 = !DIEnumerator(name: "BUILT_IN_VSNPRINTF_CHK", value: 540, isUnsigned: true)
!1140 = !DIEnumerator(name: "BUILT_IN_VSPRINTF_CHK", value: 541, isUnsigned: true)
!1141 = !DIEnumerator(name: "BUILT_IN_FPRINTF_CHK", value: 542, isUnsigned: true)
!1142 = !DIEnumerator(name: "BUILT_IN_PRINTF_CHK", value: 543, isUnsigned: true)
!1143 = !DIEnumerator(name: "BUILT_IN_VFPRINTF_CHK", value: 544, isUnsigned: true)
!1144 = !DIEnumerator(name: "BUILT_IN_VPRINTF_CHK", value: 545, isUnsigned: true)
!1145 = !DIEnumerator(name: "BUILT_IN_PROFILE_FUNC_ENTER", value: 546, isUnsigned: true)
!1146 = !DIEnumerator(name: "BUILT_IN_PROFILE_FUNC_EXIT", value: 547, isUnsigned: true)
!1147 = !DIEnumerator(name: "BUILT_IN_EMUTLS_GET_ADDRESS", value: 548, isUnsigned: true)
!1148 = !DIEnumerator(name: "BUILT_IN_EMUTLS_REGISTER_COMMON", value: 549, isUnsigned: true)
!1149 = !DIEnumerator(name: "BUILT_IN_UNWIND_RESUME", value: 550, isUnsigned: true)
!1150 = !DIEnumerator(name: "BUILT_IN_CXA_END_CLEANUP", value: 551, isUnsigned: true)
!1151 = !DIEnumerator(name: "BUILT_IN_EH_POINTER", value: 552, isUnsigned: true)
!1152 = !DIEnumerator(name: "BUILT_IN_EH_FILTER", value: 553, isUnsigned: true)
!1153 = !DIEnumerator(name: "BUILT_IN_EH_COPY_VALUES", value: 554, isUnsigned: true)
!1154 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_N", value: 555, isUnsigned: true)
!1155 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_1", value: 556, isUnsigned: true)
!1156 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_2", value: 557, isUnsigned: true)
!1157 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_4", value: 558, isUnsigned: true)
!1158 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_8", value: 559, isUnsigned: true)
!1159 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_ADD_16", value: 560, isUnsigned: true)
!1160 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_N", value: 561, isUnsigned: true)
!1161 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_1", value: 562, isUnsigned: true)
!1162 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_2", value: 563, isUnsigned: true)
!1163 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_4", value: 564, isUnsigned: true)
!1164 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_8", value: 565, isUnsigned: true)
!1165 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_SUB_16", value: 566, isUnsigned: true)
!1166 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_N", value: 567, isUnsigned: true)
!1167 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_1", value: 568, isUnsigned: true)
!1168 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_2", value: 569, isUnsigned: true)
!1169 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_4", value: 570, isUnsigned: true)
!1170 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_8", value: 571, isUnsigned: true)
!1171 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_OR_16", value: 572, isUnsigned: true)
!1172 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_N", value: 573, isUnsigned: true)
!1173 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_1", value: 574, isUnsigned: true)
!1174 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_2", value: 575, isUnsigned: true)
!1175 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_4", value: 576, isUnsigned: true)
!1176 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_8", value: 577, isUnsigned: true)
!1177 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_AND_16", value: 578, isUnsigned: true)
!1178 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_N", value: 579, isUnsigned: true)
!1179 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_1", value: 580, isUnsigned: true)
!1180 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_2", value: 581, isUnsigned: true)
!1181 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_4", value: 582, isUnsigned: true)
!1182 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_8", value: 583, isUnsigned: true)
!1183 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_XOR_16", value: 584, isUnsigned: true)
!1184 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_N", value: 585, isUnsigned: true)
!1185 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_1", value: 586, isUnsigned: true)
!1186 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_2", value: 587, isUnsigned: true)
!1187 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_4", value: 588, isUnsigned: true)
!1188 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_8", value: 589, isUnsigned: true)
!1189 = !DIEnumerator(name: "BUILT_IN_FETCH_AND_NAND_16", value: 590, isUnsigned: true)
!1190 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_N", value: 591, isUnsigned: true)
!1191 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_1", value: 592, isUnsigned: true)
!1192 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_2", value: 593, isUnsigned: true)
!1193 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_4", value: 594, isUnsigned: true)
!1194 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_8", value: 595, isUnsigned: true)
!1195 = !DIEnumerator(name: "BUILT_IN_ADD_AND_FETCH_16", value: 596, isUnsigned: true)
!1196 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_N", value: 597, isUnsigned: true)
!1197 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_1", value: 598, isUnsigned: true)
!1198 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_2", value: 599, isUnsigned: true)
!1199 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_4", value: 600, isUnsigned: true)
!1200 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_8", value: 601, isUnsigned: true)
!1201 = !DIEnumerator(name: "BUILT_IN_SUB_AND_FETCH_16", value: 602, isUnsigned: true)
!1202 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_N", value: 603, isUnsigned: true)
!1203 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_1", value: 604, isUnsigned: true)
!1204 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_2", value: 605, isUnsigned: true)
!1205 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_4", value: 606, isUnsigned: true)
!1206 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_8", value: 607, isUnsigned: true)
!1207 = !DIEnumerator(name: "BUILT_IN_OR_AND_FETCH_16", value: 608, isUnsigned: true)
!1208 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_N", value: 609, isUnsigned: true)
!1209 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_1", value: 610, isUnsigned: true)
!1210 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_2", value: 611, isUnsigned: true)
!1211 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_4", value: 612, isUnsigned: true)
!1212 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_8", value: 613, isUnsigned: true)
!1213 = !DIEnumerator(name: "BUILT_IN_AND_AND_FETCH_16", value: 614, isUnsigned: true)
!1214 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_N", value: 615, isUnsigned: true)
!1215 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_1", value: 616, isUnsigned: true)
!1216 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_2", value: 617, isUnsigned: true)
!1217 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_4", value: 618, isUnsigned: true)
!1218 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_8", value: 619, isUnsigned: true)
!1219 = !DIEnumerator(name: "BUILT_IN_XOR_AND_FETCH_16", value: 620, isUnsigned: true)
!1220 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_N", value: 621, isUnsigned: true)
!1221 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_1", value: 622, isUnsigned: true)
!1222 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_2", value: 623, isUnsigned: true)
!1223 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_4", value: 624, isUnsigned: true)
!1224 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_8", value: 625, isUnsigned: true)
!1225 = !DIEnumerator(name: "BUILT_IN_NAND_AND_FETCH_16", value: 626, isUnsigned: true)
!1226 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_N", value: 627, isUnsigned: true)
!1227 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_1", value: 628, isUnsigned: true)
!1228 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_2", value: 629, isUnsigned: true)
!1229 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_4", value: 630, isUnsigned: true)
!1230 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_8", value: 631, isUnsigned: true)
!1231 = !DIEnumerator(name: "BUILT_IN_BOOL_COMPARE_AND_SWAP_16", value: 632, isUnsigned: true)
!1232 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_N", value: 633, isUnsigned: true)
!1233 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_1", value: 634, isUnsigned: true)
!1234 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_2", value: 635, isUnsigned: true)
!1235 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_4", value: 636, isUnsigned: true)
!1236 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_8", value: 637, isUnsigned: true)
!1237 = !DIEnumerator(name: "BUILT_IN_VAL_COMPARE_AND_SWAP_16", value: 638, isUnsigned: true)
!1238 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_N", value: 639, isUnsigned: true)
!1239 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_1", value: 640, isUnsigned: true)
!1240 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_2", value: 641, isUnsigned: true)
!1241 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_4", value: 642, isUnsigned: true)
!1242 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_8", value: 643, isUnsigned: true)
!1243 = !DIEnumerator(name: "BUILT_IN_LOCK_TEST_AND_SET_16", value: 644, isUnsigned: true)
!1244 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_N", value: 645, isUnsigned: true)
!1245 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_1", value: 646, isUnsigned: true)
!1246 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_2", value: 647, isUnsigned: true)
!1247 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_4", value: 648, isUnsigned: true)
!1248 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_8", value: 649, isUnsigned: true)
!1249 = !DIEnumerator(name: "BUILT_IN_LOCK_RELEASE_16", value: 650, isUnsigned: true)
!1250 = !DIEnumerator(name: "BUILT_IN_SYNCHRONIZE", value: 651, isUnsigned: true)
!1251 = !DIEnumerator(name: "BUILT_IN_OMP_GET_THREAD_NUM", value: 652, isUnsigned: true)
!1252 = !DIEnumerator(name: "BUILT_IN_OMP_GET_NUM_THREADS", value: 653, isUnsigned: true)
!1253 = !DIEnumerator(name: "BUILT_IN_GOMP_ATOMIC_START", value: 654, isUnsigned: true)
!1254 = !DIEnumerator(name: "BUILT_IN_GOMP_ATOMIC_END", value: 655, isUnsigned: true)
!1255 = !DIEnumerator(name: "BUILT_IN_GOMP_BARRIER", value: 656, isUnsigned: true)
!1256 = !DIEnumerator(name: "BUILT_IN_GOMP_TASKWAIT", value: 657, isUnsigned: true)
!1257 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_START", value: 658, isUnsigned: true)
!1258 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_END", value: 659, isUnsigned: true)
!1259 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_NAME_START", value: 660, isUnsigned: true)
!1260 = !DIEnumerator(name: "BUILT_IN_GOMP_CRITICAL_NAME_END", value: 661, isUnsigned: true)
!1261 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_STATIC_START", value: 662, isUnsigned: true)
!1262 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_DYNAMIC_START", value: 663, isUnsigned: true)
!1263 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_GUIDED_START", value: 664, isUnsigned: true)
!1264 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_RUNTIME_START", value: 665, isUnsigned: true)
!1265 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_STATIC_START", value: 666, isUnsigned: true)
!1266 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_DYNAMIC_START", value: 667, isUnsigned: true)
!1267 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_GUIDED_START", value: 668, isUnsigned: true)
!1268 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_RUNTIME_START", value: 669, isUnsigned: true)
!1269 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_STATIC_NEXT", value: 670, isUnsigned: true)
!1270 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_DYNAMIC_NEXT", value: 671, isUnsigned: true)
!1271 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_GUIDED_NEXT", value: 672, isUnsigned: true)
!1272 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_RUNTIME_NEXT", value: 673, isUnsigned: true)
!1273 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_STATIC_NEXT", value: 674, isUnsigned: true)
!1274 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_DYNAMIC_NEXT", value: 675, isUnsigned: true)
!1275 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_GUIDED_NEXT", value: 676, isUnsigned: true)
!1276 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ORDERED_RUNTIME_NEXT", value: 677, isUnsigned: true)
!1277 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_STATIC_START", value: 678, isUnsigned: true)
!1278 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_DYNAMIC_START", value: 679, isUnsigned: true)
!1279 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_GUIDED_START", value: 680, isUnsigned: true)
!1280 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_RUNTIME_START", value: 681, isUnsigned: true)
!1281 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_STATIC_START", value: 682, isUnsigned: true)
!1282 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_DYNAMIC_START", value: 683, isUnsigned: true)
!1283 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_GUIDED_START", value: 684, isUnsigned: true)
!1284 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_RUNTIME_START", value: 685, isUnsigned: true)
!1285 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_STATIC_NEXT", value: 686, isUnsigned: true)
!1286 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_DYNAMIC_NEXT", value: 687, isUnsigned: true)
!1287 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_GUIDED_NEXT", value: 688, isUnsigned: true)
!1288 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_RUNTIME_NEXT", value: 689, isUnsigned: true)
!1289 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_STATIC_NEXT", value: 690, isUnsigned: true)
!1290 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_DYNAMIC_NEXT", value: 691, isUnsigned: true)
!1291 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_GUIDED_NEXT", value: 692, isUnsigned: true)
!1292 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_ULL_ORDERED_RUNTIME_NEXT", value: 693, isUnsigned: true)
!1293 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_STATIC_START", value: 694, isUnsigned: true)
!1294 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_DYNAMIC_START", value: 695, isUnsigned: true)
!1295 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_GUIDED_START", value: 696, isUnsigned: true)
!1296 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_LOOP_RUNTIME_START", value: 697, isUnsigned: true)
!1297 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_END", value: 698, isUnsigned: true)
!1298 = !DIEnumerator(name: "BUILT_IN_GOMP_LOOP_END_NOWAIT", value: 699, isUnsigned: true)
!1299 = !DIEnumerator(name: "BUILT_IN_GOMP_ORDERED_START", value: 700, isUnsigned: true)
!1300 = !DIEnumerator(name: "BUILT_IN_GOMP_ORDERED_END", value: 701, isUnsigned: true)
!1301 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_START", value: 702, isUnsigned: true)
!1302 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_END", value: 703, isUnsigned: true)
!1303 = !DIEnumerator(name: "BUILT_IN_GOMP_TASK", value: 704, isUnsigned: true)
!1304 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_START", value: 705, isUnsigned: true)
!1305 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_NEXT", value: 706, isUnsigned: true)
!1306 = !DIEnumerator(name: "BUILT_IN_GOMP_PARALLEL_SECTIONS_START", value: 707, isUnsigned: true)
!1307 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_END", value: 708, isUnsigned: true)
!1308 = !DIEnumerator(name: "BUILT_IN_GOMP_SECTIONS_END_NOWAIT", value: 709, isUnsigned: true)
!1309 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_START", value: 710, isUnsigned: true)
!1310 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_COPY_START", value: 711, isUnsigned: true)
!1311 = !DIEnumerator(name: "BUILT_IN_GOMP_SINGLE_COPY_END", value: 712, isUnsigned: true)
!1312 = !DIEnumerator(name: "BUILT_IN_COMPLEX_MUL_MIN", value: 713, isUnsigned: true)
!1313 = !DIEnumerator(name: "BUILT_IN_COMPLEX_MUL_MAX", value: 716, isUnsigned: true)
!1314 = !DIEnumerator(name: "BUILT_IN_COMPLEX_DIV_MIN", value: 717, isUnsigned: true)
!1315 = !DIEnumerator(name: "BUILT_IN_COMPLEX_DIV_MAX", value: 720, isUnsigned: true)
!1316 = !DIEnumerator(name: "END_BUILTINS", value: 721, isUnsigned: true)
!1317 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !1318, line: 80, baseType: !7, size: 32, elements: !1319)
!1318 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1319 = !{!1320, !1321, !1322, !1323}
!1320 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!1321 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!1322 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!1323 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!1324 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !190, line: 295, baseType: !7, size: 32, elements: !1325)
!1325 = !{!1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337}
!1326 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!1327 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!1328 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!1329 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!1330 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!1331 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!1332 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!1333 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!1334 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!1335 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!1336 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!1337 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!1338 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !1318, line: 51, baseType: !7, size: 32, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375}
!1340 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!1341 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!1342 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!1343 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!1344 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!1345 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!1346 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!1347 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!1348 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!1349 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!1350 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!1351 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!1352 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!1353 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!1354 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!1355 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!1356 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!1357 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!1358 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!1359 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!1360 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!1361 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!1362 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!1363 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!1364 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!1365 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!1366 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!1367 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!1368 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!1369 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!1370 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!1371 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!1372 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!1373 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!1374 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!1375 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!1376 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !1318, line: 727, baseType: !7, size: 32, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401}
!1378 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!1379 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!1380 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!1381 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!1382 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!1383 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!1384 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!1385 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!1386 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!1387 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!1388 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!1389 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!1390 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!1391 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!1392 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!1393 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!1394 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!1395 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!1396 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!1397 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!1398 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!1399 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!1400 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!1401 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!1402 = !{!238, !1403, !1908, !2070, !1484, !1702, !2583, !1735, !2106, !2585, !1457, !7, !2588, !2593, !1317, !2594}
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !1404, line: 56, baseType: !1405)
!1404 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !206, line: 3371, size: 1792, elements: !1407)
!1407 = !{!1408, !1441, !1447, !1460, !1467, !1474, !1479, !1490, !1496, !1510, !1522, !1560, !1568, !1596, !1613, !1614, !1619, !1628, !1634, !1639, !1643, !1647, !2232, !2281, !2287, !2293, !2300, !2313, !2327, !2344, !2356, !2378, !2393, !2565}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1406, file: !206, line: 3372, baseType: !1409, size: 64)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !206, line: 360, size: 64, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1409, file: !206, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !1409, file: !206, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !1409, file: !206, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !1409, file: !206, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !1409, file: !206, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !1409, file: !206, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !1409, file: !206, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !1409, file: !206, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !1409, file: !206, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !1409, file: !206, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !1409, file: !206, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !1409, file: !206, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !1409, file: !206, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !1409, file: !206, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !1409, file: !206, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !1409, file: !206, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !1409, file: !206, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !1409, file: !206, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1409, file: !206, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1409, file: !206, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1409, file: !206, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1409, file: !206, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1409, file: !206, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1409, file: !206, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1409, file: !206, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1409, file: !206, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !1409, file: !206, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !1409, file: !206, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !1409, file: !206, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !1409, file: !206, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1406, file: !206, line: 3373, baseType: !1442, size: 192)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !206, line: 402, size: 192, elements: !1443)
!1443 = !{!1444, !1445, !1446}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1442, file: !206, line: 403, baseType: !1409, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1442, file: !206, line: 404, baseType: !1403, size: 64, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1442, file: !206, line: 405, baseType: !1403, size: 64, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1406, file: !206, line: 3374, baseType: !1448, size: 320)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !206, line: 1384, size: 320, elements: !1449)
!1449 = !{!1450, !1451}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1448, file: !206, line: 1385, baseType: !1442, size: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1448, file: !206, line: 1386, baseType: !1452, size: 128, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1453, line: 58, baseType: !1454)
!1453 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1453, line: 54, size: 128, elements: !1455)
!1455 = !{!1456, !1458}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1454, file: !1453, line: 56, baseType: !1457, size: 64)
!1457 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1454, file: !1453, line: 57, baseType: !1459, size: 64, offset: 64)
!1459 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !1406, file: !206, line: 3375, baseType: !1461, size: 256)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !206, line: 1397, size: 256, elements: !1462)
!1462 = !{!1463, !1464}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1461, file: !206, line: 1398, baseType: !1442, size: 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1461, file: !206, line: 1399, baseType: !1465, size: 64, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !206, line: 1392, flags: DIFlagFwdDecl)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !1406, file: !206, line: 3376, baseType: !1468, size: 256)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !206, line: 1408, size: 256, elements: !1469)
!1469 = !{!1470, !1471}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1468, file: !206, line: 1409, baseType: !1442, size: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1468, file: !206, line: 1410, baseType: !1472, size: 64, offset: 192)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !206, line: 1403, flags: DIFlagFwdDecl)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1406, file: !206, line: 3377, baseType: !1475, size: 256)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !206, line: 1437, size: 256, elements: !1476)
!1476 = !{!1477, !1478}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1475, file: !206, line: 1438, baseType: !1442, size: 192)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1475, file: !206, line: 1439, baseType: !1403, size: 64, offset: 192)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1406, file: !206, line: 3378, baseType: !1480, size: 256)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !206, line: 1418, size: 256, elements: !1481)
!1481 = !{!1482, !1483, !1485}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1480, file: !206, line: 1419, baseType: !1442, size: 192)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1480, file: !206, line: 1420, baseType: !1484, size: 32, offset: 192)
!1484 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1480, file: !206, line: 1421, baseType: !1486, size: 8, offset: 224)
!1486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1487, size: 8, elements: !1488)
!1487 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1488 = !{!1489}
!1489 = !DISubrange(count: 1)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !1406, file: !206, line: 3379, baseType: !1491, size: 320)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !206, line: 1428, size: 320, elements: !1492)
!1492 = !{!1493, !1494, !1495}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1491, file: !206, line: 1429, baseType: !1442, size: 192)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1491, file: !206, line: 1430, baseType: !1403, size: 64, offset: 192)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1491, file: !206, line: 1431, baseType: !1403, size: 64, offset: 256)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1406, file: !206, line: 3380, baseType: !1497, size: 320)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !206, line: 1460, size: 320, elements: !1498)
!1498 = !{!1499, !1500}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1497, file: !206, line: 1461, baseType: !1442, size: 192)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1497, file: !206, line: 1462, baseType: !1501, size: 128, offset: 192)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1502, line: 31, size: 128, elements: !1503)
!1502 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1503 = !{!1504, !1508, !1509}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1501, file: !1502, line: 32, baseType: !1505, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1501, file: !1502, line: 33, baseType: !7, size: 32, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1501, file: !1502, line: 34, baseType: !7, size: 32, offset: 96)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !1406, file: !206, line: 3381, baseType: !1511, size: 384)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !206, line: 2507, size: 384, elements: !1512)
!1512 = !{!1513, !1514, !1519, !1520, !1521}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1511, file: !206, line: 2508, baseType: !1442, size: 192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1511, file: !206, line: 2509, baseType: !1515, size: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1516, line: 58, baseType: !1517)
!1516 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1518, line: 44, baseType: !7)
!1518 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1511, file: !206, line: 2510, baseType: !7, size: 32, offset: 224)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1511, file: !206, line: 2511, baseType: !1403, size: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1511, file: !206, line: 2512, baseType: !1403, size: 64, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !1406, file: !206, line: 3382, baseType: !1523, size: 896)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !206, line: 2652, size: 896, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1523, file: !206, line: 2653, baseType: !1511, size: 384)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1523, file: !206, line: 2654, baseType: !1403, size: 64, offset: 384)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1523, file: !206, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1523, file: !206, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1523, file: !206, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1523, file: !206, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1523, file: !206, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1523, file: !206, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1523, file: !206, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1523, file: !206, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1523, file: !206, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1523, file: !206, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1523, file: !206, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1523, file: !206, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1523, file: !206, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1523, file: !206, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1523, file: !206, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1523, file: !206, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1523, file: !206, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1523, file: !206, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1523, file: !206, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1523, file: !206, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1523, file: !206, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1523, file: !206, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1523, file: !206, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1523, file: !206, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1523, file: !206, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1523, file: !206, line: 2703, baseType: !7, size: 32, offset: 512)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1523, file: !206, line: 2705, baseType: !1403, size: 64, offset: 576)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1523, file: !206, line: 2706, baseType: !1403, size: 64, offset: 640)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1523, file: !206, line: 2707, baseType: !1403, size: 64, offset: 704)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1523, file: !206, line: 2708, baseType: !1403, size: 64, offset: 768)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1523, file: !206, line: 2711, baseType: !1558, size: 64, offset: 832)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !206, line: 2711, flags: DIFlagFwdDecl)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !1406, file: !206, line: 3383, baseType: !1561, size: 960)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !206, line: 2756, size: 960, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1561, file: !206, line: 2757, baseType: !1523, size: 896)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1561, file: !206, line: 2758, baseType: !1565, size: 64, offset: 896)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !1404, line: 50, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1404, line: 49, flags: DIFlagFwdDecl)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !1406, file: !206, line: 3384, baseType: !1569, size: 1472)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !206, line: 3114, size: 1472, elements: !1570)
!1570 = !{!1571, !1592, !1593, !1594, !1595}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1569, file: !206, line: 3115, baseType: !1572, size: 1216)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !206, line: 2984, size: 1216, elements: !1573)
!1573 = !{!1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1572, file: !206, line: 2985, baseType: !1561, size: 960)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1572, file: !206, line: 2986, baseType: !1403, size: 64, offset: 960)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1572, file: !206, line: 2987, baseType: !1403, size: 64, offset: 1024)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1572, file: !206, line: 2988, baseType: !1403, size: 64, offset: 1088)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1572, file: !206, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1572, file: !206, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1572, file: !206, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1572, file: !206, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1572, file: !206, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1572, file: !206, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1572, file: !206, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1572, file: !206, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1572, file: !206, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1572, file: !206, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1572, file: !206, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1572, file: !206, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1572, file: !206, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1572, file: !206, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1569, file: !206, line: 3117, baseType: !1403, size: 64, offset: 1216)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1569, file: !206, line: 3119, baseType: !1403, size: 64, offset: 1280)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1569, file: !206, line: 3121, baseType: !1403, size: 64, offset: 1344)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1569, file: !206, line: 3123, baseType: !1403, size: 64, offset: 1408)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !1406, file: !206, line: 3385, baseType: !1597, size: 1088)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !206, line: 2874, size: 1088, elements: !1598)
!1598 = !{!1599, !1600, !1601}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1597, file: !206, line: 2875, baseType: !1561, size: 960)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1597, file: !206, line: 2876, baseType: !1565, size: 64, offset: 960)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1597, file: !206, line: 2877, baseType: !1602, size: 64, offset: 1024)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1604, line: 172, size: 128, elements: !1605)
!1604 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1611, !1612}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1603, file: !1604, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1603, file: !1604, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1603, file: !1604, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1603, file: !1604, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1603, file: !1604, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1603, file: !1604, line: 195, baseType: !7, size: 32, offset: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1603, file: !1604, line: 199, baseType: !1403, size: 64, offset: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !1406, file: !206, line: 3386, baseType: !1572, size: 1216)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !1406, file: !206, line: 3387, baseType: !1615, size: 1280)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !206, line: 3093, size: 1280, elements: !1616)
!1616 = !{!1617, !1618}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1615, file: !206, line: 3094, baseType: !1572, size: 1216)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1615, file: !206, line: 3095, baseType: !1602, size: 64, offset: 1216)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !1406, file: !206, line: 3388, baseType: !1620, size: 1216)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !206, line: 2824, size: 1216, elements: !1621)
!1621 = !{!1622, !1623, !1624, !1625, !1626, !1627}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1620, file: !206, line: 2825, baseType: !1523, size: 896)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1620, file: !206, line: 2827, baseType: !1403, size: 64, offset: 896)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1620, file: !206, line: 2828, baseType: !1403, size: 64, offset: 960)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1620, file: !206, line: 2829, baseType: !1403, size: 64, offset: 1024)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1620, file: !206, line: 2830, baseType: !1403, size: 64, offset: 1088)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1620, file: !206, line: 2831, baseType: !1403, size: 64, offset: 1152)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !1406, file: !206, line: 3389, baseType: !1629, size: 1024)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !206, line: 2850, size: 1024, elements: !1630)
!1630 = !{!1631, !1632, !1633}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1629, file: !206, line: 2851, baseType: !1561, size: 960)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1629, file: !206, line: 2852, baseType: !1484, size: 32, offset: 960)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1629, file: !206, line: 2853, baseType: !1484, size: 32, offset: 992)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !1406, file: !206, line: 3390, baseType: !1635, size: 1024)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !206, line: 2857, size: 1024, elements: !1636)
!1636 = !{!1637, !1638}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1635, file: !206, line: 2858, baseType: !1561, size: 960)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1635, file: !206, line: 2859, baseType: !1602, size: 64, offset: 960)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !1406, file: !206, line: 3391, baseType: !1640, size: 960)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !206, line: 2862, size: 960, elements: !1641)
!1641 = !{!1642}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1640, file: !206, line: 2863, baseType: !1561, size: 960)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !1406, file: !206, line: 3392, baseType: !1644, size: 1472)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !206, line: 3304, size: 1472, elements: !1645)
!1645 = !{!1646}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1644, file: !206, line: 3305, baseType: !1569, size: 1472)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !1406, file: !206, line: 3393, baseType: !1648, size: 1792)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !206, line: 3248, size: 1792, elements: !1649)
!1649 = !{!1650, !1651, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1648, file: !206, line: 3249, baseType: !1569, size: 1472)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1648, file: !206, line: 3251, baseType: !1652, size: 64, offset: 1472)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1654, line: 463, size: 1152, elements: !1655)
!1654 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1655 = !{!1656, !1659, !1978, !1979, !2152, !2155, !2156, !2157, !2158, !2159, !2160, !2184, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1653, file: !1654, line: 464, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1654, line: 464, flags: DIFlagFwdDecl)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1653, file: !1654, line: 467, baseType: !1660, size: 64, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !190, line: 374, size: 640, elements: !1662)
!1662 = !{!1663, !1953, !1954, !1967, !1968, !1969, !1970, !1971, !1972, !1974, !1976, !1977}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1661, file: !190, line: 377, baseType: !1664, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !1404, line: 111, baseType: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !190, line: 217, size: 832, elements: !1667)
!1667 = !{!1668, !1916, !1917, !1918, !1921, !1927, !1928, !1929, !1947, !1948, !1949, !1950, !1951, !1952}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1666, file: !190, line: 219, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !190, line: 151, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !190, line: 151, size: 128, elements: !1672)
!1672 = !{!1673}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1671, file: !190, line: 151, baseType: !1674, size: 128)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !190, line: 150, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !190, line: 150, size: 128, elements: !1676)
!1676 = !{!1677, !1678, !1679}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1675, file: !190, line: 150, baseType: !7, size: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1675, file: !190, line: 150, baseType: !7, size: 32, offset: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1675, file: !190, line: 150, baseType: !1680, size: 64, offset: 64)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1681, size: 64, elements: !1488)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !1404, line: 108, baseType: !1682)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !190, line: 122, size: 512, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1907, !1909, !1910, !1911, !1912, !1913, !1914}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1683, file: !190, line: 124, baseType: !1665, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1683, file: !190, line: 125, baseType: !1665, size: 64, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1683, file: !190, line: 131, baseType: !1688, size: 64, offset: 128)
!1688 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !190, line: 128, size: 64, elements: !1689)
!1689 = !{!1690, !1906}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1688, file: !190, line: 129, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !1404, line: 66, baseType: !1692)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !1318, line: 143, size: 192, elements: !1694)
!1694 = !{!1695, !1904, !1905}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1693, file: !1318, line: 145, baseType: !1696, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !1404, line: 69, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !1318, line: 136, size: 192, elements: !1699)
!1699 = !{!1700, !1902, !1903}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1698, file: !1318, line: 137, baseType: !1701, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !1404, line: 58, baseType: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !1318, line: 737, size: 768, elements: !1704)
!1704 = !{!1705, !1722, !1755, !1761, !1766, !1771, !1778, !1784, !1790, !1795, !1809, !1814, !1820, !1825, !1837, !1842, !1860, !1867, !1874, !1880, !1885, !1891, !1897}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1703, file: !1318, line: 738, baseType: !1706, size: 256)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !1318, line: 271, size: 256, elements: !1707)
!1707 = !{!1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1706, file: !1318, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1706, file: !1318, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1706, file: !1318, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1706, file: !1318, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1706, file: !1318, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1706, file: !1318, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1706, file: !1318, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1706, file: !1318, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1706, file: !1318, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1706, file: !1318, line: 312, baseType: !7, size: 32, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1706, file: !1318, line: 316, baseType: !1515, size: 32, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1706, file: !1318, line: 319, baseType: !7, size: 32, offset: 96)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1706, file: !1318, line: 323, baseType: !1665, size: 64, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1706, file: !1318, line: 327, baseType: !1403, size: 64, offset: 192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1703, file: !1318, line: 739, baseType: !1723, size: 448)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !1318, line: 350, size: 448, elements: !1724)
!1724 = !{!1725, !1753}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1723, file: !1318, line: 353, baseType: !1726, size: 384)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !1318, line: 333, size: 384, elements: !1727)
!1727 = !{!1728, !1729, !1736}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1726, file: !1318, line: 336, baseType: !1706, size: 256)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1726, file: !1318, line: 343, baseType: !1730, size: 64, offset: 256)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !591, line: 37, size: 128, elements: !1732)
!1732 = !{!1733, !1734}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1731, file: !591, line: 39, baseType: !1730, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1731, file: !591, line: 40, baseType: !1735, size: 64, offset: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1726, file: !1318, line: 344, baseType: !1737, size: 64, offset: 320)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !591, line: 45, size: 320, elements: !1739)
!1739 = !{!1740, !1741}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1738, file: !591, line: 47, baseType: !1737, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1738, file: !591, line: 48, baseType: !1742, size: 256, offset: 64)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !206, line: 1883, size: 256, elements: !1743)
!1743 = !{!1744, !1746, !1747, !1752}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1742, file: !206, line: 1884, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1742, file: !206, line: 1885, baseType: !1745, size: 64, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1742, file: !206, line: 1891, baseType: !1748, size: 64, offset: 128)
!1748 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1742, file: !206, line: 1891, size: 64, elements: !1749)
!1749 = !{!1750, !1751}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1748, file: !206, line: 1891, baseType: !1701, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1748, file: !206, line: 1891, baseType: !1403, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1742, file: !206, line: 1892, baseType: !1735, size: 64, offset: 192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1723, file: !1318, line: 359, baseType: !1754, size: 64, offset: 384)
!1754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1403, size: 64, elements: !1488)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1703, file: !1318, line: 740, baseType: !1756, size: 512)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !1318, line: 365, size: 512, elements: !1757)
!1757 = !{!1758, !1759, !1760}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1756, file: !1318, line: 368, baseType: !1726, size: 384)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1756, file: !1318, line: 373, baseType: !1403, size: 64, offset: 384)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1756, file: !1318, line: 374, baseType: !1403, size: 64, offset: 448)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1703, file: !1318, line: 741, baseType: !1762, size: 576)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !1318, line: 380, size: 576, elements: !1763)
!1763 = !{!1764, !1765}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1762, file: !1318, line: 383, baseType: !1756, size: 512)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1762, file: !1318, line: 389, baseType: !1754, size: 64, offset: 512)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1703, file: !1318, line: 742, baseType: !1767, size: 320)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !1318, line: 395, size: 320, elements: !1768)
!1768 = !{!1769, !1770}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1767, file: !1318, line: 397, baseType: !1706, size: 256)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1767, file: !1318, line: 400, baseType: !1691, size: 64, offset: 256)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1703, file: !1318, line: 743, baseType: !1772, size: 448)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !1318, line: 406, size: 448, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1772, file: !1318, line: 408, baseType: !1706, size: 256)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1772, file: !1318, line: 412, baseType: !1403, size: 64, offset: 256)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1772, file: !1318, line: 420, baseType: !1403, size: 64, offset: 320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1772, file: !1318, line: 423, baseType: !1691, size: 64, offset: 384)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1703, file: !1318, line: 744, baseType: !1779, size: 384)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !1318, line: 429, size: 384, elements: !1780)
!1780 = !{!1781, !1782, !1783}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1779, file: !1318, line: 431, baseType: !1706, size: 256)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1779, file: !1318, line: 434, baseType: !1403, size: 64, offset: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1779, file: !1318, line: 437, baseType: !1691, size: 64, offset: 320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1703, file: !1318, line: 745, baseType: !1785, size: 384)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !1318, line: 443, size: 384, elements: !1786)
!1786 = !{!1787, !1788, !1789}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1785, file: !1318, line: 445, baseType: !1706, size: 256)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1785, file: !1318, line: 449, baseType: !1403, size: 64, offset: 256)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1785, file: !1318, line: 453, baseType: !1691, size: 64, offset: 320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1703, file: !1318, line: 746, baseType: !1791, size: 320)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !1318, line: 459, size: 320, elements: !1792)
!1792 = !{!1793, !1794}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1791, file: !1318, line: 461, baseType: !1706, size: 256)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1791, file: !1318, line: 464, baseType: !1403, size: 64, offset: 256)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1703, file: !1318, line: 747, baseType: !1796, size: 768)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !1318, line: 469, size: 768, elements: !1797)
!1797 = !{!1798, !1799, !1800, !1801, !1802}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1796, file: !1318, line: 471, baseType: !1706, size: 256)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1796, file: !1318, line: 474, baseType: !7, size: 32, offset: 256)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1796, file: !1318, line: 475, baseType: !7, size: 32, offset: 288)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1796, file: !1318, line: 478, baseType: !1403, size: 64, offset: 320)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1796, file: !1318, line: 481, baseType: !1803, size: 384, offset: 384)
!1803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1804, size: 384, elements: !1488)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !206, line: 1917, size: 384, elements: !1805)
!1805 = !{!1806, !1807, !1808}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1804, file: !206, line: 1920, baseType: !1742, size: 256)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1804, file: !206, line: 1921, baseType: !1403, size: 64, offset: 256)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1804, file: !206, line: 1922, baseType: !1515, size: 32, offset: 320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1703, file: !1318, line: 748, baseType: !1810, size: 320)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !1318, line: 487, size: 320, elements: !1811)
!1811 = !{!1812, !1813}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1810, file: !1318, line: 490, baseType: !1706, size: 256)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1810, file: !1318, line: 494, baseType: !1484, size: 32, offset: 256)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1703, file: !1318, line: 749, baseType: !1815, size: 384)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !1318, line: 500, size: 384, elements: !1816)
!1816 = !{!1817, !1818, !1819}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1815, file: !1318, line: 502, baseType: !1706, size: 256)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1815, file: !1318, line: 506, baseType: !1691, size: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1815, file: !1318, line: 510, baseType: !1691, size: 64, offset: 320)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1703, file: !1318, line: 750, baseType: !1821, size: 320)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !1318, line: 529, size: 320, elements: !1822)
!1822 = !{!1823, !1824}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1821, file: !1318, line: 531, baseType: !1706, size: 256)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1821, file: !1318, line: 540, baseType: !1691, size: 64, offset: 256)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1703, file: !1318, line: 751, baseType: !1826, size: 704)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !1318, line: 546, size: 704, elements: !1827)
!1827 = !{!1828, !1829, !1832, !1833, !1834, !1835, !1836}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1826, file: !1318, line: 549, baseType: !1756, size: 512)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1826, file: !1318, line: 553, baseType: !1830, size: 64, offset: 512)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1487)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1826, file: !1318, line: 557, baseType: !1507, size: 8, offset: 576)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1826, file: !1318, line: 558, baseType: !1507, size: 8, offset: 584)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1826, file: !1318, line: 559, baseType: !1507, size: 8, offset: 592)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1826, file: !1318, line: 560, baseType: !1507, size: 8, offset: 600)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1826, file: !1318, line: 566, baseType: !1754, size: 64, offset: 640)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1703, file: !1318, line: 752, baseType: !1838, size: 384)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !1318, line: 571, size: 384, elements: !1839)
!1839 = !{!1840, !1841}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1838, file: !1318, line: 573, baseType: !1767, size: 320)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1838, file: !1318, line: 577, baseType: !1403, size: 64, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1703, file: !1318, line: 753, baseType: !1843, size: 576)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !1318, line: 600, size: 576, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1850, !1859}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1843, file: !1318, line: 602, baseType: !1767, size: 320)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1843, file: !1318, line: 605, baseType: !1403, size: 64, offset: 320)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1843, file: !1318, line: 609, baseType: !1848, size: 64, offset: 384)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1849, line: 46, baseType: !1457)
!1849 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1843, file: !1318, line: 612, baseType: !1851, size: 64, offset: 448)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !1318, line: 581, size: 320, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1852, file: !1318, line: 583, baseType: !238, size: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1852, file: !1318, line: 586, baseType: !1403, size: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1852, file: !1318, line: 589, baseType: !1403, size: 64, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1852, file: !1318, line: 592, baseType: !1403, size: 64, offset: 192)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1852, file: !1318, line: 595, baseType: !1403, size: 64, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1843, file: !1318, line: 616, baseType: !1691, size: 64, offset: 512)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1703, file: !1318, line: 754, baseType: !1861, size: 512)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !1318, line: 622, size: 512, elements: !1862)
!1862 = !{!1863, !1864, !1865, !1866}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1861, file: !1318, line: 624, baseType: !1767, size: 320)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1861, file: !1318, line: 628, baseType: !1403, size: 64, offset: 320)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1861, file: !1318, line: 632, baseType: !1403, size: 64, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1861, file: !1318, line: 636, baseType: !1403, size: 64, offset: 448)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1703, file: !1318, line: 755, baseType: !1868, size: 704)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !1318, line: 642, size: 704, elements: !1869)
!1869 = !{!1870, !1871, !1872, !1873}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1868, file: !1318, line: 644, baseType: !1861, size: 512)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1868, file: !1318, line: 648, baseType: !1403, size: 64, offset: 512)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1868, file: !1318, line: 652, baseType: !1403, size: 64, offset: 576)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1868, file: !1318, line: 653, baseType: !1403, size: 64, offset: 640)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1703, file: !1318, line: 756, baseType: !1875, size: 448)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !1318, line: 663, size: 448, elements: !1876)
!1876 = !{!1877, !1878, !1879}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1875, file: !1318, line: 665, baseType: !1767, size: 320)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1875, file: !1318, line: 668, baseType: !1403, size: 64, offset: 320)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1875, file: !1318, line: 673, baseType: !1403, size: 64, offset: 384)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1703, file: !1318, line: 757, baseType: !1881, size: 384)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !1318, line: 694, size: 384, elements: !1882)
!1882 = !{!1883, !1884}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1881, file: !1318, line: 696, baseType: !1767, size: 320)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1881, file: !1318, line: 699, baseType: !1403, size: 64, offset: 320)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1703, file: !1318, line: 758, baseType: !1886, size: 384)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !1318, line: 681, size: 384, elements: !1887)
!1887 = !{!1888, !1889, !1890}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1886, file: !1318, line: 683, baseType: !1706, size: 256)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1886, file: !1318, line: 686, baseType: !1403, size: 64, offset: 256)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1886, file: !1318, line: 689, baseType: !1403, size: 64, offset: 320)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1703, file: !1318, line: 759, baseType: !1892, size: 384)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !1318, line: 707, size: 384, elements: !1893)
!1893 = !{!1894, !1895, !1896}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1892, file: !1318, line: 709, baseType: !1706, size: 256)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1892, file: !1318, line: 712, baseType: !1403, size: 64, offset: 256)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1892, file: !1318, line: 712, baseType: !1403, size: 64, offset: 320)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1703, file: !1318, line: 760, baseType: !1898, size: 320)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !1318, line: 718, size: 320, elements: !1899)
!1899 = !{!1900, !1901}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1898, file: !1318, line: 720, baseType: !1706, size: 256)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1898, file: !1318, line: 723, baseType: !1403, size: 64, offset: 256)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1698, file: !1318, line: 138, baseType: !1697, size: 64, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1698, file: !1318, line: 139, baseType: !1697, size: 64, offset: 128)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1693, file: !1318, line: 146, baseType: !1696, size: 64, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1693, file: !1318, line: 152, baseType: !1691, size: 64, offset: 128)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1688, file: !190, line: 130, baseType: !1565, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1683, file: !190, line: 134, baseType: !1908, size: 64, offset: 192)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1683, file: !190, line: 137, baseType: !1403, size: 64, offset: 256)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1683, file: !190, line: 138, baseType: !1515, size: 32, offset: 320)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1683, file: !190, line: 142, baseType: !7, size: 32, offset: 352)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1683, file: !190, line: 144, baseType: !1484, size: 32, offset: 384)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1683, file: !190, line: 145, baseType: !1484, size: 32, offset: 416)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1683, file: !190, line: 146, baseType: !1915, size: 64, offset: 448)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !190, line: 119, baseType: !1459)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1666, file: !190, line: 220, baseType: !1669, size: 64, offset: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1666, file: !190, line: 223, baseType: !1908, size: 64, offset: 128)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1666, file: !190, line: 226, baseType: !1919, size: 64, offset: 192)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !190, line: 185, flags: DIFlagFwdDecl)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1666, file: !190, line: 229, baseType: !1922, size: 128, offset: 256)
!1922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1923, size: 128, elements: !1925)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !190, line: 229, flags: DIFlagFwdDecl)
!1925 = !{!1926}
!1926 = !DISubrange(count: 2)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1666, file: !190, line: 232, baseType: !1665, size: 64, offset: 384)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1666, file: !190, line: 233, baseType: !1665, size: 64, offset: 448)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1666, file: !190, line: 238, baseType: !1930, size: 64, offset: 512)
!1930 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !190, line: 235, size: 64, elements: !1931)
!1931 = !{!1932, !1938}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1930, file: !190, line: 236, baseType: !1933, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !190, line: 273, size: 128, elements: !1935)
!1935 = !{!1936, !1937}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1934, file: !190, line: 275, baseType: !1691, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1934, file: !190, line: 278, baseType: !1691, size: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1930, file: !190, line: 237, baseType: !1939, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !190, line: 259, size: 320, elements: !1941)
!1941 = !{!1942, !1943, !1944, !1945, !1946}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1940, file: !190, line: 261, baseType: !1565, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1940, file: !190, line: 262, baseType: !1565, size: 64, offset: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1940, file: !190, line: 266, baseType: !1565, size: 64, offset: 128)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1940, file: !190, line: 267, baseType: !1565, size: 64, offset: 192)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1940, file: !190, line: 270, baseType: !1484, size: 32, offset: 256)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1666, file: !190, line: 241, baseType: !1915, size: 64, offset: 576)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1666, file: !190, line: 244, baseType: !1484, size: 32, offset: 640)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1666, file: !190, line: 247, baseType: !1484, size: 32, offset: 672)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1666, file: !190, line: 250, baseType: !1484, size: 32, offset: 704)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1666, file: !190, line: 253, baseType: !1484, size: 32, offset: 736)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1666, file: !190, line: 256, baseType: !1484, size: 32, offset: 768)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1661, file: !190, line: 378, baseType: !1664, size: 64, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1661, file: !190, line: 381, baseType: !1955, size: 64, offset: 128)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !190, line: 282, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !190, line: 282, size: 128, elements: !1958)
!1958 = !{!1959}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1957, file: !190, line: 282, baseType: !1960, size: 128)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !190, line: 281, baseType: !1961)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !190, line: 281, size: 128, elements: !1962)
!1962 = !{!1963, !1964, !1965}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1961, file: !190, line: 281, baseType: !7, size: 32)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1961, file: !190, line: 281, baseType: !7, size: 32, offset: 32)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1961, file: !190, line: 281, baseType: !1966, size: 64, offset: 64)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1664, size: 64, elements: !1488)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1661, file: !190, line: 384, baseType: !1484, size: 32, offset: 192)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1661, file: !190, line: 387, baseType: !1484, size: 32, offset: 224)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1661, file: !190, line: 390, baseType: !1484, size: 32, offset: 256)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1661, file: !190, line: 394, baseType: !1955, size: 64, offset: 320)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1661, file: !190, line: 396, baseType: !189, size: 32, offset: 384)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1661, file: !190, line: 399, baseType: !1973, size: 64, offset: 416)
!1973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 64, elements: !1925)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1661, file: !190, line: 402, baseType: !1975, size: 64, offset: 480)
!1975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1925)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1661, file: !190, line: 406, baseType: !1484, size: 32, offset: 544)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1661, file: !190, line: 409, baseType: !1484, size: 32, offset: 576)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1653, file: !1654, line: 470, baseType: !1692, size: 64, offset: 128)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1653, file: !1654, line: 473, baseType: !1980, size: 64, offset: 192)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1604, line: 39, size: 1152, elements: !1982)
!1982 = !{!1983, !2033, !2046, !2058, !2059, !2129, !2130, !2134, !2135, !2136, !2137, !2138}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1981, file: !1604, line: 41, baseType: !1984, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1985, line: 144, baseType: !1986)
!1985 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1985, line: 100, size: 896, elements: !1988)
!1988 = !{!1989, !1997, !2002, !2007, !2009, !2010, !2011, !2012, !2013, !2014, !2019, !2021, !2022, !2027, !2032}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1987, file: !1985, line: 102, baseType: !1990, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1985, line: 52, baseType: !1991)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1994, !1995}
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1985, line: 47, baseType: !7)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1987, file: !1985, line: 105, baseType: !1998, size: 64, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1985, line: 59, baseType: !1999)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1484, !1995, !1995}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1987, file: !1985, line: 108, baseType: !2003, size: 64, offset: 128)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1985, line: 63, baseType: !2004)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !1908}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1987, file: !1985, line: 111, baseType: !2008, size: 64, offset: 192)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1987, file: !1985, line: 114, baseType: !1848, size: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1987, file: !1985, line: 117, baseType: !1848, size: 64, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1987, file: !1985, line: 120, baseType: !1848, size: 64, offset: 384)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1987, file: !1985, line: 124, baseType: !7, size: 32, offset: 448)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1987, file: !1985, line: 128, baseType: !7, size: 32, offset: 480)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1987, file: !1985, line: 131, baseType: !2015, size: 64, offset: 512)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1985, line: 75, baseType: !2016)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!1908, !1848, !1848}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1987, file: !1985, line: 132, baseType: !2020, size: 64, offset: 576)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1985, line: 78, baseType: !2004)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1987, file: !1985, line: 135, baseType: !1908, size: 64, offset: 640)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1987, file: !1985, line: 136, baseType: !2023, size: 64, offset: 704)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1985, line: 82, baseType: !2024)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1908, !1908, !1848, !1848}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1987, file: !1985, line: 137, baseType: !2028, size: 64, offset: 768)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1985, line: 83, baseType: !2029)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !1908, !1908}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1987, file: !1985, line: 141, baseType: !7, size: 32, offset: 832)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1981, file: !1604, line: 48, baseType: !2034, size: 64, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !1318, line: 35, baseType: !2036)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !1318, line: 35, size: 128, elements: !2037)
!2037 = !{!2038}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2036, file: !1318, line: 35, baseType: !2039, size: 128)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !1318, line: 33, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !1318, line: 33, size: 128, elements: !2041)
!2041 = !{!2042, !2043, !2044}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2040, file: !1318, line: 33, baseType: !7, size: 32)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2040, file: !1318, line: 33, baseType: !7, size: 32, offset: 32)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2040, file: !1318, line: 33, baseType: !2045, size: 64, offset: 64)
!2045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1701, size: 64, elements: !1488)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1981, file: !1604, line: 51, baseType: !2047, size: 64, offset: 128)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !206, line: 183, baseType: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !206, line: 183, size: 128, elements: !2050)
!2050 = !{!2051}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2049, file: !206, line: 183, baseType: !2052, size: 128)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !206, line: 182, baseType: !2053)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !206, line: 182, size: 128, elements: !2054)
!2054 = !{!2055, !2056, !2057}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2053, file: !206, line: 182, baseType: !7, size: 32)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2053, file: !206, line: 182, baseType: !7, size: 32, offset: 32)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2053, file: !206, line: 182, baseType: !1754, size: 64, offset: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1981, file: !1604, line: 54, baseType: !1403, size: 64, offset: 192)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1981, file: !1604, line: 57, baseType: !2060, size: 128, offset: 256)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !2061, line: 31, size: 128, elements: !2062)
!2061 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2062 = !{!2063, !2064, !2065, !2066, !2067, !2068, !2069}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !2060, file: !2061, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !2060, file: !2061, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !2060, file: !2061, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !2060, file: !2061, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !2060, file: !2061, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !2060, file: !2061, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2060, file: !2061, line: 56, baseType: !2070, size: 64, offset: 64)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !1404, line: 47, baseType: !2071)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !2073, line: 75, size: 256, elements: !2074)
!2073 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2074 = !{!2075, !2087, !2088, !2089}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2072, file: !2073, line: 76, baseType: !2076, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !2073, line: 68, baseType: !2078)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !2073, line: 63, size: 320, elements: !2079)
!2079 = !{!2080, !2082, !2083, !2084}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2078, file: !2073, line: 64, baseType: !2081, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2078, file: !2073, line: 65, baseType: !2081, size: 64, offset: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !2078, file: !2073, line: 66, baseType: !7, size: 32, offset: 128)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2078, file: !2073, line: 67, baseType: !2085, size: 128, offset: 192)
!2085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2086, size: 128, elements: !1925)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !2073, line: 29, baseType: !1457)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2072, file: !2073, line: 77, baseType: !2076, size: 64, offset: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !2072, file: !2073, line: 78, baseType: !7, size: 32, offset: 128)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !2072, file: !2073, line: 79, baseType: !2090, size: 64, offset: 192)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !2073, line: 49, baseType: !2092)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !2073, line: 45, size: 832, elements: !2093)
!2093 = !{!2094, !2095, !2096}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !2092, file: !2073, line: 46, baseType: !2081, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !2092, file: !2073, line: 47, baseType: !2071, size: 64, offset: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !2092, file: !2073, line: 48, baseType: !2097, size: 704, offset: 128)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !2098, line: 164, size: 704, elements: !2099)
!2098 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2099 = !{!2100, !2101, !2112, !2113, !2114, !2115, !2116, !2117, !2121, !2125, !2126, !2127, !2128}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !2097, file: !2098, line: 166, baseType: !1459, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !2097, file: !2098, line: 167, baseType: !2102, size: 64, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !2098, line: 157, size: 192, elements: !2104)
!2104 = !{!2105, !2107, !2108}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !2103, file: !2098, line: 159, baseType: !2106, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2103, file: !2098, line: 160, baseType: !2102, size: 64, offset: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !2103, file: !2098, line: 161, baseType: !2109, size: 32, offset: 128)
!2109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1487, size: 32, elements: !2110)
!2110 = !{!2111}
!2111 = !DISubrange(count: 4)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !2097, file: !2098, line: 168, baseType: !2106, size: 64, offset: 128)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !2097, file: !2098, line: 169, baseType: !2106, size: 64, offset: 192)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !2097, file: !2098, line: 170, baseType: !2106, size: 64, offset: 256)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2097, file: !2098, line: 171, baseType: !1459, size: 64, offset: 320)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !2097, file: !2098, line: 172, baseType: !1484, size: 32, offset: 384)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !2097, file: !2098, line: 176, baseType: !2118, size: 64, offset: 448)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2102, !1908, !1459}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !2097, file: !2098, line: 177, baseType: !2122, size: 64, offset: 512)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !1908, !2102}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !2097, file: !2098, line: 178, baseType: !1908, size: 64, offset: 576)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !2097, file: !2098, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !2097, file: !2098, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !2097, file: !2098, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1981, file: !1604, line: 60, baseType: !2060, size: 128, offset: 384)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1981, file: !1604, line: 64, baseType: !2131, size: 64, offset: 512)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2132 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !2133, line: 33, flags: DIFlagFwdDecl)
!2133 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1981, file: !1604, line: 67, baseType: !1403, size: 64, offset: 576)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1981, file: !1604, line: 73, baseType: !1984, size: 64, offset: 640)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1981, file: !1604, line: 77, baseType: !2070, size: 64, offset: 704)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1981, file: !1604, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1981, file: !1604, line: 82, baseType: !2139, size: 320, offset: 832)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !591, line: 62, size: 320, elements: !2140)
!2140 = !{!2141, !2147, !2148, !2149, !2150, !2151}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !2139, file: !591, line: 63, baseType: !2142, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !591, line: 56, size: 128, elements: !2144)
!2144 = !{!2145, !2146}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2143, file: !591, line: 57, baseType: !2142, size: 64)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !2143, file: !591, line: 58, baseType: !1486, size: 8, offset: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !2139, file: !591, line: 64, baseType: !7, size: 32, offset: 64)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !2139, file: !591, line: 66, baseType: !7, size: 32, offset: 96)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !2139, file: !591, line: 68, baseType: !1507, size: 8, offset: 128)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !2139, file: !591, line: 70, baseType: !1730, size: 64, offset: 192)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !2139, file: !591, line: 71, baseType: !1737, size: 64, offset: 256)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1653, file: !1654, line: 476, baseType: !2153, size: 64, offset: 256)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1654, line: 476, flags: DIFlagFwdDecl)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1653, file: !1654, line: 479, baseType: !1984, size: 64, offset: 320)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1653, file: !1654, line: 484, baseType: !1403, size: 64, offset: 384)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1653, file: !1654, line: 488, baseType: !1403, size: 64, offset: 448)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1653, file: !1654, line: 493, baseType: !1403, size: 64, offset: 512)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1653, file: !1654, line: 496, baseType: !1403, size: 64, offset: 576)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1653, file: !1654, line: 501, baseType: !2161, size: 64, offset: 640)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !201, line: 2355, size: 576, elements: !2163)
!2163 = !{!2164, !2167, !2168, !2169, !2170, !2172, !2173, !2178, !2179, !2180, !2181, !2182, !2183}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !2162, file: !201, line: 2356, baseType: !2165, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !201, line: 2356, flags: DIFlagFwdDecl)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !2162, file: !201, line: 2357, baseType: !1830, size: 64, offset: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !2162, file: !201, line: 2358, baseType: !1484, size: 32, offset: 128)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !2162, file: !201, line: 2359, baseType: !1484, size: 32, offset: 160)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !2162, file: !201, line: 2360, baseType: !2171, size: 128, offset: 192)
!2171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1484, size: 128, elements: !2110)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !2162, file: !201, line: 2364, baseType: !1484, size: 32, offset: 320)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !2162, file: !201, line: 2367, baseType: !2174, size: 128, offset: 384)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !201, line: 2349, size: 128, elements: !2175)
!2175 = !{!2176, !2177}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2174, file: !201, line: 2351, baseType: !1565, size: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2174, file: !201, line: 2352, baseType: !1459, size: 64, offset: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !2162, file: !201, line: 2371, baseType: !200, size: 32, offset: 512)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !2162, file: !201, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !2162, file: !201, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !2162, file: !201, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !2162, file: !201, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !2162, file: !201, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1653, file: !1654, line: 504, baseType: !2185, size: 64, offset: 704)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64)
!2186 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1654, line: 504, flags: DIFlagFwdDecl)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1653, file: !1654, line: 507, baseType: !1984, size: 64, offset: 768)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1653, file: !1654, line: 510, baseType: !1484, size: 32, offset: 832)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1653, file: !1654, line: 513, baseType: !1484, size: 32, offset: 864)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1653, file: !1654, line: 516, baseType: !1515, size: 32, offset: 896)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1653, file: !1654, line: 519, baseType: !1515, size: 32, offset: 928)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1653, file: !1654, line: 522, baseType: !7, size: 32, offset: 960)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1653, file: !1654, line: 523, baseType: !7, size: 32, offset: 992)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1653, file: !1654, line: 528, baseType: !1830, size: 64, offset: 1024)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1653, file: !1654, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1653, file: !1654, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1653, file: !1654, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1653, file: !1654, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1653, file: !1654, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1653, file: !1654, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1653, file: !1654, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1653, file: !1654, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1653, file: !1654, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1653, file: !1654, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1653, file: !1654, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1653, file: !1654, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1653, file: !1654, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1653, file: !1654, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1653, file: !1654, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1653, file: !1654, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1648, file: !206, line: 3254, baseType: !1403, size: 64, offset: 1536)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1648, file: !206, line: 3257, baseType: !1403, size: 64, offset: 1600)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1648, file: !206, line: 3258, baseType: !1403, size: 64, offset: 1664)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1648, file: !206, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1648, file: !206, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1648, file: !206, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1648, file: !206, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1648, file: !206, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1648, file: !206, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1648, file: !206, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1648, file: !206, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1648, file: !206, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1648, file: !206, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1648, file: !206, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1648, file: !206, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1648, file: !206, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1648, file: !206, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1648, file: !206, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1648, file: !206, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1648, file: !206, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1648, file: !206, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1406, file: !206, line: 3394, baseType: !2233, size: 1344)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !206, line: 2279, size: 1344, elements: !2234)
!2234 = !{!2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2260, !2261, !2262, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2233, file: !206, line: 2280, baseType: !1442, size: 192)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2233, file: !206, line: 2281, baseType: !1403, size: 64, offset: 192)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2233, file: !206, line: 2282, baseType: !1403, size: 64, offset: 256)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !2233, file: !206, line: 2283, baseType: !1403, size: 64, offset: 320)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2233, file: !206, line: 2284, baseType: !1403, size: 64, offset: 384)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2233, file: !206, line: 2285, baseType: !7, size: 32, offset: 448)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2233, file: !206, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !2233, file: !206, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !2233, file: !206, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !2233, file: !206, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !2233, file: !206, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !2233, file: !206, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2233, file: !206, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !2233, file: !206, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !2233, file: !206, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !2233, file: !206, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !2233, file: !206, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !2233, file: !206, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !2233, file: !206, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !2233, file: !206, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !2233, file: !206, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2233, file: !206, line: 2305, baseType: !7, size: 32, offset: 512)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !2233, file: !206, line: 2306, baseType: !2258, size: 32, offset: 544)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !2259, line: 31, baseType: !1484)
!2259 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !2233, file: !206, line: 2307, baseType: !1403, size: 64, offset: 576)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !2233, file: !206, line: 2308, baseType: !1403, size: 64, offset: 640)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !2233, file: !206, line: 2314, baseType: !2263, size: 64, offset: 704)
!2263 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !206, line: 2309, size: 64, elements: !2264)
!2264 = !{!2265, !2266, !2267}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !2263, file: !206, line: 2310, baseType: !1484, size: 32)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2263, file: !206, line: 2311, baseType: !1830, size: 64)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !2263, file: !206, line: 2312, baseType: !2268, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !206, line: 2277, flags: DIFlagFwdDecl)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2233, file: !206, line: 2315, baseType: !1403, size: 64, offset: 768)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !2233, file: !206, line: 2316, baseType: !1403, size: 64, offset: 832)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !2233, file: !206, line: 2317, baseType: !1403, size: 64, offset: 896)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !2233, file: !206, line: 2318, baseType: !1403, size: 64, offset: 960)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !2233, file: !206, line: 2319, baseType: !1403, size: 64, offset: 1024)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !2233, file: !206, line: 2320, baseType: !1403, size: 64, offset: 1088)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2233, file: !206, line: 2321, baseType: !1403, size: 64, offset: 1152)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !2233, file: !206, line: 2322, baseType: !1403, size: 64, offset: 1216)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !2233, file: !206, line: 2324, baseType: !2279, size: 64, offset: 1280)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2280 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !206, line: 2324, flags: DIFlagFwdDecl)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1406, file: !206, line: 3395, baseType: !2282, size: 320)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !206, line: 1469, size: 320, elements: !2283)
!2283 = !{!2284, !2285, !2286}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2282, file: !206, line: 1470, baseType: !1442, size: 192)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !2282, file: !206, line: 1471, baseType: !1403, size: 64, offset: 192)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2282, file: !206, line: 1472, baseType: !1403, size: 64, offset: 256)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1406, file: !206, line: 3396, baseType: !2288, size: 320)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !206, line: 1482, size: 320, elements: !2289)
!2289 = !{!2290, !2291, !2292}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2288, file: !206, line: 1483, baseType: !1442, size: 192)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2288, file: !206, line: 1484, baseType: !1484, size: 32, offset: 192)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2288, file: !206, line: 1485, baseType: !1754, size: 64, offset: 256)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1406, file: !206, line: 3397, baseType: !2294, size: 384)
!2294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !206, line: 1829, size: 384, elements: !2295)
!2295 = !{!2296, !2297, !2298, !2299}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2294, file: !206, line: 1830, baseType: !1442, size: 192)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2294, file: !206, line: 1831, baseType: !1515, size: 32, offset: 192)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2294, file: !206, line: 1832, baseType: !1403, size: 64, offset: 256)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !2294, file: !206, line: 1835, baseType: !1754, size: 64, offset: 320)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1406, file: !206, line: 3398, baseType: !2301, size: 704)
!2301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !206, line: 1898, size: 704, elements: !2302)
!2302 = !{!2303, !2304, !2305, !2306, !2307, !2312}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2301, file: !206, line: 1899, baseType: !1442, size: 192)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2301, file: !206, line: 1902, baseType: !1403, size: 64, offset: 192)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !2301, file: !206, line: 1905, baseType: !1701, size: 64, offset: 256)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2301, file: !206, line: 1908, baseType: !7, size: 32, offset: 320)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !2301, file: !206, line: 1911, baseType: !2308, size: 64, offset: 384)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1604, line: 117, size: 128, elements: !2310)
!2310 = !{!2311}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !2309, file: !1604, line: 120, baseType: !2060, size: 128)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !2301, file: !206, line: 1914, baseType: !1742, size: 256, offset: 448)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1406, file: !206, line: 3399, baseType: !2314, size: 704)
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !206, line: 2008, size: 704, elements: !2315)
!2315 = !{!2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2314, file: !206, line: 2009, baseType: !1442, size: 192)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !2314, file: !206, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !2314, file: !206, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2314, file: !206, line: 2014, baseType: !1515, size: 32, offset: 224)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !2314, file: !206, line: 2016, baseType: !1403, size: 64, offset: 256)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !2314, file: !206, line: 2017, baseType: !2047, size: 64, offset: 320)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !2314, file: !206, line: 2019, baseType: !1403, size: 64, offset: 384)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !2314, file: !206, line: 2020, baseType: !1403, size: 64, offset: 448)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !2314, file: !206, line: 2021, baseType: !1403, size: 64, offset: 512)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !2314, file: !206, line: 2022, baseType: !1403, size: 64, offset: 576)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !2314, file: !206, line: 2023, baseType: !1403, size: 64, offset: 640)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1406, file: !206, line: 3400, baseType: !2328, size: 832)
!2328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !206, line: 2430, size: 832, elements: !2329)
!2329 = !{!2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2328, file: !206, line: 2431, baseType: !1442, size: 192)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2328, file: !206, line: 2433, baseType: !1403, size: 64, offset: 192)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2328, file: !206, line: 2434, baseType: !1403, size: 64, offset: 256)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !2328, file: !206, line: 2435, baseType: !1403, size: 64, offset: 320)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !2328, file: !206, line: 2436, baseType: !1403, size: 64, offset: 384)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !2328, file: !206, line: 2437, baseType: !2047, size: 64, offset: 448)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !2328, file: !206, line: 2438, baseType: !1403, size: 64, offset: 512)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !2328, file: !206, line: 2440, baseType: !1403, size: 64, offset: 576)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !2328, file: !206, line: 2441, baseType: !1403, size: 64, offset: 640)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !2328, file: !206, line: 2443, baseType: !2340, size: 128, offset: 704)
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !206, line: 182, baseType: !2341)
!2341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !206, line: 182, size: 128, elements: !2342)
!2342 = !{!2343}
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2341, file: !206, line: 182, baseType: !2052, size: 128)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !1406, file: !206, line: 3401, baseType: !2345, size: 320)
!2345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !206, line: 3327, size: 320, elements: !2346)
!2346 = !{!2347, !2348, !2355}
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2345, file: !206, line: 3329, baseType: !1442, size: 192)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2345, file: !206, line: 3330, baseType: !2349, size: 64, offset: 192)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !206, line: 3320, size: 192, elements: !2351)
!2351 = !{!2352, !2353, !2354}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2350, file: !206, line: 3322, baseType: !2349, size: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2350, file: !206, line: 3323, baseType: !2349, size: 64, offset: 64)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2350, file: !206, line: 3324, baseType: !1403, size: 64, offset: 128)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2345, file: !206, line: 3331, baseType: !2349, size: 64, offset: 256)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !1406, file: !206, line: 3402, baseType: !2357, size: 256)
!2357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !206, line: 1540, size: 256, elements: !2358)
!2358 = !{!2359, !2360}
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2357, file: !206, line: 1541, baseType: !1442, size: 192)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !2357, file: !206, line: 1542, baseType: !2361, size: 64, offset: 192)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64)
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !206, line: 1538, baseType: !2363)
!2363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !206, line: 1538, size: 192, elements: !2364)
!2364 = !{!2365}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2363, file: !206, line: 1538, baseType: !2366, size: 192)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !206, line: 1537, baseType: !2367)
!2367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !206, line: 1537, size: 192, elements: !2368)
!2368 = !{!2369, !2370, !2371}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2367, file: !206, line: 1537, baseType: !7, size: 32)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2367, file: !206, line: 1537, baseType: !7, size: 32, offset: 32)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2367, file: !206, line: 1537, baseType: !2372, size: 128, offset: 64)
!2372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2373, size: 128, elements: !1488)
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !206, line: 1535, baseType: !2374)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !206, line: 1532, size: 128, elements: !2375)
!2375 = !{!2376, !2377}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2374, file: !206, line: 1533, baseType: !1403, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2374, file: !206, line: 1534, baseType: !1403, size: 64, offset: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !1406, file: !206, line: 3403, baseType: !2379, size: 512)
!2379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !206, line: 1938, size: 512, elements: !2380)
!2380 = !{!2381, !2382, !2383, !2384, !2390, !2391, !2392}
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2379, file: !206, line: 1939, baseType: !1442, size: 192)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2379, file: !206, line: 1940, baseType: !1515, size: 32, offset: 192)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2379, file: !206, line: 1941, baseType: !205, size: 32, offset: 224)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2379, file: !206, line: 1946, baseType: !2385, size: 32, offset: 256)
!2385 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !206, line: 1942, size: 32, elements: !2386)
!2386 = !{!2387, !2388, !2389}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !2385, file: !206, line: 1943, baseType: !224, size: 32)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !2385, file: !206, line: 1944, baseType: !231, size: 32)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !2385, file: !206, line: 1945, baseType: !238, size: 32)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !2379, file: !206, line: 1950, baseType: !1691, size: 64, offset: 320)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !2379, file: !206, line: 1951, baseType: !1691, size: 64, offset: 384)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2379, file: !206, line: 1953, baseType: !1754, size: 64, offset: 448)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !1406, file: !206, line: 3404, baseType: !2394, size: 1664)
!2394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !206, line: 3337, size: 1664, elements: !2395)
!2395 = !{!2396, !2397}
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2394, file: !206, line: 3338, baseType: !1442, size: 192)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2394, file: !206, line: 3341, baseType: !2398, size: 1472, offset: 192)
!2398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !2399, line: 410, size: 1472, elements: !2400)
!2399 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2400 = !{!2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !2398, file: !2399, line: 412, baseType: !1484, size: 32)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !2398, file: !2399, line: 413, baseType: !1484, size: 32, offset: 32)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !2398, file: !2399, line: 414, baseType: !1484, size: 32, offset: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !2398, file: !2399, line: 415, baseType: !1484, size: 32, offset: 96)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !2398, file: !2399, line: 416, baseType: !1484, size: 32, offset: 128)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !2398, file: !2399, line: 417, baseType: !1484, size: 32, offset: 160)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !2398, file: !2399, line: 418, baseType: !1507, size: 8, offset: 192)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !2398, file: !2399, line: 419, baseType: !1507, size: 8, offset: 200)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !2398, file: !2399, line: 420, baseType: !2410, size: 8, offset: 208)
!2410 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !2398, file: !2399, line: 421, baseType: !2410, size: 8, offset: 216)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !2398, file: !2399, line: 422, baseType: !2410, size: 8, offset: 224)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !2398, file: !2399, line: 423, baseType: !2410, size: 8, offset: 232)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !2398, file: !2399, line: 424, baseType: !2410, size: 8, offset: 240)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !2398, file: !2399, line: 425, baseType: !2410, size: 8, offset: 248)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !2398, file: !2399, line: 426, baseType: !2410, size: 8, offset: 256)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !2398, file: !2399, line: 427, baseType: !2410, size: 8, offset: 264)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !2398, file: !2399, line: 428, baseType: !2410, size: 8, offset: 272)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !2398, file: !2399, line: 429, baseType: !2410, size: 8, offset: 280)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !2398, file: !2399, line: 430, baseType: !2410, size: 8, offset: 288)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !2398, file: !2399, line: 431, baseType: !2410, size: 8, offset: 296)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !2398, file: !2399, line: 432, baseType: !2410, size: 8, offset: 304)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !2398, file: !2399, line: 433, baseType: !2410, size: 8, offset: 312)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !2398, file: !2399, line: 434, baseType: !2410, size: 8, offset: 320)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !2398, file: !2399, line: 435, baseType: !2410, size: 8, offset: 328)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !2398, file: !2399, line: 436, baseType: !2410, size: 8, offset: 336)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !2398, file: !2399, line: 437, baseType: !2410, size: 8, offset: 344)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !2398, file: !2399, line: 438, baseType: !2410, size: 8, offset: 352)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !2398, file: !2399, line: 439, baseType: !2410, size: 8, offset: 360)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !2398, file: !2399, line: 440, baseType: !2410, size: 8, offset: 368)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !2398, file: !2399, line: 441, baseType: !2410, size: 8, offset: 376)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !2398, file: !2399, line: 442, baseType: !2410, size: 8, offset: 384)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !2398, file: !2399, line: 443, baseType: !2410, size: 8, offset: 392)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !2398, file: !2399, line: 444, baseType: !2410, size: 8, offset: 400)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !2398, file: !2399, line: 445, baseType: !2410, size: 8, offset: 408)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !2398, file: !2399, line: 446, baseType: !2410, size: 8, offset: 416)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !2398, file: !2399, line: 447, baseType: !2410, size: 8, offset: 424)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !2398, file: !2399, line: 448, baseType: !2410, size: 8, offset: 432)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !2398, file: !2399, line: 449, baseType: !2410, size: 8, offset: 440)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !2398, file: !2399, line: 450, baseType: !2410, size: 8, offset: 448)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !2398, file: !2399, line: 451, baseType: !2410, size: 8, offset: 456)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !2398, file: !2399, line: 452, baseType: !2410, size: 8, offset: 464)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !2398, file: !2399, line: 453, baseType: !2410, size: 8, offset: 472)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !2398, file: !2399, line: 454, baseType: !2410, size: 8, offset: 480)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !2398, file: !2399, line: 455, baseType: !2410, size: 8, offset: 488)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !2398, file: !2399, line: 456, baseType: !2410, size: 8, offset: 496)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !2398, file: !2399, line: 457, baseType: !2410, size: 8, offset: 504)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !2398, file: !2399, line: 458, baseType: !2410, size: 8, offset: 512)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !2398, file: !2399, line: 459, baseType: !2410, size: 8, offset: 520)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !2398, file: !2399, line: 460, baseType: !2410, size: 8, offset: 528)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !2398, file: !2399, line: 461, baseType: !2410, size: 8, offset: 536)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !2398, file: !2399, line: 462, baseType: !2410, size: 8, offset: 544)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !2398, file: !2399, line: 463, baseType: !2410, size: 8, offset: 552)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !2398, file: !2399, line: 464, baseType: !2410, size: 8, offset: 560)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !2398, file: !2399, line: 465, baseType: !2410, size: 8, offset: 568)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !2398, file: !2399, line: 466, baseType: !2410, size: 8, offset: 576)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !2398, file: !2399, line: 467, baseType: !2410, size: 8, offset: 584)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !2398, file: !2399, line: 468, baseType: !2410, size: 8, offset: 592)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !2398, file: !2399, line: 469, baseType: !2410, size: 8, offset: 600)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !2398, file: !2399, line: 470, baseType: !2410, size: 8, offset: 608)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !2398, file: !2399, line: 471, baseType: !2410, size: 8, offset: 616)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !2398, file: !2399, line: 472, baseType: !2410, size: 8, offset: 624)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !2398, file: !2399, line: 473, baseType: !2410, size: 8, offset: 632)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !2398, file: !2399, line: 474, baseType: !2410, size: 8, offset: 640)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !2398, file: !2399, line: 475, baseType: !2410, size: 8, offset: 648)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !2398, file: !2399, line: 476, baseType: !2410, size: 8, offset: 656)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !2398, file: !2399, line: 477, baseType: !2410, size: 8, offset: 664)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !2398, file: !2399, line: 478, baseType: !2410, size: 8, offset: 672)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !2398, file: !2399, line: 479, baseType: !2410, size: 8, offset: 680)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !2398, file: !2399, line: 480, baseType: !2410, size: 8, offset: 688)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !2398, file: !2399, line: 481, baseType: !2410, size: 8, offset: 696)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !2398, file: !2399, line: 482, baseType: !2410, size: 8, offset: 704)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !2398, file: !2399, line: 483, baseType: !2410, size: 8, offset: 712)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !2398, file: !2399, line: 484, baseType: !2410, size: 8, offset: 720)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !2398, file: !2399, line: 485, baseType: !2410, size: 8, offset: 728)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !2398, file: !2399, line: 486, baseType: !2410, size: 8, offset: 736)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !2398, file: !2399, line: 487, baseType: !2410, size: 8, offset: 744)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !2398, file: !2399, line: 488, baseType: !2410, size: 8, offset: 752)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !2398, file: !2399, line: 489, baseType: !2410, size: 8, offset: 760)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !2398, file: !2399, line: 490, baseType: !2410, size: 8, offset: 768)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !2398, file: !2399, line: 491, baseType: !2410, size: 8, offset: 776)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !2398, file: !2399, line: 492, baseType: !2410, size: 8, offset: 784)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !2398, file: !2399, line: 493, baseType: !2410, size: 8, offset: 792)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !2398, file: !2399, line: 494, baseType: !2410, size: 8, offset: 800)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !2398, file: !2399, line: 495, baseType: !2410, size: 8, offset: 808)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !2398, file: !2399, line: 496, baseType: !2410, size: 8, offset: 816)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !2398, file: !2399, line: 497, baseType: !2410, size: 8, offset: 824)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !2398, file: !2399, line: 498, baseType: !2410, size: 8, offset: 832)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !2398, file: !2399, line: 499, baseType: !2410, size: 8, offset: 840)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !2398, file: !2399, line: 500, baseType: !2410, size: 8, offset: 848)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !2398, file: !2399, line: 501, baseType: !2410, size: 8, offset: 856)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !2398, file: !2399, line: 502, baseType: !2410, size: 8, offset: 864)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !2398, file: !2399, line: 503, baseType: !2410, size: 8, offset: 872)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !2398, file: !2399, line: 504, baseType: !2410, size: 8, offset: 880)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !2398, file: !2399, line: 505, baseType: !2410, size: 8, offset: 888)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !2398, file: !2399, line: 506, baseType: !2410, size: 8, offset: 896)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !2398, file: !2399, line: 507, baseType: !2410, size: 8, offset: 904)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !2398, file: !2399, line: 508, baseType: !2410, size: 8, offset: 912)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !2398, file: !2399, line: 509, baseType: !2410, size: 8, offset: 920)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !2398, file: !2399, line: 510, baseType: !2410, size: 8, offset: 928)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !2398, file: !2399, line: 511, baseType: !2410, size: 8, offset: 936)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !2398, file: !2399, line: 512, baseType: !2410, size: 8, offset: 944)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !2398, file: !2399, line: 513, baseType: !2410, size: 8, offset: 952)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !2398, file: !2399, line: 514, baseType: !2410, size: 8, offset: 960)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !2398, file: !2399, line: 515, baseType: !2410, size: 8, offset: 968)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !2398, file: !2399, line: 516, baseType: !2410, size: 8, offset: 976)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !2398, file: !2399, line: 517, baseType: !2410, size: 8, offset: 984)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !2398, file: !2399, line: 518, baseType: !2410, size: 8, offset: 992)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !2398, file: !2399, line: 519, baseType: !2410, size: 8, offset: 1000)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !2398, file: !2399, line: 520, baseType: !2410, size: 8, offset: 1008)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !2398, file: !2399, line: 521, baseType: !2410, size: 8, offset: 1016)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !2398, file: !2399, line: 522, baseType: !2410, size: 8, offset: 1024)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !2398, file: !2399, line: 523, baseType: !2410, size: 8, offset: 1032)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !2398, file: !2399, line: 524, baseType: !2410, size: 8, offset: 1040)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !2398, file: !2399, line: 525, baseType: !2410, size: 8, offset: 1048)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !2398, file: !2399, line: 526, baseType: !2410, size: 8, offset: 1056)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !2398, file: !2399, line: 527, baseType: !2410, size: 8, offset: 1064)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !2398, file: !2399, line: 528, baseType: !2410, size: 8, offset: 1072)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !2398, file: !2399, line: 529, baseType: !2410, size: 8, offset: 1080)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !2398, file: !2399, line: 530, baseType: !2410, size: 8, offset: 1088)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !2398, file: !2399, line: 531, baseType: !2410, size: 8, offset: 1096)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !2398, file: !2399, line: 532, baseType: !2410, size: 8, offset: 1104)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !2398, file: !2399, line: 533, baseType: !2410, size: 8, offset: 1112)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !2398, file: !2399, line: 534, baseType: !2410, size: 8, offset: 1120)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !2398, file: !2399, line: 535, baseType: !2410, size: 8, offset: 1128)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !2398, file: !2399, line: 536, baseType: !2410, size: 8, offset: 1136)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !2398, file: !2399, line: 537, baseType: !2410, size: 8, offset: 1144)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !2398, file: !2399, line: 538, baseType: !2410, size: 8, offset: 1152)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !2398, file: !2399, line: 539, baseType: !2410, size: 8, offset: 1160)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !2398, file: !2399, line: 540, baseType: !2410, size: 8, offset: 1168)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !2398, file: !2399, line: 541, baseType: !2410, size: 8, offset: 1176)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !2398, file: !2399, line: 542, baseType: !2410, size: 8, offset: 1184)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !2398, file: !2399, line: 543, baseType: !2410, size: 8, offset: 1192)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !2398, file: !2399, line: 544, baseType: !2410, size: 8, offset: 1200)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !2398, file: !2399, line: 545, baseType: !2410, size: 8, offset: 1208)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !2398, file: !2399, line: 546, baseType: !2410, size: 8, offset: 1216)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !2398, file: !2399, line: 547, baseType: !2410, size: 8, offset: 1224)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !2398, file: !2399, line: 548, baseType: !2410, size: 8, offset: 1232)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !2398, file: !2399, line: 549, baseType: !2410, size: 8, offset: 1240)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !2398, file: !2399, line: 550, baseType: !2410, size: 8, offset: 1248)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !2398, file: !2399, line: 551, baseType: !2410, size: 8, offset: 1256)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !2398, file: !2399, line: 552, baseType: !2410, size: 8, offset: 1264)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !2398, file: !2399, line: 553, baseType: !2410, size: 8, offset: 1272)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !2398, file: !2399, line: 554, baseType: !2410, size: 8, offset: 1280)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !2398, file: !2399, line: 555, baseType: !2410, size: 8, offset: 1288)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !2398, file: !2399, line: 556, baseType: !2410, size: 8, offset: 1296)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !2398, file: !2399, line: 557, baseType: !2410, size: 8, offset: 1304)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !2398, file: !2399, line: 558, baseType: !2410, size: 8, offset: 1312)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !2398, file: !2399, line: 559, baseType: !2410, size: 8, offset: 1320)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !2398, file: !2399, line: 560, baseType: !2410, size: 8, offset: 1328)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !2398, file: !2399, line: 561, baseType: !2410, size: 8, offset: 1336)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !2398, file: !2399, line: 562, baseType: !2410, size: 8, offset: 1344)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !2398, file: !2399, line: 563, baseType: !2410, size: 8, offset: 1352)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !2398, file: !2399, line: 564, baseType: !2410, size: 8, offset: 1360)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !2398, file: !2399, line: 565, baseType: !2410, size: 8, offset: 1368)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !2398, file: !2399, line: 566, baseType: !2410, size: 8, offset: 1376)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !2398, file: !2399, line: 567, baseType: !2410, size: 8, offset: 1384)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !2398, file: !2399, line: 568, baseType: !2410, size: 8, offset: 1392)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !2398, file: !2399, line: 569, baseType: !2410, size: 8, offset: 1400)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !2398, file: !2399, line: 570, baseType: !2410, size: 8, offset: 1408)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !2398, file: !2399, line: 571, baseType: !2410, size: 8, offset: 1416)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !2398, file: !2399, line: 572, baseType: !2410, size: 8, offset: 1424)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !2398, file: !2399, line: 573, baseType: !2410, size: 8, offset: 1432)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !2398, file: !2399, line: 574, baseType: !2410, size: 8, offset: 1440)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !1406, file: !206, line: 3405, baseType: !2566, size: 384)
!2566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !206, line: 3352, size: 384, elements: !2567)
!2567 = !{!2568, !2569}
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2566, file: !206, line: 3353, baseType: !1442, size: 192)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2566, file: !206, line: 3356, baseType: !2570, size: 192, offset: 192)
!2570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !2399, line: 578, size: 192, elements: !2571)
!2571 = !{!2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582}
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2570, file: !2399, line: 580, baseType: !1484, size: 32)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2570, file: !2399, line: 581, baseType: !1484, size: 32, offset: 32)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2570, file: !2399, line: 582, baseType: !1484, size: 32, offset: 64)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2570, file: !2399, line: 583, baseType: !1484, size: 32, offset: 96)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2570, file: !2399, line: 584, baseType: !1507, size: 8, offset: 128)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2570, file: !2399, line: 585, baseType: !1507, size: 8, offset: 136)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2570, file: !2399, line: 586, baseType: !1507, size: 8, offset: 144)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2570, file: !2399, line: 587, baseType: !1507, size: 8, offset: 152)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2570, file: !2399, line: 588, baseType: !1507, size: 8, offset: 160)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2570, file: !2399, line: 589, baseType: !1507, size: 8, offset: 168)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2570, file: !2399, line: 590, baseType: !1507, size: 8, offset: 176)
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2584, size: 64)
!2584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1703)
!2585 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !591, line: 30, baseType: !2586)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64)
!2587 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !206, line: 1893, baseType: !1742)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64)
!2589 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_heap", file: !190, line: 152, baseType: !2590)
!2590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_heap", file: !190, line: 152, size: 128, elements: !2591)
!2591 = !{!2592}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2590, file: !190, line: 152, baseType: !1674, size: 128)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64)
!2595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "walk_stmt_info", file: !1318, line: 4652, size: 448, elements: !2596)
!2596 = !{!2597, !2604, !2605, !2608, !2609, !2610, !2611, !2612}
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "gsi", scope: !2595, file: !1318, line: 4655, baseType: !2598, size: 192)
!2598 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !1318, line: 265, baseType: !2599)
!2599 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1318, line: 254, size: 192, elements: !2600)
!2600 = !{!2601, !2602, !2603}
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2599, file: !1318, line: 257, baseType: !1696, size: 64)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2599, file: !1318, line: 263, baseType: !1691, size: 64, offset: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2599, file: !1318, line: 264, baseType: !1664, size: 64, offset: 128)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2595, file: !1318, line: 4659, baseType: !1908, size: 64, offset: 192)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "pset", scope: !2595, file: !1318, line: 4664, baseType: !2606, size: 64, offset: 256)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2607 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_set_t", file: !206, line: 5199, flags: DIFlagFwdDecl)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "val_only", scope: !2595, file: !1318, line: 4678, baseType: !1507, size: 8, offset: 320)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "is_lhs", scope: !2595, file: !1318, line: 4681, baseType: !1507, size: 8, offset: 328)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !2595, file: !1318, line: 4685, baseType: !1507, size: 8, offset: 336)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "want_locations", scope: !2595, file: !1318, line: 4688, baseType: !1507, size: 8, offset: 344)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "callback_result", scope: !2595, file: !1318, line: 4694, baseType: !1403, size: 64, offset: 384)
!2613 = !{!0}
!2614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !6, line: 156, size: 640, elements: !2615)
!2615 = !{!2616}
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2614, file: !6, line: 158, baseType: !2617, size: 640)
!2617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2618)
!2618 = !{!2619, !2620, !2621, !2625, !2629, !2631, !2632, !2633, !2635, !2636, !2637, !2638, !2639}
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2617, file: !6, line: 117, baseType: !5, size: 32)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2617, file: !6, line: 121, baseType: !1830, size: 64, offset: 64)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2617, file: !6, line: 125, baseType: !2622, size: 64, offset: 128)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!1507}
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2617, file: !6, line: 130, baseType: !2626, size: 64, offset: 192)
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!7}
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2617, file: !6, line: 133, baseType: !2630, size: 64, offset: 256)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2617, file: !6, line: 136, baseType: !2630, size: 64, offset: 320)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2617, file: !6, line: 139, baseType: !1484, size: 32, offset: 384)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2617, file: !6, line: 143, baseType: !2634, size: 32, offset: 416)
!2634 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2617, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2617, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2617, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2617, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2617, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2640 = !{i32 7, !"Dwarf Version", i32 4}
!2641 = !{i32 2, !"Debug Info Version", i32 3}
!2642 = !{i32 1, !"wchar_size", i32 4}
!2643 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2644 = distinct !DISubprogram(name: "gate_optimize_stdarg", scope: !3, file: !3, line: 579, type: !2623, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!2645 = !{}
!2646 = !DILocation(line: 582, column: 10, scope: !2644)
!2647 = !DILocation(line: 582, column: 16, scope: !2644)
!2648 = !DILocation(line: 582, column: 23, scope: !2644)
!2649 = !DILocation(line: 582, column: 3, scope: !2644)
!2650 = distinct !DISubprogram(name: "execute_optimize_stdarg", scope: !3, file: !3, line: 589, type: !2627, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!2651 = !DILocalVariable(name: "bb", scope: !2650, file: !3, line: 591, type: !1664)
!2652 = !DILocation(line: 591, column: 15, scope: !2650)
!2653 = !DILocalVariable(name: "va_list_escapes", scope: !2650, file: !3, line: 592, type: !1507)
!2654 = !DILocation(line: 592, column: 8, scope: !2650)
!2655 = !DILocalVariable(name: "va_list_simple_ptr", scope: !2650, file: !3, line: 593, type: !1507)
!2656 = !DILocation(line: 593, column: 8, scope: !2650)
!2657 = !DILocalVariable(name: "si", scope: !2650, file: !3, line: 594, type: !2658)
!2658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stdarg_info", file: !2659, line: 24, size: 512, elements: !2660)
!2659 = !DIFile(filename: "./tree-stdarg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2660 = !{!2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669}
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_vars", scope: !2658, file: !2659, line: 26, baseType: !2070, size: 64)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_escape_vars", scope: !2658, file: !2659, line: 26, baseType: !2070, size: 64, offset: 64)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2658, file: !2659, line: 27, baseType: !1664, size: 64, offset: 128)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "compute_sizes", scope: !2658, file: !2659, line: 28, baseType: !1484, size: 32, offset: 192)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "va_start_count", scope: !2658, file: !2659, line: 28, baseType: !1484, size: 32, offset: 224)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_escapes", scope: !2658, file: !2659, line: 29, baseType: !1507, size: 8, offset: 256)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "offsets", scope: !2658, file: !2659, line: 30, baseType: !2593, size: 64, offset: 320)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "va_start_bb", scope: !2658, file: !2659, line: 32, baseType: !1664, size: 64, offset: 384)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "va_start_ap", scope: !2658, file: !2659, line: 33, baseType: !1403, size: 64, offset: 448)
!2670 = !DILocation(line: 594, column: 22, scope: !2650)
!2671 = !DILocalVariable(name: "wi", scope: !2650, file: !3, line: 595, type: !2595)
!2672 = !DILocation(line: 595, column: 25, scope: !2650)
!2673 = !DILocalVariable(name: "funcname", scope: !2650, file: !3, line: 596, type: !1830)
!2674 = !DILocation(line: 596, column: 15, scope: !2650)
!2675 = !DILocalVariable(name: "cfun_va_list", scope: !2650, file: !3, line: 597, type: !1403)
!2676 = !DILocation(line: 597, column: 8, scope: !2650)
!2677 = !DILocation(line: 599, column: 3, scope: !2650)
!2678 = !DILocation(line: 599, column: 9, scope: !2650)
!2679 = !DILocation(line: 599, column: 26, scope: !2650)
!2680 = !DILocation(line: 600, column: 3, scope: !2650)
!2681 = !DILocation(line: 600, column: 9, scope: !2650)
!2682 = !DILocation(line: 600, column: 26, scope: !2650)
!2683 = !DILocation(line: 601, column: 3, scope: !2650)
!2684 = !DILocation(line: 602, column: 21, scope: !2650)
!2685 = !DILocation(line: 602, column: 6, scope: !2650)
!2686 = !DILocation(line: 602, column: 19, scope: !2650)
!2687 = !DILocation(line: 603, column: 28, scope: !2650)
!2688 = !DILocation(line: 603, column: 6, scope: !2650)
!2689 = !DILocation(line: 603, column: 26, scope: !2650)
!2690 = !DILocation(line: 605, column: 7, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 605, column: 7)
!2692 = !DILocation(line: 605, column: 7, scope: !2650)
!2693 = !DILocation(line: 606, column: 27, scope: !2691)
!2694 = !DILocation(line: 606, column: 48, scope: !2691)
!2695 = !DILocation(line: 606, column: 16, scope: !2691)
!2696 = !DILocation(line: 606, column: 14, scope: !2691)
!2697 = !DILocation(line: 606, column: 5, scope: !2691)
!2698 = !DILocation(line: 608, column: 26, scope: !2650)
!2699 = !DILocation(line: 608, column: 42, scope: !2650)
!2700 = !DILocation(line: 608, column: 48, scope: !2650)
!2701 = !DILocation(line: 608, column: 18, scope: !2650)
!2702 = !DILocation(line: 608, column: 16, scope: !2650)
!2703 = !DILocation(line: 609, column: 24, scope: !2650)
!2704 = !DILocation(line: 610, column: 10, scope: !2650)
!2705 = !DILocation(line: 610, column: 14, scope: !2650)
!2706 = !DILocation(line: 610, column: 42, scope: !2650)
!2707 = !DILocation(line: 610, column: 39, scope: !2650)
!2708 = !DILocation(line: 611, column: 7, scope: !2650)
!2709 = !DILocation(line: 611, column: 10, scope: !2650)
!2710 = !DILocation(line: 611, column: 38, scope: !2650)
!2711 = !DILocation(line: 611, column: 35, scope: !2650)
!2712 = !DILocation(line: 0, scope: !2650)
!2713 = !DILocation(line: 609, column: 22, scope: !2650)
!2714 = !DILocation(line: 612, column: 3, scope: !2650)
!2715 = !DILocation(line: 614, column: 3, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 614, column: 3)
!2717 = !DILocation(line: 614, column: 3, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 614, column: 3)
!2719 = !DILocalVariable(name: "i", scope: !2720, file: !3, line: 616, type: !2598)
!2720 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 615, column: 5)
!2721 = !DILocation(line: 616, column: 28, scope: !2720)
!2722 = !DILocation(line: 618, column: 30, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 618, column: 7)
!2724 = !DILocation(line: 618, column: 16, scope: !2723)
!2725 = !DILocation(line: 618, column: 12, scope: !2723)
!2726 = !DILocation(line: 618, column: 36, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 618, column: 7)
!2728 = !DILocation(line: 618, column: 35, scope: !2727)
!2729 = !DILocation(line: 618, column: 7, scope: !2723)
!2730 = !DILocalVariable(name: "stmt", scope: !2731, file: !3, line: 620, type: !1701)
!2731 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 619, column: 2)
!2732 = !DILocation(line: 620, column: 11, scope: !2731)
!2733 = !DILocation(line: 620, column: 18, scope: !2731)
!2734 = !DILocalVariable(name: "callee", scope: !2731, file: !3, line: 621, type: !1403)
!2735 = !DILocation(line: 621, column: 9, scope: !2731)
!2736 = !DILocalVariable(name: "ap", scope: !2731, file: !3, line: 621, type: !1403)
!2737 = !DILocation(line: 621, column: 17, scope: !2731)
!2738 = !DILocation(line: 623, column: 25, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 623, column: 8)
!2740 = !DILocation(line: 623, column: 9, scope: !2739)
!2741 = !DILocation(line: 623, column: 8, scope: !2731)
!2742 = !DILocation(line: 624, column: 6, scope: !2739)
!2743 = !DILocation(line: 626, column: 33, scope: !2731)
!2744 = !DILocation(line: 626, column: 13, scope: !2731)
!2745 = !DILocation(line: 626, column: 11, scope: !2731)
!2746 = !DILocation(line: 627, column: 9, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 627, column: 8)
!2748 = !DILocation(line: 628, column: 8, scope: !2747)
!2749 = !DILocation(line: 628, column: 11, scope: !2747)
!2750 = !DILocation(line: 628, column: 40, scope: !2747)
!2751 = !DILocation(line: 627, column: 8, scope: !2731)
!2752 = !DILocation(line: 629, column: 6, scope: !2747)
!2753 = !DILocation(line: 631, column: 12, scope: !2731)
!2754 = !DILocation(line: 631, column: 4, scope: !2731)
!2755 = !DILocation(line: 634, column: 8, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 632, column: 6)
!2757 = !DILocation(line: 639, column: 24, scope: !2756)
!2758 = !DILocation(line: 640, column: 8, scope: !2756)
!2759 = !DILocation(line: 642, column: 8, scope: !2756)
!2760 = !DILocation(line: 645, column: 7, scope: !2731)
!2761 = !DILocation(line: 645, column: 21, scope: !2731)
!2762 = !DILocation(line: 646, column: 26, scope: !2731)
!2763 = !DILocation(line: 646, column: 9, scope: !2731)
!2764 = !DILocation(line: 646, column: 7, scope: !2731)
!2765 = !DILocation(line: 648, column: 8, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 648, column: 8)
!2767 = !DILocation(line: 648, column: 23, scope: !2766)
!2768 = !DILocation(line: 648, column: 8, scope: !2731)
!2769 = !DILocation(line: 650, column: 24, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 649, column: 6)
!2771 = !DILocation(line: 651, column: 8, scope: !2770)
!2772 = !DILocation(line: 653, column: 9, scope: !2731)
!2773 = !DILocation(line: 653, column: 7, scope: !2731)
!2774 = !DILocation(line: 654, column: 8, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 654, column: 8)
!2776 = !DILocation(line: 654, column: 23, scope: !2775)
!2777 = !DILocation(line: 654, column: 8, scope: !2731)
!2778 = !DILocation(line: 656, column: 29, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 656, column: 12)
!2780 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 655, column: 6)
!2781 = !DILocation(line: 656, column: 14, scope: !2779)
!2782 = !DILocation(line: 656, column: 12, scope: !2780)
!2783 = !DILocation(line: 658, column: 28, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 657, column: 10)
!2785 = !DILocation(line: 659, column: 12, scope: !2784)
!2786 = !DILocation(line: 661, column: 13, scope: !2780)
!2787 = !DILocation(line: 661, column: 11, scope: !2780)
!2788 = !DILocation(line: 662, column: 6, scope: !2780)
!2789 = !DILocation(line: 663, column: 8, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 663, column: 8)
!2791 = !DILocation(line: 664, column: 11, scope: !2790)
!2792 = !DILocation(line: 664, column: 8, scope: !2790)
!2793 = !DILocation(line: 665, column: 8, scope: !2790)
!2794 = !DILocation(line: 665, column: 11, scope: !2790)
!2795 = !DILocation(line: 665, column: 26, scope: !2790)
!2796 = !DILocation(line: 663, column: 8, scope: !2731)
!2797 = !DILocation(line: 667, column: 24, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 666, column: 6)
!2799 = !DILocation(line: 668, column: 8, scope: !2798)
!2800 = !DILocation(line: 671, column: 23, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 671, column: 8)
!2802 = !DILocation(line: 671, column: 8, scope: !2801)
!2803 = !DILocation(line: 671, column: 8, scope: !2731)
!2804 = !DILocation(line: 673, column: 24, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 672, column: 6)
!2806 = !DILocation(line: 674, column: 8, scope: !2805)
!2807 = !DILocation(line: 677, column: 23, scope: !2731)
!2808 = !DILocation(line: 677, column: 37, scope: !2731)
!2809 = !DILocation(line: 677, column: 4, scope: !2731)
!2810 = !DILocation(line: 681, column: 21, scope: !2731)
!2811 = !DILocation(line: 681, column: 7, scope: !2731)
!2812 = !DILocation(line: 681, column: 19, scope: !2731)
!2813 = !DILocation(line: 682, column: 21, scope: !2731)
!2814 = !DILocation(line: 682, column: 7, scope: !2731)
!2815 = !DILocation(line: 682, column: 19, scope: !2731)
!2816 = !DILocation(line: 683, column: 2, scope: !2731)
!2817 = !DILocation(line: 618, column: 51, scope: !2727)
!2818 = !DILocation(line: 618, column: 7, scope: !2727)
!2819 = distinct !{!2819, !2729, !2820}
!2820 = !DILocation(line: 683, column: 2, scope: !2723)
!2821 = !DILocation(line: 685, column: 11, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 685, column: 11)
!2823 = !DILocation(line: 685, column: 11, scope: !2720)
!2824 = !DILocation(line: 686, column: 2, scope: !2822)
!2825 = !DILocation(line: 687, column: 5, scope: !2720)
!2826 = distinct !{!2826, !2715, !2827}
!2827 = !DILocation(line: 687, column: 5, scope: !2716)
!2828 = !DILocation(line: 691, column: 10, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 691, column: 7)
!2830 = !DILocation(line: 691, column: 25, scope: !2829)
!2831 = !DILocation(line: 691, column: 7, scope: !2650)
!2832 = !DILocation(line: 692, column: 5, scope: !2829)
!2833 = !DILocation(line: 695, column: 7, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 695, column: 7)
!2835 = !DILocation(line: 695, column: 7, scope: !2650)
!2836 = !DILocation(line: 696, column: 5, scope: !2834)
!2837 = !DILocation(line: 700, column: 7, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 700, column: 7)
!2839 = !DILocation(line: 700, column: 26, scope: !2838)
!2840 = !DILocation(line: 700, column: 32, scope: !2838)
!2841 = !DILocation(line: 700, column: 47, scope: !2838)
!2842 = !DILocation(line: 700, column: 7, scope: !2650)
!2843 = !DILocation(line: 702, column: 23, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 701, column: 5)
!2845 = !DILocation(line: 703, column: 7, scope: !2844)
!2846 = !DILocation(line: 708, column: 8, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 708, column: 7)
!2848 = !DILocation(line: 709, column: 7, scope: !2847)
!2849 = !DILocation(line: 709, column: 10, scope: !2847)
!2850 = !DILocation(line: 709, column: 36, scope: !2847)
!2851 = !DILocation(line: 710, column: 7, scope: !2847)
!2852 = !DILocation(line: 710, column: 10, scope: !2847)
!2853 = !DILocation(line: 710, column: 36, scope: !2847)
!2854 = !DILocation(line: 708, column: 7, scope: !2650)
!2855 = !DILocation(line: 712, column: 23, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 711, column: 5)
!2857 = !DILocation(line: 713, column: 7, scope: !2856)
!2858 = !DILocation(line: 718, column: 7, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 718, column: 7)
!2860 = !DILocation(line: 718, column: 7, scope: !2650)
!2861 = !DILocation(line: 719, column: 5, scope: !2859)
!2862 = !DILocation(line: 719, column: 11, scope: !2859)
!2863 = !DILocation(line: 719, column: 28, scope: !2859)
!2864 = !DILocation(line: 721, column: 3, scope: !2650)
!2865 = !DILocation(line: 722, column: 3, scope: !2650)
!2866 = !DILocation(line: 723, column: 16, scope: !2650)
!2867 = !DILocation(line: 723, column: 13, scope: !2650)
!2868 = !DILocation(line: 723, column: 6, scope: !2650)
!2869 = !DILocation(line: 723, column: 11, scope: !2650)
!2870 = !DILocation(line: 725, column: 3, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 725, column: 3)
!2872 = !DILocation(line: 725, column: 3, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 725, column: 3)
!2874 = !DILocalVariable(name: "i", scope: !2875, file: !3, line: 727, type: !2598)
!2875 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 726, column: 5)
!2876 = !DILocation(line: 727, column: 28, scope: !2875)
!2877 = !DILocation(line: 729, column: 10, scope: !2875)
!2878 = !DILocation(line: 729, column: 24, scope: !2875)
!2879 = !DILocation(line: 730, column: 15, scope: !2875)
!2880 = !DILocation(line: 730, column: 10, scope: !2875)
!2881 = !DILocation(line: 730, column: 13, scope: !2875)
!2882 = !DILocation(line: 736, column: 11, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 736, column: 11)
!2884 = !DILocation(line: 736, column: 11, scope: !2875)
!2885 = !DILocalVariable(name: "lhs", scope: !2886, file: !3, line: 738, type: !1403)
!2886 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 737, column: 2)
!2887 = !DILocation(line: 738, column: 9, scope: !2886)
!2888 = !DILocalVariable(name: "rhs", scope: !2886, file: !3, line: 738, type: !1403)
!2889 = !DILocation(line: 738, column: 14, scope: !2886)
!2890 = !DILocalVariable(name: "uop", scope: !2886, file: !3, line: 739, type: !2585)
!2891 = !DILocation(line: 739, column: 18, scope: !2886)
!2892 = !DILocalVariable(name: "soi", scope: !2886, file: !3, line: 740, type: !2893)
!2893 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !591, line: 140, baseType: !2894)
!2894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !591, line: 131, size: 320, elements: !2895)
!2895 = !{!2896, !2897, !2898, !2900, !2902, !2903, !2904}
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2894, file: !591, line: 133, baseType: !1507, size: 8)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !2894, file: !591, line: 134, baseType: !590, size: 32, offset: 32)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2894, file: !591, line: 135, baseType: !2899, size: 64, offset: 64)
!2899 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !591, line: 42, baseType: !1730)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2894, file: !591, line: 136, baseType: !2901, size: 64, offset: 128)
!2901 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !591, line: 50, baseType: !1737)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !2894, file: !591, line: 137, baseType: !1484, size: 32, offset: 192)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !2894, file: !591, line: 138, baseType: !1484, size: 32, offset: 224)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !2894, file: !591, line: 139, baseType: !1701, size: 64, offset: 256)
!2905 = !DILocation(line: 740, column: 16, scope: !2886)
!2906 = !DILocation(line: 742, column: 29, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 742, column: 4)
!2908 = !DILocation(line: 742, column: 13, scope: !2907)
!2909 = !DILocation(line: 742, column: 9, scope: !2907)
!2910 = !DILocation(line: 742, column: 35, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 742, column: 4)
!2912 = !DILocation(line: 742, column: 34, scope: !2911)
!2913 = !DILocation(line: 742, column: 4, scope: !2907)
!2914 = !DILocalVariable(name: "phi", scope: !2915, file: !3, line: 744, type: !1701)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 743, column: 6)
!2916 = !DILocation(line: 744, column: 15, scope: !2915)
!2917 = !DILocation(line: 744, column: 21, scope: !2915)
!2918 = !DILocation(line: 745, column: 14, scope: !2915)
!2919 = !DILocation(line: 745, column: 12, scope: !2915)
!2920 = !DILocation(line: 747, column: 28, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 747, column: 12)
!2922 = !DILocation(line: 747, column: 13, scope: !2921)
!2923 = !DILocation(line: 747, column: 12, scope: !2915)
!2924 = !DILocation(line: 748, column: 3, scope: !2921)
!2925 = !DILocation(line: 750, column: 8, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 750, column: 8)
!2927 = !DILocation(line: 750, column: 8, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 750, column: 8)
!2929 = !DILocation(line: 752, column: 11, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 751, column: 3)
!2931 = !DILocation(line: 752, column: 9, scope: !2930)
!2932 = !DILocation(line: 753, column: 32, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 753, column: 9)
!2934 = !DILocation(line: 753, column: 37, scope: !2933)
!2935 = !DILocation(line: 753, column: 9, scope: !2933)
!2936 = !DILocation(line: 753, column: 9, scope: !2930)
!2937 = !DILocation(line: 754, column: 7, scope: !2933)
!2938 = !DILocation(line: 755, column: 38, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 755, column: 14)
!2940 = !DILocation(line: 755, column: 43, scope: !2939)
!2941 = !DILocation(line: 755, column: 14, scope: !2939)
!2942 = !DILocation(line: 755, column: 14, scope: !2933)
!2943 = !DILocation(line: 756, column: 7, scope: !2939)
!2944 = !DILocation(line: 758, column: 35, scope: !2939)
!2945 = !DILocation(line: 758, column: 40, scope: !2939)
!2946 = !DILocation(line: 758, column: 7, scope: !2939)
!2947 = !DILocation(line: 760, column: 12, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 760, column: 9)
!2949 = !DILocation(line: 760, column: 9, scope: !2948)
!2950 = !DILocation(line: 760, column: 9, scope: !2930)
!2951 = !DILocation(line: 762, column: 13, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 762, column: 13)
!2953 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 761, column: 7)
!2954 = !DILocation(line: 762, column: 23, scope: !2952)
!2955 = !DILocation(line: 762, column: 27, scope: !2952)
!2956 = !DILocation(line: 762, column: 38, scope: !2952)
!2957 = !DILocation(line: 762, column: 13, scope: !2953)
!2958 = !DILocation(line: 764, column: 36, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 763, column: 4)
!2960 = !DILocation(line: 764, column: 6, scope: !2959)
!2961 = !DILocation(line: 765, column: 25, scope: !2959)
!2962 = !DILocation(line: 765, column: 36, scope: !2959)
!2963 = !DILocation(line: 765, column: 44, scope: !2959)
!2964 = !DILocation(line: 765, column: 6, scope: !2959)
!2965 = !DILocation(line: 766, column: 19, scope: !2959)
!2966 = !DILocation(line: 766, column: 6, scope: !2959)
!2967 = !DILocation(line: 767, column: 4, scope: !2959)
!2968 = !DILocation(line: 768, column: 25, scope: !2953)
!2969 = !DILocation(line: 769, column: 7, scope: !2953)
!2970 = !DILocation(line: 770, column: 3, scope: !2930)
!2971 = distinct !{!2971, !2925, !2972}
!2972 = !DILocation(line: 770, column: 3, scope: !2926)
!2973 = !DILocation(line: 771, column: 6, scope: !2915)
!2974 = !DILocation(line: 742, column: 50, scope: !2911)
!2975 = !DILocation(line: 742, column: 4, scope: !2911)
!2976 = distinct !{!2976, !2913, !2977}
!2977 = !DILocation(line: 771, column: 6, scope: !2907)
!2978 = !DILocation(line: 772, column: 2, scope: !2886)
!2979 = !DILocation(line: 774, column: 30, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 774, column: 7)
!2981 = !DILocation(line: 774, column: 16, scope: !2980)
!2982 = !DILocation(line: 774, column: 12, scope: !2980)
!2983 = !DILocation(line: 775, column: 6, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 774, column: 7)
!2985 = !DILocation(line: 775, column: 20, scope: !2984)
!2986 = !DILocation(line: 775, column: 24, scope: !2984)
!2987 = !DILocation(line: 775, column: 23, scope: !2984)
!2988 = !DILocation(line: 0, scope: !2984)
!2989 = !DILocation(line: 774, column: 7, scope: !2980)
!2990 = !DILocalVariable(name: "stmt", scope: !2991, file: !3, line: 778, type: !1701)
!2991 = distinct !DILexicalBlock(scope: !2984, file: !3, line: 777, column: 2)
!2992 = !DILocation(line: 778, column: 11, scope: !2991)
!2993 = !DILocation(line: 778, column: 18, scope: !2991)
!2994 = !DILocation(line: 781, column: 24, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 781, column: 8)
!2996 = !DILocation(line: 781, column: 8, scope: !2995)
!2997 = !DILocation(line: 781, column: 8, scope: !2991)
!2998 = !DILocalVariable(name: "callee", scope: !2999, file: !3, line: 783, type: !1403)
!2999 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 782, column: 6)
!3000 = !DILocation(line: 783, column: 13, scope: !2999)
!3001 = !DILocation(line: 783, column: 42, scope: !2999)
!3002 = !DILocation(line: 783, column: 22, scope: !2999)
!3003 = !DILocation(line: 785, column: 12, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 785, column: 12)
!3005 = !DILocation(line: 786, column: 5, scope: !3004)
!3006 = !DILocation(line: 786, column: 8, scope: !3004)
!3007 = !DILocation(line: 786, column: 37, scope: !3004)
!3008 = !DILocation(line: 787, column: 5, scope: !3004)
!3009 = !DILocation(line: 787, column: 9, scope: !3004)
!3010 = !DILocation(line: 787, column: 37, scope: !3004)
!3011 = !DILocation(line: 788, column: 9, scope: !3004)
!3012 = !DILocation(line: 788, column: 12, scope: !3004)
!3013 = !DILocation(line: 788, column: 40, scope: !3004)
!3014 = !DILocation(line: 785, column: 12, scope: !2999)
!3015 = !DILocation(line: 789, column: 3, scope: !3004)
!3016 = !DILocation(line: 790, column: 6, scope: !2999)
!3017 = !DILocation(line: 792, column: 26, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 792, column: 8)
!3019 = !DILocation(line: 792, column: 8, scope: !3018)
!3020 = !DILocation(line: 792, column: 8, scope: !2991)
!3021 = !DILocalVariable(name: "lhs", scope: !3022, file: !3, line: 794, type: !1403)
!3022 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 793, column: 6)
!3023 = !DILocation(line: 794, column: 13, scope: !3022)
!3024 = !DILocation(line: 794, column: 38, scope: !3022)
!3025 = !DILocation(line: 794, column: 19, scope: !3022)
!3026 = !DILocalVariable(name: "rhs", scope: !3022, file: !3, line: 795, type: !1403)
!3027 = !DILocation(line: 795, column: 13, scope: !3022)
!3028 = !DILocation(line: 795, column: 39, scope: !3022)
!3029 = !DILocation(line: 795, column: 19, scope: !3022)
!3030 = !DILocation(line: 797, column: 12, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 797, column: 12)
!3032 = !DILocation(line: 797, column: 12, scope: !3022)
!3033 = !DILocation(line: 799, column: 55, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 799, column: 9)
!3035 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 798, column: 3)
!3036 = !DILocation(line: 799, column: 31, scope: !3034)
!3037 = !DILocation(line: 799, column: 9, scope: !3034)
!3038 = !DILocation(line: 800, column: 9, scope: !3034)
!3039 = !DILocation(line: 799, column: 9, scope: !3035)
!3040 = !DILocation(line: 803, column: 36, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 803, column: 13)
!3042 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 801, column: 7)
!3043 = !DILocation(line: 803, column: 41, scope: !3041)
!3044 = !DILocation(line: 803, column: 13, scope: !3041)
!3045 = !DILocation(line: 803, column: 13, scope: !3042)
!3046 = !DILocation(line: 804, column: 4, scope: !3041)
!3047 = !DILocation(line: 811, column: 42, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 811, column: 18)
!3049 = !DILocation(line: 811, column: 47, scope: !3048)
!3050 = !DILocation(line: 811, column: 18, scope: !3048)
!3051 = !DILocation(line: 811, column: 18, scope: !3041)
!3052 = !DILocation(line: 812, column: 4, scope: !3048)
!3053 = !DILocation(line: 813, column: 7, scope: !3042)
!3054 = !DILocation(line: 815, column: 34, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 815, column: 9)
!3056 = !DILocation(line: 815, column: 10, scope: !3055)
!3057 = !DILocation(line: 815, column: 40, scope: !3055)
!3058 = !DILocation(line: 816, column: 10, scope: !3055)
!3059 = !DILocation(line: 816, column: 13, scope: !3055)
!3060 = !DILocation(line: 816, column: 51, scope: !3055)
!3061 = !DILocation(line: 817, column: 9, scope: !3055)
!3062 = !DILocation(line: 817, column: 12, scope: !3055)
!3063 = !DILocation(line: 818, column: 9, scope: !3055)
!3064 = !DILocation(line: 818, column: 59, scope: !3055)
!3065 = !DILocation(line: 818, column: 35, scope: !3055)
!3066 = !DILocation(line: 818, column: 13, scope: !3055)
!3067 = !DILocation(line: 819, column: 6, scope: !3055)
!3068 = !DILocation(line: 815, column: 9, scope: !3035)
!3069 = !DILocation(line: 820, column: 35, scope: !3055)
!3070 = !DILocation(line: 820, column: 40, scope: !3055)
!3071 = !DILocation(line: 820, column: 7, scope: !3055)
!3072 = !DILocation(line: 821, column: 3, scope: !3035)
!3073 = !DILocation(line: 824, column: 55, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 824, column: 9)
!3075 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 823, column: 3)
!3076 = !DILocation(line: 824, column: 31, scope: !3074)
!3077 = !DILocation(line: 824, column: 9, scope: !3074)
!3078 = !DILocation(line: 825, column: 9, scope: !3074)
!3079 = !DILocation(line: 824, column: 9, scope: !3075)
!3080 = !DILocation(line: 828, column: 45, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 828, column: 13)
!3082 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 826, column: 7)
!3083 = !DILocation(line: 828, column: 50, scope: !3081)
!3084 = !DILocation(line: 828, column: 13, scope: !3081)
!3085 = !DILocation(line: 828, column: 13, scope: !3082)
!3086 = !DILocation(line: 829, column: 4, scope: !3081)
!3087 = !DILocation(line: 832, column: 50, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 832, column: 18)
!3089 = !DILocation(line: 832, column: 55, scope: !3088)
!3090 = !DILocation(line: 832, column: 18, scope: !3088)
!3091 = !DILocation(line: 832, column: 18, scope: !3081)
!3092 = !DILocation(line: 834, column: 4, scope: !3088)
!3093 = !DILocation(line: 835, column: 7, scope: !3082)
!3094 = !DILocation(line: 838, column: 17, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 838, column: 9)
!3096 = !DILocation(line: 838, column: 9, scope: !3095)
!3097 = !DILocation(line: 839, column: 9, scope: !3095)
!3098 = !DILocation(line: 839, column: 20, scope: !3095)
!3099 = !DILocation(line: 839, column: 47, scope: !3095)
!3100 = !DILocation(line: 839, column: 12, scope: !3095)
!3101 = !DILocation(line: 838, column: 9, scope: !3075)
!3102 = !DILocation(line: 840, column: 7, scope: !3095)
!3103 = !DILocation(line: 842, column: 6, scope: !3022)
!3104 = !DILocation(line: 843, column: 30, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 843, column: 13)
!3106 = !DILocation(line: 843, column: 13, scope: !3105)
!3107 = !DILocation(line: 843, column: 13, scope: !3018)
!3108 = !DILocation(line: 844, column: 6, scope: !3105)
!3109 = !DILocation(line: 852, column: 11, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 852, column: 8)
!3111 = !DILocation(line: 852, column: 8, scope: !3110)
!3112 = !DILocation(line: 853, column: 8, scope: !3110)
!3113 = !DILocation(line: 853, column: 27, scope: !3110)
!3114 = !DILocation(line: 853, column: 11, scope: !3110)
!3115 = !DILocation(line: 852, column: 8, scope: !2991)
!3116 = !DILocation(line: 855, column: 12, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 855, column: 12)
!3118 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 854, column: 6)
!3119 = !DILocation(line: 855, column: 22, scope: !3117)
!3120 = !DILocation(line: 855, column: 26, scope: !3117)
!3121 = !DILocation(line: 855, column: 37, scope: !3117)
!3122 = !DILocation(line: 855, column: 12, scope: !3118)
!3123 = !DILocation(line: 857, column: 35, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 856, column: 3)
!3125 = !DILocation(line: 857, column: 5, scope: !3124)
!3126 = !DILocation(line: 858, column: 24, scope: !3124)
!3127 = !DILocation(line: 858, column: 35, scope: !3124)
!3128 = !DILocation(line: 858, column: 44, scope: !3124)
!3129 = !DILocation(line: 858, column: 5, scope: !3124)
!3130 = !DILocation(line: 859, column: 18, scope: !3124)
!3131 = !DILocation(line: 859, column: 5, scope: !3124)
!3132 = !DILocation(line: 860, column: 3, scope: !3124)
!3133 = !DILocation(line: 861, column: 24, scope: !3118)
!3134 = !DILocation(line: 862, column: 6, scope: !3118)
!3135 = !DILocation(line: 863, column: 2, scope: !2991)
!3136 = !DILocation(line: 776, column: 5, scope: !2984)
!3137 = !DILocation(line: 774, column: 7, scope: !2984)
!3138 = distinct !{!3138, !2989, !3139}
!3139 = !DILocation(line: 863, column: 2, scope: !2980)
!3140 = !DILocation(line: 865, column: 11, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 865, column: 11)
!3142 = !DILocation(line: 865, column: 11, scope: !2875)
!3143 = !DILocation(line: 866, column: 2, scope: !3141)
!3144 = !DILocation(line: 867, column: 5, scope: !2875)
!3145 = distinct !{!3145, !2870, !3146}
!3146 = !DILocation(line: 867, column: 5, scope: !2871)
!3147 = !DILocation(line: 869, column: 9, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 869, column: 7)
!3149 = !DILocation(line: 870, column: 7, scope: !3148)
!3150 = !DILocation(line: 870, column: 10, scope: !3148)
!3151 = !DILocation(line: 871, column: 7, scope: !3148)
!3152 = !DILocation(line: 871, column: 12, scope: !3148)
!3153 = !DILocation(line: 872, column: 7, scope: !3148)
!3154 = !DILocation(line: 872, column: 10, scope: !3148)
!3155 = !DILocation(line: 869, column: 7, scope: !2650)
!3156 = !DILocation(line: 873, column: 21, scope: !3148)
!3157 = !DILocation(line: 873, column: 5, scope: !3148)
!3158 = !DILocation(line: 872, column: 40, scope: !3148)
!3159 = !DILabel(scope: !2650, name: "finish", file: !3, line: 875)
!3160 = !DILocation(line: 875, column: 1, scope: !2650)
!3161 = !DILocation(line: 876, column: 7, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 876, column: 7)
!3163 = !DILocation(line: 876, column: 7, scope: !2650)
!3164 = !DILocation(line: 878, column: 7, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 877, column: 5)
!3166 = !DILocation(line: 878, column: 13, scope: !3165)
!3167 = !DILocation(line: 878, column: 30, scope: !3165)
!3168 = !DILocation(line: 879, column: 7, scope: !3165)
!3169 = !DILocation(line: 879, column: 13, scope: !3165)
!3170 = !DILocation(line: 879, column: 30, scope: !3165)
!3171 = !DILocation(line: 880, column: 5, scope: !3165)
!3172 = !DILocation(line: 881, column: 3, scope: !2650)
!3173 = !DILocation(line: 882, column: 3, scope: !2650)
!3174 = !DILocation(line: 883, column: 12, scope: !2650)
!3175 = !DILocation(line: 883, column: 9, scope: !2650)
!3176 = !DILocation(line: 883, column: 3, scope: !2650)
!3177 = !DILocation(line: 884, column: 7, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 884, column: 7)
!3179 = !DILocation(line: 884, column: 7, scope: !2650)
!3180 = !DILocation(line: 886, column: 16, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 885, column: 5)
!3182 = !DILocation(line: 887, column: 9, scope: !3181)
!3183 = !DILocation(line: 887, column: 25, scope: !3181)
!3184 = !DILocation(line: 887, column: 19, scope: !3181)
!3185 = !DILocation(line: 886, column: 7, scope: !3181)
!3186 = !DILocation(line: 888, column: 11, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 888, column: 11)
!3188 = !DILocation(line: 888, column: 17, scope: !3187)
!3189 = !DILocation(line: 888, column: 34, scope: !3187)
!3190 = !DILocation(line: 888, column: 11, scope: !3181)
!3191 = !DILocation(line: 889, column: 16, scope: !3187)
!3192 = !DILocation(line: 889, column: 2, scope: !3187)
!3193 = !DILocation(line: 891, column: 11, scope: !3187)
!3194 = !DILocation(line: 891, column: 28, scope: !3187)
!3195 = !DILocation(line: 891, column: 34, scope: !3187)
!3196 = !DILocation(line: 891, column: 2, scope: !3187)
!3197 = !DILocation(line: 892, column: 33, scope: !3181)
!3198 = !DILocation(line: 892, column: 7, scope: !3181)
!3199 = !DILocation(line: 893, column: 11, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 893, column: 11)
!3201 = !DILocation(line: 893, column: 17, scope: !3200)
!3202 = !DILocation(line: 893, column: 34, scope: !3200)
!3203 = !DILocation(line: 893, column: 11, scope: !3181)
!3204 = !DILocation(line: 894, column: 16, scope: !3200)
!3205 = !DILocation(line: 894, column: 2, scope: !3200)
!3206 = !DILocation(line: 896, column: 11, scope: !3200)
!3207 = !DILocation(line: 896, column: 28, scope: !3200)
!3208 = !DILocation(line: 896, column: 34, scope: !3200)
!3209 = !DILocation(line: 896, column: 2, scope: !3200)
!3210 = !DILocation(line: 897, column: 31, scope: !3181)
!3211 = !DILocation(line: 897, column: 7, scope: !3181)
!3212 = !DILocation(line: 898, column: 5, scope: !3181)
!3213 = !DILocation(line: 899, column: 3, scope: !2650)
!3214 = distinct !DISubprogram(name: "gsi_start_bb", scope: !1318, file: !1318, line: 4418, type: !3215, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!2598, !1664}
!3217 = !DILocalVariable(name: "bb", arg: 1, scope: !3214, file: !1318, line: 4418, type: !1664)
!3218 = !DILocation(line: 4418, column: 27, scope: !3214)
!3219 = !DILocalVariable(name: "i", scope: !3214, file: !1318, line: 4420, type: !2598)
!3220 = !DILocation(line: 4420, column: 24, scope: !3214)
!3221 = !DILocalVariable(name: "seq", scope: !3214, file: !1318, line: 4421, type: !1691)
!3222 = !DILocation(line: 4421, column: 14, scope: !3214)
!3223 = !DILocation(line: 4423, column: 17, scope: !3214)
!3224 = !DILocation(line: 4423, column: 9, scope: !3214)
!3225 = !DILocation(line: 4423, column: 7, scope: !3214)
!3226 = !DILocation(line: 4424, column: 29, scope: !3214)
!3227 = !DILocation(line: 4424, column: 11, scope: !3214)
!3228 = !DILocation(line: 4424, column: 5, scope: !3214)
!3229 = !DILocation(line: 4424, column: 9, scope: !3214)
!3230 = !DILocation(line: 4425, column: 11, scope: !3214)
!3231 = !DILocation(line: 4425, column: 5, scope: !3214)
!3232 = !DILocation(line: 4425, column: 9, scope: !3214)
!3233 = !DILocation(line: 4426, column: 10, scope: !3214)
!3234 = !DILocation(line: 4426, column: 5, scope: !3214)
!3235 = !DILocation(line: 4426, column: 8, scope: !3214)
!3236 = !DILocation(line: 4428, column: 3, scope: !3214)
!3237 = distinct !DISubprogram(name: "gsi_end_p", scope: !1318, file: !1318, line: 4467, type: !3238, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!1507, !2598}
!3240 = !DILocalVariable(name: "i", arg: 1, scope: !3237, file: !1318, line: 4467, type: !2598)
!3241 = !DILocation(line: 4467, column: 33, scope: !3237)
!3242 = !DILocation(line: 4469, column: 12, scope: !3237)
!3243 = !DILocation(line: 4469, column: 16, scope: !3237)
!3244 = !DILocation(line: 4469, column: 10, scope: !3237)
!3245 = !DILocation(line: 4469, column: 3, scope: !3237)
!3246 = distinct !DISubprogram(name: "gsi_stmt", scope: !1318, file: !1318, line: 4501, type: !3247, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!1701, !2598}
!3249 = !DILocalVariable(name: "i", arg: 1, scope: !3246, file: !1318, line: 4501, type: !2598)
!3250 = !DILocation(line: 4501, column: 32, scope: !3246)
!3251 = !DILocation(line: 4503, column: 12, scope: !3246)
!3252 = !DILocation(line: 4503, column: 17, scope: !3246)
!3253 = !DILocation(line: 4503, column: 3, scope: !3246)
!3254 = distinct !DISubprogram(name: "is_gimple_call", scope: !1318, file: !1318, line: 1870, type: !3255, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!1507, !3257}
!3257 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !1404, line: 60, baseType: !2583)
!3258 = !DILocalVariable(name: "gs", arg: 1, scope: !3254, file: !1318, line: 1870, type: !3257)
!3259 = !DILocation(line: 1870, column: 30, scope: !3254)
!3260 = !DILocation(line: 1872, column: 23, scope: !3254)
!3261 = !DILocation(line: 1872, column: 10, scope: !3254)
!3262 = !DILocation(line: 1872, column: 27, scope: !3254)
!3263 = !DILocation(line: 1872, column: 3, scope: !3254)
!3264 = distinct !DISubprogram(name: "gimple_call_fndecl", scope: !1318, file: !1318, line: 1954, type: !3265, scopeLine: 1955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!1403, !3257}
!3267 = !DILocalVariable(name: "gs", arg: 1, scope: !3264, file: !1318, line: 1954, type: !3257)
!3268 = !DILocation(line: 1954, column: 34, scope: !3264)
!3269 = !DILocalVariable(name: "addr", scope: !3264, file: !1318, line: 1956, type: !1403)
!3270 = !DILocation(line: 1956, column: 8, scope: !3264)
!3271 = !DILocation(line: 1956, column: 31, scope: !3264)
!3272 = !DILocation(line: 1956, column: 15, scope: !3264)
!3273 = !DILocation(line: 1957, column: 7, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3264, file: !1318, line: 1957, column: 7)
!3275 = !DILocation(line: 1957, column: 24, scope: !3274)
!3276 = !DILocation(line: 1957, column: 7, scope: !3264)
!3277 = !DILocation(line: 1958, column: 12, scope: !3274)
!3278 = !DILocation(line: 1958, column: 5, scope: !3274)
!3279 = !DILocation(line: 1959, column: 3, scope: !3264)
!3280 = !DILocation(line: 1960, column: 1, scope: !3264)
!3281 = distinct !DISubprogram(name: "gimple_call_arg", scope: !1318, file: !1318, line: 2025, type: !3282, scopeLine: 2026, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{!1403, !3257, !7}
!3284 = !DILocalVariable(name: "gs", arg: 1, scope: !3281, file: !1318, line: 2025, type: !3257)
!3285 = !DILocation(line: 2025, column: 31, scope: !3281)
!3286 = !DILocalVariable(name: "index", arg: 2, scope: !3281, file: !1318, line: 2025, type: !7)
!3287 = !DILocation(line: 2025, column: 44, scope: !3281)
!3288 = !DILocation(line: 2028, column: 21, scope: !3281)
!3289 = !DILocation(line: 2028, column: 25, scope: !3281)
!3290 = !DILocation(line: 2028, column: 31, scope: !3281)
!3291 = !DILocation(line: 2028, column: 10, scope: !3281)
!3292 = !DILocation(line: 2028, column: 3, scope: !3281)
!3293 = distinct !DISubprogram(name: "is_global_var", scope: !3294, file: !3294, line: 575, type: !3295, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3294 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!1507, !3297}
!3297 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_tree", file: !1404, line: 59, baseType: !3298)
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3299, size: 64)
!3299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1406)
!3300 = !DILocalVariable(name: "t", arg: 1, scope: !3293, file: !3294, line: 575, type: !3297)
!3301 = !DILocation(line: 575, column: 27, scope: !3293)
!3302 = !DILocation(line: 577, column: 11, scope: !3293)
!3303 = !DILocation(line: 577, column: 27, scope: !3293)
!3304 = !DILocation(line: 577, column: 30, scope: !3293)
!3305 = !DILocation(line: 577, column: 10, scope: !3293)
!3306 = !DILocation(line: 577, column: 3, scope: !3293)
!3307 = distinct !DISubprogram(name: "gsi_next", scope: !1318, file: !1318, line: 4485, type: !3308, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{null, !3310}
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2598, size: 64)
!3311 = !DILocalVariable(name: "i", arg: 1, scope: !3307, file: !1318, line: 4485, type: !3310)
!3312 = !DILocation(line: 4485, column: 33, scope: !3307)
!3313 = !DILocation(line: 4487, column: 12, scope: !3307)
!3314 = !DILocation(line: 4487, column: 15, scope: !3307)
!3315 = !DILocation(line: 4487, column: 20, scope: !3307)
!3316 = !DILocation(line: 4487, column: 3, scope: !3307)
!3317 = !DILocation(line: 4487, column: 6, scope: !3307)
!3318 = !DILocation(line: 4487, column: 10, scope: !3307)
!3319 = !DILocation(line: 4488, column: 1, scope: !3307)
!3320 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !3294, file: !3294, line: 434, type: !3321, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!1403, !3323}
!3323 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !591, line: 27, baseType: !1735)
!3324 = !DILocalVariable(name: "def", arg: 1, scope: !3320, file: !3294, line: 434, type: !3323)
!3325 = !DILocation(line: 434, column: 33, scope: !3320)
!3326 = !DILocation(line: 436, column: 11, scope: !3320)
!3327 = !DILocation(line: 436, column: 10, scope: !3320)
!3328 = !DILocation(line: 436, column: 3, scope: !3320)
!3329 = distinct !DISubprogram(name: "gimple_phi_result_ptr", scope: !1318, file: !1318, line: 3080, type: !3330, scopeLine: 3081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!1735, !1701}
!3332 = !DILocalVariable(name: "gs", arg: 1, scope: !3329, file: !1318, line: 3080, type: !1701)
!3333 = !DILocation(line: 3080, column: 31, scope: !3329)
!3334 = !DILocation(line: 3083, column: 11, scope: !3329)
!3335 = !DILocation(line: 3083, column: 15, scope: !3329)
!3336 = !DILocation(line: 3083, column: 26, scope: !3329)
!3337 = !DILocation(line: 3083, column: 3, scope: !3329)
!3338 = distinct !DISubprogram(name: "op_iter_init_phiuse", scope: !3294, file: !3294, line: 910, type: !3339, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!2585, !3341, !1701, !1484}
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2893, size: 64)
!3342 = !DILocalVariable(name: "ptr", arg: 1, scope: !3338, file: !3294, line: 910, type: !3341)
!3343 = !DILocation(line: 910, column: 35, scope: !3338)
!3344 = !DILocalVariable(name: "phi", arg: 2, scope: !3338, file: !3294, line: 910, type: !1701)
!3345 = !DILocation(line: 910, column: 47, scope: !3338)
!3346 = !DILocalVariable(name: "flags", arg: 3, scope: !3338, file: !3294, line: 910, type: !1484)
!3347 = !DILocation(line: 910, column: 56, scope: !3338)
!3348 = !DILocalVariable(name: "phi_def", scope: !3338, file: !3294, line: 912, type: !1403)
!3349 = !DILocation(line: 912, column: 8, scope: !3338)
!3350 = !DILocation(line: 912, column: 37, scope: !3338)
!3351 = !DILocation(line: 912, column: 18, scope: !3338)
!3352 = !DILocalVariable(name: "comp", scope: !3338, file: !3294, line: 913, type: !1484)
!3353 = !DILocation(line: 913, column: 7, scope: !3338)
!3354 = !DILocation(line: 915, column: 28, scope: !3338)
!3355 = !DILocation(line: 915, column: 3, scope: !3338)
!3356 = !DILocation(line: 916, column: 3, scope: !3338)
!3357 = !DILocation(line: 916, column: 8, scope: !3338)
!3358 = !DILocation(line: 916, column: 13, scope: !3338)
!3359 = !DILocation(line: 918, column: 3, scope: !3338)
!3360 = !DILocation(line: 920, column: 26, scope: !3338)
!3361 = !DILocation(line: 920, column: 11, scope: !3338)
!3362 = !DILocation(line: 920, column: 8, scope: !3338)
!3363 = !DILocation(line: 923, column: 8, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3338, file: !3294, line: 923, column: 7)
!3365 = !DILocation(line: 923, column: 16, scope: !3364)
!3366 = !DILocation(line: 923, column: 14, scope: !3364)
!3367 = !DILocation(line: 923, column: 22, scope: !3364)
!3368 = !DILocation(line: 923, column: 7, scope: !3338)
!3369 = !DILocation(line: 925, column: 7, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3364, file: !3294, line: 924, column: 5)
!3371 = !DILocation(line: 925, column: 12, scope: !3370)
!3372 = !DILocation(line: 925, column: 17, scope: !3370)
!3373 = !DILocation(line: 926, column: 7, scope: !3370)
!3374 = !DILocation(line: 929, column: 19, scope: !3338)
!3375 = !DILocation(line: 929, column: 3, scope: !3338)
!3376 = !DILocation(line: 929, column: 8, scope: !3338)
!3377 = !DILocation(line: 929, column: 17, scope: !3338)
!3378 = !DILocation(line: 930, column: 39, scope: !3338)
!3379 = !DILocation(line: 930, column: 18, scope: !3338)
!3380 = !DILocation(line: 930, column: 3, scope: !3338)
!3381 = !DILocation(line: 930, column: 8, scope: !3338)
!3382 = !DILocation(line: 930, column: 16, scope: !3338)
!3383 = !DILocation(line: 931, column: 3, scope: !3338)
!3384 = !DILocation(line: 931, column: 8, scope: !3338)
!3385 = !DILocation(line: 931, column: 18, scope: !3338)
!3386 = !DILocation(line: 932, column: 28, scope: !3338)
!3387 = !DILocation(line: 932, column: 10, scope: !3338)
!3388 = !DILocation(line: 932, column: 3, scope: !3338)
!3389 = !DILocation(line: 933, column: 1, scope: !3338)
!3390 = distinct !DISubprogram(name: "op_iter_done", scope: !3294, file: !3294, line: 652, type: !3391, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{!1507, !3393}
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3394, size: 64)
!3394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2893)
!3395 = !DILocalVariable(name: "ptr", arg: 1, scope: !3390, file: !3294, line: 652, type: !3393)
!3396 = !DILocation(line: 652, column: 34, scope: !3390)
!3397 = !DILocation(line: 654, column: 10, scope: !3390)
!3398 = !DILocation(line: 654, column: 15, scope: !3390)
!3399 = !DILocation(line: 654, column: 3, scope: !3390)
!3400 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !3294, file: !3294, line: 427, type: !3401, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!1403, !2585}
!3403 = !DILocalVariable(name: "use", arg: 1, scope: !3400, file: !3294, line: 427, type: !2585)
!3404 = !DILocation(line: 427, column: 33, scope: !3400)
!3405 = !DILocation(line: 429, column: 12, scope: !3400)
!3406 = !DILocation(line: 429, column: 17, scope: !3400)
!3407 = !DILocation(line: 429, column: 10, scope: !3400)
!3408 = !DILocation(line: 429, column: 3, scope: !3400)
!3409 = distinct !DISubprogram(name: "va_list_ptr_read", scope: !3, file: !3, line: 346, type: !3410, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!1507, !3412, !1403, !1403}
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2658, size: 64)
!3413 = !DILocalVariable(name: "si", arg: 1, scope: !3409, file: !3, line: 346, type: !3412)
!3414 = !DILocation(line: 346, column: 39, scope: !3409)
!3415 = !DILocalVariable(name: "ap", arg: 2, scope: !3409, file: !3, line: 346, type: !1403)
!3416 = !DILocation(line: 346, column: 48, scope: !3409)
!3417 = !DILocalVariable(name: "tem", arg: 3, scope: !3409, file: !3, line: 346, type: !1403)
!3418 = !DILocation(line: 346, column: 57, scope: !3409)
!3419 = !DILocation(line: 348, column: 7, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 348, column: 7)
!3421 = !DILocation(line: 348, column: 22, scope: !3420)
!3422 = !DILocation(line: 349, column: 7, scope: !3420)
!3423 = !DILocation(line: 349, column: 25, scope: !3420)
!3424 = !DILocation(line: 349, column: 29, scope: !3420)
!3425 = !DILocation(line: 349, column: 43, scope: !3420)
!3426 = !DILocation(line: 349, column: 11, scope: !3420)
!3427 = !DILocation(line: 348, column: 7, scope: !3409)
!3428 = !DILocation(line: 350, column: 5, scope: !3420)
!3429 = !DILocation(line: 352, column: 7, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 352, column: 7)
!3431 = !DILocation(line: 352, column: 23, scope: !3430)
!3432 = !DILocation(line: 353, column: 7, scope: !3430)
!3433 = !DILocation(line: 353, column: 24, scope: !3430)
!3434 = !DILocation(line: 353, column: 28, scope: !3430)
!3435 = !DILocation(line: 354, column: 10, scope: !3430)
!3436 = !DILocation(line: 353, column: 10, scope: !3430)
!3437 = !DILocation(line: 355, column: 7, scope: !3430)
!3438 = !DILocation(line: 355, column: 25, scope: !3430)
!3439 = !DILocation(line: 355, column: 10, scope: !3430)
!3440 = !DILocation(line: 352, column: 7, scope: !3409)
!3441 = !DILocation(line: 356, column: 5, scope: !3430)
!3442 = !DILocation(line: 358, column: 7, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 358, column: 7)
!3444 = !DILocation(line: 358, column: 11, scope: !3443)
!3445 = !DILocation(line: 358, column: 25, scope: !3443)
!3446 = !DILocation(line: 358, column: 7, scope: !3409)
!3447 = !DILocation(line: 360, column: 7, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3443, file: !3, line: 359, column: 5)
!3449 = !DILocation(line: 360, column: 11, scope: !3448)
!3450 = !DILocation(line: 360, column: 25, scope: !3448)
!3451 = !DILocation(line: 361, column: 11, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 361, column: 11)
!3453 = !DILocation(line: 361, column: 15, scope: !3452)
!3454 = !DILocation(line: 361, column: 30, scope: !3452)
!3455 = !DILocation(line: 362, column: 4, scope: !3452)
!3456 = !DILocation(line: 362, column: 31, scope: !3452)
!3457 = !DILocation(line: 362, column: 35, scope: !3452)
!3458 = !DILocation(line: 362, column: 39, scope: !3452)
!3459 = !DILocation(line: 362, column: 43, scope: !3452)
!3460 = !DILocation(line: 362, column: 7, scope: !3452)
!3461 = !DILocation(line: 361, column: 11, scope: !3448)
!3462 = !DILocation(line: 363, column: 2, scope: !3452)
!3463 = !DILocation(line: 363, column: 6, scope: !3452)
!3464 = !DILocation(line: 363, column: 20, scope: !3452)
!3465 = !DILocation(line: 365, column: 11, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 365, column: 11)
!3467 = !DILocation(line: 365, column: 21, scope: !3466)
!3468 = !DILocation(line: 365, column: 25, scope: !3466)
!3469 = !DILocation(line: 365, column: 36, scope: !3466)
!3470 = !DILocation(line: 365, column: 11, scope: !3448)
!3471 = !DILocation(line: 366, column: 11, scope: !3466)
!3472 = !DILocation(line: 368, column: 17, scope: !3466)
!3473 = !DILocation(line: 368, column: 21, scope: !3466)
!3474 = !DILocation(line: 368, column: 25, scope: !3466)
!3475 = !DILocation(line: 368, column: 32, scope: !3466)
!3476 = !DILocation(line: 368, column: 36, scope: !3466)
!3477 = !DILocation(line: 369, column: 4, scope: !3466)
!3478 = !DILocation(line: 369, column: 8, scope: !3466)
!3479 = !DILocation(line: 369, column: 21, scope: !3466)
!3480 = !DILocation(line: 366, column: 2, scope: !3466)
!3481 = !DILocation(line: 370, column: 5, scope: !3448)
!3482 = !DILocation(line: 375, column: 9, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 375, column: 7)
!3484 = !DILocation(line: 375, column: 13, scope: !3483)
!3485 = !DILocation(line: 375, column: 7, scope: !3409)
!3486 = !DILocation(line: 376, column: 5, scope: !3483)
!3487 = !DILocation(line: 378, column: 29, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 378, column: 7)
!3489 = !DILocation(line: 378, column: 33, scope: !3488)
!3490 = !DILocation(line: 378, column: 37, scope: !3488)
!3491 = !DILocation(line: 378, column: 7, scope: !3488)
!3492 = !DILocation(line: 378, column: 48, scope: !3488)
!3493 = !DILocation(line: 378, column: 7, scope: !3409)
!3494 = !DILocation(line: 379, column: 5, scope: !3488)
!3495 = !DILocation(line: 383, column: 19, scope: !3409)
!3496 = !DILocation(line: 383, column: 23, scope: !3409)
!3497 = !DILocation(line: 384, column: 5, scope: !3409)
!3498 = !DILocation(line: 383, column: 3, scope: !3409)
!3499 = !DILocation(line: 385, column: 3, scope: !3409)
!3500 = !DILocation(line: 386, column: 1, scope: !3409)
!3501 = distinct !DISubprogram(name: "va_list_ptr_write", scope: !3, file: !3, line: 396, type: !3410, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3502 = !DILocalVariable(name: "si", arg: 1, scope: !3501, file: !3, line: 396, type: !3412)
!3503 = !DILocation(line: 396, column: 40, scope: !3501)
!3504 = !DILocalVariable(name: "ap", arg: 2, scope: !3501, file: !3, line: 396, type: !1403)
!3505 = !DILocation(line: 396, column: 49, scope: !3501)
!3506 = !DILocalVariable(name: "tem2", arg: 3, scope: !3501, file: !3, line: 396, type: !1403)
!3507 = !DILocation(line: 396, column: 58, scope: !3501)
!3508 = !DILocalVariable(name: "increment", scope: !3501, file: !3, line: 398, type: !1457)
!3509 = !DILocation(line: 398, column: 26, scope: !3501)
!3510 = !DILocation(line: 400, column: 7, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 400, column: 7)
!3512 = !DILocation(line: 400, column: 22, scope: !3511)
!3513 = !DILocation(line: 401, column: 7, scope: !3511)
!3514 = !DILocation(line: 401, column: 25, scope: !3511)
!3515 = !DILocation(line: 401, column: 29, scope: !3511)
!3516 = !DILocation(line: 401, column: 43, scope: !3511)
!3517 = !DILocation(line: 401, column: 11, scope: !3511)
!3518 = !DILocation(line: 400, column: 7, scope: !3501)
!3519 = !DILocation(line: 402, column: 5, scope: !3511)
!3520 = !DILocation(line: 404, column: 7, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 404, column: 7)
!3522 = !DILocation(line: 404, column: 24, scope: !3521)
!3523 = !DILocation(line: 405, column: 7, scope: !3521)
!3524 = !DILocation(line: 405, column: 24, scope: !3521)
!3525 = !DILocation(line: 405, column: 28, scope: !3521)
!3526 = !DILocation(line: 405, column: 42, scope: !3521)
!3527 = !DILocation(line: 405, column: 10, scope: !3521)
!3528 = !DILocation(line: 404, column: 7, scope: !3501)
!3529 = !DILocation(line: 406, column: 5, scope: !3521)
!3530 = !DILocation(line: 408, column: 7, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 408, column: 7)
!3532 = !DILocation(line: 408, column: 11, scope: !3531)
!3533 = !DILocation(line: 408, column: 25, scope: !3531)
!3534 = !DILocation(line: 408, column: 7, scope: !3501)
!3535 = !DILocation(line: 409, column: 5, scope: !3531)
!3536 = !DILocation(line: 411, column: 37, scope: !3501)
!3537 = !DILocation(line: 411, column: 41, scope: !3501)
!3538 = !DILocation(line: 411, column: 45, scope: !3501)
!3539 = !DILocation(line: 411, column: 15, scope: !3501)
!3540 = !DILocation(line: 411, column: 13, scope: !3501)
!3541 = !DILocation(line: 412, column: 7, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 412, column: 7)
!3543 = !DILocation(line: 412, column: 17, scope: !3542)
!3544 = !DILocation(line: 412, column: 21, scope: !3542)
!3545 = !DILocation(line: 412, column: 7, scope: !3501)
!3546 = !DILocation(line: 413, column: 5, scope: !3542)
!3547 = !DILocation(line: 415, column: 7, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 415, column: 7)
!3549 = !DILocation(line: 415, column: 13, scope: !3548)
!3550 = !DILocation(line: 415, column: 32, scope: !3548)
!3551 = !DILocation(line: 415, column: 30, scope: !3548)
!3552 = !DILocation(line: 415, column: 42, scope: !3548)
!3553 = !DILocation(line: 415, column: 7, scope: !3501)
!3554 = !DILocation(line: 416, column: 31, scope: !3548)
!3555 = !DILocation(line: 416, column: 5, scope: !3548)
!3556 = !DILocation(line: 416, column: 11, scope: !3548)
!3557 = !DILocation(line: 416, column: 28, scope: !3548)
!3558 = !DILocation(line: 418, column: 5, scope: !3548)
!3559 = !DILocation(line: 418, column: 11, scope: !3548)
!3560 = !DILocation(line: 418, column: 28, scope: !3548)
!3561 = !DILocation(line: 420, column: 3, scope: !3501)
!3562 = !DILocation(line: 421, column: 1, scope: !3501)
!3563 = distinct !DISubprogram(name: "check_va_list_escapes", scope: !3, file: !3, line: 430, type: !3564, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{null, !3412, !1403, !1403}
!3566 = !DILocalVariable(name: "si", arg: 1, scope: !3563, file: !3, line: 430, type: !3412)
!3567 = !DILocation(line: 430, column: 44, scope: !3563)
!3568 = !DILocalVariable(name: "lhs", arg: 2, scope: !3563, file: !3, line: 430, type: !1403)
!3569 = !DILocation(line: 430, column: 53, scope: !3563)
!3570 = !DILocalVariable(name: "rhs", arg: 3, scope: !3563, file: !3, line: 430, type: !1403)
!3571 = !DILocation(line: 430, column: 63, scope: !3563)
!3572 = !DILocation(line: 432, column: 9, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 432, column: 7)
!3574 = !DILocation(line: 432, column: 7, scope: !3563)
!3575 = !DILocation(line: 433, column: 5, scope: !3573)
!3576 = !DILocation(line: 435, column: 7, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 435, column: 7)
!3578 = !DILocation(line: 435, column: 23, scope: !3577)
!3579 = !DILocation(line: 436, column: 7, scope: !3577)
!3580 = !DILocation(line: 436, column: 26, scope: !3577)
!3581 = !DILocation(line: 436, column: 30, scope: !3577)
!3582 = !DILocation(line: 437, column: 5, scope: !3577)
!3583 = !DILocation(line: 436, column: 12, scope: !3577)
!3584 = !DILocation(line: 435, column: 7, scope: !3563)
!3585 = !DILocation(line: 438, column: 5, scope: !3577)
!3586 = !DILocation(line: 440, column: 7, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 440, column: 7)
!3588 = !DILocation(line: 440, column: 23, scope: !3587)
!3589 = !DILocation(line: 440, column: 35, scope: !3587)
!3590 = !DILocation(line: 440, column: 53, scope: !3587)
!3591 = !DILocation(line: 440, column: 38, scope: !3587)
!3592 = !DILocation(line: 440, column: 7, scope: !3563)
!3593 = !DILocation(line: 442, column: 7, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 441, column: 5)
!3595 = !DILocation(line: 442, column: 11, scope: !3594)
!3596 = !DILocation(line: 442, column: 27, scope: !3594)
!3597 = !DILocation(line: 443, column: 7, scope: !3594)
!3598 = !DILocation(line: 446, column: 7, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 446, column: 7)
!3600 = !DILocation(line: 446, column: 11, scope: !3599)
!3601 = !DILocation(line: 446, column: 25, scope: !3599)
!3602 = !DILocation(line: 446, column: 7, scope: !3563)
!3603 = !DILocation(line: 448, column: 7, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3599, file: !3, line: 447, column: 5)
!3605 = !DILocation(line: 448, column: 11, scope: !3604)
!3606 = !DILocation(line: 448, column: 25, scope: !3604)
!3607 = !DILocation(line: 449, column: 11, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 449, column: 11)
!3609 = !DILocation(line: 449, column: 15, scope: !3608)
!3610 = !DILocation(line: 449, column: 30, scope: !3608)
!3611 = !DILocation(line: 450, column: 4, scope: !3608)
!3612 = !DILocation(line: 450, column: 31, scope: !3608)
!3613 = !DILocation(line: 450, column: 35, scope: !3608)
!3614 = !DILocation(line: 450, column: 39, scope: !3608)
!3615 = !DILocation(line: 450, column: 43, scope: !3608)
!3616 = !DILocation(line: 450, column: 7, scope: !3608)
!3617 = !DILocation(line: 449, column: 11, scope: !3604)
!3618 = !DILocation(line: 451, column: 2, scope: !3608)
!3619 = !DILocation(line: 451, column: 6, scope: !3608)
!3620 = !DILocation(line: 451, column: 20, scope: !3608)
!3621 = !DILocation(line: 453, column: 11, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 453, column: 11)
!3623 = !DILocation(line: 453, column: 21, scope: !3622)
!3624 = !DILocation(line: 453, column: 25, scope: !3622)
!3625 = !DILocation(line: 453, column: 36, scope: !3622)
!3626 = !DILocation(line: 453, column: 11, scope: !3604)
!3627 = !DILocation(line: 454, column: 11, scope: !3622)
!3628 = !DILocation(line: 456, column: 17, scope: !3622)
!3629 = !DILocation(line: 456, column: 21, scope: !3622)
!3630 = !DILocation(line: 456, column: 25, scope: !3622)
!3631 = !DILocation(line: 456, column: 32, scope: !3622)
!3632 = !DILocation(line: 456, column: 36, scope: !3622)
!3633 = !DILocation(line: 457, column: 4, scope: !3622)
!3634 = !DILocation(line: 457, column: 8, scope: !3622)
!3635 = !DILocation(line: 457, column: 21, scope: !3622)
!3636 = !DILocation(line: 454, column: 2, scope: !3622)
!3637 = !DILocation(line: 458, column: 5, scope: !3604)
!3638 = !DILocation(line: 463, column: 9, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 463, column: 7)
!3640 = !DILocation(line: 463, column: 13, scope: !3639)
!3641 = !DILocation(line: 463, column: 7, scope: !3563)
!3642 = !DILocation(line: 465, column: 7, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3639, file: !3, line: 464, column: 5)
!3644 = !DILocation(line: 465, column: 11, scope: !3643)
!3645 = !DILocation(line: 465, column: 27, scope: !3643)
!3646 = !DILocation(line: 466, column: 7, scope: !3643)
!3647 = !DILocation(line: 469, column: 29, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 469, column: 7)
!3649 = !DILocation(line: 469, column: 33, scope: !3648)
!3650 = !DILocation(line: 469, column: 37, scope: !3648)
!3651 = !DILocation(line: 469, column: 50, scope: !3648)
!3652 = !DILocation(line: 469, column: 7, scope: !3648)
!3653 = !DILocation(line: 470, column: 7, scope: !3648)
!3654 = !DILocation(line: 469, column: 7, scope: !3563)
!3655 = !DILocation(line: 472, column: 7, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3648, file: !3, line: 471, column: 5)
!3657 = !DILocation(line: 472, column: 11, scope: !3656)
!3658 = !DILocation(line: 472, column: 27, scope: !3656)
!3659 = !DILocation(line: 473, column: 7, scope: !3656)
!3660 = !DILocation(line: 476, column: 19, scope: !3563)
!3661 = !DILocation(line: 476, column: 23, scope: !3563)
!3662 = !DILocation(line: 477, column: 5, scope: !3563)
!3663 = !DILocation(line: 476, column: 3, scope: !3563)
!3664 = !DILocation(line: 478, column: 1, scope: !3563)
!3665 = distinct !DISubprogram(name: "op_iter_next_use", scope: !3294, file: !3294, line: 659, type: !3666, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{!2585, !3341}
!3668 = !DILocalVariable(name: "ptr", arg: 1, scope: !3665, file: !3294, line: 659, type: !3341)
!3669 = !DILocation(line: 659, column: 32, scope: !3665)
!3670 = !DILocalVariable(name: "use_p", scope: !3665, file: !3294, line: 661, type: !2585)
!3671 = !DILocation(line: 661, column: 17, scope: !3665)
!3672 = !DILocation(line: 665, column: 7, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3665, file: !3294, line: 665, column: 7)
!3674 = !DILocation(line: 665, column: 12, scope: !3673)
!3675 = !DILocation(line: 665, column: 7, scope: !3665)
!3676 = !DILocation(line: 667, column: 15, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3673, file: !3294, line: 666, column: 5)
!3678 = !DILocation(line: 667, column: 13, scope: !3677)
!3679 = !DILocation(line: 668, column: 19, scope: !3677)
!3680 = !DILocation(line: 668, column: 24, scope: !3677)
!3681 = !DILocation(line: 668, column: 30, scope: !3677)
!3682 = !DILocation(line: 668, column: 7, scope: !3677)
!3683 = !DILocation(line: 668, column: 12, scope: !3677)
!3684 = !DILocation(line: 668, column: 17, scope: !3677)
!3685 = !DILocation(line: 669, column: 14, scope: !3677)
!3686 = !DILocation(line: 669, column: 7, scope: !3677)
!3687 = !DILocation(line: 671, column: 7, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3665, file: !3294, line: 671, column: 7)
!3689 = !DILocation(line: 671, column: 12, scope: !3688)
!3690 = !DILocation(line: 671, column: 20, scope: !3688)
!3691 = !DILocation(line: 671, column: 25, scope: !3688)
!3692 = !DILocation(line: 671, column: 18, scope: !3688)
!3693 = !DILocation(line: 671, column: 7, scope: !3665)
!3694 = !DILocation(line: 673, column: 14, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3688, file: !3294, line: 672, column: 5)
!3696 = !DILocation(line: 673, column: 7, scope: !3695)
!3697 = !DILocation(line: 675, column: 3, scope: !3665)
!3698 = !DILocation(line: 675, column: 8, scope: !3665)
!3699 = !DILocation(line: 675, column: 13, scope: !3665)
!3700 = !DILocation(line: 676, column: 3, scope: !3665)
!3701 = !DILocation(line: 677, column: 1, scope: !3665)
!3702 = distinct !DISubprogram(name: "is_gimple_assign", scope: !1318, file: !1318, line: 1677, type: !3255, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3703 = !DILocalVariable(name: "gs", arg: 1, scope: !3702, file: !1318, line: 1677, type: !3257)
!3704 = !DILocation(line: 1677, column: 32, scope: !3702)
!3705 = !DILocation(line: 1679, column: 23, scope: !3702)
!3706 = !DILocation(line: 1679, column: 10, scope: !3702)
!3707 = !DILocation(line: 1679, column: 27, scope: !3702)
!3708 = !DILocation(line: 1679, column: 3, scope: !3702)
!3709 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !1318, file: !1318, line: 1694, type: !3265, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3710 = !DILocalVariable(name: "gs", arg: 1, scope: !3709, file: !1318, line: 1694, type: !3257)
!3711 = !DILocation(line: 1694, column: 33, scope: !3709)
!3712 = !DILocation(line: 1697, column: 21, scope: !3709)
!3713 = !DILocation(line: 1697, column: 10, scope: !3709)
!3714 = !DILocation(line: 1697, column: 3, scope: !3709)
!3715 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !1318, file: !1318, line: 1727, type: !3265, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3716 = !DILocalVariable(name: "gs", arg: 1, scope: !3715, file: !1318, line: 1727, type: !3257)
!3717 = !DILocation(line: 1727, column: 34, scope: !3715)
!3718 = !DILocation(line: 1730, column: 21, scope: !3715)
!3719 = !DILocation(line: 1730, column: 10, scope: !3715)
!3720 = !DILocation(line: 1730, column: 3, scope: !3715)
!3721 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !1318, file: !1318, line: 1686, type: !3722, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{!1317, !238}
!3724 = !DILocalVariable(name: "code", arg: 1, scope: !3721, file: !1318, line: 1686, type: !238)
!3725 = !DILocation(line: 1686, column: 38, scope: !3721)
!3726 = !DILocation(line: 1688, column: 63, scope: !3721)
!3727 = !DILocation(line: 1688, column: 34, scope: !3721)
!3728 = !DILocation(line: 1688, column: 10, scope: !3721)
!3729 = !DILocation(line: 1688, column: 3, scope: !3721)
!3730 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !1318, file: !1318, line: 1815, type: !3731, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{!238, !3257}
!3733 = !DILocalVariable(name: "gs", arg: 1, scope: !3730, file: !1318, line: 1815, type: !3257)
!3734 = !DILocation(line: 1815, column: 38, scope: !3730)
!3735 = !DILocalVariable(name: "code", scope: !3730, file: !1318, line: 1817, type: !238)
!3736 = !DILocation(line: 1817, column: 18, scope: !3730)
!3737 = !DILocation(line: 1820, column: 28, scope: !3730)
!3738 = !DILocation(line: 1820, column: 10, scope: !3730)
!3739 = !DILocation(line: 1820, column: 8, scope: !3730)
!3740 = !DILocation(line: 1821, column: 29, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3730, file: !1318, line: 1821, column: 7)
!3742 = !DILocation(line: 1821, column: 7, scope: !3741)
!3743 = !DILocation(line: 1821, column: 35, scope: !3741)
!3744 = !DILocation(line: 1821, column: 7, scope: !3730)
!3745 = !DILocation(line: 1822, column: 12, scope: !3741)
!3746 = !DILocation(line: 1822, column: 10, scope: !3741)
!3747 = !DILocation(line: 1822, column: 5, scope: !3741)
!3748 = !DILocation(line: 1824, column: 10, scope: !3730)
!3749 = !DILocation(line: 1824, column: 3, scope: !3730)
!3750 = distinct !DISubprogram(name: "gimple_assign_rhs2", scope: !1318, file: !1318, line: 1759, type: !3265, scopeLine: 1760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3751 = !DILocalVariable(name: "gs", arg: 1, scope: !3750, file: !1318, line: 1759, type: !3257)
!3752 = !DILocation(line: 1759, column: 34, scope: !3750)
!3753 = !DILocation(line: 1763, column: 23, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3750, file: !1318, line: 1763, column: 7)
!3755 = !DILocation(line: 1763, column: 7, scope: !3754)
!3756 = !DILocation(line: 1763, column: 27, scope: !3754)
!3757 = !DILocation(line: 1763, column: 7, scope: !3750)
!3758 = !DILocation(line: 1764, column: 23, scope: !3754)
!3759 = !DILocation(line: 1764, column: 12, scope: !3754)
!3760 = !DILocation(line: 1764, column: 5, scope: !3754)
!3761 = !DILocation(line: 1766, column: 5, scope: !3754)
!3762 = !DILocation(line: 1767, column: 1, scope: !3750)
!3763 = distinct !DISubprogram(name: "va_list_counter_struct_op", scope: !3, file: !3, line: 315, type: !3764, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!1507, !3412, !1403, !1403, !1507}
!3766 = !DILocalVariable(name: "si", arg: 1, scope: !3763, file: !3, line: 315, type: !3412)
!3767 = !DILocation(line: 315, column: 48, scope: !3763)
!3768 = !DILocalVariable(name: "ap", arg: 2, scope: !3763, file: !3, line: 315, type: !1403)
!3769 = !DILocation(line: 315, column: 57, scope: !3763)
!3770 = !DILocalVariable(name: "var", arg: 3, scope: !3763, file: !3, line: 315, type: !1403)
!3771 = !DILocation(line: 315, column: 66, scope: !3763)
!3772 = !DILocalVariable(name: "write_p", arg: 4, scope: !3763, file: !3, line: 316, type: !1507)
!3773 = !DILocation(line: 316, column: 12, scope: !3763)
!3774 = !DILocalVariable(name: "base", scope: !3763, file: !3, line: 318, type: !1403)
!3775 = !DILocation(line: 318, column: 8, scope: !3763)
!3776 = !DILocation(line: 320, column: 7, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 320, column: 7)
!3778 = !DILocation(line: 320, column: 22, scope: !3777)
!3779 = !DILocation(line: 321, column: 7, scope: !3777)
!3780 = !DILocation(line: 321, column: 10, scope: !3777)
!3781 = !DILocation(line: 321, column: 43, scope: !3777)
!3782 = !DILocation(line: 320, column: 7, scope: !3763)
!3783 = !DILocation(line: 322, column: 5, scope: !3777)
!3784 = !DILocation(line: 324, column: 7, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 324, column: 7)
!3786 = !DILocation(line: 324, column: 23, scope: !3785)
!3787 = !DILocation(line: 325, column: 7, scope: !3785)
!3788 = !DILocation(line: 325, column: 24, scope: !3785)
!3789 = !DILocation(line: 325, column: 28, scope: !3785)
!3790 = !DILocation(line: 325, column: 42, scope: !3785)
!3791 = !DILocation(line: 325, column: 10, scope: !3785)
!3792 = !DILocation(line: 324, column: 7, scope: !3763)
!3793 = !DILocation(line: 326, column: 5, scope: !3785)
!3794 = !DILocation(line: 328, column: 28, scope: !3763)
!3795 = !DILocation(line: 328, column: 10, scope: !3763)
!3796 = !DILocation(line: 328, column: 8, scope: !3763)
!3797 = !DILocation(line: 329, column: 7, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 329, column: 7)
!3799 = !DILocation(line: 329, column: 24, scope: !3798)
!3800 = !DILocation(line: 330, column: 7, scope: !3798)
!3801 = !DILocation(line: 330, column: 25, scope: !3798)
!3802 = !DILocation(line: 330, column: 29, scope: !3798)
!3803 = !DILocation(line: 330, column: 43, scope: !3798)
!3804 = !DILocation(line: 330, column: 11, scope: !3798)
!3805 = !DILocation(line: 329, column: 7, scope: !3763)
!3806 = !DILocation(line: 331, column: 5, scope: !3798)
!3807 = !DILocation(line: 333, column: 7, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 333, column: 7)
!3809 = !DILocation(line: 333, column: 31, scope: !3808)
!3810 = !DILocation(line: 333, column: 28, scope: !3808)
!3811 = !DILocation(line: 333, column: 7, scope: !3763)
!3812 = !DILocation(line: 334, column: 25, scope: !3808)
!3813 = !DILocation(line: 334, column: 29, scope: !3808)
!3814 = !DILocation(line: 334, column: 33, scope: !3808)
!3815 = !DILocation(line: 334, column: 44, scope: !3808)
!3816 = !DILocation(line: 334, column: 5, scope: !3808)
!3817 = !DILocation(line: 335, column: 12, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3808, file: !3, line: 335, column: 12)
!3819 = !DILocation(line: 335, column: 36, scope: !3818)
!3820 = !DILocation(line: 335, column: 33, scope: !3818)
!3821 = !DILocation(line: 335, column: 12, scope: !3808)
!3822 = !DILocation(line: 336, column: 25, scope: !3818)
!3823 = !DILocation(line: 336, column: 29, scope: !3818)
!3824 = !DILocation(line: 336, column: 33, scope: !3818)
!3825 = !DILocation(line: 336, column: 45, scope: !3818)
!3826 = !DILocation(line: 336, column: 5, scope: !3818)
!3827 = !DILocation(line: 338, column: 3, scope: !3763)
!3828 = !DILocation(line: 339, column: 1, scope: !3763)
!3829 = distinct !DISubprogram(name: "is_gimple_debug", scope: !1318, file: !1318, line: 3249, type: !3255, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3830 = !DILocalVariable(name: "gs", arg: 1, scope: !3829, file: !1318, line: 3249, type: !3257)
!3831 = !DILocation(line: 3249, column: 31, scope: !3829)
!3832 = !DILocation(line: 3251, column: 23, scope: !3829)
!3833 = !DILocation(line: 3251, column: 10, scope: !3829)
!3834 = !DILocation(line: 3251, column: 27, scope: !3829)
!3835 = !DILocation(line: 3251, column: 3, scope: !3829)
!3836 = distinct !DISubprogram(name: "find_va_list_reference", scope: !3, file: !3, line: 237, type: !3837, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!1403, !1735, !2593, !1908}
!3839 = !DILocalVariable(name: "tp", arg: 1, scope: !3836, file: !3, line: 237, type: !1735)
!3840 = !DILocation(line: 237, column: 31, scope: !3836)
!3841 = !DILocalVariable(name: "walk_subtrees", arg: 2, scope: !3836, file: !3, line: 237, type: !2593)
!3842 = !DILocation(line: 237, column: 40, scope: !3836)
!3843 = !DILocalVariable(name: "data", arg: 3, scope: !3836, file: !3, line: 238, type: !1908)
!3844 = !DILocation(line: 238, column: 10, scope: !3836)
!3845 = !DILocalVariable(name: "va_list_vars", scope: !3836, file: !3, line: 240, type: !2070)
!3846 = !DILocation(line: 240, column: 10, scope: !3836)
!3847 = !DILocation(line: 240, column: 61, scope: !3836)
!3848 = !DILocation(line: 240, column: 35, scope: !3836)
!3849 = !DILocation(line: 240, column: 68, scope: !3836)
!3850 = !DILocation(line: 240, column: 25, scope: !3836)
!3851 = !DILocalVariable(name: "var", scope: !3836, file: !3, line: 241, type: !1403)
!3852 = !DILocation(line: 241, column: 8, scope: !3836)
!3853 = !DILocation(line: 241, column: 15, scope: !3836)
!3854 = !DILocation(line: 241, column: 14, scope: !3836)
!3855 = !DILocation(line: 243, column: 7, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 243, column: 7)
!3857 = !DILocation(line: 243, column: 23, scope: !3856)
!3858 = !DILocation(line: 243, column: 7, scope: !3836)
!3859 = !DILocation(line: 244, column: 11, scope: !3856)
!3860 = !DILocation(line: 244, column: 9, scope: !3856)
!3861 = !DILocation(line: 244, column: 5, scope: !3856)
!3862 = !DILocation(line: 246, column: 7, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 246, column: 7)
!3864 = !DILocation(line: 246, column: 23, scope: !3863)
!3865 = !DILocation(line: 247, column: 7, scope: !3863)
!3866 = !DILocation(line: 247, column: 24, scope: !3863)
!3867 = !DILocation(line: 247, column: 38, scope: !3863)
!3868 = !DILocation(line: 247, column: 10, scope: !3863)
!3869 = !DILocation(line: 246, column: 7, scope: !3836)
!3870 = !DILocation(line: 248, column: 12, scope: !3863)
!3871 = !DILocation(line: 248, column: 5, scope: !3863)
!3872 = !DILocation(line: 250, column: 3, scope: !3836)
!3873 = !DILocation(line: 251, column: 1, scope: !3836)
!3874 = distinct !DISubprogram(name: "check_all_va_list_escapes", scope: !3, file: !3, line: 485, type: !3875, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{!1507, !3412}
!3877 = !DILocalVariable(name: "si", arg: 1, scope: !3874, file: !3, line: 485, type: !3412)
!3878 = !DILocation(line: 485, column: 48, scope: !3874)
!3879 = !DILocalVariable(name: "bb", scope: !3874, file: !3, line: 487, type: !1664)
!3880 = !DILocation(line: 487, column: 15, scope: !3874)
!3881 = !DILocation(line: 489, column: 3, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 489, column: 3)
!3883 = !DILocation(line: 489, column: 3, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 489, column: 3)
!3885 = !DILocalVariable(name: "i", scope: !3886, file: !3, line: 491, type: !2598)
!3886 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 490, column: 5)
!3887 = !DILocation(line: 491, column: 28, scope: !3886)
!3888 = !DILocation(line: 493, column: 30, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 493, column: 7)
!3890 = !DILocation(line: 493, column: 16, scope: !3889)
!3891 = !DILocation(line: 493, column: 12, scope: !3889)
!3892 = !DILocation(line: 493, column: 36, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3889, file: !3, line: 493, column: 7)
!3894 = !DILocation(line: 493, column: 35, scope: !3893)
!3895 = !DILocation(line: 493, column: 7, scope: !3889)
!3896 = !DILocalVariable(name: "stmt", scope: !3897, file: !3, line: 495, type: !1701)
!3897 = distinct !DILexicalBlock(scope: !3893, file: !3, line: 494, column: 2)
!3898 = !DILocation(line: 495, column: 11, scope: !3897)
!3899 = !DILocation(line: 495, column: 18, scope: !3897)
!3900 = !DILocalVariable(name: "use", scope: !3897, file: !3, line: 496, type: !1403)
!3901 = !DILocation(line: 496, column: 9, scope: !3897)
!3902 = !DILocalVariable(name: "iter", scope: !3897, file: !3, line: 497, type: !2893)
!3903 = !DILocation(line: 497, column: 16, scope: !3897)
!3904 = !DILocation(line: 499, column: 25, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3897, file: !3, line: 499, column: 8)
!3906 = !DILocation(line: 499, column: 8, scope: !3905)
!3907 = !DILocation(line: 499, column: 8, scope: !3897)
!3908 = !DILocation(line: 500, column: 6, scope: !3905)
!3909 = !DILocation(line: 502, column: 4, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3897, file: !3, line: 502, column: 4)
!3911 = !DILocation(line: 502, column: 4, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 502, column: 4)
!3913 = !DILocation(line: 504, column: 28, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3915, file: !3, line: 504, column: 12)
!3915 = distinct !DILexicalBlock(scope: !3912, file: !3, line: 503, column: 6)
!3916 = !DILocation(line: 504, column: 32, scope: !3914)
!3917 = !DILocation(line: 505, column: 7, scope: !3914)
!3918 = !DILocation(line: 504, column: 14, scope: !3914)
!3919 = !DILocation(line: 504, column: 12, scope: !3915)
!3920 = !DILocation(line: 506, column: 3, scope: !3914)
!3921 = !DILocation(line: 508, column: 30, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3915, file: !3, line: 508, column: 12)
!3923 = !DILocation(line: 508, column: 12, scope: !3922)
!3924 = !DILocation(line: 508, column: 12, scope: !3915)
!3925 = !DILocalVariable(name: "rhs", scope: !3926, file: !3, line: 510, type: !1403)
!3926 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 509, column: 3)
!3927 = !DILocation(line: 510, column: 10, scope: !3926)
!3928 = !DILocation(line: 510, column: 36, scope: !3926)
!3929 = !DILocation(line: 510, column: 16, scope: !3926)
!3930 = !DILocalVariable(name: "rhs_code", scope: !3926, file: !3, line: 511, type: !238)
!3931 = !DILocation(line: 511, column: 20, scope: !3926)
!3932 = !DILocation(line: 511, column: 55, scope: !3926)
!3933 = !DILocation(line: 511, column: 31, scope: !3926)
!3934 = !DILocation(line: 514, column: 33, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 514, column: 9)
!3936 = !DILocation(line: 514, column: 9, scope: !3935)
!3937 = !DILocation(line: 514, column: 39, scope: !3935)
!3938 = !DILocation(line: 515, column: 9, scope: !3935)
!3939 = !DILocation(line: 515, column: 12, scope: !3935)
!3940 = !DILocation(line: 515, column: 37, scope: !3935)
!3941 = !DILocation(line: 515, column: 34, scope: !3935)
!3942 = !DILocation(line: 516, column: 9, scope: !3935)
!3943 = !DILocation(line: 516, column: 12, scope: !3935)
!3944 = !DILocation(line: 517, column: 9, scope: !3935)
!3945 = !DILocation(line: 517, column: 27, scope: !3935)
!3946 = !DILocation(line: 517, column: 12, scope: !3935)
!3947 = !DILocation(line: 518, column: 9, scope: !3935)
!3948 = !DILocation(line: 518, column: 12, scope: !3935)
!3949 = !DILocation(line: 518, column: 16, scope: !3935)
!3950 = !DILocation(line: 518, column: 24, scope: !3935)
!3951 = !DILocation(line: 518, column: 48, scope: !3935)
!3952 = !DILocation(line: 514, column: 9, scope: !3926)
!3953 = !DILocalVariable(name: "gpr_size", scope: !3954, file: !3, line: 520, type: !1457)
!3954 = distinct !DILexicalBlock(scope: !3935, file: !3, line: 519, column: 7)
!3955 = !DILocation(line: 520, column: 32, scope: !3954)
!3956 = !DILocalVariable(name: "access_size", scope: !3954, file: !3, line: 521, type: !1403)
!3957 = !DILocation(line: 521, column: 14, scope: !3954)
!3958 = !DILocation(line: 521, column: 28, scope: !3954)
!3959 = !DILocation(line: 523, column: 20, scope: !3954)
!3960 = !DILocation(line: 523, column: 24, scope: !3954)
!3961 = !DILocation(line: 523, column: 32, scope: !3954)
!3962 = !DILocation(line: 524, column: 22, scope: !3954)
!3963 = !DILocation(line: 524, column: 8, scope: !3954)
!3964 = !DILocation(line: 524, column: 6, scope: !3954)
!3965 = !DILocation(line: 523, column: 18, scope: !3954)
!3966 = !DILocation(line: 525, column: 13, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3954, file: !3, line: 525, column: 13)
!3968 = !DILocation(line: 525, column: 22, scope: !3967)
!3969 = !DILocation(line: 525, column: 13, scope: !3954)
!3970 = !DILocation(line: 526, column: 4, scope: !3967)
!3971 = !DILocation(line: 526, column: 10, scope: !3967)
!3972 = !DILocation(line: 526, column: 27, scope: !3967)
!3973 = !DILocation(line: 527, column: 18, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3967, file: !3, line: 527, column: 18)
!3975 = !DILocation(line: 527, column: 29, scope: !3974)
!3976 = !DILocation(line: 527, column: 35, scope: !3974)
!3977 = !DILocation(line: 527, column: 27, scope: !3974)
!3978 = !DILocation(line: 527, column: 18, scope: !3967)
!3979 = !DILocation(line: 528, column: 29, scope: !3974)
!3980 = !DILocation(line: 528, column: 4, scope: !3974)
!3981 = !DILocation(line: 528, column: 10, scope: !3974)
!3982 = !DILocation(line: 528, column: 27, scope: !3974)
!3983 = !DILocation(line: 529, column: 9, scope: !3954)
!3984 = !DILocation(line: 538, column: 9, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 538, column: 9)
!3986 = !DILocation(line: 538, column: 16, scope: !3985)
!3987 = !DILocation(line: 538, column: 13, scope: !3985)
!3988 = !DILocation(line: 539, column: 9, scope: !3985)
!3989 = !DILocation(line: 539, column: 14, scope: !3985)
!3990 = !DILocation(line: 539, column: 23, scope: !3985)
!3991 = !DILocation(line: 540, column: 7, scope: !3985)
!3992 = !DILocation(line: 540, column: 11, scope: !3985)
!3993 = !DILocation(line: 541, column: 11, scope: !3985)
!3994 = !DILocation(line: 542, column: 6, scope: !3985)
!3995 = !DILocation(line: 542, column: 31, scope: !3985)
!3996 = !DILocation(line: 542, column: 9, scope: !3985)
!3997 = !DILocation(line: 543, column: 6, scope: !3985)
!3998 = !DILocation(line: 543, column: 32, scope: !3985)
!3999 = !DILocation(line: 543, column: 10, scope: !3985)
!4000 = !DILocation(line: 544, column: 10, scope: !3985)
!4001 = !DILocation(line: 538, column: 9, scope: !3926)
!4002 = !DILocalVariable(name: "lhs", scope: !4003, file: !3, line: 546, type: !1403)
!4003 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 545, column: 7)
!4004 = !DILocation(line: 546, column: 14, scope: !4003)
!4005 = !DILocation(line: 546, column: 39, scope: !4003)
!4006 = !DILocation(line: 546, column: 20, scope: !4003)
!4007 = !DILocation(line: 548, column: 13, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 548, column: 13)
!4009 = !DILocation(line: 548, column: 29, scope: !4008)
!4010 = !DILocation(line: 549, column: 6, scope: !4008)
!4011 = !DILocation(line: 549, column: 23, scope: !4008)
!4012 = !DILocation(line: 549, column: 27, scope: !4008)
!4013 = !DILocation(line: 550, column: 9, scope: !4008)
!4014 = !DILocation(line: 549, column: 9, scope: !4008)
!4015 = !DILocation(line: 548, column: 13, scope: !4003)
!4016 = !DILocation(line: 551, column: 4, scope: !4008)
!4017 = !DILocation(line: 553, column: 13, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 553, column: 13)
!4019 = !DILocation(line: 553, column: 29, scope: !4018)
!4020 = !DILocation(line: 554, column: 6, scope: !4018)
!4021 = !DILocation(line: 554, column: 23, scope: !4018)
!4022 = !DILocation(line: 554, column: 27, scope: !4018)
!4023 = !DILocation(line: 555, column: 9, scope: !4018)
!4024 = !DILocation(line: 554, column: 9, scope: !4018)
!4025 = !DILocation(line: 553, column: 13, scope: !4003)
!4026 = !DILocation(line: 556, column: 4, scope: !4018)
!4027 = !DILocation(line: 557, column: 7, scope: !4003)
!4028 = !DILocation(line: 558, column: 3, scope: !3926)
!4029 = !DILocation(line: 560, column: 12, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !3915, file: !3, line: 560, column: 12)
!4031 = !DILocation(line: 560, column: 22, scope: !4030)
!4032 = !DILocation(line: 560, column: 26, scope: !4030)
!4033 = !DILocation(line: 560, column: 37, scope: !4030)
!4034 = !DILocation(line: 560, column: 12, scope: !3915)
!4035 = !DILocation(line: 562, column: 35, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4030, file: !3, line: 561, column: 3)
!4037 = !DILocation(line: 562, column: 5, scope: !4036)
!4038 = !DILocation(line: 563, column: 24, scope: !4036)
!4039 = !DILocation(line: 563, column: 35, scope: !4036)
!4040 = !DILocation(line: 563, column: 44, scope: !4036)
!4041 = !DILocation(line: 563, column: 5, scope: !4036)
!4042 = !DILocation(line: 564, column: 18, scope: !4036)
!4043 = !DILocation(line: 564, column: 5, scope: !4036)
!4044 = !DILocation(line: 565, column: 3, scope: !4036)
!4045 = !DILocation(line: 566, column: 8, scope: !3915)
!4046 = distinct !{!4046, !3909, !4047}
!4047 = !DILocation(line: 567, column: 6, scope: !3910)
!4048 = !DILocation(line: 568, column: 2, scope: !3897)
!4049 = !DILocation(line: 493, column: 51, scope: !3893)
!4050 = !DILocation(line: 493, column: 7, scope: !3893)
!4051 = distinct !{!4051, !3895, !4052}
!4052 = !DILocation(line: 568, column: 2, scope: !3889)
!4053 = !DILocation(line: 569, column: 5, scope: !3886)
!4054 = distinct !{!4054, !3881, !4055}
!4055 = !DILocation(line: 569, column: 5, scope: !3882)
!4056 = !DILocation(line: 571, column: 3, scope: !3874)
!4057 = !DILocation(line: 572, column: 1, scope: !3874)
!4058 = distinct !DISubprogram(name: "bb_seq", scope: !1318, file: !1318, line: 237, type: !4059, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4059 = !DISubroutineType(types: !4060)
!4060 = !{!1691, !4061}
!4061 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !1404, line: 112, baseType: !4062)
!4062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4063, size: 64)
!4063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1666)
!4064 = !DILocalVariable(name: "bb", arg: 1, scope: !4058, file: !1318, line: 237, type: !4061)
!4065 = !DILocation(line: 237, column: 27, scope: !4058)
!4066 = !DILocation(line: 239, column: 13, scope: !4058)
!4067 = !DILocation(line: 239, column: 17, scope: !4058)
!4068 = !DILocation(line: 239, column: 23, scope: !4058)
!4069 = !DILocation(line: 239, column: 33, scope: !4058)
!4070 = !DILocation(line: 239, column: 36, scope: !4058)
!4071 = !DILocation(line: 239, column: 40, scope: !4058)
!4072 = !DILocation(line: 239, column: 43, scope: !4058)
!4073 = !DILocation(line: 239, column: 10, scope: !4058)
!4074 = !DILocation(line: 239, column: 53, scope: !4058)
!4075 = !DILocation(line: 239, column: 57, scope: !4058)
!4076 = !DILocation(line: 239, column: 60, scope: !4058)
!4077 = !DILocation(line: 239, column: 68, scope: !4058)
!4078 = !DILocation(line: 239, column: 3, scope: !4058)
!4079 = distinct !DISubprogram(name: "gimple_seq_first", scope: !1318, file: !1318, line: 159, type: !4080, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4080 = !DISubroutineType(types: !4081)
!4081 = !{!1696, !4082}
!4082 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !1404, line: 67, baseType: !4083)
!4083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4084, size: 64)
!4084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1693)
!4085 = !DILocalVariable(name: "s", arg: 1, scope: !4079, file: !1318, line: 159, type: !4082)
!4086 = !DILocation(line: 159, column: 36, scope: !4079)
!4087 = !DILocation(line: 161, column: 10, scope: !4079)
!4088 = !DILocation(line: 161, column: 14, scope: !4079)
!4089 = !DILocation(line: 161, column: 17, scope: !4079)
!4090 = !DILocation(line: 161, column: 3, scope: !4079)
!4091 = distinct !DISubprogram(name: "gimple_code", scope: !1318, file: !1318, line: 1052, type: !4092, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4092 = !DISubroutineType(types: !4093)
!4093 = !{!1338, !3257}
!4094 = !DILocalVariable(name: "g", arg: 1, scope: !4091, file: !1318, line: 1052, type: !3257)
!4095 = !DILocation(line: 1052, column: 27, scope: !4091)
!4096 = !DILocation(line: 1054, column: 10, scope: !4091)
!4097 = !DILocation(line: 1054, column: 13, scope: !4091)
!4098 = !DILocation(line: 1054, column: 20, scope: !4091)
!4099 = !DILocation(line: 1054, column: 3, scope: !4091)
!4100 = distinct !DISubprogram(name: "gimple_call_fn", scope: !1318, file: !1318, line: 1911, type: !3265, scopeLine: 1912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4101 = !DILocalVariable(name: "gs", arg: 1, scope: !4100, file: !1318, line: 1911, type: !3257)
!4102 = !DILocation(line: 1911, column: 30, scope: !4100)
!4103 = !DILocation(line: 1914, column: 21, scope: !4100)
!4104 = !DILocation(line: 1914, column: 10, scope: !4100)
!4105 = !DILocation(line: 1914, column: 3, scope: !4100)
!4106 = distinct !DISubprogram(name: "gimple_op", scope: !1318, file: !1318, line: 1631, type: !3282, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4107 = !DILocalVariable(name: "gs", arg: 1, scope: !4106, file: !1318, line: 1631, type: !3257)
!4108 = !DILocation(line: 1631, column: 25, scope: !4106)
!4109 = !DILocalVariable(name: "i", arg: 2, scope: !4106, file: !1318, line: 1631, type: !7)
!4110 = !DILocation(line: 1631, column: 38, scope: !4106)
!4111 = !DILocation(line: 1633, column: 23, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4106, file: !1318, line: 1633, column: 7)
!4113 = !DILocation(line: 1633, column: 7, scope: !4112)
!4114 = !DILocation(line: 1633, column: 7, scope: !4106)
!4115 = !DILocation(line: 1638, column: 26, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4112, file: !1318, line: 1634, column: 5)
!4117 = !DILocation(line: 1638, column: 14, scope: !4116)
!4118 = !DILocation(line: 1638, column: 50, scope: !4116)
!4119 = !DILocation(line: 1638, column: 7, scope: !4116)
!4120 = !DILocation(line: 1641, column: 5, scope: !4112)
!4121 = !DILocation(line: 1642, column: 1, scope: !4106)
!4122 = distinct !DISubprogram(name: "gimple_has_ops", scope: !1318, file: !1318, line: 1274, type: !3255, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4123 = !DILocalVariable(name: "g", arg: 1, scope: !4122, file: !1318, line: 1274, type: !3257)
!4124 = !DILocation(line: 1274, column: 30, scope: !4122)
!4125 = !DILocation(line: 1276, column: 23, scope: !4122)
!4126 = !DILocation(line: 1276, column: 10, scope: !4122)
!4127 = !DILocation(line: 1276, column: 26, scope: !4122)
!4128 = !DILocation(line: 1276, column: 41, scope: !4122)
!4129 = !DILocation(line: 1276, column: 57, scope: !4122)
!4130 = !DILocation(line: 1276, column: 44, scope: !4122)
!4131 = !DILocation(line: 1276, column: 60, scope: !4122)
!4132 = !DILocation(line: 0, scope: !4122)
!4133 = !DILocation(line: 1276, column: 3, scope: !4122)
!4134 = distinct !DISubprogram(name: "gimple_ops", scope: !1318, file: !1318, line: 1614, type: !3330, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4135 = !DILocalVariable(name: "gs", arg: 1, scope: !4134, file: !1318, line: 1614, type: !1701)
!4136 = !DILocation(line: 1614, column: 20, scope: !4134)
!4137 = !DILocalVariable(name: "off", scope: !4134, file: !1318, line: 1616, type: !1848)
!4138 = !DILocation(line: 1616, column: 10, scope: !4134)
!4139 = !DILocation(line: 1621, column: 56, scope: !4134)
!4140 = !DILocation(line: 1621, column: 28, scope: !4134)
!4141 = !DILocation(line: 1621, column: 9, scope: !4134)
!4142 = !DILocation(line: 1621, column: 7, scope: !4134)
!4143 = !DILocation(line: 1622, column: 3, scope: !4134)
!4144 = !DILocation(line: 1624, column: 29, scope: !4134)
!4145 = !DILocation(line: 1624, column: 20, scope: !4134)
!4146 = !DILocation(line: 1624, column: 34, scope: !4134)
!4147 = !DILocation(line: 1624, column: 32, scope: !4134)
!4148 = !DILocation(line: 1624, column: 10, scope: !4134)
!4149 = !DILocation(line: 1624, column: 3, scope: !4134)
!4150 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !1318, file: !1318, line: 1073, type: !4151, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!1376, !1701}
!4153 = !DILocalVariable(name: "gs", arg: 1, scope: !4150, file: !1318, line: 1073, type: !1701)
!4154 = !DILocation(line: 1073, column: 36, scope: !4150)
!4155 = !DILocation(line: 1075, column: 37, scope: !4150)
!4156 = !DILocation(line: 1075, column: 24, scope: !4150)
!4157 = !DILocation(line: 1075, column: 10, scope: !4150)
!4158 = !DILocation(line: 1075, column: 3, scope: !4150)
!4159 = distinct !DISubprogram(name: "gss_for_code", scope: !1318, file: !1318, line: 1061, type: !4160, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{!1376, !1338}
!4162 = !DILocalVariable(name: "code", arg: 1, scope: !4159, file: !1318, line: 1061, type: !1338)
!4163 = !DILocation(line: 1061, column: 32, scope: !4159)
!4164 = !DILocation(line: 1066, column: 24, scope: !4159)
!4165 = !DILocation(line: 1066, column: 10, scope: !4159)
!4166 = !DILocation(line: 1066, column: 3, scope: !4159)
!4167 = distinct !DISubprogram(name: "gimple_phi_result", scope: !1318, file: !1318, line: 3071, type: !3265, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4168 = !DILocalVariable(name: "gs", arg: 1, scope: !4167, file: !1318, line: 3071, type: !3257)
!4169 = !DILocation(line: 3071, column: 33, scope: !4167)
!4170 = !DILocation(line: 3074, column: 10, scope: !4167)
!4171 = !DILocation(line: 3074, column: 14, scope: !4167)
!4172 = !DILocation(line: 3074, column: 25, scope: !4167)
!4173 = !DILocation(line: 3074, column: 3, scope: !4167)
!4174 = distinct !DISubprogram(name: "clear_and_done_ssa_iter", scope: !3294, file: !3294, line: 729, type: !4175, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{null, !3341}
!4177 = !DILocalVariable(name: "ptr", arg: 1, scope: !4174, file: !3294, line: 729, type: !3341)
!4178 = !DILocation(line: 729, column: 39, scope: !4174)
!4179 = !DILocation(line: 731, column: 3, scope: !4174)
!4180 = !DILocation(line: 731, column: 8, scope: !4174)
!4181 = !DILocation(line: 731, column: 13, scope: !4174)
!4182 = !DILocation(line: 732, column: 3, scope: !4174)
!4183 = !DILocation(line: 732, column: 8, scope: !4174)
!4184 = !DILocation(line: 732, column: 13, scope: !4174)
!4185 = !DILocation(line: 733, column: 3, scope: !4174)
!4186 = !DILocation(line: 733, column: 8, scope: !4174)
!4187 = !DILocation(line: 733, column: 18, scope: !4174)
!4188 = !DILocation(line: 734, column: 3, scope: !4174)
!4189 = !DILocation(line: 734, column: 8, scope: !4174)
!4190 = !DILocation(line: 734, column: 14, scope: !4174)
!4191 = !DILocation(line: 735, column: 3, scope: !4174)
!4192 = !DILocation(line: 735, column: 8, scope: !4174)
!4193 = !DILocation(line: 735, column: 16, scope: !4174)
!4194 = !DILocation(line: 736, column: 3, scope: !4174)
!4195 = !DILocation(line: 736, column: 8, scope: !4174)
!4196 = !DILocation(line: 736, column: 17, scope: !4174)
!4197 = !DILocation(line: 737, column: 3, scope: !4174)
!4198 = !DILocation(line: 737, column: 8, scope: !4174)
!4199 = !DILocation(line: 737, column: 13, scope: !4174)
!4200 = !DILocation(line: 738, column: 1, scope: !4174)
!4201 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !1318, file: !1318, line: 3061, type: !4202, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4202 = !DISubroutineType(types: !4203)
!4203 = !{!7, !3257}
!4204 = !DILocalVariable(name: "gs", arg: 1, scope: !4201, file: !1318, line: 3061, type: !3257)
!4205 = !DILocation(line: 3061, column: 35, scope: !4201)
!4206 = !DILocation(line: 3064, column: 10, scope: !4201)
!4207 = !DILocation(line: 3064, column: 14, scope: !4201)
!4208 = !DILocation(line: 3064, column: 25, scope: !4201)
!4209 = !DILocation(line: 3064, column: 3, scope: !4201)
!4210 = distinct !DISubprogram(name: "reachable_at_most_once", scope: !3, file: !3, line: 47, type: !4211, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4211 = !DISubroutineType(types: !4212)
!4212 = !{!1507, !1664, !1664}
!4213 = !DILocalVariable(name: "va_arg_bb", arg: 1, scope: !4210, file: !3, line: 47, type: !1664)
!4214 = !DILocation(line: 47, column: 37, scope: !4210)
!4215 = !DILocalVariable(name: "va_start_bb", arg: 2, scope: !4210, file: !3, line: 47, type: !1664)
!4216 = !DILocation(line: 47, column: 60, scope: !4210)
!4217 = !DILocalVariable(name: "stack", scope: !4210, file: !3, line: 49, type: !2588)
!4218 = !DILocation(line: 49, column: 21, scope: !4210)
!4219 = !DILocalVariable(name: "e", scope: !4210, file: !3, line: 50, type: !1681)
!4220 = !DILocation(line: 50, column: 8, scope: !4210)
!4221 = !DILocalVariable(name: "ei", scope: !4210, file: !3, line: 51, type: !4222)
!4222 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !190, line: 682, baseType: !4223)
!4223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !190, line: 679, size: 128, elements: !4224)
!4224 = !{!4225, !4226}
!4225 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !4223, file: !190, line: 680, baseType: !7, size: 32)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !4223, file: !190, line: 681, baseType: !4227, size: 64, offset: 64)
!4227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!4228 = !DILocation(line: 51, column: 17, scope: !4210)
!4229 = !DILocalVariable(name: "visited", scope: !4210, file: !3, line: 52, type: !4230)
!4230 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !4231, line: 45, baseType: !4232)
!4231 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4233, size: 64)
!4233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !4231, line: 39, size: 192, elements: !4234)
!4234 = !{!4235, !4237, !4238, !4239}
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !4233, file: !4231, line: 41, baseType: !4236, size: 64)
!4236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !4233, file: !4231, line: 42, baseType: !7, size: 32, offset: 64)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4233, file: !4231, line: 43, baseType: !7, size: 32, offset: 96)
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !4233, file: !4231, line: 44, baseType: !4240, size: 64, offset: 128)
!4240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 64, elements: !1488)
!4241 = !DILocation(line: 52, column: 11, scope: !4210)
!4242 = !DILocalVariable(name: "ret", scope: !4210, file: !3, line: 53, type: !1507)
!4243 = !DILocation(line: 53, column: 8, scope: !4210)
!4244 = !DILocation(line: 55, column: 7, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 55, column: 7)
!4246 = !DILocation(line: 55, column: 20, scope: !4245)
!4247 = !DILocation(line: 55, column: 17, scope: !4245)
!4248 = !DILocation(line: 55, column: 7, scope: !4210)
!4249 = !DILocation(line: 56, column: 5, scope: !4245)
!4250 = !DILocation(line: 58, column: 41, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 58, column: 7)
!4252 = !DILocation(line: 58, column: 52, scope: !4251)
!4253 = !DILocation(line: 58, column: 9, scope: !4251)
!4254 = !DILocation(line: 58, column: 7, scope: !4210)
!4255 = !DILocation(line: 59, column: 5, scope: !4251)
!4256 = !DILocation(line: 61, column: 28, scope: !4210)
!4257 = !DILocation(line: 61, column: 13, scope: !4210)
!4258 = !DILocation(line: 61, column: 11, scope: !4210)
!4259 = !DILocation(line: 62, column: 17, scope: !4210)
!4260 = !DILocation(line: 62, column: 3, scope: !4210)
!4261 = !DILocation(line: 63, column: 7, scope: !4210)
!4262 = !DILocation(line: 65, column: 3, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 65, column: 3)
!4264 = !DILocation(line: 65, column: 3, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4263, file: !3, line: 65, column: 3)
!4266 = !DILocation(line: 66, column: 5, scope: !4265)
!4267 = distinct !{!4267, !4262, !4268}
!4268 = !DILocation(line: 66, column: 5, scope: !4263)
!4269 = !DILocation(line: 68, column: 3, scope: !4210)
!4270 = !DILocation(line: 68, column: 12, scope: !4210)
!4271 = !DILocation(line: 68, column: 10, scope: !4210)
!4272 = !DILocalVariable(name: "src", scope: !4273, file: !3, line: 70, type: !1664)
!4273 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 69, column: 5)
!4274 = !DILocation(line: 70, column: 19, scope: !4273)
!4275 = !DILocation(line: 72, column: 11, scope: !4273)
!4276 = !DILocation(line: 72, column: 9, scope: !4273)
!4277 = !DILocation(line: 73, column: 13, scope: !4273)
!4278 = !DILocation(line: 73, column: 16, scope: !4273)
!4279 = !DILocation(line: 73, column: 11, scope: !4273)
!4280 = !DILocation(line: 75, column: 11, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4273, file: !3, line: 75, column: 11)
!4282 = !DILocation(line: 75, column: 14, scope: !4281)
!4283 = !DILocation(line: 75, column: 20, scope: !4281)
!4284 = !DILocation(line: 75, column: 11, scope: !4273)
!4285 = !DILocation(line: 77, column: 8, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 76, column: 2)
!4287 = !DILocation(line: 78, column: 4, scope: !4286)
!4288 = !DILocation(line: 81, column: 11, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4273, file: !3, line: 81, column: 11)
!4290 = !DILocation(line: 81, column: 18, scope: !4289)
!4291 = !DILocation(line: 81, column: 15, scope: !4289)
!4292 = !DILocation(line: 81, column: 11, scope: !4273)
!4293 = !DILocation(line: 82, column: 2, scope: !4289)
!4294 = distinct !{!4294, !4269, !4295}
!4295 = !DILocation(line: 99, column: 5, scope: !4210)
!4296 = !DILocation(line: 85, column: 11, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4273, file: !3, line: 85, column: 11)
!4298 = !DILocation(line: 85, column: 18, scope: !4297)
!4299 = !DILocation(line: 85, column: 15, scope: !4297)
!4300 = !DILocation(line: 85, column: 11, scope: !4273)
!4301 = !DILocation(line: 87, column: 8, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4297, file: !3, line: 86, column: 2)
!4303 = !DILocation(line: 88, column: 4, scope: !4302)
!4304 = !DILocation(line: 91, column: 7, scope: !4273)
!4305 = !DILocation(line: 93, column: 13, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4273, file: !3, line: 93, column: 11)
!4307 = !DILocation(line: 93, column: 11, scope: !4273)
!4308 = !DILocation(line: 95, column: 13, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4306, file: !3, line: 94, column: 2)
!4310 = !DILocation(line: 95, column: 22, scope: !4309)
!4311 = !DILocation(line: 95, column: 27, scope: !4309)
!4312 = !DILocation(line: 95, column: 4, scope: !4309)
!4313 = !DILocation(line: 96, column: 4, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4309, file: !3, line: 96, column: 4)
!4315 = !DILocation(line: 96, column: 4, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 96, column: 4)
!4317 = !DILocation(line: 97, column: 6, scope: !4316)
!4318 = distinct !{!4318, !4313, !4319}
!4319 = !DILocation(line: 97, column: 6, scope: !4314)
!4320 = !DILocation(line: 98, column: 2, scope: !4309)
!4321 = !DILocation(line: 101, column: 3, scope: !4210)
!4322 = !DILocation(line: 102, column: 3, scope: !4210)
!4323 = !DILocation(line: 103, column: 10, scope: !4210)
!4324 = !DILocation(line: 103, column: 3, scope: !4210)
!4325 = !DILocation(line: 104, column: 1, scope: !4210)
!4326 = distinct !DISubprogram(name: "va_list_counter_bump", scope: !3, file: !3, line: 112, type: !4327, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{!1457, !3412, !1403, !1403, !1507}
!4329 = !DILocalVariable(name: "si", arg: 1, scope: !4326, file: !3, line: 112, type: !3412)
!4330 = !DILocation(line: 112, column: 43, scope: !4326)
!4331 = !DILocalVariable(name: "counter", arg: 2, scope: !4326, file: !3, line: 112, type: !1403)
!4332 = !DILocation(line: 112, column: 52, scope: !4326)
!4333 = !DILocalVariable(name: "rhs", arg: 3, scope: !4326, file: !3, line: 112, type: !1403)
!4334 = !DILocation(line: 112, column: 66, scope: !4326)
!4335 = !DILocalVariable(name: "gpr_p", arg: 4, scope: !4326, file: !3, line: 113, type: !1507)
!4336 = !DILocation(line: 113, column: 14, scope: !4326)
!4337 = !DILocalVariable(name: "lhs", scope: !4326, file: !3, line: 115, type: !1403)
!4338 = !DILocation(line: 115, column: 8, scope: !4326)
!4339 = !DILocalVariable(name: "orig_lhs", scope: !4326, file: !3, line: 115, type: !1403)
!4340 = !DILocation(line: 115, column: 13, scope: !4326)
!4341 = !DILocalVariable(name: "stmt", scope: !4326, file: !3, line: 116, type: !1701)
!4342 = !DILocation(line: 116, column: 10, scope: !4326)
!4343 = !DILocalVariable(name: "ret", scope: !4326, file: !3, line: 117, type: !1457)
!4344 = !DILocation(line: 117, column: 26, scope: !4326)
!4345 = !DILocalVariable(name: "val", scope: !4326, file: !3, line: 117, type: !1457)
!4346 = !DILocation(line: 117, column: 35, scope: !4326)
!4347 = !DILocalVariable(name: "counter_val", scope: !4326, file: !3, line: 117, type: !1457)
!4348 = !DILocation(line: 117, column: 40, scope: !4326)
!4349 = !DILocalVariable(name: "max_size", scope: !4326, file: !3, line: 118, type: !7)
!4350 = !DILocation(line: 118, column: 16, scope: !4326)
!4351 = !DILocation(line: 120, column: 7, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 120, column: 7)
!4353 = !DILocation(line: 120, column: 11, scope: !4352)
!4354 = !DILocation(line: 120, column: 19, scope: !4352)
!4355 = !DILocation(line: 120, column: 7, scope: !4326)
!4356 = !DILocalVariable(name: "i", scope: !4357, file: !3, line: 122, type: !7)
!4357 = distinct !DILexicalBlock(scope: !4352, file: !3, line: 121, column: 5)
!4358 = !DILocation(line: 122, column: 20, scope: !4357)
!4359 = !DILocation(line: 124, column: 21, scope: !4357)
!4360 = !DILocation(line: 124, column: 7, scope: !4357)
!4361 = !DILocation(line: 124, column: 11, scope: !4357)
!4362 = !DILocation(line: 124, column: 19, scope: !4357)
!4363 = !DILocation(line: 125, column: 14, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 125, column: 7)
!4365 = !DILocation(line: 125, column: 12, scope: !4364)
!4366 = !DILocation(line: 125, column: 19, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4364, file: !3, line: 125, column: 7)
!4368 = !DILocation(line: 125, column: 23, scope: !4367)
!4369 = !DILocation(line: 125, column: 21, scope: !4367)
!4370 = !DILocation(line: 125, column: 7, scope: !4364)
!4371 = !DILocation(line: 126, column: 2, scope: !4367)
!4372 = !DILocation(line: 126, column: 6, scope: !4367)
!4373 = !DILocation(line: 126, column: 14, scope: !4367)
!4374 = !DILocation(line: 126, column: 17, scope: !4367)
!4375 = !DILocation(line: 125, column: 38, scope: !4367)
!4376 = !DILocation(line: 125, column: 7, scope: !4367)
!4377 = distinct !{!4377, !4370, !4378}
!4378 = !DILocation(line: 126, column: 20, scope: !4364)
!4379 = !DILocation(line: 127, column: 5, scope: !4357)
!4380 = !DILocation(line: 129, column: 17, scope: !4326)
!4381 = !DILocation(line: 129, column: 25, scope: !4326)
!4382 = !DILocation(line: 129, column: 31, scope: !4326)
!4383 = !DILocation(line: 129, column: 50, scope: !4326)
!4384 = !DILocation(line: 129, column: 56, scope: !4326)
!4385 = !DILocation(line: 129, column: 15, scope: !4326)
!4386 = !DILocation(line: 130, column: 14, scope: !4326)
!4387 = !DILocation(line: 130, column: 12, scope: !4326)
!4388 = !DILocation(line: 131, column: 20, scope: !4326)
!4389 = !DILocation(line: 131, column: 18, scope: !4326)
!4390 = !DILocation(line: 131, column: 12, scope: !4326)
!4391 = !DILocation(line: 132, column: 3, scope: !4326)
!4392 = !DILocation(line: 132, column: 10, scope: !4326)
!4393 = !DILocalVariable(name: "rhs_code", scope: !4394, file: !3, line: 134, type: !238)
!4394 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 133, column: 5)
!4395 = !DILocation(line: 134, column: 22, scope: !4394)
!4396 = !DILocation(line: 136, column: 11, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 136, column: 11)
!4398 = !DILocation(line: 136, column: 15, scope: !4397)
!4399 = !DILocation(line: 136, column: 23, scope: !4397)
!4400 = !DILocation(line: 136, column: 47, scope: !4397)
!4401 = !DILocation(line: 136, column: 11, scope: !4394)
!4402 = !DILocation(line: 138, column: 8, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 138, column: 8)
!4404 = distinct !DILexicalBlock(scope: !4397, file: !3, line: 137, column: 2)
!4405 = !DILocation(line: 138, column: 23, scope: !4403)
!4406 = !DILocation(line: 138, column: 20, scope: !4403)
!4407 = !DILocation(line: 138, column: 8, scope: !4404)
!4408 = !DILocation(line: 140, column: 14, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 139, column: 6)
!4410 = !DILocation(line: 140, column: 12, scope: !4409)
!4411 = !DILocation(line: 141, column: 8, scope: !4409)
!4412 = !DILocation(line: 144, column: 11, scope: !4404)
!4413 = !DILocation(line: 144, column: 25, scope: !4404)
!4414 = !DILocation(line: 144, column: 29, scope: !4404)
!4415 = !DILocation(line: 144, column: 37, scope: !4404)
!4416 = !DILocation(line: 144, column: 23, scope: !4404)
!4417 = !DILocation(line: 144, column: 8, scope: !4404)
!4418 = !DILocation(line: 145, column: 4, scope: !4404)
!4419 = !DILocation(line: 148, column: 14, scope: !4394)
!4420 = !DILocation(line: 148, column: 12, scope: !4394)
!4421 = !DILocation(line: 150, column: 30, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 150, column: 11)
!4423 = !DILocation(line: 150, column: 12, scope: !4422)
!4424 = !DILocation(line: 150, column: 36, scope: !4422)
!4425 = !DILocation(line: 150, column: 58, scope: !4422)
!4426 = !DILocation(line: 150, column: 39, scope: !4422)
!4427 = !DILocation(line: 150, column: 67, scope: !4422)
!4428 = !DILocation(line: 150, column: 64, scope: !4422)
!4429 = !DILocation(line: 150, column: 11, scope: !4394)
!4430 = !DILocation(line: 151, column: 2, scope: !4422)
!4431 = !DILocation(line: 153, column: 42, scope: !4394)
!4432 = !DILocation(line: 153, column: 18, scope: !4394)
!4433 = !DILocation(line: 153, column: 16, scope: !4394)
!4434 = !DILocation(line: 154, column: 34, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 154, column: 11)
!4436 = !DILocation(line: 154, column: 12, scope: !4435)
!4437 = !DILocation(line: 154, column: 44, scope: !4435)
!4438 = !DILocation(line: 155, column: 5, scope: !4435)
!4439 = !DILocation(line: 155, column: 30, scope: !4435)
!4440 = !DILocation(line: 155, column: 8, scope: !4435)
!4441 = !DILocation(line: 156, column: 4, scope: !4435)
!4442 = !DILocation(line: 156, column: 7, scope: !4435)
!4443 = !DILocation(line: 156, column: 45, scope: !4435)
!4444 = !DILocation(line: 154, column: 11, scope: !4394)
!4445 = !DILocation(line: 158, column: 30, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4435, file: !3, line: 157, column: 2)
!4447 = !DILocation(line: 158, column: 10, scope: !4446)
!4448 = !DILocation(line: 158, column: 8, scope: !4446)
!4449 = !DILocation(line: 159, column: 4, scope: !4446)
!4450 = distinct !{!4450, !4391, !4451}
!4451 = !DILocation(line: 190, column: 5, scope: !4326)
!4452 = !DILocation(line: 162, column: 12, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 162, column: 11)
!4454 = !DILocation(line: 162, column: 21, scope: !4453)
!4455 = !DILocation(line: 163, column: 5, scope: !4453)
!4456 = !DILocation(line: 163, column: 8, scope: !4453)
!4457 = !DILocation(line: 163, column: 17, scope: !4453)
!4458 = !DILocation(line: 164, column: 4, scope: !4453)
!4459 = !DILocation(line: 164, column: 7, scope: !4453)
!4460 = !DILocation(line: 164, column: 45, scope: !4453)
!4461 = !DILocation(line: 165, column: 4, scope: !4453)
!4462 = !DILocation(line: 165, column: 42, scope: !4453)
!4463 = !DILocation(line: 165, column: 22, scope: !4453)
!4464 = !DILocation(line: 165, column: 7, scope: !4453)
!4465 = !DILocation(line: 162, column: 11, scope: !4394)
!4466 = !DILocation(line: 167, column: 45, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4453, file: !3, line: 166, column: 2)
!4468 = !DILocation(line: 167, column: 25, scope: !4467)
!4469 = !DILocation(line: 167, column: 11, scope: !4467)
!4470 = !DILocation(line: 167, column: 8, scope: !4467)
!4471 = !DILocation(line: 168, column: 30, scope: !4467)
!4472 = !DILocation(line: 168, column: 10, scope: !4467)
!4473 = !DILocation(line: 168, column: 8, scope: !4467)
!4474 = !DILocation(line: 169, column: 4, scope: !4467)
!4475 = !DILocation(line: 172, column: 33, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 172, column: 11)
!4477 = !DILocation(line: 172, column: 11, scope: !4476)
!4478 = !DILocation(line: 172, column: 43, scope: !4476)
!4479 = !DILocation(line: 172, column: 11, scope: !4394)
!4480 = !DILocation(line: 173, column: 2, scope: !4476)
!4481 = !DILocation(line: 175, column: 33, scope: !4394)
!4482 = !DILocation(line: 175, column: 13, scope: !4394)
!4483 = !DILocation(line: 175, column: 11, scope: !4394)
!4484 = !DILocation(line: 176, column: 11, scope: !4485)
!4485 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 176, column: 11)
!4486 = !DILocation(line: 176, column: 34, scope: !4485)
!4487 = !DILocation(line: 176, column: 31, scope: !4485)
!4488 = !DILocation(line: 176, column: 11, scope: !4394)
!4489 = !DILocation(line: 177, column: 2, scope: !4485)
!4490 = !DILocation(line: 179, column: 11, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 179, column: 11)
!4492 = !DILocation(line: 179, column: 31, scope: !4491)
!4493 = !DILocation(line: 179, column: 11, scope: !4394)
!4494 = !DILocation(line: 181, column: 26, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 181, column: 8)
!4496 = distinct !DILexicalBlock(scope: !4491, file: !3, line: 180, column: 2)
!4497 = !DILocation(line: 181, column: 8, scope: !4495)
!4498 = !DILocation(line: 181, column: 56, scope: !4495)
!4499 = !DILocation(line: 181, column: 38, scope: !4495)
!4500 = !DILocation(line: 181, column: 35, scope: !4495)
!4501 = !DILocation(line: 182, column: 8, scope: !4495)
!4502 = !DILocation(line: 182, column: 11, scope: !4495)
!4503 = !DILocation(line: 182, column: 45, scope: !4495)
!4504 = !DILocation(line: 183, column: 8, scope: !4495)
!4505 = !DILocation(line: 183, column: 11, scope: !4495)
!4506 = !DILocation(line: 183, column: 40, scope: !4495)
!4507 = !DILocation(line: 183, column: 37, scope: !4495)
!4508 = !DILocation(line: 181, column: 8, scope: !4496)
!4509 = !DILocation(line: 184, column: 6, scope: !4495)
!4510 = !DILocation(line: 185, column: 2, scope: !4496)
!4511 = !DILocation(line: 186, column: 16, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4491, file: !3, line: 186, column: 16)
!4513 = !DILocation(line: 186, column: 27, scope: !4512)
!4514 = !DILocation(line: 186, column: 24, scope: !4512)
!4515 = !DILocation(line: 186, column: 16, scope: !4491)
!4516 = !DILocation(line: 187, column: 2, scope: !4512)
!4517 = !DILocation(line: 189, column: 11, scope: !4394)
!4518 = !DILocation(line: 192, column: 9, scope: !4326)
!4519 = !DILocation(line: 192, column: 7, scope: !4326)
!4520 = !DILocation(line: 193, column: 9, scope: !4326)
!4521 = !DILocation(line: 193, column: 15, scope: !4326)
!4522 = !DILocation(line: 193, column: 13, scope: !4326)
!4523 = !DILocation(line: 193, column: 7, scope: !4326)
!4524 = !DILocation(line: 194, column: 3, scope: !4326)
!4525 = !DILocation(line: 194, column: 10, scope: !4326)
!4526 = !DILocalVariable(name: "rhs_code", scope: !4527, file: !3, line: 196, type: !238)
!4527 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 195, column: 5)
!4528 = !DILocation(line: 196, column: 22, scope: !4527)
!4529 = !DILocation(line: 198, column: 11, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 198, column: 11)
!4531 = !DILocation(line: 198, column: 15, scope: !4530)
!4532 = !DILocation(line: 198, column: 23, scope: !4530)
!4533 = !DILocation(line: 198, column: 47, scope: !4530)
!4534 = !DILocation(line: 198, column: 11, scope: !4527)
!4535 = !DILocation(line: 199, column: 2, scope: !4530)
!4536 = !DILocation(line: 201, column: 11, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 201, column: 11)
!4538 = !DILocation(line: 201, column: 18, scope: !4537)
!4539 = !DILocation(line: 201, column: 15, scope: !4537)
!4540 = !DILocation(line: 201, column: 11, scope: !4527)
!4541 = !DILocation(line: 202, column: 40, scope: !4537)
!4542 = !DILocation(line: 202, column: 2, scope: !4537)
!4543 = !DILocation(line: 202, column: 6, scope: !4537)
!4544 = !DILocation(line: 202, column: 14, scope: !4537)
!4545 = !DILocation(line: 202, column: 38, scope: !4537)
!4546 = !DILocation(line: 204, column: 40, scope: !4537)
!4547 = !DILocation(line: 204, column: 2, scope: !4537)
!4548 = !DILocation(line: 204, column: 6, scope: !4537)
!4549 = !DILocation(line: 204, column: 14, scope: !4537)
!4550 = !DILocation(line: 204, column: 38, scope: !4537)
!4551 = !DILocation(line: 206, column: 14, scope: !4527)
!4552 = !DILocation(line: 206, column: 12, scope: !4527)
!4553 = !DILocation(line: 208, column: 42, scope: !4527)
!4554 = !DILocation(line: 208, column: 18, scope: !4527)
!4555 = !DILocation(line: 208, column: 16, scope: !4527)
!4556 = !DILocation(line: 209, column: 34, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 209, column: 11)
!4558 = !DILocation(line: 209, column: 12, scope: !4557)
!4559 = !DILocation(line: 209, column: 44, scope: !4557)
!4560 = !DILocation(line: 210, column: 5, scope: !4557)
!4561 = !DILocation(line: 210, column: 30, scope: !4557)
!4562 = !DILocation(line: 210, column: 8, scope: !4557)
!4563 = !DILocation(line: 211, column: 4, scope: !4557)
!4564 = !DILocation(line: 211, column: 7, scope: !4557)
!4565 = !DILocation(line: 211, column: 45, scope: !4557)
!4566 = !DILocation(line: 209, column: 11, scope: !4527)
!4567 = !DILocation(line: 213, column: 30, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4557, file: !3, line: 212, column: 2)
!4569 = !DILocation(line: 213, column: 10, scope: !4568)
!4570 = !DILocation(line: 213, column: 8, scope: !4568)
!4571 = !DILocation(line: 214, column: 4, scope: !4568)
!4572 = distinct !{!4572, !4524, !4573}
!4573 = !DILocation(line: 228, column: 5, scope: !4326)
!4574 = !DILocation(line: 217, column: 12, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 217, column: 11)
!4576 = !DILocation(line: 217, column: 21, scope: !4575)
!4577 = !DILocation(line: 218, column: 5, scope: !4575)
!4578 = !DILocation(line: 218, column: 8, scope: !4575)
!4579 = !DILocation(line: 218, column: 17, scope: !4575)
!4580 = !DILocation(line: 219, column: 4, scope: !4575)
!4581 = !DILocation(line: 219, column: 7, scope: !4575)
!4582 = !DILocation(line: 219, column: 45, scope: !4575)
!4583 = !DILocation(line: 220, column: 4, scope: !4575)
!4584 = !DILocation(line: 220, column: 42, scope: !4575)
!4585 = !DILocation(line: 220, column: 22, scope: !4575)
!4586 = !DILocation(line: 220, column: 7, scope: !4575)
!4587 = !DILocation(line: 217, column: 11, scope: !4527)
!4588 = !DILocation(line: 222, column: 45, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4575, file: !3, line: 221, column: 2)
!4590 = !DILocation(line: 222, column: 25, scope: !4589)
!4591 = !DILocation(line: 222, column: 11, scope: !4589)
!4592 = !DILocation(line: 222, column: 8, scope: !4589)
!4593 = !DILocation(line: 223, column: 30, scope: !4589)
!4594 = !DILocation(line: 223, column: 10, scope: !4589)
!4595 = !DILocation(line: 223, column: 8, scope: !4589)
!4596 = !DILocation(line: 224, column: 4, scope: !4589)
!4597 = !DILocation(line: 227, column: 11, scope: !4527)
!4598 = !DILocation(line: 230, column: 10, scope: !4326)
!4599 = !DILocation(line: 230, column: 3, scope: !4326)
!4600 = !DILocation(line: 231, column: 1, scope: !4326)
!4601 = distinct !DISubprogram(name: "ei_start_1", scope: !190, file: !190, line: 696, type: !4602, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4602 = !DISubroutineType(types: !4603)
!4603 = !{!4222, !4227}
!4604 = !DILocalVariable(name: "ev", arg: 1, scope: !4601, file: !190, line: 696, type: !4227)
!4605 = !DILocation(line: 696, column: 28, scope: !4601)
!4606 = !DILocalVariable(name: "i", scope: !4601, file: !190, line: 698, type: !4222)
!4607 = !DILocation(line: 698, column: 17, scope: !4601)
!4608 = !DILocation(line: 700, column: 5, scope: !4601)
!4609 = !DILocation(line: 700, column: 11, scope: !4601)
!4610 = !DILocation(line: 701, column: 17, scope: !4601)
!4611 = !DILocation(line: 701, column: 5, scope: !4601)
!4612 = !DILocation(line: 701, column: 15, scope: !4601)
!4613 = !DILocation(line: 703, column: 3, scope: !4601)
!4614 = distinct !DISubprogram(name: "ei_cond", scope: !190, file: !190, line: 771, type: !4615, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4615 = !DISubroutineType(types: !4616)
!4616 = !{!1507, !4222, !4617}
!4617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!4618 = !DILocalVariable(name: "ei", arg: 1, scope: !4614, file: !190, line: 771, type: !4222)
!4619 = !DILocation(line: 771, column: 24, scope: !4614)
!4620 = !DILocalVariable(name: "p", arg: 2, scope: !4614, file: !190, line: 771, type: !4617)
!4621 = !DILocation(line: 771, column: 34, scope: !4614)
!4622 = !DILocation(line: 773, column: 8, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4614, file: !190, line: 773, column: 7)
!4624 = !DILocation(line: 773, column: 7, scope: !4614)
!4625 = !DILocation(line: 775, column: 12, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4623, file: !190, line: 774, column: 5)
!4627 = !DILocation(line: 775, column: 8, scope: !4626)
!4628 = !DILocation(line: 775, column: 10, scope: !4626)
!4629 = !DILocation(line: 776, column: 7, scope: !4626)
!4630 = !DILocation(line: 780, column: 8, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4623, file: !190, line: 779, column: 5)
!4632 = !DILocation(line: 780, column: 10, scope: !4631)
!4633 = !DILocation(line: 781, column: 7, scope: !4631)
!4634 = !DILocation(line: 783, column: 1, scope: !4614)
!4635 = distinct !DISubprogram(name: "VEC_edge_heap_safe_push", scope: !190, file: !190, line: 152, type: !4636, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4636 = !DISubroutineType(types: !4637)
!4637 = !{!4617, !4638, !1681}
!4638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64)
!4639 = !DILocalVariable(name: "vec_", arg: 1, scope: !4635, file: !190, line: 152, type: !4638)
!4640 = !DILocation(line: 152, column: 1, scope: !4635)
!4641 = !DILocalVariable(name: "obj_", arg: 2, scope: !4635, file: !190, line: 152, type: !1681)
!4642 = distinct !DISubprogram(name: "ei_next", scope: !190, file: !190, line: 736, type: !4643, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4643 = !DISubroutineType(types: !4644)
!4644 = !{null, !4645}
!4645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4222, size: 64)
!4646 = !DILocalVariable(name: "i", arg: 1, scope: !4642, file: !190, line: 736, type: !4645)
!4647 = !DILocation(line: 736, column: 25, scope: !4642)
!4648 = !DILocation(line: 738, column: 3, scope: !4642)
!4649 = !DILocation(line: 739, column: 3, scope: !4642)
!4650 = !DILocation(line: 739, column: 6, scope: !4642)
!4651 = !DILocation(line: 739, column: 11, scope: !4642)
!4652 = !DILocation(line: 740, column: 1, scope: !4642)
!4653 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !190, file: !190, line: 150, type: !4654, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4654 = !DISubroutineType(types: !4655)
!4655 = !{!7, !4656}
!4656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4657, size: 64)
!4657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1674)
!4658 = !DILocalVariable(name: "vec_", arg: 1, scope: !4653, file: !190, line: 150, type: !4656)
!4659 = !DILocation(line: 150, column: 1, scope: !4653)
!4660 = distinct !DISubprogram(name: "VEC_edge_base_pop", scope: !190, file: !190, line: 150, type: !4661, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4661 = !DISubroutineType(types: !4662)
!4662 = !{!1681, !4663}
!4663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4664 = !DILocalVariable(name: "vec_", arg: 1, scope: !4660, file: !190, line: 150, type: !4663)
!4665 = !DILocation(line: 150, column: 1, scope: !4660)
!4666 = !DILocalVariable(name: "obj_", scope: !4660, file: !190, line: 150, type: !1681)
!4667 = distinct !DISubprogram(name: "SET_BIT", scope: !4231, file: !4231, line: 63, type: !4668, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4668 = !DISubroutineType(types: !4669)
!4669 = !{null, !4230, !7}
!4670 = !DILocalVariable(name: "map", arg: 1, scope: !4667, file: !4231, line: 63, type: !4230)
!4671 = !DILocation(line: 63, column: 18, scope: !4667)
!4672 = !DILocalVariable(name: "bitno", arg: 2, scope: !4667, file: !4231, line: 63, type: !7)
!4673 = !DILocation(line: 63, column: 36, scope: !4667)
!4674 = !DILocation(line: 65, column: 7, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4667, file: !4231, line: 65, column: 7)
!4676 = !DILocation(line: 65, column: 12, scope: !4675)
!4677 = !DILocation(line: 65, column: 7, scope: !4667)
!4678 = !DILocalVariable(name: "oldbit", scope: !4679, file: !4231, line: 67, type: !1507)
!4679 = distinct !DILexicalBlock(scope: !4675, file: !4231, line: 66, column: 5)
!4680 = !DILocation(line: 67, column: 12, scope: !4679)
!4681 = !DILocation(line: 68, column: 16, scope: !4679)
!4682 = !DILocation(line: 68, column: 14, scope: !4679)
!4683 = !DILocation(line: 69, column: 12, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4679, file: !4231, line: 69, column: 11)
!4685 = !DILocation(line: 69, column: 11, scope: !4679)
!4686 = !DILocation(line: 70, column: 2, scope: !4684)
!4687 = !DILocation(line: 70, column: 7, scope: !4684)
!4688 = !DILocation(line: 70, column: 16, scope: !4684)
!4689 = !DILocation(line: 70, column: 22, scope: !4684)
!4690 = !DILocation(line: 70, column: 41, scope: !4684)
!4691 = !DILocation(line: 71, column: 5, scope: !4679)
!4692 = !DILocation(line: 73, column: 33, scope: !4667)
!4693 = !DILocation(line: 73, column: 40, scope: !4667)
!4694 = !DILocation(line: 73, column: 29, scope: !4667)
!4695 = !DILocation(line: 72, column: 3, scope: !4667)
!4696 = !DILocation(line: 72, column: 8, scope: !4667)
!4697 = !DILocation(line: 72, column: 13, scope: !4667)
!4698 = !DILocation(line: 72, column: 19, scope: !4667)
!4699 = !DILocation(line: 73, column: 5, scope: !4667)
!4700 = !DILocation(line: 74, column: 1, scope: !4667)
!4701 = distinct !DISubprogram(name: "VEC_edge_heap_free", scope: !190, file: !190, line: 152, type: !4702, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4702 = !DISubroutineType(types: !4703)
!4703 = !{null, !4638}
!4704 = !DILocalVariable(name: "vec_", arg: 1, scope: !4701, file: !190, line: 152, type: !4638)
!4705 = !DILocation(line: 152, column: 1, scope: !4701)
!4706 = !DILocation(line: 152, column: 1, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4701, file: !190, line: 152, column: 1)
!4708 = distinct !DISubprogram(name: "ei_end_p", scope: !190, file: !190, line: 721, type: !4709, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4709 = !DISubroutineType(types: !4710)
!4710 = !{!1507, !4222}
!4711 = !DILocalVariable(name: "i", arg: 1, scope: !4708, file: !190, line: 721, type: !4222)
!4712 = !DILocation(line: 721, column: 25, scope: !4708)
!4713 = !DILocation(line: 723, column: 13, scope: !4708)
!4714 = !DILocation(line: 723, column: 22, scope: !4708)
!4715 = !DILocation(line: 723, column: 19, scope: !4708)
!4716 = !DILocation(line: 723, column: 10, scope: !4708)
!4717 = !DILocation(line: 723, column: 3, scope: !4708)
!4718 = distinct !DISubprogram(name: "ei_edge", scope: !190, file: !190, line: 752, type: !4719, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4719 = !DISubroutineType(types: !4720)
!4720 = !{!1681, !4222}
!4721 = !DILocalVariable(name: "i", arg: 1, scope: !4718, file: !190, line: 752, type: !4222)
!4722 = !DILocation(line: 752, column: 24, scope: !4718)
!4723 = !DILocation(line: 754, column: 10, scope: !4718)
!4724 = !DILocation(line: 754, column: 3, scope: !4718)
!4725 = distinct !DISubprogram(name: "ei_container", scope: !190, file: !190, line: 685, type: !4726, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4726 = !DISubroutineType(types: !4727)
!4727 = !{!1669, !4222}
!4728 = !DILocalVariable(name: "i", arg: 1, scope: !4725, file: !190, line: 685, type: !4222)
!4729 = !DILocation(line: 685, column: 29, scope: !4725)
!4730 = !DILocation(line: 687, column: 3, scope: !4725)
!4731 = !DILocation(line: 688, column: 13, scope: !4725)
!4732 = !DILocation(line: 688, column: 10, scope: !4725)
!4733 = !DILocation(line: 688, column: 3, scope: !4725)
!4734 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !190, file: !190, line: 150, type: !4735, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4735 = !DISubroutineType(types: !4736)
!4736 = !{!1681, !4656, !7}
!4737 = !DILocalVariable(name: "vec_", arg: 1, scope: !4734, file: !190, line: 150, type: !4656)
!4738 = !DILocation(line: 150, column: 1, scope: !4734)
!4739 = !DILocalVariable(name: "ix_", arg: 2, scope: !4734, file: !190, line: 150, type: !7)
!4740 = !DILocation(line: 0, scope: !4734)
!4741 = distinct !DISubprogram(name: "VEC_edge_heap_reserve", scope: !190, file: !190, line: 152, type: !4742, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4742 = !DISubroutineType(types: !4743)
!4743 = !{!1484, !4638, !1484}
!4744 = !DILocalVariable(name: "vec_", arg: 1, scope: !4741, file: !190, line: 152, type: !4638)
!4745 = !DILocation(line: 152, column: 1, scope: !4741)
!4746 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4741, file: !190, line: 152, type: !1484)
!4747 = !DILocalVariable(name: "extend", scope: !4741, file: !190, line: 152, type: !1484)
!4748 = !DILocation(line: 152, column: 1, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4741, file: !190, line: 152, column: 1)
!4750 = distinct !DISubprogram(name: "VEC_edge_base_quick_push", scope: !190, file: !190, line: 150, type: !4751, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4751 = !DISubroutineType(types: !4752)
!4752 = !{!4617, !4663, !1681}
!4753 = !DILocalVariable(name: "vec_", arg: 1, scope: !4750, file: !190, line: 150, type: !4663)
!4754 = !DILocation(line: 150, column: 1, scope: !4750)
!4755 = !DILocalVariable(name: "obj_", arg: 2, scope: !4750, file: !190, line: 150, type: !1681)
!4756 = !DILocalVariable(name: "slot_", scope: !4750, file: !190, line: 150, type: !4617)
!4757 = distinct !DISubprogram(name: "VEC_edge_base_space", scope: !190, file: !190, line: 150, type: !4758, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4758 = !DISubroutineType(types: !4759)
!4759 = !{!1484, !4663, !1484}
!4760 = !DILocalVariable(name: "vec_", arg: 1, scope: !4757, file: !190, line: 150, type: !4663)
!4761 = !DILocation(line: 150, column: 1, scope: !4757)
!4762 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4757, file: !190, line: 150, type: !1484)
!4763 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !206, file: !206, line: 182, type: !4764, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4764 = !DISubroutineType(types: !4765)
!4765 = !{!7, !4766}
!4766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4767, size: 64)
!4767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2052)
!4768 = !DILocalVariable(name: "vec_", arg: 1, scope: !4763, file: !206, line: 182, type: !4766)
!4769 = !DILocation(line: 182, column: 1, scope: !4763)
!4770 = distinct !DISubprogram(name: "gimple_assign_cast_p", scope: !1318, file: !1318, line: 1853, type: !4771, scopeLine: 1854, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4771 = !DISubroutineType(types: !4772)
!4772 = !{!1507, !1701}
!4773 = !DILocalVariable(name: "s", arg: 1, scope: !4770, file: !1318, line: 1853, type: !1701)
!4774 = !DILocation(line: 1853, column: 30, scope: !4770)
!4775 = !DILocation(line: 1855, column: 25, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4770, file: !1318, line: 1855, column: 7)
!4777 = !DILocation(line: 1855, column: 7, scope: !4776)
!4778 = !DILocation(line: 1855, column: 7, scope: !4770)
!4779 = !DILocalVariable(name: "sc", scope: !4780, file: !1318, line: 1857, type: !238)
!4780 = distinct !DILexicalBlock(scope: !4776, file: !1318, line: 1856, column: 5)
!4781 = !DILocation(line: 1857, column: 22, scope: !4780)
!4782 = !DILocation(line: 1857, column: 51, scope: !4780)
!4783 = !DILocation(line: 1857, column: 27, scope: !4780)
!4784 = !DILocation(line: 1858, column: 14, scope: !4780)
!4785 = !DILocation(line: 1859, column: 7, scope: !4780)
!4786 = !DILocation(line: 1859, column: 10, scope: !4780)
!4787 = !DILocation(line: 1859, column: 13, scope: !4780)
!4788 = !DILocation(line: 1860, column: 7, scope: !4780)
!4789 = !DILocation(line: 1860, column: 10, scope: !4780)
!4790 = !DILocation(line: 1860, column: 13, scope: !4780)
!4791 = !DILocation(line: 1858, column: 7, scope: !4780)
!4792 = !DILocation(line: 1863, column: 3, scope: !4770)
!4793 = !DILocation(line: 1864, column: 1, scope: !4770)
!4794 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !3294, file: !3294, line: 442, type: !4795, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4795 = !DISubroutineType(types: !4796)
!4796 = !{!2585, !1701, !1484}
!4797 = !DILocalVariable(name: "gs", arg: 1, scope: !4794, file: !3294, line: 442, type: !1701)
!4798 = !DILocation(line: 442, column: 36, scope: !4794)
!4799 = !DILocalVariable(name: "i", arg: 2, scope: !4794, file: !3294, line: 442, type: !1484)
!4800 = !DILocation(line: 442, column: 44, scope: !4794)
!4801 = !DILocation(line: 444, column: 27, scope: !4794)
!4802 = !DILocation(line: 444, column: 31, scope: !4794)
!4803 = !DILocation(line: 444, column: 11, scope: !4794)
!4804 = !DILocation(line: 444, column: 35, scope: !4794)
!4805 = !DILocation(line: 444, column: 3, scope: !4794)
!4806 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !1318, file: !1318, line: 3100, type: !4807, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4807 = !DISubroutineType(types: !4808)
!4808 = !{!4809, !1701, !7}
!4809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!4810 = !DILocalVariable(name: "gs", arg: 1, scope: !4806, file: !1318, line: 3100, type: !1701)
!4811 = !DILocation(line: 3100, column: 24, scope: !4806)
!4812 = !DILocalVariable(name: "index", arg: 2, scope: !4806, file: !1318, line: 3100, type: !7)
!4813 = !DILocation(line: 3100, column: 37, scope: !4806)
!4814 = !DILocation(line: 3103, column: 3, scope: !4806)
!4815 = !DILocation(line: 3104, column: 12, scope: !4806)
!4816 = !DILocation(line: 3104, column: 16, scope: !4806)
!4817 = !DILocation(line: 3104, column: 27, scope: !4806)
!4818 = !DILocation(line: 3104, column: 32, scope: !4806)
!4819 = !DILocation(line: 3104, column: 3, scope: !4806)
!4820 = distinct !DISubprogram(name: "gimple_expr_code", scope: !1318, file: !1318, line: 1438, type: !3731, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4821 = !DILocalVariable(name: "stmt", arg: 1, scope: !4820, file: !1318, line: 1438, type: !3257)
!4822 = !DILocation(line: 1438, column: 32, scope: !4820)
!4823 = !DILocalVariable(name: "code", scope: !4820, file: !1318, line: 1440, type: !1338)
!4824 = !DILocation(line: 1440, column: 20, scope: !4820)
!4825 = !DILocation(line: 1440, column: 40, scope: !4820)
!4826 = !DILocation(line: 1440, column: 27, scope: !4820)
!4827 = !DILocation(line: 1441, column: 7, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4820, file: !1318, line: 1441, column: 7)
!4829 = !DILocation(line: 1441, column: 12, scope: !4828)
!4830 = !DILocation(line: 1441, column: 29, scope: !4828)
!4831 = !DILocation(line: 1441, column: 32, scope: !4828)
!4832 = !DILocation(line: 1441, column: 37, scope: !4828)
!4833 = !DILocation(line: 1441, column: 7, scope: !4820)
!4834 = !DILocation(line: 1442, column: 29, scope: !4828)
!4835 = !DILocation(line: 1442, column: 35, scope: !4828)
!4836 = !DILocation(line: 1442, column: 42, scope: !4828)
!4837 = !DILocation(line: 1442, column: 5, scope: !4828)
!4838 = !DILocation(line: 1443, column: 12, scope: !4839)
!4839 = distinct !DILexicalBlock(scope: !4828, file: !1318, line: 1443, column: 12)
!4840 = !DILocation(line: 1443, column: 17, scope: !4839)
!4841 = !DILocation(line: 1443, column: 12, scope: !4828)
!4842 = !DILocation(line: 1444, column: 5, scope: !4839)
!4843 = !DILocation(line: 1446, column: 5, scope: !4839)
!4844 = !DILocation(line: 1448, column: 5, scope: !4820)
!4845 = !DILocation(line: 1450, column: 1, scope: !4820)
!4846 = distinct !DISubprogram(name: "gimple_num_ops", scope: !1318, file: !1318, line: 1596, type: !4202, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4847 = !DILocalVariable(name: "gs", arg: 1, scope: !4846, file: !1318, line: 1596, type: !3257)
!4848 = !DILocation(line: 1596, column: 30, scope: !4846)
!4849 = !DILocation(line: 1598, column: 10, scope: !4846)
!4850 = !DILocation(line: 1598, column: 14, scope: !4846)
!4851 = !DILocation(line: 1598, column: 21, scope: !4846)
!4852 = !DILocation(line: 1598, column: 3, scope: !4846)
!4853 = distinct !DISubprogram(name: "va_list_counter_op", scope: !3, file: !3, line: 261, type: !4854, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4854 = !DISubroutineType(types: !4855)
!4855 = !{null, !3412, !1403, !1403, !1507, !1507}
!4856 = !DILocalVariable(name: "si", arg: 1, scope: !4853, file: !3, line: 261, type: !3412)
!4857 = !DILocation(line: 261, column: 41, scope: !4853)
!4858 = !DILocalVariable(name: "ap", arg: 2, scope: !4853, file: !3, line: 261, type: !1403)
!4859 = !DILocation(line: 261, column: 50, scope: !4853)
!4860 = !DILocalVariable(name: "var", arg: 3, scope: !4853, file: !3, line: 261, type: !1403)
!4861 = !DILocation(line: 261, column: 59, scope: !4853)
!4862 = !DILocalVariable(name: "gpr_p", arg: 4, scope: !4853, file: !3, line: 261, type: !1507)
!4863 = !DILocation(line: 261, column: 69, scope: !4853)
!4864 = !DILocalVariable(name: "write_p", arg: 5, scope: !4853, file: !3, line: 262, type: !1507)
!4865 = !DILocation(line: 262, column: 12, scope: !4853)
!4866 = !DILocalVariable(name: "increment", scope: !4853, file: !3, line: 264, type: !1457)
!4867 = !DILocation(line: 264, column: 26, scope: !4853)
!4868 = !DILocation(line: 266, column: 7, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4853, file: !3, line: 266, column: 7)
!4870 = !DILocation(line: 266, column: 11, scope: !4869)
!4871 = !DILocation(line: 266, column: 25, scope: !4869)
!4872 = !DILocation(line: 266, column: 7, scope: !4853)
!4873 = !DILocation(line: 268, column: 7, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4869, file: !3, line: 267, column: 5)
!4875 = !DILocation(line: 268, column: 11, scope: !4874)
!4876 = !DILocation(line: 268, column: 25, scope: !4874)
!4877 = !DILocation(line: 269, column: 11, scope: !4878)
!4878 = distinct !DILexicalBlock(scope: !4874, file: !3, line: 269, column: 11)
!4879 = !DILocation(line: 269, column: 15, scope: !4878)
!4880 = !DILocation(line: 269, column: 30, scope: !4878)
!4881 = !DILocation(line: 270, column: 4, scope: !4878)
!4882 = !DILocation(line: 270, column: 31, scope: !4878)
!4883 = !DILocation(line: 270, column: 35, scope: !4878)
!4884 = !DILocation(line: 270, column: 39, scope: !4878)
!4885 = !DILocation(line: 270, column: 43, scope: !4878)
!4886 = !DILocation(line: 270, column: 7, scope: !4878)
!4887 = !DILocation(line: 269, column: 11, scope: !4874)
!4888 = !DILocation(line: 271, column: 2, scope: !4878)
!4889 = !DILocation(line: 271, column: 6, scope: !4878)
!4890 = !DILocation(line: 271, column: 20, scope: !4878)
!4891 = !DILocation(line: 273, column: 11, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4874, file: !3, line: 273, column: 11)
!4893 = !DILocation(line: 273, column: 21, scope: !4892)
!4894 = !DILocation(line: 273, column: 25, scope: !4892)
!4895 = !DILocation(line: 273, column: 36, scope: !4892)
!4896 = !DILocation(line: 273, column: 11, scope: !4874)
!4897 = !DILocation(line: 274, column: 11, scope: !4892)
!4898 = !DILocation(line: 276, column: 17, scope: !4892)
!4899 = !DILocation(line: 276, column: 21, scope: !4892)
!4900 = !DILocation(line: 276, column: 25, scope: !4892)
!4901 = !DILocation(line: 276, column: 32, scope: !4892)
!4902 = !DILocation(line: 276, column: 36, scope: !4892)
!4903 = !DILocation(line: 277, column: 4, scope: !4892)
!4904 = !DILocation(line: 277, column: 8, scope: !4892)
!4905 = !DILocation(line: 277, column: 21, scope: !4892)
!4906 = !DILocation(line: 274, column: 2, scope: !4892)
!4907 = !DILocation(line: 278, column: 5, scope: !4874)
!4908 = !DILocation(line: 280, column: 7, scope: !4909)
!4909 = distinct !DILexicalBlock(scope: !4853, file: !3, line: 280, column: 7)
!4910 = !DILocation(line: 281, column: 7, scope: !4909)
!4911 = !DILocation(line: 281, column: 10, scope: !4909)
!4912 = !DILocation(line: 281, column: 14, scope: !4909)
!4913 = !DILocation(line: 282, column: 7, scope: !4909)
!4914 = !DILocation(line: 282, column: 45, scope: !4909)
!4915 = !DILocation(line: 282, column: 49, scope: !4909)
!4916 = !DILocation(line: 282, column: 53, scope: !4909)
!4917 = !DILocation(line: 282, column: 58, scope: !4909)
!4918 = !DILocation(line: 282, column: 23, scope: !4909)
!4919 = !DILocation(line: 282, column: 21, scope: !4909)
!4920 = !DILocation(line: 282, column: 66, scope: !4909)
!4921 = !DILocation(line: 282, column: 70, scope: !4909)
!4922 = !DILocation(line: 280, column: 7, scope: !4853)
!4923 = !DILocation(line: 284, column: 11, scope: !4924)
!4924 = distinct !DILexicalBlock(scope: !4925, file: !3, line: 284, column: 11)
!4925 = distinct !DILexicalBlock(scope: !4909, file: !3, line: 283, column: 5)
!4926 = !DILocation(line: 284, column: 17, scope: !4924)
!4927 = !DILocation(line: 284, column: 20, scope: !4924)
!4928 = !DILocation(line: 284, column: 26, scope: !4924)
!4929 = !DILocation(line: 284, column: 45, scope: !4924)
!4930 = !DILocation(line: 284, column: 43, scope: !4924)
!4931 = !DILocation(line: 284, column: 55, scope: !4924)
!4932 = !DILocation(line: 284, column: 11, scope: !4925)
!4933 = !DILocation(line: 286, column: 30, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4924, file: !3, line: 285, column: 2)
!4935 = !DILocation(line: 286, column: 4, scope: !4934)
!4936 = !DILocation(line: 286, column: 10, scope: !4934)
!4937 = !DILocation(line: 286, column: 27, scope: !4934)
!4938 = !DILocation(line: 287, column: 4, scope: !4934)
!4939 = !DILocation(line: 290, column: 12, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4925, file: !3, line: 290, column: 11)
!4941 = !DILocation(line: 290, column: 18, scope: !4940)
!4942 = !DILocation(line: 290, column: 21, scope: !4940)
!4943 = !DILocation(line: 290, column: 27, scope: !4940)
!4944 = !DILocation(line: 290, column: 46, scope: !4940)
!4945 = !DILocation(line: 290, column: 44, scope: !4940)
!4946 = !DILocation(line: 290, column: 56, scope: !4940)
!4947 = !DILocation(line: 290, column: 11, scope: !4925)
!4948 = !DILocation(line: 292, column: 30, scope: !4949)
!4949 = distinct !DILexicalBlock(scope: !4940, file: !3, line: 291, column: 2)
!4950 = !DILocation(line: 292, column: 4, scope: !4949)
!4951 = !DILocation(line: 292, column: 10, scope: !4949)
!4952 = !DILocation(line: 292, column: 27, scope: !4949)
!4953 = !DILocation(line: 293, column: 4, scope: !4949)
!4954 = !DILocation(line: 295, column: 5, scope: !4925)
!4955 = !DILocation(line: 297, column: 7, scope: !4956)
!4956 = distinct !DILexicalBlock(scope: !4853, file: !3, line: 297, column: 7)
!4957 = !DILocation(line: 297, column: 15, scope: !4956)
!4958 = !DILocation(line: 297, column: 19, scope: !4956)
!4959 = !DILocation(line: 297, column: 23, scope: !4956)
!4960 = !DILocation(line: 297, column: 7, scope: !4853)
!4961 = !DILocation(line: 299, column: 11, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4963, file: !3, line: 299, column: 11)
!4963 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 298, column: 5)
!4964 = !DILocation(line: 299, column: 11, scope: !4963)
!4965 = !DILocation(line: 300, column: 2, scope: !4962)
!4966 = !DILocation(line: 300, column: 8, scope: !4962)
!4967 = !DILocation(line: 300, column: 25, scope: !4962)
!4968 = !DILocation(line: 302, column: 2, scope: !4962)
!4969 = !DILocation(line: 302, column: 8, scope: !4962)
!4970 = !DILocation(line: 302, column: 25, scope: !4962)
!4971 = !DILocation(line: 303, column: 5, scope: !4963)
!4972 = !DILocation(line: 304, column: 1, scope: !4853)
!4973 = distinct !DISubprogram(name: "op_iter_init_tree", scope: !3294, file: !3294, line: 792, type: !4974, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4974 = !DISubroutineType(types: !4975)
!4975 = !{!1403, !3341, !1701, !1484}
!4976 = !DILocalVariable(name: "ptr", arg: 1, scope: !4973, file: !3294, line: 792, type: !3341)
!4977 = !DILocation(line: 792, column: 33, scope: !4973)
!4978 = !DILocalVariable(name: "stmt", arg: 2, scope: !4973, file: !3294, line: 792, type: !1701)
!4979 = !DILocation(line: 792, column: 45, scope: !4973)
!4980 = !DILocalVariable(name: "flags", arg: 3, scope: !4973, file: !3294, line: 792, type: !1484)
!4981 = !DILocation(line: 792, column: 55, scope: !4973)
!4982 = !DILocation(line: 794, column: 17, scope: !4973)
!4983 = !DILocation(line: 794, column: 22, scope: !4973)
!4984 = !DILocation(line: 794, column: 28, scope: !4973)
!4985 = !DILocation(line: 794, column: 3, scope: !4973)
!4986 = !DILocation(line: 795, column: 3, scope: !4973)
!4987 = !DILocation(line: 795, column: 8, scope: !4973)
!4988 = !DILocation(line: 795, column: 18, scope: !4973)
!4989 = !DILocation(line: 796, column: 29, scope: !4973)
!4990 = !DILocation(line: 796, column: 10, scope: !4973)
!4991 = !DILocation(line: 796, column: 3, scope: !4973)
!4992 = distinct !DISubprogram(name: "op_iter_next_tree", scope: !3294, file: !3294, line: 699, type: !4993, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!4993 = !DISubroutineType(types: !4994)
!4994 = !{!1403, !3341}
!4995 = !DILocalVariable(name: "ptr", arg: 1, scope: !4992, file: !3294, line: 699, type: !3341)
!4996 = !DILocation(line: 699, column: 33, scope: !4992)
!4997 = !DILocalVariable(name: "val", scope: !4992, file: !3294, line: 701, type: !1403)
!4998 = !DILocation(line: 701, column: 8, scope: !4992)
!4999 = !DILocation(line: 705, column: 7, scope: !5000)
!5000 = distinct !DILexicalBlock(scope: !4992, file: !3294, line: 705, column: 7)
!5001 = !DILocation(line: 705, column: 12, scope: !5000)
!5002 = !DILocation(line: 705, column: 7, scope: !4992)
!5003 = !DILocation(line: 707, column: 13, scope: !5004)
!5004 = distinct !DILexicalBlock(scope: !5000, file: !3294, line: 706, column: 5)
!5005 = !DILocation(line: 707, column: 11, scope: !5004)
!5006 = !DILocation(line: 708, column: 19, scope: !5004)
!5007 = !DILocation(line: 708, column: 24, scope: !5004)
!5008 = !DILocation(line: 708, column: 30, scope: !5004)
!5009 = !DILocation(line: 708, column: 7, scope: !5004)
!5010 = !DILocation(line: 708, column: 12, scope: !5004)
!5011 = !DILocation(line: 708, column: 17, scope: !5004)
!5012 = !DILocation(line: 709, column: 14, scope: !5004)
!5013 = !DILocation(line: 709, column: 7, scope: !5004)
!5014 = !DILocation(line: 711, column: 7, scope: !5015)
!5015 = distinct !DILexicalBlock(scope: !4992, file: !3294, line: 711, column: 7)
!5016 = !DILocation(line: 711, column: 12, scope: !5015)
!5017 = !DILocation(line: 711, column: 7, scope: !4992)
!5018 = !DILocation(line: 713, column: 13, scope: !5019)
!5019 = distinct !DILexicalBlock(scope: !5015, file: !3294, line: 712, column: 5)
!5020 = !DILocation(line: 713, column: 11, scope: !5019)
!5021 = !DILocation(line: 714, column: 19, scope: !5019)
!5022 = !DILocation(line: 714, column: 24, scope: !5019)
!5023 = !DILocation(line: 714, column: 30, scope: !5019)
!5024 = !DILocation(line: 714, column: 7, scope: !5019)
!5025 = !DILocation(line: 714, column: 12, scope: !5019)
!5026 = !DILocation(line: 714, column: 17, scope: !5019)
!5027 = !DILocation(line: 715, column: 14, scope: !5019)
!5028 = !DILocation(line: 715, column: 7, scope: !5019)
!5029 = !DILocation(line: 718, column: 3, scope: !4992)
!5030 = !DILocation(line: 718, column: 8, scope: !4992)
!5031 = !DILocation(line: 718, column: 13, scope: !4992)
!5032 = !DILocation(line: 719, column: 3, scope: !4992)
!5033 = !DILocation(line: 721, column: 1, scope: !4992)
!5034 = distinct !DISubprogram(name: "op_iter_init", scope: !3294, file: !3294, line: 742, type: !5035, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!5035 = !DISubroutineType(types: !5036)
!5036 = !{null, !3341, !1701, !1484}
!5037 = !DILocalVariable(name: "ptr", arg: 1, scope: !5034, file: !3294, line: 742, type: !3341)
!5038 = !DILocation(line: 742, column: 28, scope: !5034)
!5039 = !DILocalVariable(name: "stmt", arg: 2, scope: !5034, file: !3294, line: 742, type: !1701)
!5040 = !DILocation(line: 742, column: 40, scope: !5034)
!5041 = !DILocalVariable(name: "flags", arg: 3, scope: !5034, file: !3294, line: 742, type: !1484)
!5042 = !DILocation(line: 742, column: 50, scope: !5034)
!5043 = !DILocation(line: 746, column: 3, scope: !5034)
!5044 = !DILocation(line: 748, column: 16, scope: !5034)
!5045 = !DILocation(line: 748, column: 22, scope: !5034)
!5046 = !DILocation(line: 748, column: 15, scope: !5034)
!5047 = !DILocation(line: 748, column: 68, scope: !5034)
!5048 = !DILocation(line: 748, column: 52, scope: !5034)
!5049 = !DILocation(line: 748, column: 3, scope: !5034)
!5050 = !DILocation(line: 748, column: 8, scope: !5034)
!5051 = !DILocation(line: 748, column: 13, scope: !5034)
!5052 = !DILocation(line: 749, column: 9, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !5034, file: !3294, line: 749, column: 7)
!5054 = !DILocation(line: 749, column: 15, scope: !5053)
!5055 = !DILocation(line: 750, column: 7, scope: !5053)
!5056 = !DILocation(line: 750, column: 10, scope: !5053)
!5057 = !DILocation(line: 750, column: 15, scope: !5053)
!5058 = !DILocation(line: 751, column: 7, scope: !5053)
!5059 = !DILocation(line: 751, column: 23, scope: !5053)
!5060 = !DILocation(line: 751, column: 10, scope: !5053)
!5061 = !DILocation(line: 751, column: 29, scope: !5053)
!5062 = !DILocation(line: 749, column: 7, scope: !5034)
!5063 = !DILocation(line: 752, column: 17, scope: !5053)
!5064 = !DILocation(line: 752, column: 22, scope: !5053)
!5065 = !DILocation(line: 752, column: 28, scope: !5053)
!5066 = !DILocation(line: 752, column: 5, scope: !5053)
!5067 = !DILocation(line: 752, column: 10, scope: !5053)
!5068 = !DILocation(line: 752, column: 15, scope: !5053)
!5069 = !DILocation(line: 753, column: 16, scope: !5034)
!5070 = !DILocation(line: 753, column: 22, scope: !5034)
!5071 = !DILocation(line: 753, column: 15, scope: !5034)
!5072 = !DILocation(line: 753, column: 68, scope: !5034)
!5073 = !DILocation(line: 753, column: 52, scope: !5034)
!5074 = !DILocation(line: 753, column: 3, scope: !5034)
!5075 = !DILocation(line: 753, column: 8, scope: !5034)
!5076 = !DILocation(line: 753, column: 13, scope: !5034)
!5077 = !DILocation(line: 754, column: 9, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5034, file: !3294, line: 754, column: 7)
!5079 = !DILocation(line: 754, column: 15, scope: !5078)
!5080 = !DILocation(line: 755, column: 7, scope: !5078)
!5081 = !DILocation(line: 755, column: 10, scope: !5078)
!5082 = !DILocation(line: 755, column: 15, scope: !5078)
!5083 = !DILocation(line: 756, column: 7, scope: !5078)
!5084 = !DILocation(line: 756, column: 23, scope: !5078)
!5085 = !DILocation(line: 756, column: 10, scope: !5078)
!5086 = !DILocation(line: 756, column: 29, scope: !5078)
!5087 = !DILocation(line: 754, column: 7, scope: !5034)
!5088 = !DILocation(line: 757, column: 17, scope: !5078)
!5089 = !DILocation(line: 757, column: 22, scope: !5078)
!5090 = !DILocation(line: 757, column: 28, scope: !5078)
!5091 = !DILocation(line: 757, column: 5, scope: !5078)
!5092 = !DILocation(line: 757, column: 10, scope: !5078)
!5093 = !DILocation(line: 757, column: 15, scope: !5078)
!5094 = !DILocation(line: 758, column: 3, scope: !5034)
!5095 = !DILocation(line: 758, column: 8, scope: !5034)
!5096 = !DILocation(line: 758, column: 13, scope: !5034)
!5097 = !DILocation(line: 760, column: 3, scope: !5034)
!5098 = !DILocation(line: 760, column: 8, scope: !5034)
!5099 = !DILocation(line: 760, column: 14, scope: !5034)
!5100 = !DILocation(line: 761, column: 3, scope: !5034)
!5101 = !DILocation(line: 761, column: 8, scope: !5034)
!5102 = !DILocation(line: 761, column: 16, scope: !5034)
!5103 = !DILocation(line: 762, column: 3, scope: !5034)
!5104 = !DILocation(line: 762, column: 8, scope: !5034)
!5105 = !DILocation(line: 762, column: 17, scope: !5034)
!5106 = !DILocation(line: 763, column: 1, scope: !5034)
!5107 = distinct !DISubprogram(name: "gimple_def_ops", scope: !1318, file: !1318, line: 1292, type: !5108, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!5108 = !DISubroutineType(types: !5109)
!5109 = !{!1730, !3257}
!5110 = !DILocalVariable(name: "g", arg: 1, scope: !5107, file: !1318, line: 1292, type: !3257)
!5111 = !DILocation(line: 1292, column: 30, scope: !5107)
!5112 = !DILocation(line: 1294, column: 24, scope: !5113)
!5113 = distinct !DILexicalBlock(scope: !5107, file: !1318, line: 1294, column: 7)
!5114 = !DILocation(line: 1294, column: 8, scope: !5113)
!5115 = !DILocation(line: 1294, column: 7, scope: !5107)
!5116 = !DILocation(line: 1295, column: 5, scope: !5113)
!5117 = !DILocation(line: 1296, column: 10, scope: !5107)
!5118 = !DILocation(line: 1296, column: 13, scope: !5107)
!5119 = !DILocation(line: 1296, column: 19, scope: !5107)
!5120 = !DILocation(line: 1296, column: 26, scope: !5107)
!5121 = !DILocation(line: 1296, column: 3, scope: !5107)
!5122 = !DILocation(line: 1297, column: 1, scope: !5107)
!5123 = distinct !DISubprogram(name: "gimple_vdef", scope: !1318, file: !1318, line: 1375, type: !3265, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!5124 = !DILocalVariable(name: "g", arg: 1, scope: !5123, file: !1318, line: 1375, type: !3257)
!5125 = !DILocation(line: 1375, column: 27, scope: !5123)
!5126 = !DILocation(line: 1377, column: 28, scope: !5127)
!5127 = distinct !DILexicalBlock(scope: !5123, file: !1318, line: 1377, column: 7)
!5128 = !DILocation(line: 1377, column: 8, scope: !5127)
!5129 = !DILocation(line: 1377, column: 7, scope: !5123)
!5130 = !DILocation(line: 1378, column: 5, scope: !5127)
!5131 = !DILocation(line: 1379, column: 10, scope: !5123)
!5132 = !DILocation(line: 1379, column: 13, scope: !5123)
!5133 = !DILocation(line: 1379, column: 23, scope: !5123)
!5134 = !DILocation(line: 1379, column: 3, scope: !5123)
!5135 = !DILocation(line: 1380, column: 1, scope: !5123)
!5136 = distinct !DISubprogram(name: "gimple_use_ops", scope: !1318, file: !1318, line: 1313, type: !5137, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!5137 = !DISubroutineType(types: !5138)
!5138 = !{!1737, !3257}
!5139 = !DILocalVariable(name: "g", arg: 1, scope: !5136, file: !1318, line: 1313, type: !3257)
!5140 = !DILocation(line: 1313, column: 30, scope: !5136)
!5141 = !DILocation(line: 1315, column: 24, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !5136, file: !1318, line: 1315, column: 7)
!5143 = !DILocation(line: 1315, column: 8, scope: !5142)
!5144 = !DILocation(line: 1315, column: 7, scope: !5136)
!5145 = !DILocation(line: 1316, column: 5, scope: !5142)
!5146 = !DILocation(line: 1317, column: 10, scope: !5136)
!5147 = !DILocation(line: 1317, column: 13, scope: !5136)
!5148 = !DILocation(line: 1317, column: 19, scope: !5136)
!5149 = !DILocation(line: 1317, column: 26, scope: !5136)
!5150 = !DILocation(line: 1317, column: 3, scope: !5136)
!5151 = !DILocation(line: 1318, column: 1, scope: !5136)
!5152 = distinct !DISubprogram(name: "gimple_vuse", scope: !1318, file: !1318, line: 1365, type: !3265, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!5153 = !DILocalVariable(name: "g", arg: 1, scope: !5152, file: !1318, line: 1365, type: !3257)
!5154 = !DILocation(line: 1365, column: 27, scope: !5152)
!5155 = !DILocation(line: 1367, column: 28, scope: !5156)
!5156 = distinct !DILexicalBlock(scope: !5152, file: !1318, line: 1367, column: 7)
!5157 = !DILocation(line: 1367, column: 8, scope: !5156)
!5158 = !DILocation(line: 1367, column: 7, scope: !5152)
!5159 = !DILocation(line: 1368, column: 5, scope: !5156)
!5160 = !DILocation(line: 1369, column: 10, scope: !5152)
!5161 = !DILocation(line: 1369, column: 13, scope: !5152)
!5162 = !DILocation(line: 1369, column: 23, scope: !5152)
!5163 = !DILocation(line: 1369, column: 3, scope: !5152)
!5164 = !DILocation(line: 1370, column: 1, scope: !5152)
!5165 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !1318, file: !1318, line: 1283, type: !3255, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2645)
!5166 = !DILocalVariable(name: "g", arg: 1, scope: !5165, file: !1318, line: 1283, type: !3257)
!5167 = !DILocation(line: 1283, column: 34, scope: !5165)
!5168 = !DILocation(line: 1285, column: 23, scope: !5165)
!5169 = !DILocation(line: 1285, column: 10, scope: !5165)
!5170 = !DILocation(line: 1285, column: 26, scope: !5165)
!5171 = !DILocation(line: 1285, column: 43, scope: !5165)
!5172 = !DILocation(line: 1285, column: 59, scope: !5165)
!5173 = !DILocation(line: 1285, column: 46, scope: !5165)
!5174 = !DILocation(line: 1285, column: 62, scope: !5165)
!5175 = !DILocation(line: 0, scope: !5165)
!5176 = !DILocation(line: 1285, column: 3, scope: !5165)
