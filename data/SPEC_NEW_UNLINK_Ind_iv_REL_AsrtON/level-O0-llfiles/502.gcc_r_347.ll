; ModuleID = 'varpool.c'
source_filename = "varpool.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lang_hooks = type { i8*, i64, void (%union.tree_node*)*, i64 (i32)*, i32 (i32, i8**)*, void (%struct.diagnostic_context*)*, i32 (i64, i8*, i32)*, i8 (i8*, i64)*, i8 (i8**)*, i8 ()*, void ()*, void (i32)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void ()*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i32 (%union.tree_node*, %union.tree_node*)*, void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)*, i64 (i64)*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node**, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void ()*, %union.tree_node* (%union.tree_node*, i8*, i8*)*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, i8 }
%struct.diagnostic_context = type { %struct.pretty_print_info*, [12 x i32], i8, i8, [870 x i32], i8, i8, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (%struct.diagnostic_context*, %struct.diagnostic_info*)*, void (i8*, [1 x %struct.__va_list_tag]*)*, %union.tree_node*, %struct.line_map*, i32, i8 }
%struct.pretty_print_info = type { %struct.output_buffer*, i8*, i32, i32, i32, %struct.pp_wrapping_mode_t, i8 (%struct.pretty_print_info*, %struct.text_info*, i8*, i32, i8, i8, i8)*, i8, i8, i8 }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, %struct.obstack*, %struct.chunk_info*, %struct._IO_FILE*, i32, [128 x i8] }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.chunk_info = type { %struct.chunk_info*, [60 x i8*] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct.text_info = type { i8*, [1 x %struct.__va_list_tag]*, i32, i32*, %union.tree_node** }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.diagnostic_info = type { %struct.text_info, i32, i32, %union.tree_node*, i32, i32 }
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
%struct.varpool_node = type { %union.tree_node*, %struct.varpool_node*, %struct.varpool_node*, %struct.varpool_node*, i32, i8 }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, void ()*, i8 (i64, i8*, i32)*, void ()*, i32 ()*, i32 ()*, i32 ()*, i32 ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void ()*, %union.tree_node* (i32, i8)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %union.tree_node* (i32, %union.tree_node*, i8*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, i8)*, %union.tree_node* (i32, i8, i8)*, i8* (%union.tree_node*)*, void ()*, i32 (%union.tree_node*, i8*, i32)*, i8 ()*, i32 ()*, i8 (i8)*, i8 ()*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, i8 (i32, %struct.rtx_def*, i8)*, i8 (i32, %struct.rtx_def*)*, i64, i64, i8 (%struct.rtx_def*)*, i8 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*, i32)*, i8* (i8*)*, i64 (i32)*, i32 (i32)*, i32 (i32, i32)*, i8 (i32)*, %struct.addr_space, i8 (i32)*, i8 (i32)*, i8 (%struct.rtx_def*, i32, i32, i32*, i8)*, i32 (%struct.rtx_def*, i8)*, %struct.rtx_def* (%struct.rtx_def*)*, i32 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, void (%union.tree_node*)*, i8 (i32*, i32*)*, i32 (i32, i32)*, void ()*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, i8* (i64*)*, i8* (i8*, i64)*, i8* (i32)*, i8 ()*, %struct.rtx_def* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*)*, void (i8*, %struct.rtx_def*, i32)*, i8 (%struct.stdarg_info*, %union.gimple_statement_d*)*, %union.tree_node* ()*, %union.tree_node* ()*, i8* (%struct.rtx_def*)*, i8 (%union.tree_node*)*, i64, %struct.calls, i8* (%union.tree_node*, %union.tree_node*)*, i8* (i32, %union.tree_node*)*, i8* (i32, %union.tree_node*, %union.tree_node*)*, i8* (%union.tree_node*)*, i8* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i32* ()*, i32 (i8, %struct.rtx_def*, i32, i32, %struct.secondary_reload_info*)*, void ()*, void ()*, i8 (i32)*, i32 ()*, i8 ()*, i8 (i32, i32)*, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, void (%struct.bitmap_head_def*)*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i8 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i8*)*, void (%struct._IO_FILE*, %union.tree_node*)*, void (%struct._IO_FILE*, %union.tree_node*, i32, i32)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, %struct.rtx_def*)*, void (%struct._IO_FILE*, i8*, i64)*, i8 (%struct.rtx_def*)*, void (%union.tree_node*, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void ()*, void (i8*, i32, %union.tree_node*)*, i32 ()*, %union.section* (%union.tree_node*, i32, i64)*, %union.section* (i32, %struct.rtx_def*, i64)*, void (%union.tree_node*, i32)*, %union.section* (%union.tree_node*)*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i64, i64, %union.tree_node*)*, i8 (%union.tree_node*, i64, i64, %union.tree_node*)*, void ()*, void ()*, void ()*, void (%struct.rtx_def*)*, void (i8*)*, i32 (i32, i8*)*, i8*, void (%struct.rtx_def*)*, void (%struct._IO_FILE*, i32, %struct.rtx_def*)*, void (%struct._IO_FILE*, %struct.rtx_def*, %struct.rtx_def**, i32)*, void (%struct._IO_FILE*)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
%union.section = type { %struct.unnamed_section }
%struct.unnamed_section = type { %struct.section_common, void (i8*)*, i8*, %union.section* }
%struct.section_common = type { i32 }
%struct.sched = type { i32 (%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32)*, i32 (%struct.rtx_def*, i32)*, i32 ()*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, void (%struct._IO_FILE*, i32, i32)*, void (%struct._IO_FILE*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def**, i32*, i32)*, void (%struct.rtx_def*, %struct.rtx_def*)*, void ()*, %struct.rtx_def* ()*, void ()*, %struct.rtx_def* ()*, void ()*, void ()*, i32 ()*, i32 (%struct.rtx_def*)*, i32 (%struct._IO_FILE*, i32, %struct.rtx_def*, i32, i32, i32*)*, i8 (%struct._dep*, i32, i32)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def*, i32, i32)*, void ()*, i8* ()*, void (i8*, i8)*, void (i8*)*, void (i8*)*, void (i8*)*, i32 (%struct.rtx_def*, i32, %struct.rtx_def**)*, i8 (i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, i8 (%struct.rtx_def*)*, void (%struct.spec_info_def*)*, i32 (%struct.rtx_def*)*, i32 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i32 (%struct.ddg*)* }
%struct._dep = type opaque
%struct.spec_info_def = type opaque
%struct.ddg = type opaque
%struct.vectorize = type { %union.tree_node* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (i32, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i32 (i8)*, i8 (%union.tree_node*, i8)*, %union.tree_node* (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (i32, %union.tree_node*, i32, i8)* }
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
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.var_ann_d = type { i8, i32, %union.tree_node* }

@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@tree_code_type = external dso_local constant [0 x i32], align 4
@.str = private unnamed_addr constant [10 x i8] c"varpool.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@varpool_hash = internal global %struct.htab* null, align 8, !dbg !0
@cgraph_order = external dso_local global i32, align 4
@varpool_nodes = common dso_local global %struct.varpool_node* null, align 8, !dbg !1730
@.str.2 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c" availability:%s\00", align 1
@cgraph_function_flags_ready = external dso_local global i8, align 1
@cgraph_availability_names = external dso_local constant [0 x i8*], align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"not-ready\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" initialized\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" needed\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" analyzed\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c" finalized\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" output\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c" externally_visible\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"variable pool:\0A\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@tree_contains_struct = external dso_local global [191 x [64 x i8]], align 16
@flag_whole_program = external dso_local global i32, align 4
@flag_lto = external dso_local global i32, align 4
@flag_whopr = external dso_local global i32, align 4
@targetm = external dso_local global %struct.gcc_target, align 8
@flag_toplevel_reorder = external dso_local global i32, align 4
@in_lto_p = external dso_local global i8, align 1
@cgraph_global_info_ready = external dso_local global i8, align 1
@timevar_enable = external dso_local global i8, align 1
@varpool_first_unanalyzed_node = internal global %struct.varpool_node* null, align 8, !dbg !1736
@varpool_assembled_nodes_queue = internal global %struct.varpool_node* null, align 8, !dbg !1738
@varpool_nodes_queue = common dso_local global %struct.varpool_node* null, align 8, !dbg !1732
@global_dc = external dso_local global %struct.diagnostic_context*, align 8
@varpool_last_needed_node = internal global %struct.varpool_node* null, align 8, !dbg !1734
@gt_ggc_r_gt_varpool_h = dso_local constant [5 x %struct.ggc_root_tab] [%struct.ggc_root_tab { i8* bitcast (%struct.varpool_node** @varpool_assembled_nodes_queue to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_varpool_node, void (i8*)* @gt_pch_nx_varpool_node }, %struct.ggc_root_tab { i8* bitcast (%struct.varpool_node** @varpool_first_unanalyzed_node to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_varpool_node, void (i8*)* @gt_pch_nx_varpool_node }, %struct.ggc_root_tab { i8* bitcast (%struct.varpool_node** @varpool_last_needed_node to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_mx_varpool_node, void (i8*)* @gt_pch_nx_varpool_node }, %struct.ggc_root_tab { i8* bitcast (%struct.htab** @varpool_hash to i8*), i64 1, i64 8, void (i8*)* @gt_ggc_m_P12varpool_node4htab, void (i8*)* @gt_pch_n_P12varpool_node4htab }, %struct.ggc_root_tab zeroinitializer], align 16, !dbg !1714

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @varpool_node_name(%struct.varpool_node* %node) #0 !dbg !1744 {
entry:
  %node.addr = alloca %struct.varpool_node*, align 8
  store %struct.varpool_node* %node, %struct.varpool_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  %0 = load i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 22), align 8, !dbg !1750
  %1 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !1751
  %decl = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %1, i32 0, i32 0, !dbg !1752
  %2 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !1752
  %call = call i8* %0(%union.tree_node* %2, i32 2), !dbg !1753
  ret i8* %call, !dbg !1754
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.varpool_node* @varpool_node(%union.tree_node* %decl) #0 !dbg !1755 {
entry:
  %retval = alloca %struct.varpool_node*, align 8
  %decl.addr = alloca %union.tree_node*, align 8
  %key = alloca %struct.varpool_node, align 8
  %node = alloca %struct.varpool_node*, align 8
  %slot = alloca %struct.varpool_node**, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.declare(metadata %struct.varpool_node* %key, metadata !1760, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node, metadata !1762, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.declare(metadata %struct.varpool_node*** %slot, metadata !1764, metadata !DIExpression()), !dbg !1765
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1766
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !1766
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !1766
  %bf.load = load i64, i64* %1, align 8, !dbg !1766
  %bf.clear = and i64 %bf.load, 65535, !dbg !1766
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !1766
  %idxprom = sext i32 %bf.cast to i64, !dbg !1766
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !1766
  %2 = load i32, i32* %arrayidx, align 4, !dbg !1766
  %cmp = icmp eq i32 %2, 3, !dbg !1766
  br i1 %cmp, label %land.lhs.true, label %cond.true, !dbg !1766

land.lhs.true:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1766
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !1766
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !1766
  %bf.load2 = load i64, i64* %4, align 8, !dbg !1766
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !1766
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !1766
  %cmp5 = icmp ne i32 %bf.cast4, 29, !dbg !1766
  br i1 %cmp5, label %cond.false, label %cond.true, !dbg !1766

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1766
  br label %cond.end, !dbg !1766

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !1766

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1766
  %5 = load %struct.htab*, %struct.htab** @varpool_hash, align 8, !dbg !1767
  %tobool = icmp ne %struct.htab* %5, null, !dbg !1767
  br i1 %tobool, label %if.end, label %if.then, !dbg !1769

if.then:                                          ; preds = %cond.end
  %call = call %struct.htab* @htab_create_alloc(i64 10, i32 (i8*)* @hash_varpool_node, i32 (i8*, i8*)* @eq_varpool_node, void (i8*)* null, i8* (i64, i64)* @ggc_calloc, void (i8*)* @ggc_free), !dbg !1770
  store %struct.htab* %call, %struct.htab** @varpool_hash, align 8, !dbg !1771
  br label %if.end, !dbg !1772

if.end:                                           ; preds = %if.then, %cond.end
  %6 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1773
  %decl6 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %key, i32 0, i32 0, !dbg !1774
  store %union.tree_node* %6, %union.tree_node** %decl6, align 8, !dbg !1775
  %7 = load %struct.htab*, %struct.htab** @varpool_hash, align 8, !dbg !1776
  %8 = bitcast %struct.varpool_node* %key to i8*, !dbg !1777
  %call7 = call i8** @htab_find_slot(%struct.htab* %7, i8* %8, i32 1), !dbg !1778
  %9 = bitcast i8** %call7 to %struct.varpool_node**, !dbg !1779
  store %struct.varpool_node** %9, %struct.varpool_node*** %slot, align 8, !dbg !1780
  %10 = load %struct.varpool_node**, %struct.varpool_node*** %slot, align 8, !dbg !1781
  %11 = load %struct.varpool_node*, %struct.varpool_node** %10, align 8, !dbg !1783
  %tobool8 = icmp ne %struct.varpool_node* %11, null, !dbg !1783
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !1784

if.then9:                                         ; preds = %if.end
  %12 = load %struct.varpool_node**, %struct.varpool_node*** %slot, align 8, !dbg !1785
  %13 = load %struct.varpool_node*, %struct.varpool_node** %12, align 8, !dbg !1786
  store %struct.varpool_node* %13, %struct.varpool_node** %retval, align 8, !dbg !1787
  br label %return, !dbg !1787

if.end10:                                         ; preds = %if.end
  %call11 = call i8* @ggc_alloc_cleared_stat(i64 40), !dbg !1788
  %14 = bitcast i8* %call11 to %struct.varpool_node*, !dbg !1788
  store %struct.varpool_node* %14, %struct.varpool_node** %node, align 8, !dbg !1789
  %15 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !1790
  %16 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !1791
  %decl12 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %16, i32 0, i32 0, !dbg !1792
  store %union.tree_node* %15, %union.tree_node** %decl12, align 8, !dbg !1793
  %17 = load i32, i32* @cgraph_order, align 4, !dbg !1794
  %inc = add nsw i32 %17, 1, !dbg !1794
  store i32 %inc, i32* @cgraph_order, align 4, !dbg !1794
  %18 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !1795
  %order = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %18, i32 0, i32 4, !dbg !1796
  store i32 %17, i32* %order, align 8, !dbg !1797
  %19 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes, align 8, !dbg !1798
  %20 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !1799
  %next = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %20, i32 0, i32 1, !dbg !1800
  store %struct.varpool_node* %19, %struct.varpool_node** %next, align 8, !dbg !1801
  %21 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !1802
  store %struct.varpool_node* %21, %struct.varpool_node** @varpool_nodes, align 8, !dbg !1803
  %22 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !1804
  %23 = load %struct.varpool_node**, %struct.varpool_node*** %slot, align 8, !dbg !1805
  store %struct.varpool_node* %22, %struct.varpool_node** %23, align 8, !dbg !1806
  %24 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !1807
  store %struct.varpool_node* %24, %struct.varpool_node** %retval, align 8, !dbg !1808
  br label %return, !dbg !1808

return:                                           ; preds = %if.end10, %if.then9
  %25 = load %struct.varpool_node*, %struct.varpool_node** %retval, align 8, !dbg !1809
  ret %struct.varpool_node* %25, !dbg !1809
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local %struct.htab* @htab_create_alloc(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8* (i64, i64)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @hash_varpool_node(i8* %p) #0 !dbg !1810 {
entry:
  %p.addr = alloca i8*, align 8
  %n = alloca %struct.varpool_node*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %n, metadata !1813, metadata !DIExpression()), !dbg !1814
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1815
  %1 = bitcast i8* %0 to %struct.varpool_node*, !dbg !1816
  store %struct.varpool_node* %1, %struct.varpool_node** %n, align 8, !dbg !1814
  %2 = load %struct.varpool_node*, %struct.varpool_node** %n, align 8, !dbg !1817
  %decl = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %2, i32 0, i32 0, !dbg !1817
  %3 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !1817
  %decl_minimal = bitcast %union.tree_node* %3 to %struct.tree_decl_minimal*, !dbg !1817
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !1817
  %4 = load i32, i32* %uid, align 4, !dbg !1817
  ret i32 %4, !dbg !1818
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @eq_varpool_node(i8* %p1, i8* %p2) #0 !dbg !1819 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %n1 = alloca %struct.varpool_node*, align 8
  %n2 = alloca %struct.varpool_node*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %n1, metadata !1824, metadata !DIExpression()), !dbg !1825
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !1826
  %1 = bitcast i8* %0 to %struct.varpool_node*, !dbg !1827
  store %struct.varpool_node* %1, %struct.varpool_node** %n1, align 8, !dbg !1825
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %n2, metadata !1828, metadata !DIExpression()), !dbg !1829
  %2 = load i8*, i8** %p2.addr, align 8, !dbg !1830
  %3 = bitcast i8* %2 to %struct.varpool_node*, !dbg !1831
  store %struct.varpool_node* %3, %struct.varpool_node** %n2, align 8, !dbg !1829
  %4 = load %struct.varpool_node*, %struct.varpool_node** %n1, align 8, !dbg !1832
  %decl = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %4, i32 0, i32 0, !dbg !1832
  %5 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !1832
  %decl_minimal = bitcast %union.tree_node* %5 to %struct.tree_decl_minimal*, !dbg !1832
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !1832
  %6 = load i32, i32* %uid, align 4, !dbg !1832
  %7 = load %struct.varpool_node*, %struct.varpool_node** %n2, align 8, !dbg !1833
  %decl1 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %7, i32 0, i32 0, !dbg !1833
  %8 = load %union.tree_node*, %union.tree_node** %decl1, align 8, !dbg !1833
  %decl_minimal2 = bitcast %union.tree_node* %8 to %struct.tree_decl_minimal*, !dbg !1833
  %uid3 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal2, i32 0, i32 2, !dbg !1833
  %9 = load i32, i32* %uid3, align 4, !dbg !1833
  %cmp = icmp eq i32 %6, %9, !dbg !1834
  %conv = zext i1 %cmp to i32, !dbg !1834
  ret i32 %conv, !dbg !1835
}

declare dso_local i8* @ggc_calloc(i64, i64) #2

declare dso_local void @ggc_free(i8*) #2

declare dso_local i8** @htab_find_slot(%struct.htab*, i8*, i32) #2

declare dso_local i8* @ggc_alloc_cleared_stat(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_varpool_node(%struct._IO_FILE* %f, %struct.varpool_node* %node) #0 !dbg !1836 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %node.addr = alloca %struct.varpool_node*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store %struct.varpool_node* %node, %struct.varpool_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1894
  %1 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !1895
  %call = call i8* @varpool_node_name(%struct.varpool_node* %1), !dbg !1896
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %call), !dbg !1897
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1898
  %3 = load i8, i8* @cgraph_function_flags_ready, align 1, !dbg !1899
  %conv = zext i8 %3 to i32, !dbg !1899
  %tobool = icmp ne i32 %conv, 0, !dbg !1899
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1899

cond.true:                                        ; preds = %entry
  %4 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !1900
  %call2 = call i32 @cgraph_variable_initializer_availability(%struct.varpool_node* %4), !dbg !1901
  %idxprom = zext i32 %call2 to i64, !dbg !1902
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @cgraph_availability_names, i64 0, i64 %idxprom, !dbg !1902
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !1902
  br label %cond.end, !dbg !1899

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1899

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %5, %cond.true ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), %cond.false ], !dbg !1899
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* %cond), !dbg !1903
  %6 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !1904
  %decl = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %6, i32 0, i32 0, !dbg !1904
  %7 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !1904
  %decl_common = bitcast %union.tree_node* %7 to %struct.tree_decl_common*, !dbg !1904
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !1904
  %8 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !1904
  %tobool4 = icmp ne %union.tree_node* %8, null, !dbg !1904
  br i1 %tobool4, label %if.then, label %if.end, !dbg !1906

if.then:                                          ; preds = %cond.end
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1907
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)), !dbg !1908
  br label %if.end, !dbg !1908

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !1909
  %needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %10, i32 0, i32 5, !dbg !1911
  %bf.load = load i8, i8* %needed, align 4, !dbg !1911
  %bf.clear = and i8 %bf.load, 1, !dbg !1911
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1911
  %tobool6 = icmp ne i32 %bf.cast, 0, !dbg !1909
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !1912

if.then7:                                         ; preds = %if.end
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1913
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)), !dbg !1914
  br label %if.end9, !dbg !1914

if.end9:                                          ; preds = %if.then7, %if.end
  %12 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !1915
  %analyzed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %12, i32 0, i32 5, !dbg !1917
  %bf.load10 = load i8, i8* %analyzed, align 4, !dbg !1917
  %bf.lshr = lshr i8 %bf.load10, 2, !dbg !1917
  %bf.clear11 = and i8 %bf.lshr, 1, !dbg !1917
  %bf.cast12 = zext i8 %bf.clear11 to i32, !dbg !1917
  %tobool13 = icmp ne i32 %bf.cast12, 0, !dbg !1915
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !1918

if.then14:                                        ; preds = %if.end9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1919
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0)), !dbg !1920
  br label %if.end16, !dbg !1920

if.end16:                                         ; preds = %if.then14, %if.end9
  %14 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !1921
  %finalized = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %14, i32 0, i32 5, !dbg !1923
  %bf.load17 = load i8, i8* %finalized, align 4, !dbg !1923
  %bf.lshr18 = lshr i8 %bf.load17, 3, !dbg !1923
  %bf.clear19 = and i8 %bf.lshr18, 1, !dbg !1923
  %bf.cast20 = zext i8 %bf.clear19 to i32, !dbg !1923
  %tobool21 = icmp ne i32 %bf.cast20, 0, !dbg !1921
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !1924

if.then22:                                        ; preds = %if.end16
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1925
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0)), !dbg !1926
  br label %if.end24, !dbg !1926

if.end24:                                         ; preds = %if.then22, %if.end16
  %16 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !1927
  %output = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %16, i32 0, i32 5, !dbg !1929
  %bf.load25 = load i8, i8* %output, align 4, !dbg !1929
  %bf.lshr26 = lshr i8 %bf.load25, 4, !dbg !1929
  %bf.clear27 = and i8 %bf.lshr26, 1, !dbg !1929
  %bf.cast28 = zext i8 %bf.clear27 to i32, !dbg !1929
  %tobool29 = icmp ne i32 %bf.cast28, 0, !dbg !1927
  br i1 %tobool29, label %if.then30, label %if.end32, !dbg !1930

if.then30:                                        ; preds = %if.end24
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1931
  %call31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)), !dbg !1932
  br label %if.end32, !dbg !1932

if.end32:                                         ; preds = %if.then30, %if.end24
  %18 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !1933
  %externally_visible = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %18, i32 0, i32 5, !dbg !1935
  %bf.load33 = load i8, i8* %externally_visible, align 4, !dbg !1935
  %bf.lshr34 = lshr i8 %bf.load33, 5, !dbg !1935
  %bf.clear35 = and i8 %bf.lshr34, 1, !dbg !1935
  %bf.cast36 = zext i8 %bf.clear35 to i32, !dbg !1935
  %tobool37 = icmp ne i32 %bf.cast36, 0, !dbg !1933
  br i1 %tobool37, label %if.then38, label %if.end40, !dbg !1936

if.then38:                                        ; preds = %if.end32
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1937
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0)), !dbg !1938
  br label %if.end40, !dbg !1938

if.end40:                                         ; preds = %if.then38, %if.end32
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1939
  %call41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !1940
  ret void, !dbg !1941
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cgraph_variable_initializer_availability(%struct.varpool_node* %node) #0 !dbg !1942 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca %struct.varpool_node*, align 8
  store %struct.varpool_node* %node, %struct.varpool_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  %0 = load i8, i8* @cgraph_function_flags_ready, align 1, !dbg !1947
  %tobool = icmp ne i8 %0, 0, !dbg !1947
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1947

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1947
  br label %cond.end, !dbg !1947

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1947

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1947
  %1 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !1948
  %finalized = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %1, i32 0, i32 5, !dbg !1950
  %bf.load = load i8, i8* %finalized, align 4, !dbg !1950
  %bf.lshr = lshr i8 %bf.load, 3, !dbg !1950
  %bf.clear = and i8 %bf.lshr, 1, !dbg !1950
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1950
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !1948
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1951

if.then:                                          ; preds = %cond.end
  store i32 1, i32* %retval, align 4, !dbg !1952
  br label %return, !dbg !1952

if.end:                                           ; preds = %cond.end
  %2 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !1953
  %decl = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %2, i32 0, i32 0, !dbg !1953
  %3 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !1953
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !1953
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !1953
  %bf.load2 = load i64, i64* %4, align 8, !dbg !1953
  %bf.lshr3 = lshr i64 %bf.load2, 27, !dbg !1953
  %bf.clear4 = and i64 %bf.lshr3, 1, !dbg !1953
  %bf.cast5 = trunc i64 %bf.clear4 to i32, !dbg !1953
  %tobool6 = icmp ne i32 %bf.cast5, 0, !dbg !1953
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1955

if.then7:                                         ; preds = %if.end
  store i32 3, i32* %retval, align 4, !dbg !1956
  br label %return, !dbg !1956

if.end8:                                          ; preds = %if.end
  %5 = load i8 (%union.tree_node*)*, i8 (%union.tree_node*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 49), align 8, !dbg !1957
  %6 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !1959
  %decl9 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %6, i32 0, i32 0, !dbg !1960
  %7 = load %union.tree_node*, %union.tree_node** %decl9, align 8, !dbg !1960
  %call = call zeroext i8 %5(%union.tree_node* %7), !dbg !1961
  %tobool10 = icmp ne i8 %call, 0, !dbg !1961
  br i1 %tobool10, label %if.end17, label %land.lhs.true, !dbg !1962

land.lhs.true:                                    ; preds = %if.end8
  %8 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !1963
  %decl11 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %8, i32 0, i32 0, !dbg !1963
  %9 = load %union.tree_node*, %union.tree_node** %decl11, align 8, !dbg !1963
  %decl_with_vis = bitcast %union.tree_node* %9 to %struct.tree_decl_with_vis*, !dbg !1963
  %comdat_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 4, !dbg !1963
  %10 = bitcast i24* %comdat_flag to i32*, !dbg !1963
  %bf.load12 = load i32, i32* %10, align 8, !dbg !1963
  %bf.lshr13 = lshr i32 %bf.load12, 9, !dbg !1963
  %bf.clear14 = and i32 %bf.lshr13, 1, !dbg !1963
  %tobool15 = icmp ne i32 %bf.clear14, 0, !dbg !1963
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1964

if.then16:                                        ; preds = %land.lhs.true
  store i32 2, i32* %retval, align 4, !dbg !1965
  br label %return, !dbg !1965

if.end17:                                         ; preds = %land.lhs.true, %if.end8
  store i32 3, i32* %retval, align 4, !dbg !1966
  br label %return, !dbg !1966

return:                                           ; preds = %if.end17, %if.then16, %if.then7, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1967
  ret i32 %11, !dbg !1967
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_varpool(%struct._IO_FILE* %f) #0 !dbg !1968 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %node = alloca %struct.varpool_node*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node, metadata !1973, metadata !DIExpression()), !dbg !1974
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1975
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0)), !dbg !1976
  %1 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes, align 8, !dbg !1977
  store %struct.varpool_node* %1, %struct.varpool_node** %node, align 8, !dbg !1979
  br label %for.cond, !dbg !1980

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !1981
  %tobool = icmp ne %struct.varpool_node* %2, null, !dbg !1983
  br i1 %tobool, label %for.body, label %for.end, !dbg !1983

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1984
  %4 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !1985
  call void @dump_varpool_node(%struct._IO_FILE* %3, %struct.varpool_node* %4), !dbg !1986
  br label %for.inc, !dbg !1986

for.inc:                                          ; preds = %for.body
  %5 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !1987
  %next = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %5, i32 0, i32 1, !dbg !1988
  %6 = load %struct.varpool_node*, %struct.varpool_node** %next, align 8, !dbg !1988
  store %struct.varpool_node* %6, %struct.varpool_node** %node, align 8, !dbg !1989
  br label %for.cond, !dbg !1990, !llvm.loop !1991

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1993
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_varpool() #0 !dbg !1994 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1997
  call void @dump_varpool(%struct._IO_FILE* %0), !dbg !1998
  ret void, !dbg !1999
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.varpool_node* @varpool_node_for_asm(%union.tree_node* %asmname) #0 !dbg !2000 {
entry:
  %retval = alloca %struct.varpool_node*, align 8
  %asmname.addr = alloca %union.tree_node*, align 8
  %node = alloca %struct.varpool_node*, align 8
  store %union.tree_node* %asmname, %union.tree_node** %asmname.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %asmname.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node, metadata !2003, metadata !DIExpression()), !dbg !2004
  %0 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes, align 8, !dbg !2005
  store %struct.varpool_node* %0, %struct.varpool_node** %node, align 8, !dbg !2007
  br label %for.cond, !dbg !2008

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2009
  %tobool = icmp ne %struct.varpool_node* %1, null, !dbg !2011
  br i1 %tobool, label %for.body, label %for.end, !dbg !2011

for.body:                                         ; preds = %for.cond
  %2 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2012
  %decl = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %2, i32 0, i32 0, !dbg !2014
  %3 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2014
  %4 = load %union.tree_node*, %union.tree_node** %asmname.addr, align 8, !dbg !2015
  %call = call zeroext i8 @decl_assembler_name_equal(%union.tree_node* %3, %union.tree_node* %4), !dbg !2016
  %tobool1 = icmp ne i8 %call, 0, !dbg !2016
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2017

if.then:                                          ; preds = %for.body
  %5 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2018
  store %struct.varpool_node* %5, %struct.varpool_node** %retval, align 8, !dbg !2019
  br label %return, !dbg !2019

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2020

for.inc:                                          ; preds = %if.end
  %6 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2021
  %next = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %6, i32 0, i32 1, !dbg !2022
  %7 = load %struct.varpool_node*, %struct.varpool_node** %next, align 8, !dbg !2022
  store %struct.varpool_node* %7, %struct.varpool_node** %node, align 8, !dbg !2023
  br label %for.cond, !dbg !2024, !llvm.loop !2025

for.end:                                          ; preds = %for.cond
  store %struct.varpool_node* null, %struct.varpool_node** %retval, align 8, !dbg !2027
  br label %return, !dbg !2027

return:                                           ; preds = %for.end, %if.then
  %8 = load %struct.varpool_node*, %struct.varpool_node** %retval, align 8, !dbg !2028
  ret %struct.varpool_node* %8, !dbg !2028
}

declare dso_local zeroext i8 @decl_assembler_name_equal(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @varpool_mark_needed_node(%struct.varpool_node* %node) #0 !dbg !2029 {
entry:
  %node.addr = alloca %struct.varpool_node*, align 8
  store %struct.varpool_node* %node, %struct.varpool_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  %0 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2034
  %alias = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %0, i32 0, i32 5, !dbg !2036
  %bf.load = load i8, i8* %alias, align 4, !dbg !2036
  %bf.lshr = lshr i8 %bf.load, 6, !dbg !2036
  %bf.clear = and i8 %bf.lshr, 1, !dbg !2036
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2036
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2034
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2037

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2038
  %extra_name = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %1, i32 0, i32 3, !dbg !2039
  %2 = load %struct.varpool_node*, %struct.varpool_node** %extra_name, align 8, !dbg !2039
  %tobool1 = icmp ne %struct.varpool_node* %2, null, !dbg !2038
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2040

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2041
  %extra_name2 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %3, i32 0, i32 3, !dbg !2042
  %4 = load %struct.varpool_node*, %struct.varpool_node** %extra_name2, align 8, !dbg !2042
  store %struct.varpool_node* %4, %struct.varpool_node** %node.addr, align 8, !dbg !2043
  br label %if.end, !dbg !2044

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2045
  %needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %5, i32 0, i32 5, !dbg !2047
  %bf.load3 = load i8, i8* %needed, align 4, !dbg !2047
  %bf.clear4 = and i8 %bf.load3, 1, !dbg !2047
  %bf.cast5 = zext i8 %bf.clear4 to i32, !dbg !2047
  %tobool6 = icmp ne i32 %bf.cast5, 0, !dbg !2045
  br i1 %tobool6, label %if.end20, label %land.lhs.true7, !dbg !2048

land.lhs.true7:                                   ; preds = %if.end
  %6 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2049
  %finalized = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %6, i32 0, i32 5, !dbg !2050
  %bf.load8 = load i8, i8* %finalized, align 4, !dbg !2050
  %bf.lshr9 = lshr i8 %bf.load8, 3, !dbg !2050
  %bf.clear10 = and i8 %bf.lshr9, 1, !dbg !2050
  %bf.cast11 = zext i8 %bf.clear10 to i32, !dbg !2050
  %tobool12 = icmp ne i32 %bf.cast11, 0, !dbg !2049
  br i1 %tobool12, label %land.lhs.true13, label %if.end20, !dbg !2051

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %7 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2052
  %decl = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %7, i32 0, i32 0, !dbg !2052
  %8 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2052
  %base = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !2052
  %9 = bitcast %struct.tree_base* %base to i64*, !dbg !2052
  %bf.load14 = load i64, i64* %9, align 8, !dbg !2052
  %bf.lshr15 = lshr i64 %bf.load14, 22, !dbg !2052
  %bf.clear16 = and i64 %bf.lshr15, 1, !dbg !2052
  %bf.cast17 = trunc i64 %bf.clear16 to i32, !dbg !2052
  %tobool18 = icmp ne i32 %bf.cast17, 0, !dbg !2052
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !2053

if.then19:                                        ; preds = %land.lhs.true13
  %10 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2054
  call void @varpool_enqueue_needed_node(%struct.varpool_node* %10), !dbg !2055
  br label %if.end20, !dbg !2055

if.end20:                                         ; preds = %if.then19, %land.lhs.true13, %land.lhs.true7, %if.end
  %11 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2056
  %needed21 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %11, i32 0, i32 5, !dbg !2057
  %bf.load22 = load i8, i8* %needed21, align 4, !dbg !2058
  %bf.clear23 = and i8 %bf.load22, -2, !dbg !2058
  %bf.set = or i8 %bf.clear23, 1, !dbg !2058
  store i8 %bf.set, i8* %needed21, align 4, !dbg !2058
  ret void, !dbg !2059
}

; Function Attrs: noinline nounwind uwtable
define internal void @varpool_enqueue_needed_node(%struct.varpool_node* %node) #0 !dbg !2060 {
entry:
  %node.addr = alloca %struct.varpool_node*, align 8
  store %struct.varpool_node* %node, %struct.varpool_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  %0 = load %struct.varpool_node*, %struct.varpool_node** @varpool_last_needed_node, align 8, !dbg !2063
  %tobool = icmp ne %struct.varpool_node* %0, null, !dbg !2063
  br i1 %tobool, label %if.then, label %if.end, !dbg !2065

if.then:                                          ; preds = %entry
  %1 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2066
  %2 = load %struct.varpool_node*, %struct.varpool_node** @varpool_last_needed_node, align 8, !dbg !2067
  %next_needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %2, i32 0, i32 2, !dbg !2068
  store %struct.varpool_node* %1, %struct.varpool_node** %next_needed, align 8, !dbg !2069
  br label %if.end, !dbg !2067

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2070
  store %struct.varpool_node* %3, %struct.varpool_node** @varpool_last_needed_node, align 8, !dbg !2071
  %4 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2072
  %next_needed1 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %4, i32 0, i32 2, !dbg !2073
  store %struct.varpool_node* null, %struct.varpool_node** %next_needed1, align 8, !dbg !2074
  %5 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !2075
  %tobool2 = icmp ne %struct.varpool_node* %5, null, !dbg !2075
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2077

if.then3:                                         ; preds = %if.end
  %6 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2078
  store %struct.varpool_node* %6, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !2079
  br label %if.end4, !dbg !2080

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load %struct.varpool_node*, %struct.varpool_node** @varpool_first_unanalyzed_node, align 8, !dbg !2081
  %tobool5 = icmp ne %struct.varpool_node* %7, null, !dbg !2081
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2083

if.then6:                                         ; preds = %if.end4
  %8 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2084
  store %struct.varpool_node* %8, %struct.varpool_node** @varpool_first_unanalyzed_node, align 8, !dbg !2085
  br label %if.end7, !dbg !2086

if.end7:                                          ; preds = %if.then6, %if.end4
  %9 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2087
  %decl = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %9, i32 0, i32 0, !dbg !2088
  %10 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2088
  call void @notice_global_symbol(%union.tree_node* %10), !dbg !2089
  ret void, !dbg !2090
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @decide_is_variable_needed(%struct.varpool_node* %node, %union.tree_node* %decl) #0 !dbg !2091 {
entry:
  %retval = alloca i8, align 1
  %node.addr = alloca %struct.varpool_node*, align 8
  %decl.addr = alloca %union.tree_node*, align 8
  %control = alloca %union.tree_node*, align 8
  store %struct.varpool_node* %node, %struct.varpool_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %0 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2098
  %externally_visible = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %0, i32 0, i32 5, !dbg !2100
  %bf.load = load i8, i8* %externally_visible, align 4, !dbg !2100
  %bf.lshr = lshr i8 %bf.load, 5, !dbg !2100
  %bf.clear = and i8 %bf.lshr, 1, !dbg !2100
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2100
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2098
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !2101

land.lhs.true:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2102
  %decl_with_vis = bitcast %union.tree_node* %1 to %struct.tree_decl_with_vis*, !dbg !2102
  %comdat_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 4, !dbg !2102
  %2 = bitcast i24* %comdat_flag to i32*, !dbg !2102
  %bf.load1 = load i32, i32* %2, align 8, !dbg !2102
  %bf.lshr2 = lshr i32 %bf.load1, 9, !dbg !2102
  %bf.clear3 = and i32 %bf.lshr2, 1, !dbg !2102
  %tobool4 = icmp ne i32 %bf.clear3, 0, !dbg !2102
  br i1 %tobool4, label %lor.lhs.false, label %if.then, !dbg !2103

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2104
  %force_output = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %3, i32 0, i32 5, !dbg !2105
  %bf.load5 = load i8, i8* %force_output, align 4, !dbg !2105
  %bf.lshr6 = lshr i8 %bf.load5, 1, !dbg !2105
  %bf.clear7 = and i8 %bf.lshr6, 1, !dbg !2105
  %bf.cast8 = zext i8 %bf.clear7 to i32, !dbg !2105
  %tobool9 = icmp ne i32 %bf.cast8, 0, !dbg !2104
  br i1 %tobool9, label %if.then, label %if.end, !dbg !2106

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !2107
  br label %return, !dbg !2107

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2108
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2108
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !2108
  %bf.load10 = load i64, i64* %5, align 8, !dbg !2108
  %bf.clear11 = and i64 %bf.load10, 65535, !dbg !2108
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !2108
  %idxprom = zext i32 %bf.cast12 to i64, !dbg !2108
  %arrayidx = getelementptr inbounds [191 x [64 x i8]], [191 x [64 x i8]]* @tree_contains_struct, i64 0, i64 %idxprom, !dbg !2108
  %arrayidx13 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx, i64 0, i64 13, !dbg !2108
  %6 = load i8, i8* %arrayidx13, align 1, !dbg !2108
  %conv = zext i8 %6 to i32, !dbg !2108
  %tobool14 = icmp ne i32 %conv, 0, !dbg !2108
  br i1 %tobool14, label %land.lhs.true15, label %if.end26, !dbg !2108

land.lhs.true15:                                  ; preds = %if.end
  %7 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2108
  %decl_with_vis16 = bitcast %union.tree_node* %7 to %struct.tree_decl_with_vis*, !dbg !2108
  %assembler_name = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis16, i32 0, i32 1, !dbg !2108
  %8 = load %union.tree_node*, %union.tree_node** %assembler_name, align 8, !dbg !2108
  %cmp = icmp ne %union.tree_node* %8, null, !dbg !2108
  br i1 %cmp, label %land.lhs.true18, label %if.end26, !dbg !2110

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %9 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2111
  %call = call %union.tree_node* @decl_assembler_name(%union.tree_node* %9), !dbg !2111
  %base19 = bitcast %union.tree_node* %call to %struct.tree_base*, !dbg !2111
  %10 = bitcast %struct.tree_base* %base19 to i64*, !dbg !2111
  %bf.load20 = load i64, i64* %10, align 8, !dbg !2111
  %bf.lshr21 = lshr i64 %bf.load20, 26, !dbg !2111
  %bf.clear22 = and i64 %bf.lshr21, 1, !dbg !2111
  %bf.cast23 = trunc i64 %bf.clear22 to i32, !dbg !2111
  %tobool24 = icmp ne i32 %bf.cast23, 0, !dbg !2111
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !2112

if.then25:                                        ; preds = %land.lhs.true18
  store i8 1, i8* %retval, align 1, !dbg !2113
  br label %return, !dbg !2113

if.end26:                                         ; preds = %land.lhs.true18, %land.lhs.true15, %if.end
  %11 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2114
  %base27 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !2114
  %12 = bitcast %struct.tree_base* %base27 to i64*, !dbg !2114
  %bf.load28 = load i64, i64* %12, align 8, !dbg !2114
  %bf.lshr29 = lshr i64 %bf.load28, 27, !dbg !2114
  %bf.clear30 = and i64 %bf.lshr29, 1, !dbg !2114
  %bf.cast31 = trunc i64 %bf.clear30 to i32, !dbg !2114
  %tobool32 = icmp ne i32 %bf.cast31, 0, !dbg !2114
  br i1 %tobool32, label %land.lhs.true33, label %if.end53, !dbg !2116

land.lhs.true33:                                  ; preds = %if.end26
  %13 = load i32, i32* @flag_whole_program, align 4, !dbg !2117
  %tobool34 = icmp ne i32 %13, 0, !dbg !2117
  br i1 %tobool34, label %if.end53, label %land.lhs.true35, !dbg !2118

land.lhs.true35:                                  ; preds = %land.lhs.true33
  %14 = load i32, i32* @flag_lto, align 4, !dbg !2119
  %tobool36 = icmp ne i32 %14, 0, !dbg !2119
  br i1 %tobool36, label %if.end53, label %land.lhs.true37, !dbg !2120

land.lhs.true37:                                  ; preds = %land.lhs.true35
  %15 = load i32, i32* @flag_whopr, align 4, !dbg !2121
  %tobool38 = icmp ne i32 %15, 0, !dbg !2121
  br i1 %tobool38, label %if.end53, label %land.lhs.true39, !dbg !2122

land.lhs.true39:                                  ; preds = %land.lhs.true37
  %16 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2123
  %decl_with_vis40 = bitcast %union.tree_node* %16 to %struct.tree_decl_with_vis*, !dbg !2123
  %comdat_flag41 = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis40, i32 0, i32 4, !dbg !2123
  %17 = bitcast i24* %comdat_flag41 to i32*, !dbg !2123
  %bf.load42 = load i32, i32* %17, align 8, !dbg !2123
  %bf.lshr43 = lshr i32 %bf.load42, 9, !dbg !2123
  %bf.clear44 = and i32 %bf.lshr43, 1, !dbg !2123
  %tobool45 = icmp ne i32 %bf.clear44, 0, !dbg !2123
  br i1 %tobool45, label %if.end53, label %land.lhs.true46, !dbg !2124

land.lhs.true46:                                  ; preds = %land.lhs.true39
  %18 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2125
  %decl_common = bitcast %union.tree_node* %18 to %struct.tree_decl_common*, !dbg !2125
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2125
  %19 = bitcast i40* %decl_flag_1 to i64*, !dbg !2125
  %bf.load47 = load i64, i64* %19, align 8, !dbg !2125
  %bf.lshr48 = lshr i64 %bf.load47, 25, !dbg !2125
  %bf.clear49 = and i64 %bf.lshr48, 1, !dbg !2125
  %bf.cast50 = trunc i64 %bf.clear49 to i32, !dbg !2125
  %tobool51 = icmp ne i32 %bf.cast50, 0, !dbg !2125
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !2126

if.then52:                                        ; preds = %land.lhs.true46
  store i8 1, i8* %retval, align 1, !dbg !2127
  br label %return, !dbg !2127

if.end53:                                         ; preds = %land.lhs.true46, %land.lhs.true39, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %if.end26
  %20 = load i8, i8* getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 113), align 4, !dbg !2128
  %tobool54 = icmp ne i8 %20, 0, !dbg !2130
  br i1 %tobool54, label %if.end76, label %land.lhs.true55, !dbg !2131

land.lhs.true55:                                  ; preds = %if.end53
  %21 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2132
  %base56 = bitcast %union.tree_node* %21 to %struct.tree_base*, !dbg !2132
  %22 = bitcast %struct.tree_base* %base56 to i64*, !dbg !2132
  %bf.load57 = load i64, i64* %22, align 8, !dbg !2132
  %bf.clear58 = and i64 %bf.load57, 65535, !dbg !2132
  %bf.cast59 = trunc i64 %bf.clear58 to i32, !dbg !2132
  %cmp60 = icmp eq i32 %bf.cast59, 32, !dbg !2133
  br i1 %cmp60, label %land.lhs.true62, label %if.end76, !dbg !2134

land.lhs.true62:                                  ; preds = %land.lhs.true55
  %23 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2135
  %decl_with_vis63 = bitcast %union.tree_node* %23 to %struct.tree_decl_with_vis*, !dbg !2135
  %tls_model = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis63, i32 0, i32 4, !dbg !2135
  %24 = bitcast i24* %tls_model to i32*, !dbg !2135
  %bf.load64 = load i32, i32* %24, align 8, !dbg !2135
  %bf.lshr65 = lshr i32 %bf.load64, 13, !dbg !2135
  %bf.clear66 = and i32 %bf.lshr65, 7, !dbg !2135
  %cmp67 = icmp sge i32 %bf.clear66, 2, !dbg !2135
  br i1 %cmp67, label %if.then69, label %if.end76, !dbg !2136

if.then69:                                        ; preds = %land.lhs.true62
  call void @llvm.dbg.declare(metadata %union.tree_node** %control, metadata !2137, metadata !DIExpression()), !dbg !2139
  %25 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2140
  %call70 = call %union.tree_node* @emutls_decl(%union.tree_node* %25), !dbg !2141
  store %union.tree_node* %call70, %union.tree_node** %control, align 8, !dbg !2139
  %26 = load %union.tree_node*, %union.tree_node** %control, align 8, !dbg !2142
  %call71 = call %struct.varpool_node* @varpool_node(%union.tree_node* %26), !dbg !2144
  %27 = load %union.tree_node*, %union.tree_node** %control, align 8, !dbg !2145
  %call72 = call zeroext i8 @decide_is_variable_needed(%struct.varpool_node* %call71, %union.tree_node* %27), !dbg !2146
  %tobool73 = icmp ne i8 %call72, 0, !dbg !2146
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !2147

if.then74:                                        ; preds = %if.then69
  store i8 1, i8* %retval, align 1, !dbg !2148
  br label %return, !dbg !2148

if.end75:                                         ; preds = %if.then69
  br label %if.end76, !dbg !2149

if.end76:                                         ; preds = %if.end75, %land.lhs.true62, %land.lhs.true55, %if.end53
  %28 = load i32, i32* @flag_toplevel_reorder, align 4, !dbg !2150
  %tobool77 = icmp ne i32 %28, 0, !dbg !2150
  br i1 %tobool77, label %if.then78, label %if.end79, !dbg !2152

if.then78:                                        ; preds = %if.end76
  store i8 0, i8* %retval, align 1, !dbg !2153
  br label %return, !dbg !2153

if.end79:                                         ; preds = %if.end76
  %29 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2154
  %decl_with_vis80 = bitcast %union.tree_node* %29 to %struct.tree_decl_with_vis*, !dbg !2154
  %comdat_flag81 = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis80, i32 0, i32 4, !dbg !2154
  %30 = bitcast i24* %comdat_flag81 to i32*, !dbg !2154
  %bf.load82 = load i32, i32* %30, align 8, !dbg !2154
  %bf.lshr83 = lshr i32 %bf.load82, 9, !dbg !2154
  %bf.clear84 = and i32 %bf.lshr83, 1, !dbg !2154
  %tobool85 = icmp ne i32 %bf.clear84, 0, !dbg !2154
  br i1 %tobool85, label %if.then86, label %if.end87, !dbg !2156

if.then86:                                        ; preds = %if.end79
  store i8 0, i8* %retval, align 1, !dbg !2157
  br label %return, !dbg !2157

if.end87:                                         ; preds = %if.end79
  store i8 1, i8* %retval, align 1, !dbg !2158
  br label %return, !dbg !2158

return:                                           ; preds = %if.end87, %if.then86, %if.then78, %if.then74, %if.then52, %if.then25, %if.then
  %31 = load i8, i8* %retval, align 1, !dbg !2159
  ret i8 %31, !dbg !2159
}

declare dso_local %union.tree_node* @decl_assembler_name(%union.tree_node*) #2

declare dso_local %union.tree_node* @emutls_decl(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @varpool_finalize_decl(%union.tree_node* %decl) #0 !dbg !2160 {
entry:
  %decl.addr = alloca %union.tree_node*, align 8
  %node = alloca %struct.varpool_node*, align 8
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node, metadata !2165, metadata !DIExpression()), !dbg !2166
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2167
  %call = call %struct.varpool_node* @varpool_node(%union.tree_node* %0), !dbg !2168
  store %struct.varpool_node* %call, %struct.varpool_node** %node, align 8, !dbg !2166
  %1 = load i8, i8* @in_lto_p, align 1, !dbg !2169
  %tobool = icmp ne i8 %1, 0, !dbg !2169
  br i1 %tobool, label %if.then, label %if.end, !dbg !2171

if.then:                                          ; preds = %entry
  %2 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2172
  %analyzed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %2, i32 0, i32 5, !dbg !2173
  %bf.load = load i8, i8* %analyzed, align 4, !dbg !2174
  %bf.clear = and i8 %bf.load, -5, !dbg !2174
  %bf.set = or i8 %bf.clear, 4, !dbg !2174
  store i8 %bf.set, i8* %analyzed, align 4, !dbg !2174
  br label %if.end, !dbg !2172

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2175
  %finalized = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %3, i32 0, i32 5, !dbg !2177
  %bf.load1 = load i8, i8* %finalized, align 4, !dbg !2177
  %bf.lshr = lshr i8 %bf.load1, 3, !dbg !2177
  %bf.clear2 = and i8 %bf.lshr, 1, !dbg !2177
  %bf.cast = zext i8 %bf.clear2 to i32, !dbg !2177
  %tobool3 = icmp ne i32 %bf.cast, 0, !dbg !2175
  br i1 %tobool3, label %if.then4, label %if.end9, !dbg !2178

if.then4:                                         ; preds = %if.end
  %4 = load i8, i8* @cgraph_global_info_ready, align 1, !dbg !2179
  %tobool5 = icmp ne i8 %4, 0, !dbg !2179
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !2182

if.then6:                                         ; preds = %if.then4
  %call7 = call zeroext i8 @varpool_assemble_pending_decls(), !dbg !2183
  br label %if.end8, !dbg !2183

if.end8:                                          ; preds = %if.then6, %if.then4
  br label %if.end44, !dbg !2184

if.end9:                                          ; preds = %if.end
  %5 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2185
  %needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %5, i32 0, i32 5, !dbg !2187
  %bf.load10 = load i8, i8* %needed, align 4, !dbg !2187
  %bf.clear11 = and i8 %bf.load10, 1, !dbg !2187
  %bf.cast12 = zext i8 %bf.clear11 to i32, !dbg !2187
  %tobool13 = icmp ne i32 %bf.cast12, 0, !dbg !2185
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2188

if.then14:                                        ; preds = %if.end9
  %6 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2189
  call void @varpool_enqueue_needed_node(%struct.varpool_node* %6), !dbg !2190
  br label %if.end15, !dbg !2190

if.end15:                                         ; preds = %if.then14, %if.end9
  %7 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2191
  %finalized16 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %7, i32 0, i32 5, !dbg !2192
  %bf.load17 = load i8, i8* %finalized16, align 4, !dbg !2193
  %bf.clear18 = and i8 %bf.load17, -9, !dbg !2193
  %bf.set19 = or i8 %bf.clear18, 8, !dbg !2193
  store i8 %bf.set19, i8* %finalized16, align 4, !dbg !2193
  %8 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2194
  %9 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2196
  %call20 = call zeroext i8 @decide_is_variable_needed(%struct.varpool_node* %8, %union.tree_node* %9), !dbg !2197
  %tobool21 = icmp ne i8 %call20, 0, !dbg !2197
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !2198

if.then22:                                        ; preds = %if.end15
  %10 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2199
  call void @varpool_mark_needed_node(%struct.varpool_node* %10), !dbg !2200
  br label %if.end40, !dbg !2200

if.else:                                          ; preds = %if.end15
  %11 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2201
  %base = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !2201
  %12 = bitcast %struct.tree_base* %base to i64*, !dbg !2201
  %bf.load23 = load i64, i64* %12, align 8, !dbg !2201
  %bf.lshr24 = lshr i64 %bf.load23, 27, !dbg !2201
  %bf.clear25 = and i64 %bf.lshr24, 1, !dbg !2201
  %bf.cast26 = trunc i64 %bf.clear25 to i32, !dbg !2201
  %tobool27 = icmp ne i32 %bf.cast26, 0, !dbg !2201
  br i1 %tobool27, label %land.lhs.true, label %if.end39, !dbg !2203

land.lhs.true:                                    ; preds = %if.else
  %13 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2204
  %decl_with_vis = bitcast %union.tree_node* %13 to %struct.tree_decl_with_vis*, !dbg !2204
  %comdat_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 4, !dbg !2204
  %14 = bitcast i24* %comdat_flag to i32*, !dbg !2204
  %bf.load28 = load i32, i32* %14, align 8, !dbg !2204
  %bf.lshr29 = lshr i32 %bf.load28, 9, !dbg !2204
  %bf.clear30 = and i32 %bf.lshr29, 1, !dbg !2204
  %tobool31 = icmp ne i32 %bf.clear30, 0, !dbg !2204
  br i1 %tobool31, label %if.end39, label %land.lhs.true32, !dbg !2205

land.lhs.true32:                                  ; preds = %land.lhs.true
  %15 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2206
  %decl_common = bitcast %union.tree_node* %15 to %struct.tree_decl_common*, !dbg !2206
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2206
  %16 = bitcast i40* %decl_flag_1 to i64*, !dbg !2206
  %bf.load33 = load i64, i64* %16, align 8, !dbg !2206
  %bf.lshr34 = lshr i64 %bf.load33, 25, !dbg !2206
  %bf.clear35 = and i64 %bf.lshr34, 1, !dbg !2206
  %bf.cast36 = trunc i64 %bf.clear35 to i32, !dbg !2206
  %tobool37 = icmp ne i32 %bf.cast36, 0, !dbg !2206
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !2207

if.then38:                                        ; preds = %land.lhs.true32
  %17 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2208
  call void @varpool_mark_needed_node(%struct.varpool_node* %17), !dbg !2209
  br label %if.end39, !dbg !2209

if.end39:                                         ; preds = %if.then38, %land.lhs.true32, %land.lhs.true, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then22
  %18 = load i8, i8* @cgraph_global_info_ready, align 1, !dbg !2210
  %tobool41 = icmp ne i8 %18, 0, !dbg !2210
  br i1 %tobool41, label %if.then42, label %if.end44, !dbg !2212

if.then42:                                        ; preds = %if.end40
  %call43 = call zeroext i8 @varpool_assemble_pending_decls(), !dbg !2213
  br label %if.end44, !dbg !2213

if.end44:                                         ; preds = %if.end8, %if.then42, %if.end40
  ret void, !dbg !2214
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @varpool_assemble_pending_decls() #0 !dbg !2215 {
entry:
  %retval = alloca i8, align 1
  %changed = alloca i8, align 1
  %node = alloca %struct.varpool_node*, align 8
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2218, metadata !DIExpression()), !dbg !2219
  store i8 0, i8* %changed, align 1, !dbg !2219
  %0 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2220
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %0, i32 0, i32 1, !dbg !2220
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 4, !dbg !2220
  %1 = load i32, i32* %arrayidx, align 8, !dbg !2220
  %tobool = icmp ne i32 %1, 0, !dbg !2220
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2222

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2223
  %diagnostic_count1 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %2, i32 0, i32 1, !dbg !2223
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count1, i64 0, i64 5, !dbg !2223
  %3 = load i32, i32* %arrayidx2, align 4, !dbg !2223
  %tobool3 = icmp ne i32 %3, 0, !dbg !2223
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2224

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2225
  br label %return, !dbg !2225

if.end:                                           ; preds = %lor.lhs.false
  %call = call zeroext i8 @varpool_analyze_pending_decls(), !dbg !2226
  br label %while.cond, !dbg !2227

while.cond:                                       ; preds = %if.end9, %if.end
  %4 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !2228
  %tobool4 = icmp ne %struct.varpool_node* %4, null, !dbg !2227
  br i1 %tobool4, label %while.body, label %while.end, !dbg !2227

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node, metadata !2229, metadata !DIExpression()), !dbg !2231
  %5 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !2232
  store %struct.varpool_node* %5, %struct.varpool_node** %node, align 8, !dbg !2231
  %6 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !2233
  %next_needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %6, i32 0, i32 2, !dbg !2234
  %7 = load %struct.varpool_node*, %struct.varpool_node** %next_needed, align 8, !dbg !2234
  store %struct.varpool_node* %7, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !2235
  %8 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2236
  %call5 = call zeroext i8 @varpool_assemble_decl(%struct.varpool_node* %8), !dbg !2238
  %tobool6 = icmp ne i8 %call5, 0, !dbg !2238
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2239

if.then7:                                         ; preds = %while.body
  store i8 1, i8* %changed, align 1, !dbg !2240
  br label %if.end9, !dbg !2241

if.else:                                          ; preds = %while.body
  %9 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2242
  %next_needed8 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %9, i32 0, i32 2, !dbg !2243
  store %struct.varpool_node* null, %struct.varpool_node** %next_needed8, align 8, !dbg !2244
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  br label %while.cond, !dbg !2227, !llvm.loop !2245

while.end:                                        ; preds = %while.cond
  store %struct.varpool_node* null, %struct.varpool_node** @varpool_last_needed_node, align 8, !dbg !2247
  %10 = load i8, i8* %changed, align 1, !dbg !2248
  store i8 %10, i8* %retval, align 1, !dbg !2249
  br label %return, !dbg !2249

return:                                           ; preds = %while.end, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !2250
  ret i8 %11, !dbg !2250
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @varpool_analyze_pending_decls() #0 !dbg !2251 {
entry:
  %changed = alloca i8, align 1
  %decl = alloca %union.tree_node*, align 8
  %analyzed = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2252, metadata !DIExpression()), !dbg !2253
  store i8 0, i8* %changed, align 1, !dbg !2253
  br label %do.body, !dbg !2254

do.body:                                          ; preds = %entry
  %0 = load i8, i8* @timevar_enable, align 1, !dbg !2255
  %tobool = icmp ne i8 %0, 0, !dbg !2255
  br i1 %tobool, label %if.then, label %if.end, !dbg !2258

if.then:                                          ; preds = %do.body
  call void @timevar_push_1(i32 4), !dbg !2255
  br label %if.end, !dbg !2255

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !2258

do.end:                                           ; preds = %if.end
  br label %while.cond, !dbg !2259

while.cond:                                       ; preds = %if.end13, %do.end
  %1 = load %struct.varpool_node*, %struct.varpool_node** @varpool_first_unanalyzed_node, align 8, !dbg !2260
  %tobool1 = icmp ne %struct.varpool_node* %1, null, !dbg !2259
  br i1 %tobool1, label %while.body, label %while.end, !dbg !2259

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !2261, metadata !DIExpression()), !dbg !2263
  %2 = load %struct.varpool_node*, %struct.varpool_node** @varpool_first_unanalyzed_node, align 8, !dbg !2264
  %decl2 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %2, i32 0, i32 0, !dbg !2265
  %3 = load %union.tree_node*, %union.tree_node** %decl2, align 8, !dbg !2265
  store %union.tree_node* %3, %union.tree_node** %decl, align 8, !dbg !2263
  call void @llvm.dbg.declare(metadata i8* %analyzed, metadata !2266, metadata !DIExpression()), !dbg !2267
  %4 = load %struct.varpool_node*, %struct.varpool_node** @varpool_first_unanalyzed_node, align 8, !dbg !2268
  %analyzed3 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %4, i32 0, i32 5, !dbg !2269
  %bf.load = load i8, i8* %analyzed3, align 4, !dbg !2269
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !2269
  %bf.clear = and i8 %bf.lshr, 1, !dbg !2269
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2269
  %conv = trunc i32 %bf.cast to i8, !dbg !2268
  store i8 %conv, i8* %analyzed, align 1, !dbg !2267
  %5 = load %struct.varpool_node*, %struct.varpool_node** @varpool_first_unanalyzed_node, align 8, !dbg !2270
  %analyzed4 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %5, i32 0, i32 5, !dbg !2271
  %bf.load5 = load i8, i8* %analyzed4, align 4, !dbg !2272
  %bf.clear6 = and i8 %bf.load5, -5, !dbg !2272
  %bf.set = or i8 %bf.clear6, 4, !dbg !2272
  store i8 %bf.set, i8* %analyzed4, align 4, !dbg !2272
  %6 = load %struct.varpool_node*, %struct.varpool_node** @varpool_first_unanalyzed_node, align 8, !dbg !2273
  %next_needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %6, i32 0, i32 2, !dbg !2274
  %7 = load %struct.varpool_node*, %struct.varpool_node** %next_needed, align 8, !dbg !2274
  store %struct.varpool_node* %7, %struct.varpool_node** @varpool_first_unanalyzed_node, align 8, !dbg !2275
  %8 = load i8, i8* %analyzed, align 1, !dbg !2276
  %tobool7 = icmp ne i8 %8, 0, !dbg !2276
  br i1 %tobool7, label %if.end10, label %if.then8, !dbg !2278

if.then8:                                         ; preds = %while.body
  %9 = load i8, i8* @in_lto_p, align 1, !dbg !2279
  %tobool9 = icmp ne i8 %9, 0, !dbg !2279
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !2279

cond.true:                                        ; preds = %if.then8
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2279
  br label %cond.end, !dbg !2279

cond.false:                                       ; preds = %if.then8
  br label %cond.end, !dbg !2279

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2279
  %10 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2281
  call void @align_variable(%union.tree_node* %10, i8 zeroext 0), !dbg !2282
  br label %if.end10, !dbg !2283

if.end10:                                         ; preds = %cond.end, %while.body
  %11 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2284
  %decl_common = bitcast %union.tree_node* %11 to %struct.tree_decl_common*, !dbg !2284
  %initial = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 5, !dbg !2284
  %12 = load %union.tree_node*, %union.tree_node** %initial, align 8, !dbg !2284
  %tobool11 = icmp ne %union.tree_node* %12, null, !dbg !2284
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2286

if.then12:                                        ; preds = %if.end10
  %13 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2287
  %14 = load i8, i8* %analyzed, align 1, !dbg !2288
  call void @record_references_in_initializer(%union.tree_node* %13, i8 zeroext %14), !dbg !2289
  br label %if.end13, !dbg !2289

if.end13:                                         ; preds = %if.then12, %if.end10
  store i8 1, i8* %changed, align 1, !dbg !2290
  br label %while.cond, !dbg !2259, !llvm.loop !2291

while.end:                                        ; preds = %while.cond
  br label %do.body14, !dbg !2293

do.body14:                                        ; preds = %while.end
  %15 = load i8, i8* @timevar_enable, align 1, !dbg !2294
  %tobool15 = icmp ne i8 %15, 0, !dbg !2294
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2297

if.then16:                                        ; preds = %do.body14
  call void @timevar_pop_1(i32 4), !dbg !2294
  br label %if.end17, !dbg !2294

if.end17:                                         ; preds = %if.then16, %do.body14
  br label %do.end18, !dbg !2297

do.end18:                                         ; preds = %if.end17
  %16 = load i8, i8* %changed, align 1, !dbg !2298
  ret i8 %16, !dbg !2299
}

declare dso_local void @timevar_push_1(i32) #2

declare dso_local void @align_variable(%union.tree_node*, i8 zeroext) #2

declare dso_local void @record_references_in_initializer(%union.tree_node*, i8 zeroext) #2

declare dso_local void @timevar_pop_1(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @varpool_assemble_decl(%struct.varpool_node* %node) #0 !dbg !2300 {
entry:
  %retval = alloca i8, align 1
  %node.addr = alloca %struct.varpool_node*, align 8
  %decl = alloca %union.tree_node*, align 8
  %alias31 = alloca %struct.varpool_node*, align 8
  store %struct.varpool_node* %node, %struct.varpool_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !2305, metadata !DIExpression()), !dbg !2306
  %0 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2307
  %decl1 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %0, i32 0, i32 0, !dbg !2308
  %1 = load %union.tree_node*, %union.tree_node** %decl1, align 8, !dbg !2308
  store %union.tree_node* %1, %union.tree_node** %decl, align 8, !dbg !2306
  %2 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2309
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2309
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !2309
  %bf.load = load i64, i64* %3, align 8, !dbg !2309
  %bf.lshr = lshr i64 %bf.load, 22, !dbg !2309
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2309
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2309
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2309
  br i1 %tobool, label %if.end69, label %land.lhs.true, !dbg !2311

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2312
  %alias = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %4, i32 0, i32 5, !dbg !2313
  %bf.load2 = load i8, i8* %alias, align 4, !dbg !2313
  %bf.lshr3 = lshr i8 %bf.load2, 6, !dbg !2313
  %bf.clear4 = and i8 %bf.lshr3, 1, !dbg !2313
  %bf.cast5 = zext i8 %bf.clear4 to i32, !dbg !2313
  %tobool6 = icmp ne i32 %bf.cast5, 0, !dbg !2312
  br i1 %tobool6, label %if.end69, label %land.lhs.true7, !dbg !2314

land.lhs.true7:                                   ; preds = %land.lhs.true
  %5 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2315
  %decl_common = bitcast %union.tree_node* %5 to %struct.tree_decl_common*, !dbg !2315
  %decl_flag_1 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2315
  %6 = bitcast i40* %decl_flag_1 to i64*, !dbg !2315
  %bf.load8 = load i64, i64* %6, align 8, !dbg !2315
  %bf.lshr9 = lshr i64 %bf.load8, 25, !dbg !2315
  %bf.clear10 = and i64 %bf.lshr9, 1, !dbg !2315
  %bf.cast11 = trunc i64 %bf.clear10 to i32, !dbg !2315
  %tobool12 = icmp ne i32 %bf.cast11, 0, !dbg !2315
  br i1 %tobool12, label %if.end69, label %land.lhs.true13, !dbg !2316

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %7 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2317
  %base14 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !2317
  %8 = bitcast %struct.tree_base* %base14 to i64*, !dbg !2317
  %bf.load15 = load i64, i64* %8, align 8, !dbg !2317
  %bf.clear16 = and i64 %bf.load15, 65535, !dbg !2317
  %bf.cast17 = trunc i64 %bf.clear16 to i32, !dbg !2317
  %cmp = icmp ne i32 %bf.cast17, 32, !dbg !2318
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2319

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %9 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2320
  %decl_common18 = bitcast %union.tree_node* %9 to %struct.tree_decl_common*, !dbg !2320
  %decl_flag_2 = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common18, i32 0, i32 2, !dbg !2320
  %10 = bitcast i40* %decl_flag_2 to i64*, !dbg !2320
  %bf.load19 = load i64, i64* %10, align 8, !dbg !2320
  %bf.lshr20 = lshr i64 %bf.load19, 26, !dbg !2320
  %bf.clear21 = and i64 %bf.lshr20, 1, !dbg !2320
  %bf.cast22 = trunc i64 %bf.clear21 to i32, !dbg !2320
  %tobool23 = icmp ne i32 %bf.cast22, 0, !dbg !2320
  br i1 %tobool23, label %if.end69, label %if.then, !dbg !2321

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true13
  %11 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2322
  call void @assemble_variable(%union.tree_node* %11, i32 0, i32 1, i32 0), !dbg !2324
  %12 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2325
  %base24 = bitcast %union.tree_node* %12 to %struct.tree_base*, !dbg !2325
  %13 = bitcast %struct.tree_base* %base24 to i64*, !dbg !2325
  %bf.load25 = load i64, i64* %13, align 8, !dbg !2325
  %bf.lshr26 = lshr i64 %bf.load25, 22, !dbg !2325
  %bf.clear27 = and i64 %bf.lshr26, 1, !dbg !2325
  %bf.cast28 = trunc i64 %bf.clear27 to i32, !dbg !2325
  %tobool29 = icmp ne i32 %bf.cast28, 0, !dbg !2325
  br i1 %tobool29, label %if.then30, label %if.end, !dbg !2327

if.then30:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %alias31, metadata !2328, metadata !DIExpression()), !dbg !2330
  %14 = load %struct.varpool_node*, %struct.varpool_node** @varpool_assembled_nodes_queue, align 8, !dbg !2331
  %15 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2332
  %next_needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %15, i32 0, i32 2, !dbg !2333
  store %struct.varpool_node* %14, %struct.varpool_node** %next_needed, align 8, !dbg !2334
  %16 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2335
  store %struct.varpool_node* %16, %struct.varpool_node** @varpool_assembled_nodes_queue, align 8, !dbg !2336
  %17 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2337
  %finalized = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %17, i32 0, i32 5, !dbg !2338
  %bf.load32 = load i8, i8* %finalized, align 4, !dbg !2339
  %bf.clear33 = and i8 %bf.load32, -9, !dbg !2339
  %bf.set = or i8 %bf.clear33, 8, !dbg !2339
  store i8 %bf.set, i8* %finalized, align 4, !dbg !2339
  %18 = load %struct.varpool_node*, %struct.varpool_node** %node.addr, align 8, !dbg !2340
  %extra_name = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %18, i32 0, i32 3, !dbg !2342
  %19 = load %struct.varpool_node*, %struct.varpool_node** %extra_name, align 8, !dbg !2342
  store %struct.varpool_node* %19, %struct.varpool_node** %alias31, align 8, !dbg !2343
  br label %for.cond, !dbg !2344

for.cond:                                         ; preds = %for.inc, %if.then30
  %20 = load %struct.varpool_node*, %struct.varpool_node** %alias31, align 8, !dbg !2345
  %tobool34 = icmp ne %struct.varpool_node* %20, null, !dbg !2347
  br i1 %tobool34, label %for.body, label %for.end, !dbg !2347

for.body:                                         ; preds = %for.cond
  %21 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2348
  %decl_with_vis = bitcast %union.tree_node* %21 to %struct.tree_decl_with_vis*, !dbg !2348
  %weak_flag = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 4, !dbg !2348
  %22 = bitcast i24* %weak_flag to i32*, !dbg !2348
  %bf.load35 = load i32, i32* %22, align 8, !dbg !2348
  %bf.lshr36 = lshr i32 %bf.load35, 7, !dbg !2348
  %bf.clear37 = and i32 %bf.lshr36, 1, !dbg !2348
  %23 = load %struct.varpool_node*, %struct.varpool_node** %alias31, align 8, !dbg !2350
  %decl38 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %23, i32 0, i32 0, !dbg !2350
  %24 = load %union.tree_node*, %union.tree_node** %decl38, align 8, !dbg !2350
  %decl_with_vis39 = bitcast %union.tree_node* %24 to %struct.tree_decl_with_vis*, !dbg !2350
  %weak_flag40 = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis39, i32 0, i32 4, !dbg !2350
  %25 = bitcast i24* %weak_flag40 to i32*, !dbg !2350
  %bf.load41 = load i32, i32* %25, align 8, !dbg !2351
  %bf.value = and i32 %bf.clear37, 1, !dbg !2351
  %bf.shl = shl i32 %bf.value, 7, !dbg !2351
  %bf.clear42 = and i32 %bf.load41, -129, !dbg !2351
  %bf.set43 = or i32 %bf.clear42, %bf.shl, !dbg !2351
  store i32 %bf.set43, i32* %25, align 8, !dbg !2351
  %26 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2352
  %base44 = bitcast %union.tree_node* %26 to %struct.tree_base*, !dbg !2352
  %27 = bitcast %struct.tree_base* %base44 to i64*, !dbg !2352
  %bf.load45 = load i64, i64* %27, align 8, !dbg !2352
  %bf.lshr46 = lshr i64 %bf.load45, 27, !dbg !2352
  %bf.clear47 = and i64 %bf.lshr46, 1, !dbg !2352
  %bf.cast48 = trunc i64 %bf.clear47 to i32, !dbg !2352
  %28 = load %struct.varpool_node*, %struct.varpool_node** %alias31, align 8, !dbg !2353
  %decl49 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %28, i32 0, i32 0, !dbg !2353
  %29 = load %union.tree_node*, %union.tree_node** %decl49, align 8, !dbg !2353
  %base50 = bitcast %union.tree_node* %29 to %struct.tree_base*, !dbg !2353
  %30 = bitcast %struct.tree_base* %base50 to i64*, !dbg !2353
  %31 = zext i32 %bf.cast48 to i64, !dbg !2354
  %bf.load51 = load i64, i64* %30, align 8, !dbg !2354
  %bf.value52 = and i64 %31, 1, !dbg !2354
  %bf.shl53 = shl i64 %bf.value52, 27, !dbg !2354
  %bf.clear54 = and i64 %bf.load51, -134217729, !dbg !2354
  %bf.set55 = or i64 %bf.clear54, %bf.shl53, !dbg !2354
  store i64 %bf.set55, i64* %30, align 8, !dbg !2354
  %bf.result.cast = trunc i64 %bf.value52 to i32, !dbg !2354
  %32 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2355
  %decl_with_vis56 = bitcast %union.tree_node* %32 to %struct.tree_decl_with_vis*, !dbg !2355
  %visibility = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis56, i32 0, i32 4, !dbg !2355
  %33 = bitcast i24* %visibility to i32*, !dbg !2355
  %bf.load57 = load i32, i32* %33, align 8, !dbg !2355
  %bf.lshr58 = lshr i32 %bf.load57, 10, !dbg !2355
  %bf.clear59 = and i32 %bf.lshr58, 3, !dbg !2355
  %34 = load %struct.varpool_node*, %struct.varpool_node** %alias31, align 8, !dbg !2356
  %decl60 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %34, i32 0, i32 0, !dbg !2356
  %35 = load %union.tree_node*, %union.tree_node** %decl60, align 8, !dbg !2356
  %decl_with_vis61 = bitcast %union.tree_node* %35 to %struct.tree_decl_with_vis*, !dbg !2356
  %visibility62 = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis61, i32 0, i32 4, !dbg !2356
  %36 = bitcast i24* %visibility62 to i32*, !dbg !2356
  %bf.load63 = load i32, i32* %36, align 8, !dbg !2357
  %bf.value64 = and i32 %bf.clear59, 3, !dbg !2357
  %bf.shl65 = shl i32 %bf.value64, 10, !dbg !2357
  %bf.clear66 = and i32 %bf.load63, -3073, !dbg !2357
  %bf.set67 = or i32 %bf.clear66, %bf.shl65, !dbg !2357
  store i32 %bf.set67, i32* %36, align 8, !dbg !2357
  %37 = load %struct.varpool_node*, %struct.varpool_node** %alias31, align 8, !dbg !2358
  %decl68 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %37, i32 0, i32 0, !dbg !2359
  %38 = load %union.tree_node*, %union.tree_node** %decl68, align 8, !dbg !2359
  %39 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2360
  %call = call %union.tree_node* @decl_assembler_name(%union.tree_node* %39), !dbg !2360
  call void @assemble_alias(%union.tree_node* %38, %union.tree_node* %call), !dbg !2361
  br label %for.inc, !dbg !2362

for.inc:                                          ; preds = %for.body
  %40 = load %struct.varpool_node*, %struct.varpool_node** %alias31, align 8, !dbg !2363
  %next = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %40, i32 0, i32 1, !dbg !2364
  %41 = load %struct.varpool_node*, %struct.varpool_node** %next, align 8, !dbg !2364
  store %struct.varpool_node* %41, %struct.varpool_node** %alias31, align 8, !dbg !2365
  br label %for.cond, !dbg !2366, !llvm.loop !2367

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !2369
  br label %return, !dbg !2369

if.end:                                           ; preds = %if.then
  br label %if.end69, !dbg !2370

if.end69:                                         ; preds = %if.end, %lor.lhs.false, %land.lhs.true7, %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !2371
  br label %return, !dbg !2371

return:                                           ; preds = %if.end69, %for.end
  %42 = load i8, i8* %retval, align 1, !dbg !2372
  ret i8 %42, !dbg !2372
}

declare dso_local void @assemble_variable(%union.tree_node*, i32, i32, i32) #2

declare dso_local void @assemble_alias(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @varpool_remove_unreferenced_decls() #0 !dbg !2373 {
entry:
  %next = alloca %struct.varpool_node*, align 8
  %node = alloca %struct.varpool_node*, align 8
  %decl = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %next, metadata !2374, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node, metadata !2376, metadata !DIExpression()), !dbg !2377
  %0 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !2378
  store %struct.varpool_node* %0, %struct.varpool_node** %node, align 8, !dbg !2377
  call void @varpool_reset_queue(), !dbg !2379
  %1 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2380
  %diagnostic_count = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %1, i32 0, i32 1, !dbg !2380
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count, i64 0, i64 4, !dbg !2380
  %2 = load i32, i32* %arrayidx, align 8, !dbg !2380
  %tobool = icmp ne i32 %2, 0, !dbg !2380
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2382

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.diagnostic_context*, %struct.diagnostic_context** @global_dc, align 8, !dbg !2383
  %diagnostic_count1 = getelementptr inbounds %struct.diagnostic_context, %struct.diagnostic_context* %3, i32 0, i32 1, !dbg !2383
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %diagnostic_count1, i64 0, i64 5, !dbg !2383
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !2383
  %tobool3 = icmp ne i32 %4, 0, !dbg !2383
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2384

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2385

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2386

while.cond:                                       ; preds = %if.end21, %if.end
  %5 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2387
  %tobool4 = icmp ne %struct.varpool_node* %5, null, !dbg !2386
  br i1 %tobool4, label %while.body, label %while.end, !dbg !2386

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !2388, metadata !DIExpression()), !dbg !2390
  %6 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2391
  %decl5 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %6, i32 0, i32 0, !dbg !2392
  %7 = load %union.tree_node*, %union.tree_node** %decl5, align 8, !dbg !2392
  store %union.tree_node* %7, %union.tree_node** %decl, align 8, !dbg !2390
  %8 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2393
  %next_needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %8, i32 0, i32 2, !dbg !2394
  %9 = load %struct.varpool_node*, %struct.varpool_node** %next_needed, align 8, !dbg !2394
  store %struct.varpool_node* %9, %struct.varpool_node** %next, align 8, !dbg !2395
  %10 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2396
  %needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %10, i32 0, i32 5, !dbg !2397
  %bf.load = load i8, i8* %needed, align 4, !dbg !2398
  %bf.clear = and i8 %bf.load, -2, !dbg !2398
  store i8 %bf.clear, i8* %needed, align 4, !dbg !2398
  %11 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2399
  %finalized = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %11, i32 0, i32 5, !dbg !2401
  %bf.load6 = load i8, i8* %finalized, align 4, !dbg !2401
  %bf.lshr = lshr i8 %bf.load6, 3, !dbg !2401
  %bf.clear7 = and i8 %bf.lshr, 1, !dbg !2401
  %bf.cast = zext i8 %bf.clear7 to i32, !dbg !2401
  %tobool8 = icmp ne i32 %bf.cast, 0, !dbg !2399
  br i1 %tobool8, label %land.lhs.true, label %if.end21, !dbg !2402

land.lhs.true:                                    ; preds = %while.body
  %12 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2403
  %13 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2404
  %call = call zeroext i8 @decide_is_variable_needed(%struct.varpool_node* %12, %union.tree_node* %13), !dbg !2405
  %conv = zext i8 %call to i32, !dbg !2405
  %tobool9 = icmp ne i32 %conv, 0, !dbg !2405
  br i1 %tobool9, label %if.then20, label %lor.lhs.false10, !dbg !2406

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %14 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2407
  %base = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !2407
  %15 = bitcast %struct.tree_base* %base to i64*, !dbg !2407
  %bf.load11 = load i64, i64* %15, align 8, !dbg !2407
  %bf.clear12 = and i64 %bf.load11, 65535, !dbg !2407
  %bf.cast13 = trunc i64 %bf.clear12 to i32, !dbg !2407
  %idxprom = zext i32 %bf.cast13 to i64, !dbg !2407
  %arrayidx14 = getelementptr inbounds [191 x [64 x i8]], [191 x [64 x i8]]* @tree_contains_struct, i64 0, i64 %idxprom, !dbg !2407
  %arrayidx15 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx14, i64 0, i64 11, !dbg !2407
  %16 = load i8, i8* %arrayidx15, align 1, !dbg !2407
  %conv16 = zext i8 %16 to i32, !dbg !2407
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !2407
  br i1 %tobool17, label %land.lhs.true18, label %if.end21, !dbg !2407

land.lhs.true18:                                  ; preds = %lor.lhs.false10
  %17 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2407
  %decl_with_rtl = bitcast %union.tree_node* %17 to %struct.tree_decl_with_rtl*, !dbg !2407
  %rtl = getelementptr inbounds %struct.tree_decl_with_rtl, %struct.tree_decl_with_rtl* %decl_with_rtl, i32 0, i32 1, !dbg !2407
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rtl, align 8, !dbg !2407
  %cmp = icmp ne %struct.rtx_def* %18, null, !dbg !2407
  br i1 %cmp, label %if.then20, label %if.end21, !dbg !2408

if.then20:                                        ; preds = %land.lhs.true18, %land.lhs.true
  %19 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2409
  call void @varpool_mark_needed_node(%struct.varpool_node* %19), !dbg !2410
  br label %if.end21, !dbg !2410

if.end21:                                         ; preds = %if.then20, %land.lhs.true18, %lor.lhs.false10, %while.body
  %20 = load %struct.varpool_node*, %struct.varpool_node** %next, align 8, !dbg !2411
  store %struct.varpool_node* %20, %struct.varpool_node** %node, align 8, !dbg !2412
  br label %while.cond, !dbg !2386, !llvm.loop !2413

while.end:                                        ; preds = %while.cond
  call void @finish_aliases_1(), !dbg !2415
  %call22 = call zeroext i8 @varpool_analyze_pending_decls(), !dbg !2416
  br label %return, !dbg !2417

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2417
}

; Function Attrs: noinline nounwind uwtable
define internal void @varpool_reset_queue() #0 !dbg !2418 {
entry:
  store %struct.varpool_node* null, %struct.varpool_node** @varpool_last_needed_node, align 8, !dbg !2419
  store %struct.varpool_node* null, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !2420
  store %struct.varpool_node* null, %struct.varpool_node** @varpool_first_unanalyzed_node, align 8, !dbg !2421
  ret void, !dbg !2422
}

declare dso_local void @finish_aliases_1() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @varpool_empty_needed_queue() #0 !dbg !2423 {
entry:
  %node = alloca %struct.varpool_node*, align 8
  %call = call zeroext i8 @varpool_analyze_pending_decls(), !dbg !2424
  br label %while.cond, !dbg !2425

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !2426
  %tobool = icmp ne %struct.varpool_node* %0, null, !dbg !2425
  br i1 %tobool, label %while.body, label %while.end, !dbg !2425

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %node, metadata !2427, metadata !DIExpression()), !dbg !2429
  %1 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !2430
  store %struct.varpool_node* %1, %struct.varpool_node** %node, align 8, !dbg !2429
  %2 = load %struct.varpool_node*, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !2431
  %next_needed = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %2, i32 0, i32 2, !dbg !2432
  %3 = load %struct.varpool_node*, %struct.varpool_node** %next_needed, align 8, !dbg !2432
  store %struct.varpool_node* %3, %struct.varpool_node** @varpool_nodes_queue, align 8, !dbg !2433
  %4 = load %struct.varpool_node*, %struct.varpool_node** %node, align 8, !dbg !2434
  %next_needed1 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %4, i32 0, i32 2, !dbg !2435
  store %struct.varpool_node* null, %struct.varpool_node** %next_needed1, align 8, !dbg !2436
  br label %while.cond, !dbg !2425, !llvm.loop !2437

while.end:                                        ; preds = %while.cond
  store %struct.varpool_node* null, %struct.varpool_node** @varpool_last_needed_node, align 8, !dbg !2439
  ret void, !dbg !2440
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.tree_node* @add_new_static_var(%union.tree_node* %type) #0 !dbg !2441 {
entry:
  %type.addr = alloca %union.tree_node*, align 8
  %new_decl = alloca %union.tree_node*, align 8
  %new_node = alloca %struct.varpool_node*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_decl, metadata !2446, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %new_node, metadata !2448, metadata !DIExpression()), !dbg !2449
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !2450
  %call = call %union.tree_node* @create_tmp_var(%union.tree_node* %0, i8* null), !dbg !2451
  store %union.tree_node* %call, %union.tree_node** %new_decl, align 8, !dbg !2452
  %call1 = call %union.tree_node* @create_tmp_var_name(i8* null), !dbg !2453
  %1 = load %union.tree_node*, %union.tree_node** %new_decl, align 8, !dbg !2454
  %decl_minimal = bitcast %union.tree_node* %1 to %struct.tree_decl_minimal*, !dbg !2454
  %name = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 3, !dbg !2454
  store %union.tree_node* %call1, %union.tree_node** %name, align 8, !dbg !2455
  %2 = load %union.tree_node*, %union.tree_node** %new_decl, align 8, !dbg !2456
  %base = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2456
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !2456
  %bf.load = load i64, i64* %3, align 8, !dbg !2457
  %bf.clear = and i64 %bf.load, -1048577, !dbg !2457
  store i64 %bf.clear, i64* %3, align 8, !dbg !2457
  %4 = load %union.tree_node*, %union.tree_node** %new_decl, align 8, !dbg !2458
  %base2 = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2458
  %5 = bitcast %struct.tree_base* %base2 to i64*, !dbg !2458
  %bf.load3 = load i64, i64* %5, align 8, !dbg !2459
  %bf.clear4 = and i64 %bf.load3, -67108865, !dbg !2459
  %bf.set = or i64 %bf.clear4, 67108864, !dbg !2459
  store i64 %bf.set, i64* %5, align 8, !dbg !2459
  %6 = load %union.tree_node*, %union.tree_node** %new_decl, align 8, !dbg !2460
  %base5 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2460
  %7 = bitcast %struct.tree_base* %base5 to i64*, !dbg !2460
  %bf.load6 = load i64, i64* %7, align 8, !dbg !2461
  %bf.clear7 = and i64 %bf.load6, -16777217, !dbg !2461
  %bf.set8 = or i64 %bf.clear7, 16777216, !dbg !2461
  store i64 %bf.set8, i64* %7, align 8, !dbg !2461
  %8 = load %union.tree_node*, %union.tree_node** %new_decl, align 8, !dbg !2462
  %decl_minimal9 = bitcast %union.tree_node* %8 to %struct.tree_decl_minimal*, !dbg !2462
  %context = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal9, i32 0, i32 4, !dbg !2462
  store %union.tree_node* null, %union.tree_node** %context, align 8, !dbg !2463
  %9 = load %union.tree_node*, %union.tree_node** %new_decl, align 8, !dbg !2464
  %decl_common = bitcast %union.tree_node* %9 to %struct.tree_decl_common*, !dbg !2464
  %abstract_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2464
  %10 = bitcast i40* %abstract_flag to i64*, !dbg !2464
  %bf.load10 = load i64, i64* %10, align 8, !dbg !2465
  %bf.clear11 = and i64 %bf.load10, -2049, !dbg !2465
  store i64 %bf.clear11, i64* %10, align 8, !dbg !2465
  %11 = load void (%union.tree_node*)*, void (%union.tree_node*)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 15), align 8, !dbg !2466
  %12 = load %union.tree_node*, %union.tree_node** %new_decl, align 8, !dbg !2467
  call void %11(%union.tree_node* %12), !dbg !2468
  %13 = load %union.tree_node*, %union.tree_node** %new_decl, align 8, !dbg !2469
  %call12 = call %struct.var_ann_d* @create_var_ann(%union.tree_node* %13), !dbg !2470
  %14 = load %union.tree_node*, %union.tree_node** %new_decl, align 8, !dbg !2471
  %call13 = call %struct.varpool_node* @varpool_node(%union.tree_node* %14), !dbg !2472
  store %struct.varpool_node* %call13, %struct.varpool_node** %new_node, align 8, !dbg !2473
  %15 = load %struct.varpool_node*, %struct.varpool_node** %new_node, align 8, !dbg !2474
  call void @varpool_mark_needed_node(%struct.varpool_node* %15), !dbg !2475
  %16 = load %union.tree_node*, %union.tree_node** %new_decl, align 8, !dbg !2476
  %call14 = call zeroext i8 @add_referenced_var(%union.tree_node* %16), !dbg !2477
  %17 = load %union.tree_node*, %union.tree_node** %new_decl, align 8, !dbg !2478
  call void @varpool_finalize_decl(%union.tree_node* %17), !dbg !2479
  %18 = load %struct.varpool_node*, %struct.varpool_node** %new_node, align 8, !dbg !2480
  %decl = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %18, i32 0, i32 0, !dbg !2481
  %19 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2481
  ret %union.tree_node* %19, !dbg !2482
}

declare dso_local %union.tree_node* @create_tmp_var(%union.tree_node*, i8*) #2

declare dso_local %union.tree_node* @create_tmp_var_name(i8*) #2

declare dso_local %struct.var_ann_d* @create_var_ann(%union.tree_node*) #2

declare dso_local zeroext i8 @add_referenced_var(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @varpool_extra_name_alias(%union.tree_node* %alias, %union.tree_node* %decl) #0 !dbg !2483 {
entry:
  %retval = alloca i8, align 1
  %alias.addr = alloca %union.tree_node*, align 8
  %decl.addr = alloca %union.tree_node*, align 8
  %key = alloca %struct.varpool_node, align 8
  %alias_node = alloca %struct.varpool_node*, align 8
  %decl_node = alloca %struct.varpool_node*, align 8
  %slot = alloca %struct.varpool_node**, align 8
  store %union.tree_node* %alias, %union.tree_node** %alias.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %alias.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.declare(metadata %struct.varpool_node* %key, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %alias_node, metadata !2492, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.declare(metadata %struct.varpool_node** %decl_node, metadata !2494, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata %struct.varpool_node*** %slot, metadata !2496, metadata !DIExpression()), !dbg !2497
  %0 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2498
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2498
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2498
  %bf.load = load i64, i64* %1, align 8, !dbg !2498
  %bf.clear = and i64 %bf.load, 65535, !dbg !2498
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2498
  %cmp = icmp eq i32 %bf.cast, 32, !dbg !2498
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2498

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 538, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2498
  br label %cond.end, !dbg !2498

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2498

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2498
  %2 = load %union.tree_node*, %union.tree_node** %alias.addr, align 8, !dbg !2499
  %base1 = bitcast %union.tree_node* %2 to %struct.tree_base*, !dbg !2499
  %3 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2499
  %bf.load2 = load i64, i64* %3, align 8, !dbg !2499
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !2499
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2499
  %cmp5 = icmp eq i32 %bf.cast4, 32, !dbg !2499
  br i1 %cmp5, label %cond.false7, label %cond.true6, !dbg !2499

cond.true6:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 539, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2499
  br label %cond.end8, !dbg !2499

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8, !dbg !2499

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ 0, %cond.true6 ], [ 0, %cond.false7 ], !dbg !2499
  %4 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2500
  %call = call %struct.varpool_node* @varpool_node(%union.tree_node* %4), !dbg !2501
  store %struct.varpool_node* %call, %struct.varpool_node** %decl_node, align 8, !dbg !2502
  %5 = load %union.tree_node*, %union.tree_node** %alias.addr, align 8, !dbg !2503
  %decl10 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %key, i32 0, i32 0, !dbg !2504
  store %union.tree_node* %5, %union.tree_node** %decl10, align 8, !dbg !2505
  %6 = load %struct.htab*, %struct.htab** @varpool_hash, align 8, !dbg !2506
  %7 = bitcast %struct.varpool_node* %key to i8*, !dbg !2507
  %call11 = call i8** @htab_find_slot(%struct.htab* %6, i8* %7, i32 1), !dbg !2508
  %8 = bitcast i8** %call11 to %struct.varpool_node**, !dbg !2509
  store %struct.varpool_node** %8, %struct.varpool_node*** %slot, align 8, !dbg !2510
  %9 = load %struct.varpool_node**, %struct.varpool_node*** %slot, align 8, !dbg !2511
  %10 = load %struct.varpool_node*, %struct.varpool_node** %9, align 8, !dbg !2513
  %tobool = icmp ne %struct.varpool_node* %10, null, !dbg !2513
  br i1 %tobool, label %if.then, label %if.end, !dbg !2514

if.then:                                          ; preds = %cond.end8
  store i8 0, i8* %retval, align 1, !dbg !2515
  br label %return, !dbg !2515

if.end:                                           ; preds = %cond.end8
  %call12 = call i8* @ggc_alloc_cleared_stat(i64 40), !dbg !2516
  %11 = bitcast i8* %call12 to %struct.varpool_node*, !dbg !2516
  store %struct.varpool_node* %11, %struct.varpool_node** %alias_node, align 8, !dbg !2517
  %12 = load %union.tree_node*, %union.tree_node** %alias.addr, align 8, !dbg !2518
  %13 = load %struct.varpool_node*, %struct.varpool_node** %alias_node, align 8, !dbg !2519
  %decl13 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %13, i32 0, i32 0, !dbg !2520
  store %union.tree_node* %12, %union.tree_node** %decl13, align 8, !dbg !2521
  %14 = load %struct.varpool_node*, %struct.varpool_node** %alias_node, align 8, !dbg !2522
  %alias14 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %14, i32 0, i32 5, !dbg !2523
  %bf.load15 = load i8, i8* %alias14, align 4, !dbg !2524
  %bf.clear16 = and i8 %bf.load15, -65, !dbg !2524
  %bf.set = or i8 %bf.clear16, 64, !dbg !2524
  store i8 %bf.set, i8* %alias14, align 4, !dbg !2524
  %15 = load %struct.varpool_node*, %struct.varpool_node** %decl_node, align 8, !dbg !2525
  %16 = load %struct.varpool_node*, %struct.varpool_node** %alias_node, align 8, !dbg !2526
  %extra_name = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %16, i32 0, i32 3, !dbg !2527
  store %struct.varpool_node* %15, %struct.varpool_node** %extra_name, align 8, !dbg !2528
  %17 = load %struct.varpool_node*, %struct.varpool_node** %decl_node, align 8, !dbg !2529
  %extra_name17 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %17, i32 0, i32 3, !dbg !2530
  %18 = load %struct.varpool_node*, %struct.varpool_node** %extra_name17, align 8, !dbg !2530
  %19 = load %struct.varpool_node*, %struct.varpool_node** %alias_node, align 8, !dbg !2531
  %next = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %19, i32 0, i32 1, !dbg !2532
  store %struct.varpool_node* %18, %struct.varpool_node** %next, align 8, !dbg !2533
  %20 = load %struct.varpool_node*, %struct.varpool_node** %alias_node, align 8, !dbg !2534
  %21 = load %struct.varpool_node*, %struct.varpool_node** %decl_node, align 8, !dbg !2535
  %extra_name18 = getelementptr inbounds %struct.varpool_node, %struct.varpool_node* %21, i32 0, i32 3, !dbg !2536
  store %struct.varpool_node* %20, %struct.varpool_node** %extra_name18, align 8, !dbg !2537
  %22 = load %struct.varpool_node*, %struct.varpool_node** %alias_node, align 8, !dbg !2538
  %23 = load %struct.varpool_node**, %struct.varpool_node*** %slot, align 8, !dbg !2539
  store %struct.varpool_node* %22, %struct.varpool_node** %23, align 8, !dbg !2540
  store i8 1, i8* %retval, align 1, !dbg !2541
  br label %return, !dbg !2541

return:                                           ; preds = %if.end, %if.then
  %24 = load i8, i8* %retval, align 1, !dbg !2542
  ret i8 %24, !dbg !2542
}

declare dso_local void @gt_ggc_mx_varpool_node(i8*) #2

declare dso_local void @gt_pch_nx_varpool_node(i8*) #2

declare dso_local void @gt_ggc_m_P12varpool_node4htab(i8*) #2

declare dso_local void @gt_pch_n_P12varpool_node4htab(i8*) #2

declare dso_local void @notice_global_symbol(%union.tree_node*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1740, !1741, !1742}
!llvm.ident = !{!1743}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "varpool_hash", scope: !2, file: !3, line: 52, type: !1102, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !514, globals: !1713, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "varpool.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !201, !207, !212, !217, !235, !242, !249, !262, !267, !304, !314, !322, !498}
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
!249 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !6, line: 58, baseType: !7, size: 32, elements: !250)
!250 = !{!251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261}
!251 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!252 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!253 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!254 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!255 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!256 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!257 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!258 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!259 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!260 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!261 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!262 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !263, line: 147, baseType: !7, size: 32, elements: !264)
!263 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!264 = !{!265, !266}
!265 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!266 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!267 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_node_structure_enum", file: !6, line: 630, baseType: !7, size: 32, elements: !268)
!268 = !{!269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303}
!269 = !DIEnumerator(name: "TS_BASE", value: 0, isUnsigned: true)
!270 = !DIEnumerator(name: "TS_COMMON", value: 1, isUnsigned: true)
!271 = !DIEnumerator(name: "TS_INT_CST", value: 2, isUnsigned: true)
!272 = !DIEnumerator(name: "TS_REAL_CST", value: 3, isUnsigned: true)
!273 = !DIEnumerator(name: "TS_FIXED_CST", value: 4, isUnsigned: true)
!274 = !DIEnumerator(name: "TS_VECTOR", value: 5, isUnsigned: true)
!275 = !DIEnumerator(name: "TS_STRING", value: 6, isUnsigned: true)
!276 = !DIEnumerator(name: "TS_COMPLEX", value: 7, isUnsigned: true)
!277 = !DIEnumerator(name: "TS_IDENTIFIER", value: 8, isUnsigned: true)
!278 = !DIEnumerator(name: "TS_DECL_MINIMAL", value: 9, isUnsigned: true)
!279 = !DIEnumerator(name: "TS_DECL_COMMON", value: 10, isUnsigned: true)
!280 = !DIEnumerator(name: "TS_DECL_WRTL", value: 11, isUnsigned: true)
!281 = !DIEnumerator(name: "TS_DECL_NON_COMMON", value: 12, isUnsigned: true)
!282 = !DIEnumerator(name: "TS_DECL_WITH_VIS", value: 13, isUnsigned: true)
!283 = !DIEnumerator(name: "TS_FIELD_DECL", value: 14, isUnsigned: true)
!284 = !DIEnumerator(name: "TS_VAR_DECL", value: 15, isUnsigned: true)
!285 = !DIEnumerator(name: "TS_PARM_DECL", value: 16, isUnsigned: true)
!286 = !DIEnumerator(name: "TS_LABEL_DECL", value: 17, isUnsigned: true)
!287 = !DIEnumerator(name: "TS_RESULT_DECL", value: 18, isUnsigned: true)
!288 = !DIEnumerator(name: "TS_CONST_DECL", value: 19, isUnsigned: true)
!289 = !DIEnumerator(name: "TS_TYPE_DECL", value: 20, isUnsigned: true)
!290 = !DIEnumerator(name: "TS_FUNCTION_DECL", value: 21, isUnsigned: true)
!291 = !DIEnumerator(name: "TS_TYPE", value: 22, isUnsigned: true)
!292 = !DIEnumerator(name: "TS_LIST", value: 23, isUnsigned: true)
!293 = !DIEnumerator(name: "TS_VEC", value: 24, isUnsigned: true)
!294 = !DIEnumerator(name: "TS_EXP", value: 25, isUnsigned: true)
!295 = !DIEnumerator(name: "TS_SSA_NAME", value: 26, isUnsigned: true)
!296 = !DIEnumerator(name: "TS_BLOCK", value: 27, isUnsigned: true)
!297 = !DIEnumerator(name: "TS_BINFO", value: 28, isUnsigned: true)
!298 = !DIEnumerator(name: "TS_STATEMENT_LIST", value: 29, isUnsigned: true)
!299 = !DIEnumerator(name: "TS_CONSTRUCTOR", value: 30, isUnsigned: true)
!300 = !DIEnumerator(name: "TS_OMP_CLAUSE", value: 31, isUnsigned: true)
!301 = !DIEnumerator(name: "TS_OPTIMIZATION", value: 32, isUnsigned: true)
!302 = !DIEnumerator(name: "TS_TARGET_OPTION", value: 33, isUnsigned: true)
!303 = !DIEnumerator(name: "LAST_TS_ENUM", value: 34, isUnsigned: true)
!304 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tls_model", file: !305, line: 97, baseType: !7, size: 32, elements: !306)
!305 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!306 = !{!307, !308, !309, !310, !311, !312, !313}
!307 = !DIEnumerator(name: "TLS_MODEL_NONE", value: 0, isUnsigned: true)
!308 = !DIEnumerator(name: "TLS_MODEL_EMULATED", value: 1, isUnsigned: true)
!309 = !DIEnumerator(name: "TLS_MODEL_REAL", value: 2, isUnsigned: true)
!310 = !DIEnumerator(name: "TLS_MODEL_GLOBAL_DYNAMIC", value: 2, isUnsigned: true)
!311 = !DIEnumerator(name: "TLS_MODEL_LOCAL_DYNAMIC", value: 3, isUnsigned: true)
!312 = !DIEnumerator(name: "TLS_MODEL_INITIAL_EXEC", value: 4, isUnsigned: true)
!313 = !DIEnumerator(name: "TLS_MODEL_LOCAL_EXEC", value: 5, isUnsigned: true)
!314 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "availability", file: !315, line: 27, baseType: !7, size: 32, elements: !316)
!315 = !DIFile(filename: "./cgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!316 = !{!317, !318, !319, !320, !321}
!317 = !DIEnumerator(name: "AVAIL_UNSET", value: 0, isUnsigned: true)
!318 = !DIEnumerator(name: "AVAIL_NOT_AVAILABLE", value: 1, isUnsigned: true)
!319 = !DIEnumerator(name: "AVAIL_OVERWRITABLE", value: 2, isUnsigned: true)
!320 = !DIEnumerator(name: "AVAIL_AVAILABLE", value: 3, isUnsigned: true)
!321 = !DIEnumerator(name: "AVAIL_LOCAL", value: 4, isUnsigned: true)
!322 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !323, line: 74, baseType: !7, size: 32, elements: !324)
!323 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!324 = !{!325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497}
!325 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!326 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!327 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!328 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!329 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!330 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!331 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!332 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!333 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!334 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!335 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!336 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!337 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!338 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!339 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!340 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!341 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!342 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!343 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!344 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!345 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!346 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!347 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!348 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!349 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!350 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!351 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!352 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!353 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!354 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!355 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!356 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!357 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!358 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!359 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!360 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!361 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!362 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!363 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!364 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!365 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!366 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!367 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!368 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!369 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!370 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!371 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!372 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!373 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!374 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!375 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!376 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!377 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!378 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!379 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!380 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!381 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!382 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!383 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!384 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!385 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!386 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!387 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!388 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!389 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!390 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!391 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!392 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!393 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!394 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!395 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!396 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!397 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!398 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!399 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!400 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!401 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!402 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!403 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!404 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!405 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!406 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!407 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!408 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!409 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!410 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!411 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!412 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!413 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!497 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!498 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !499, line: 29, baseType: !7, size: 32, elements: !500)
!499 = !DIFile(filename: "./diagnostic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!500 = !{!501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513}
!501 = !DIEnumerator(name: "DK_UNSPECIFIED", value: 0, isUnsigned: true)
!502 = !DIEnumerator(name: "DK_IGNORED", value: 1, isUnsigned: true)
!503 = !DIEnumerator(name: "DK_FATAL", value: 2, isUnsigned: true)
!504 = !DIEnumerator(name: "DK_ICE", value: 3, isUnsigned: true)
!505 = !DIEnumerator(name: "DK_ERROR", value: 4, isUnsigned: true)
!506 = !DIEnumerator(name: "DK_SORRY", value: 5, isUnsigned: true)
!507 = !DIEnumerator(name: "DK_WARNING", value: 6, isUnsigned: true)
!508 = !DIEnumerator(name: "DK_ANACHRONISM", value: 7, isUnsigned: true)
!509 = !DIEnumerator(name: "DK_NOTE", value: 8, isUnsigned: true)
!510 = !DIEnumerator(name: "DK_DEBUG", value: 9, isUnsigned: true)
!511 = !DIEnumerator(name: "DK_PEDWARN", value: 10, isUnsigned: true)
!512 = !DIEnumerator(name: "DK_PERMERROR", value: 11, isUnsigned: true)
!513 = !DIEnumerator(name: "DK_LAST_DIAGNOSTIC_KIND", value: 12, isUnsigned: true)
!514 = !{!515, !5, !516, !517, !521, !1026, !1711, !1111}
!515 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "varpool_node", file: !315, line: 358, size: 320, elements: !519)
!519 = !{!520, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !518, file: !315, line: 359, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !305, line: 56, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !6, line: 3371, size: 1792, elements: !524)
!524 = !{!525, !558, !564, !577, !584, !591, !596, !606, !612, !626, !638, !676, !684, !712, !729, !730, !735, !744, !750, !755, !759, !763, !1349, !1398, !1404, !1410, !1417, !1430, !1444, !1461, !1473, !1495, !1510, !1682}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !523, file: !6, line: 3372, baseType: !526, size: 64)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !6, line: 360, size: 64, elements: !527)
!527 = !{!528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !526, file: !6, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !526, file: !6, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !526, file: !6, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !526, file: !6, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !526, file: !6, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !526, file: !6, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !526, file: !6, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !526, file: !6, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !526, file: !6, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !526, file: !6, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !526, file: !6, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !526, file: !6, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !526, file: !6, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !526, file: !6, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !526, file: !6, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !526, file: !6, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !526, file: !6, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !526, file: !6, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !526, file: !6, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !526, file: !6, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !526, file: !6, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !526, file: !6, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !526, file: !6, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !526, file: !6, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !526, file: !6, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !526, file: !6, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !526, file: !6, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !526, file: !6, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !526, file: !6, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !526, file: !6, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !523, file: !6, line: 3373, baseType: !559, size: 192)
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !6, line: 402, size: 192, elements: !560)
!560 = !{!561, !562, !563}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !559, file: !6, line: 403, baseType: !526, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !559, file: !6, line: 404, baseType: !521, size: 64, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !559, file: !6, line: 405, baseType: !521, size: 64, offset: 128)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !523, file: !6, line: 3374, baseType: !565, size: 320)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !6, line: 1384, size: 320, elements: !566)
!566 = !{!567, !568}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !565, file: !6, line: 1385, baseType: !559, size: 192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !565, file: !6, line: 1386, baseType: !569, size: 128, offset: 192)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !570, line: 58, baseType: !571)
!570 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !570, line: 54, size: 128, elements: !572)
!572 = !{!573, !575}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !571, file: !570, line: 56, baseType: !574, size: 64)
!574 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !571, file: !570, line: 57, baseType: !576, size: 64, offset: 64)
!576 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !523, file: !6, line: 3375, baseType: !578, size: 256)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !6, line: 1397, size: 256, elements: !579)
!579 = !{!580, !581}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !578, file: !6, line: 1398, baseType: !559, size: 192)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !578, file: !6, line: 1399, baseType: !582, size: 64, offset: 192)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !6, line: 1392, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !523, file: !6, line: 3376, baseType: !585, size: 256)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !6, line: 1408, size: 256, elements: !586)
!586 = !{!587, !588}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !585, file: !6, line: 1409, baseType: !559, size: 192)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !585, file: !6, line: 1410, baseType: !589, size: 64, offset: 192)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !6, line: 1403, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !523, file: !6, line: 3377, baseType: !592, size: 256)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !6, line: 1437, size: 256, elements: !593)
!593 = !{!594, !595}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !592, file: !6, line: 1438, baseType: !559, size: 192)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !592, file: !6, line: 1439, baseType: !521, size: 64, offset: 192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !523, file: !6, line: 3378, baseType: !597, size: 256)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !6, line: 1418, size: 256, elements: !598)
!598 = !{!599, !600, !601}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !597, file: !6, line: 1419, baseType: !559, size: 192)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !597, file: !6, line: 1420, baseType: !515, size: 32, offset: 192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !597, file: !6, line: 1421, baseType: !602, size: 8, offset: 224)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !603, size: 8, elements: !604)
!603 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!604 = !{!605}
!605 = !DISubrange(count: 1)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !523, file: !6, line: 3379, baseType: !607, size: 320)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !6, line: 1428, size: 320, elements: !608)
!608 = !{!609, !610, !611}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !607, file: !6, line: 1429, baseType: !559, size: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !607, file: !6, line: 1430, baseType: !521, size: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !607, file: !6, line: 1431, baseType: !521, size: 64, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !523, file: !6, line: 3380, baseType: !613, size: 320)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !6, line: 1460, size: 320, elements: !614)
!614 = !{!615, !616}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !613, file: !6, line: 1461, baseType: !559, size: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !613, file: !6, line: 1462, baseType: !617, size: 128, offset: 192)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !618, line: 31, size: 128, elements: !619)
!618 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!619 = !{!620, !624, !625}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !617, file: !618, line: 32, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !617, file: !618, line: 33, baseType: !7, size: 32, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !617, file: !618, line: 34, baseType: !7, size: 32, offset: 96)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !523, file: !6, line: 3381, baseType: !627, size: 384)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !6, line: 2507, size: 384, elements: !628)
!628 = !{!629, !630, !635, !636, !637}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !627, file: !6, line: 2508, baseType: !559, size: 192)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !627, file: !6, line: 2509, baseType: !631, size: 32, offset: 192)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !632, line: 58, baseType: !633)
!632 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !634, line: 44, baseType: !7)
!634 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!635 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !627, file: !6, line: 2510, baseType: !7, size: 32, offset: 224)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !627, file: !6, line: 2511, baseType: !521, size: 64, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !627, file: !6, line: 2512, baseType: !521, size: 64, offset: 320)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !523, file: !6, line: 3382, baseType: !639, size: 896)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !6, line: 2652, size: 896, elements: !640)
!640 = !{!641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !639, file: !6, line: 2653, baseType: !627, size: 384)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !639, file: !6, line: 2654, baseType: !521, size: 64, offset: 384)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !639, file: !6, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !639, file: !6, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !639, file: !6, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !639, file: !6, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !639, file: !6, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !639, file: !6, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !639, file: !6, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !639, file: !6, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !639, file: !6, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !639, file: !6, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !639, file: !6, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !639, file: !6, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !639, file: !6, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !639, file: !6, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !639, file: !6, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !639, file: !6, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !639, file: !6, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !639, file: !6, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !639, file: !6, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !639, file: !6, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !639, file: !6, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !639, file: !6, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !639, file: !6, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !639, file: !6, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !639, file: !6, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !639, file: !6, line: 2703, baseType: !7, size: 32, offset: 512)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !639, file: !6, line: 2705, baseType: !521, size: 64, offset: 576)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !639, file: !6, line: 2706, baseType: !521, size: 64, offset: 640)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !639, file: !6, line: 2707, baseType: !521, size: 64, offset: 704)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !639, file: !6, line: 2708, baseType: !521, size: 64, offset: 768)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !639, file: !6, line: 2711, baseType: !674, size: 64, offset: 832)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !6, line: 2711, flags: DIFlagFwdDecl)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !523, file: !6, line: 3383, baseType: !677, size: 960)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !6, line: 2756, size: 960, elements: !678)
!678 = !{!679, !680}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !677, file: !6, line: 2757, baseType: !639, size: 896)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !677, file: !6, line: 2758, baseType: !681, size: 64, offset: 896)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !305, line: 50, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !305, line: 49, flags: DIFlagFwdDecl)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !523, file: !6, line: 3384, baseType: !685, size: 1472)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !6, line: 3114, size: 1472, elements: !686)
!686 = !{!687, !708, !709, !710, !711}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !685, file: !6, line: 3115, baseType: !688, size: 1216)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !6, line: 2984, size: 1216, elements: !689)
!689 = !{!690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !688, file: !6, line: 2985, baseType: !677, size: 960)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !688, file: !6, line: 2986, baseType: !521, size: 64, offset: 960)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !688, file: !6, line: 2987, baseType: !521, size: 64, offset: 1024)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !688, file: !6, line: 2988, baseType: !521, size: 64, offset: 1088)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !688, file: !6, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !688, file: !6, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !688, file: !6, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !688, file: !6, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !688, file: !6, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !688, file: !6, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !688, file: !6, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !688, file: !6, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !688, file: !6, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !688, file: !6, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !688, file: !6, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !688, file: !6, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !688, file: !6, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !688, file: !6, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !685, file: !6, line: 3117, baseType: !521, size: 64, offset: 1216)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !685, file: !6, line: 3119, baseType: !521, size: 64, offset: 1280)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !685, file: !6, line: 3121, baseType: !521, size: 64, offset: 1344)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !685, file: !6, line: 3123, baseType: !521, size: 64, offset: 1408)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !523, file: !6, line: 3385, baseType: !713, size: 1088)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !6, line: 2874, size: 1088, elements: !714)
!714 = !{!715, !716, !717}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !713, file: !6, line: 2875, baseType: !677, size: 960)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !713, file: !6, line: 2876, baseType: !681, size: 64, offset: 960)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !713, file: !6, line: 2877, baseType: !718, size: 64, offset: 1024)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !720, line: 172, size: 128, elements: !721)
!720 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!721 = !{!722, !723, !724, !725, !726, !727, !728}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !719, file: !720, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !719, file: !720, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !719, file: !720, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !719, file: !720, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !719, file: !720, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !719, file: !720, line: 195, baseType: !7, size: 32, offset: 32)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !719, file: !720, line: 199, baseType: !521, size: 64, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !523, file: !6, line: 3386, baseType: !688, size: 1216)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !523, file: !6, line: 3387, baseType: !731, size: 1280)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !6, line: 3093, size: 1280, elements: !732)
!732 = !{!733, !734}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !731, file: !6, line: 3094, baseType: !688, size: 1216)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !731, file: !6, line: 3095, baseType: !718, size: 64, offset: 1216)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !523, file: !6, line: 3388, baseType: !736, size: 1216)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !6, line: 2824, size: 1216, elements: !737)
!737 = !{!738, !739, !740, !741, !742, !743}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !736, file: !6, line: 2825, baseType: !639, size: 896)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !736, file: !6, line: 2827, baseType: !521, size: 64, offset: 896)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !736, file: !6, line: 2828, baseType: !521, size: 64, offset: 960)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !736, file: !6, line: 2829, baseType: !521, size: 64, offset: 1024)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !736, file: !6, line: 2830, baseType: !521, size: 64, offset: 1088)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !736, file: !6, line: 2831, baseType: !521, size: 64, offset: 1152)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !523, file: !6, line: 3389, baseType: !745, size: 1024)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !6, line: 2850, size: 1024, elements: !746)
!746 = !{!747, !748, !749}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !745, file: !6, line: 2851, baseType: !677, size: 960)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !745, file: !6, line: 2852, baseType: !515, size: 32, offset: 960)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !745, file: !6, line: 2853, baseType: !515, size: 32, offset: 992)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !523, file: !6, line: 3390, baseType: !751, size: 1024)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !6, line: 2857, size: 1024, elements: !752)
!752 = !{!753, !754}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !751, file: !6, line: 2858, baseType: !677, size: 960)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !751, file: !6, line: 2859, baseType: !718, size: 64, offset: 960)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !523, file: !6, line: 3391, baseType: !756, size: 960)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !6, line: 2862, size: 960, elements: !757)
!757 = !{!758}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !756, file: !6, line: 2863, baseType: !677, size: 960)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !523, file: !6, line: 3392, baseType: !760, size: 1472)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !6, line: 3304, size: 1472, elements: !761)
!761 = !{!762}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !760, file: !6, line: 3305, baseType: !685, size: 1472)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !523, file: !6, line: 3393, baseType: !764, size: 1792)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !6, line: 3248, size: 1792, elements: !765)
!765 = !{!766, !767, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !764, file: !6, line: 3249, baseType: !685, size: 1472)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !764, file: !6, line: 3251, baseType: !768, size: 64, offset: 1472)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !770, line: 463, size: 1152, elements: !771)
!770 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!771 = !{!772, !775, !1096, !1097, !1269, !1272, !1273, !1274, !1275, !1276, !1277, !1301, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !769, file: !770, line: 464, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !770, line: 464, flags: DIFlagFwdDecl)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !769, file: !770, line: 467, baseType: !776, size: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !202, line: 374, size: 640, elements: !778)
!778 = !{!779, !1071, !1072, !1085, !1086, !1087, !1088, !1089, !1090, !1092, !1094, !1095}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !777, file: !202, line: 377, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !305, line: 111, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !202, line: 217, size: 832, elements: !783)
!783 = !{!784, !1034, !1035, !1036, !1039, !1045, !1046, !1047, !1065, !1066, !1067, !1068, !1069, !1070}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !782, file: !202, line: 219, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !202, line: 151, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !202, line: 151, size: 128, elements: !788)
!788 = !{!789}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !787, file: !202, line: 151, baseType: !790, size: 128)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !202, line: 150, baseType: !791)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !202, line: 150, size: 128, elements: !792)
!792 = !{!793, !794, !795}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !791, file: !202, line: 150, baseType: !7, size: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !791, file: !202, line: 150, baseType: !7, size: 32, offset: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !791, file: !202, line: 150, baseType: !796, size: 64, offset: 64)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !797, size: 64, elements: !604)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !305, line: 108, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !202, line: 122, size: 512, elements: !800)
!800 = !{!801, !802, !803, !1025, !1027, !1028, !1029, !1030, !1031, !1032}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !799, file: !202, line: 124, baseType: !781, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !799, file: !202, line: 125, baseType: !781, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !799, file: !202, line: 131, baseType: !804, size: 64, offset: 128)
!804 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !202, line: 128, size: 64, elements: !805)
!805 = !{!806, !1024}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !804, file: !202, line: 129, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !305, line: 66, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !810, line: 143, size: 192, elements: !811)
!810 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!811 = !{!812, !1022, !1023}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !809, file: !810, line: 145, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !305, line: 69, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !810, line: 136, size: 192, elements: !816)
!816 = !{!817, !1020, !1021}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !815, file: !810, line: 137, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !305, line: 58, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !810, line: 737, size: 768, elements: !821)
!821 = !{!822, !839, !873, !879, !884, !889, !896, !902, !908, !913, !927, !932, !938, !943, !955, !960, !978, !985, !992, !998, !1003, !1009, !1015}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !820, file: !810, line: 738, baseType: !823, size: 256)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !810, line: 271, size: 256, elements: !824)
!824 = !{!825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !823, file: !810, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !823, file: !810, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !823, file: !810, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !823, file: !810, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !823, file: !810, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !823, file: !810, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !823, file: !810, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !823, file: !810, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !823, file: !810, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !823, file: !810, line: 312, baseType: !7, size: 32, offset: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !823, file: !810, line: 316, baseType: !631, size: 32, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !823, file: !810, line: 319, baseType: !7, size: 32, offset: 96)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !823, file: !810, line: 323, baseType: !781, size: 64, offset: 128)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !823, file: !810, line: 327, baseType: !521, size: 64, offset: 192)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !820, file: !810, line: 739, baseType: !840, size: 448)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !810, line: 350, size: 448, elements: !841)
!841 = !{!842, !871}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !840, file: !810, line: 353, baseType: !843, size: 384)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !810, line: 333, size: 384, elements: !844)
!844 = !{!845, !846, !854}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !843, file: !810, line: 336, baseType: !823, size: 256)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !843, file: !810, line: 343, baseType: !847, size: 64, offset: 256)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !849, line: 37, size: 128, elements: !850)
!849 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!850 = !{!851, !852}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !848, file: !849, line: 39, baseType: !847, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !848, file: !849, line: 40, baseType: !853, size: 64, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !843, file: !810, line: 344, baseType: !855, size: 64, offset: 320)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !849, line: 45, size: 320, elements: !857)
!857 = !{!858, !859}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !856, file: !849, line: 47, baseType: !855, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !856, file: !849, line: 48, baseType: !860, size: 256, offset: 64)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !6, line: 1883, size: 256, elements: !861)
!861 = !{!862, !864, !865, !870}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !860, file: !6, line: 1884, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !860, file: !6, line: 1885, baseType: !863, size: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !860, file: !6, line: 1891, baseType: !866, size: 64, offset: 128)
!866 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !860, file: !6, line: 1891, size: 64, elements: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !866, file: !6, line: 1891, baseType: !818, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !866, file: !6, line: 1891, baseType: !521, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !860, file: !6, line: 1892, baseType: !853, size: 64, offset: 192)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !840, file: !810, line: 359, baseType: !872, size: 64, offset: 384)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 64, elements: !604)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !820, file: !810, line: 740, baseType: !874, size: 512)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !810, line: 365, size: 512, elements: !875)
!875 = !{!876, !877, !878}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !874, file: !810, line: 368, baseType: !843, size: 384)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !874, file: !810, line: 373, baseType: !521, size: 64, offset: 384)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !874, file: !810, line: 374, baseType: !521, size: 64, offset: 448)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !820, file: !810, line: 741, baseType: !880, size: 576)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !810, line: 380, size: 576, elements: !881)
!881 = !{!882, !883}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !880, file: !810, line: 383, baseType: !874, size: 512)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !880, file: !810, line: 389, baseType: !872, size: 64, offset: 512)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !820, file: !810, line: 742, baseType: !885, size: 320)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !810, line: 395, size: 320, elements: !886)
!886 = !{!887, !888}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !885, file: !810, line: 397, baseType: !823, size: 256)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !885, file: !810, line: 400, baseType: !807, size: 64, offset: 256)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !820, file: !810, line: 743, baseType: !890, size: 448)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !810, line: 406, size: 448, elements: !891)
!891 = !{!892, !893, !894, !895}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !890, file: !810, line: 408, baseType: !823, size: 256)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !890, file: !810, line: 412, baseType: !521, size: 64, offset: 256)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !890, file: !810, line: 420, baseType: !521, size: 64, offset: 320)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !890, file: !810, line: 423, baseType: !807, size: 64, offset: 384)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !820, file: !810, line: 744, baseType: !897, size: 384)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !810, line: 429, size: 384, elements: !898)
!898 = !{!899, !900, !901}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !897, file: !810, line: 431, baseType: !823, size: 256)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !897, file: !810, line: 434, baseType: !521, size: 64, offset: 256)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !897, file: !810, line: 437, baseType: !807, size: 64, offset: 320)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !820, file: !810, line: 745, baseType: !903, size: 384)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !810, line: 443, size: 384, elements: !904)
!904 = !{!905, !906, !907}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !903, file: !810, line: 445, baseType: !823, size: 256)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !903, file: !810, line: 449, baseType: !521, size: 64, offset: 256)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !903, file: !810, line: 453, baseType: !807, size: 64, offset: 320)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !820, file: !810, line: 746, baseType: !909, size: 320)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !810, line: 459, size: 320, elements: !910)
!910 = !{!911, !912}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !909, file: !810, line: 461, baseType: !823, size: 256)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !909, file: !810, line: 464, baseType: !521, size: 64, offset: 256)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !820, file: !810, line: 747, baseType: !914, size: 768)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !810, line: 469, size: 768, elements: !915)
!915 = !{!916, !917, !918, !919, !920}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !914, file: !810, line: 471, baseType: !823, size: 256)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !914, file: !810, line: 474, baseType: !7, size: 32, offset: 256)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !914, file: !810, line: 475, baseType: !7, size: 32, offset: 288)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !914, file: !810, line: 478, baseType: !521, size: 64, offset: 320)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !914, file: !810, line: 481, baseType: !921, size: 384, offset: 384)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 384, elements: !604)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !6, line: 1917, size: 384, elements: !923)
!923 = !{!924, !925, !926}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !922, file: !6, line: 1920, baseType: !860, size: 256)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !922, file: !6, line: 1921, baseType: !521, size: 64, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !922, file: !6, line: 1922, baseType: !631, size: 32, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !820, file: !810, line: 748, baseType: !928, size: 320)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !810, line: 487, size: 320, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !928, file: !810, line: 490, baseType: !823, size: 256)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !928, file: !810, line: 494, baseType: !515, size: 32, offset: 256)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !820, file: !810, line: 749, baseType: !933, size: 384)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !810, line: 500, size: 384, elements: !934)
!934 = !{!935, !936, !937}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !933, file: !810, line: 502, baseType: !823, size: 256)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !933, file: !810, line: 506, baseType: !807, size: 64, offset: 256)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !933, file: !810, line: 510, baseType: !807, size: 64, offset: 320)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !820, file: !810, line: 750, baseType: !939, size: 320)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !810, line: 529, size: 320, elements: !940)
!940 = !{!941, !942}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !939, file: !810, line: 531, baseType: !823, size: 256)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !939, file: !810, line: 540, baseType: !807, size: 64, offset: 256)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !820, file: !810, line: 751, baseType: !944, size: 704)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !810, line: 546, size: 704, elements: !945)
!945 = !{!946, !947, !950, !951, !952, !953, !954}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !944, file: !810, line: 549, baseType: !874, size: 512)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !944, file: !810, line: 553, baseType: !948, size: 64, offset: 512)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !944, file: !810, line: 557, baseType: !623, size: 8, offset: 576)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !944, file: !810, line: 558, baseType: !623, size: 8, offset: 584)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !944, file: !810, line: 559, baseType: !623, size: 8, offset: 592)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !944, file: !810, line: 560, baseType: !623, size: 8, offset: 600)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !944, file: !810, line: 566, baseType: !872, size: 64, offset: 640)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !820, file: !810, line: 752, baseType: !956, size: 384)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !810, line: 571, size: 384, elements: !957)
!957 = !{!958, !959}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !956, file: !810, line: 573, baseType: !885, size: 320)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !956, file: !810, line: 577, baseType: !521, size: 64, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !820, file: !810, line: 753, baseType: !961, size: 576)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !810, line: 600, size: 576, elements: !962)
!962 = !{!963, !964, !965, !968, !977}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !961, file: !810, line: 602, baseType: !885, size: 320)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !961, file: !810, line: 605, baseType: !521, size: 64, offset: 320)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !961, file: !810, line: 609, baseType: !966, size: 64, offset: 384)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !967, line: 46, baseType: !574)
!967 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!968 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !961, file: !810, line: 612, baseType: !969, size: 64, offset: 448)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !810, line: 581, size: 320, elements: !971)
!971 = !{!972, !973, !974, !975, !976}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !970, file: !810, line: 583, baseType: !5, size: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !970, file: !810, line: 586, baseType: !521, size: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !970, file: !810, line: 589, baseType: !521, size: 64, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !970, file: !810, line: 592, baseType: !521, size: 64, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !970, file: !810, line: 595, baseType: !521, size: 64, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !961, file: !810, line: 616, baseType: !807, size: 64, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !820, file: !810, line: 754, baseType: !979, size: 512)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !810, line: 622, size: 512, elements: !980)
!980 = !{!981, !982, !983, !984}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !979, file: !810, line: 624, baseType: !885, size: 320)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !979, file: !810, line: 628, baseType: !521, size: 64, offset: 320)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !979, file: !810, line: 632, baseType: !521, size: 64, offset: 384)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !979, file: !810, line: 636, baseType: !521, size: 64, offset: 448)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !820, file: !810, line: 755, baseType: !986, size: 704)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !810, line: 642, size: 704, elements: !987)
!987 = !{!988, !989, !990, !991}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !986, file: !810, line: 644, baseType: !979, size: 512)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !986, file: !810, line: 648, baseType: !521, size: 64, offset: 512)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !986, file: !810, line: 652, baseType: !521, size: 64, offset: 576)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !986, file: !810, line: 653, baseType: !521, size: 64, offset: 640)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !820, file: !810, line: 756, baseType: !993, size: 448)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !810, line: 663, size: 448, elements: !994)
!994 = !{!995, !996, !997}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !993, file: !810, line: 665, baseType: !885, size: 320)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !993, file: !810, line: 668, baseType: !521, size: 64, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !993, file: !810, line: 673, baseType: !521, size: 64, offset: 384)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !820, file: !810, line: 757, baseType: !999, size: 384)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !810, line: 694, size: 384, elements: !1000)
!1000 = !{!1001, !1002}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !999, file: !810, line: 696, baseType: !885, size: 320)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !999, file: !810, line: 699, baseType: !521, size: 64, offset: 320)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !820, file: !810, line: 758, baseType: !1004, size: 384)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !810, line: 681, size: 384, elements: !1005)
!1005 = !{!1006, !1007, !1008}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1004, file: !810, line: 683, baseType: !823, size: 256)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1004, file: !810, line: 686, baseType: !521, size: 64, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1004, file: !810, line: 689, baseType: !521, size: 64, offset: 320)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !820, file: !810, line: 759, baseType: !1010, size: 384)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !810, line: 707, size: 384, elements: !1011)
!1011 = !{!1012, !1013, !1014}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1010, file: !810, line: 709, baseType: !823, size: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1010, file: !810, line: 712, baseType: !521, size: 64, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1010, file: !810, line: 712, baseType: !521, size: 64, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !820, file: !810, line: 760, baseType: !1016, size: 320)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !810, line: 718, size: 320, elements: !1017)
!1017 = !{!1018, !1019}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1016, file: !810, line: 720, baseType: !823, size: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1016, file: !810, line: 723, baseType: !521, size: 64, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !815, file: !810, line: 138, baseType: !814, size: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !815, file: !810, line: 139, baseType: !814, size: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !809, file: !810, line: 146, baseType: !813, size: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !809, file: !810, line: 152, baseType: !807, size: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !804, file: !202, line: 130, baseType: !681, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !799, file: !202, line: 134, baseType: !1026, size: 64, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !799, file: !202, line: 137, baseType: !521, size: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !799, file: !202, line: 138, baseType: !631, size: 32, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !799, file: !202, line: 142, baseType: !7, size: 32, offset: 352)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !799, file: !202, line: 144, baseType: !515, size: 32, offset: 384)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !799, file: !202, line: 145, baseType: !515, size: 32, offset: 416)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !799, file: !202, line: 146, baseType: !1033, size: 64, offset: 448)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !202, line: 119, baseType: !576)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !782, file: !202, line: 220, baseType: !785, size: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !782, file: !202, line: 223, baseType: !1026, size: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !782, file: !202, line: 226, baseType: !1037, size: 64, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !202, line: 185, flags: DIFlagFwdDecl)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !782, file: !202, line: 229, baseType: !1040, size: 128, offset: 256)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1041, size: 128, elements: !1043)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !202, line: 229, flags: DIFlagFwdDecl)
!1043 = !{!1044}
!1044 = !DISubrange(count: 2)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !782, file: !202, line: 232, baseType: !781, size: 64, offset: 384)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !782, file: !202, line: 233, baseType: !781, size: 64, offset: 448)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !782, file: !202, line: 238, baseType: !1048, size: 64, offset: 512)
!1048 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !202, line: 235, size: 64, elements: !1049)
!1049 = !{!1050, !1056}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1048, file: !202, line: 236, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !202, line: 273, size: 128, elements: !1053)
!1053 = !{!1054, !1055}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1052, file: !202, line: 275, baseType: !807, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1052, file: !202, line: 278, baseType: !807, size: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1048, file: !202, line: 237, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !202, line: 259, size: 320, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1058, file: !202, line: 261, baseType: !681, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1058, file: !202, line: 262, baseType: !681, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1058, file: !202, line: 266, baseType: !681, size: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1058, file: !202, line: 267, baseType: !681, size: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1058, file: !202, line: 270, baseType: !515, size: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !782, file: !202, line: 241, baseType: !1033, size: 64, offset: 576)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !782, file: !202, line: 244, baseType: !515, size: 32, offset: 640)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !782, file: !202, line: 247, baseType: !515, size: 32, offset: 672)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !782, file: !202, line: 250, baseType: !515, size: 32, offset: 704)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !782, file: !202, line: 253, baseType: !515, size: 32, offset: 736)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !782, file: !202, line: 256, baseType: !515, size: 32, offset: 768)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !777, file: !202, line: 378, baseType: !780, size: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !777, file: !202, line: 381, baseType: !1073, size: 64, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !202, line: 282, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !202, line: 282, size: 128, elements: !1076)
!1076 = !{!1077}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1075, file: !202, line: 282, baseType: !1078, size: 128)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !202, line: 281, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !202, line: 281, size: 128, elements: !1080)
!1080 = !{!1081, !1082, !1083}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1079, file: !202, line: 281, baseType: !7, size: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1079, file: !202, line: 281, baseType: !7, size: 32, offset: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1079, file: !202, line: 281, baseType: !1084, size: 64, offset: 64)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !780, size: 64, elements: !604)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !777, file: !202, line: 384, baseType: !515, size: 32, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !777, file: !202, line: 387, baseType: !515, size: 32, offset: 224)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !777, file: !202, line: 390, baseType: !515, size: 32, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !777, file: !202, line: 394, baseType: !1073, size: 64, offset: 320)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !777, file: !202, line: 396, baseType: !201, size: 32, offset: 384)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !777, file: !202, line: 399, baseType: !1091, size: 64, offset: 416)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 64, elements: !1043)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !777, file: !202, line: 402, baseType: !1093, size: 64, offset: 480)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1043)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !777, file: !202, line: 406, baseType: !515, size: 32, offset: 544)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !777, file: !202, line: 409, baseType: !515, size: 32, offset: 576)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !769, file: !770, line: 470, baseType: !808, size: 64, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !769, file: !770, line: 473, baseType: !1098, size: 64, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !720, line: 39, size: 1152, elements: !1100)
!1100 = !{!1101, !1150, !1163, !1175, !1176, !1246, !1247, !1251, !1252, !1253, !1254, !1255}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1099, file: !720, line: 41, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !263, line: 144, baseType: !1103)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !263, line: 100, size: 896, elements: !1105)
!1105 = !{!1106, !1114, !1119, !1124, !1126, !1127, !1128, !1129, !1130, !1131, !1136, !1138, !1139, !1144, !1149}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1104, file: !263, line: 102, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !263, line: 52, baseType: !1108)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111, !1112}
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !263, line: 47, baseType: !7)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1104, file: !263, line: 105, baseType: !1115, size: 64, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !263, line: 59, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!515, !1112, !1112}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1104, file: !263, line: 108, baseType: !1120, size: 64, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !263, line: 63, baseType: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1026}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1104, file: !263, line: 111, baseType: !1125, size: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1104, file: !263, line: 114, baseType: !966, size: 64, offset: 256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1104, file: !263, line: 117, baseType: !966, size: 64, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1104, file: !263, line: 120, baseType: !966, size: 64, offset: 384)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1104, file: !263, line: 124, baseType: !7, size: 32, offset: 448)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1104, file: !263, line: 128, baseType: !7, size: 32, offset: 480)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1104, file: !263, line: 131, baseType: !1132, size: 64, offset: 512)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !263, line: 75, baseType: !1133)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1026, !966, !966}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1104, file: !263, line: 132, baseType: !1137, size: 64, offset: 576)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !263, line: 78, baseType: !1121)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1104, file: !263, line: 135, baseType: !1026, size: 64, offset: 640)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1104, file: !263, line: 136, baseType: !1140, size: 64, offset: 704)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !263, line: 82, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1026, !1026, !966, !966}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1104, file: !263, line: 137, baseType: !1145, size: 64, offset: 768)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !263, line: 83, baseType: !1146)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1026, !1026}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1104, file: !263, line: 141, baseType: !7, size: 32, offset: 832)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1099, file: !720, line: 48, baseType: !1151, size: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !810, line: 35, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !810, line: 35, size: 128, elements: !1154)
!1154 = !{!1155}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1153, file: !810, line: 35, baseType: !1156, size: 128)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !810, line: 33, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !810, line: 33, size: 128, elements: !1158)
!1158 = !{!1159, !1160, !1161}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1157, file: !810, line: 33, baseType: !7, size: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1157, file: !810, line: 33, baseType: !7, size: 32, offset: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1157, file: !810, line: 33, baseType: !1162, size: 64, offset: 64)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 64, elements: !604)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1099, file: !720, line: 51, baseType: !1164, size: 64, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !6, line: 183, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !6, line: 183, size: 128, elements: !1167)
!1167 = !{!1168}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1166, file: !6, line: 183, baseType: !1169, size: 128)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !6, line: 182, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !6, line: 182, size: 128, elements: !1171)
!1171 = !{!1172, !1173, !1174}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1170, file: !6, line: 182, baseType: !7, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1170, file: !6, line: 182, baseType: !7, size: 32, offset: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1170, file: !6, line: 182, baseType: !872, size: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1099, file: !720, line: 54, baseType: !521, size: 64, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1099, file: !720, line: 57, baseType: !1177, size: 128, offset: 256)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1178, line: 31, size: 128, elements: !1179)
!1178 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1177, file: !1178, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1177, file: !1178, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1177, file: !1178, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1177, file: !1178, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1177, file: !1178, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1177, file: !1178, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1177, file: !1178, line: 56, baseType: !1187, size: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !305, line: 47, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1190, line: 75, size: 256, elements: !1191)
!1190 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1191 = !{!1192, !1204, !1205, !1206}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1189, file: !1190, line: 76, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1190, line: 68, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1190, line: 63, size: 320, elements: !1196)
!1196 = !{!1197, !1199, !1200, !1201}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1195, file: !1190, line: 64, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1195, file: !1190, line: 65, baseType: !1198, size: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1195, file: !1190, line: 66, baseType: !7, size: 32, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1195, file: !1190, line: 67, baseType: !1202, size: 128, offset: 192)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1203, size: 128, elements: !1043)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1190, line: 29, baseType: !574)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1189, file: !1190, line: 77, baseType: !1193, size: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1189, file: !1190, line: 78, baseType: !7, size: 32, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1189, file: !1190, line: 79, baseType: !1207, size: 64, offset: 192)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1190, line: 49, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1190, line: 45, size: 832, elements: !1210)
!1210 = !{!1211, !1212, !1213}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1209, file: !1190, line: 46, baseType: !1198, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1209, file: !1190, line: 47, baseType: !1188, size: 64, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1209, file: !1190, line: 48, baseType: !1214, size: 704, offset: 128)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1215, line: 164, size: 704, elements: !1216)
!1215 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1216 = !{!1217, !1218, !1229, !1230, !1231, !1232, !1233, !1234, !1238, !1242, !1243, !1244, !1245}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1214, file: !1215, line: 166, baseType: !576, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1214, file: !1215, line: 167, baseType: !1219, size: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1215, line: 157, size: 192, elements: !1221)
!1221 = !{!1222, !1224, !1225}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1220, file: !1215, line: 159, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1220, file: !1215, line: 160, baseType: !1219, size: 64, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1220, file: !1215, line: 161, baseType: !1226, size: 32, offset: 128)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !603, size: 32, elements: !1227)
!1227 = !{!1228}
!1228 = !DISubrange(count: 4)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1214, file: !1215, line: 168, baseType: !1223, size: 64, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1214, file: !1215, line: 169, baseType: !1223, size: 64, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1214, file: !1215, line: 170, baseType: !1223, size: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1214, file: !1215, line: 171, baseType: !576, size: 64, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1214, file: !1215, line: 172, baseType: !515, size: 32, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1214, file: !1215, line: 176, baseType: !1235, size: 64, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1219, !1026, !576}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1214, file: !1215, line: 177, baseType: !1239, size: 64, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1026, !1219}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1214, file: !1215, line: 178, baseType: !1026, size: 64, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1214, file: !1215, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1214, file: !1215, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1214, file: !1215, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1099, file: !720, line: 60, baseType: !1177, size: 128, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1099, file: !720, line: 64, baseType: !1248, size: 64, offset: 512)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1250, line: 33, flags: DIFlagFwdDecl)
!1250 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1099, file: !720, line: 67, baseType: !521, size: 64, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1099, file: !720, line: 73, baseType: !1102, size: 64, offset: 640)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1099, file: !720, line: 77, baseType: !1187, size: 64, offset: 704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1099, file: !720, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1099, file: !720, line: 82, baseType: !1256, size: 320, offset: 832)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !849, line: 62, size: 320, elements: !1257)
!1257 = !{!1258, !1264, !1265, !1266, !1267, !1268}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1256, file: !849, line: 63, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !849, line: 56, size: 128, elements: !1261)
!1261 = !{!1262, !1263}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1260, file: !849, line: 57, baseType: !1259, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1260, file: !849, line: 58, baseType: !602, size: 8, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1256, file: !849, line: 64, baseType: !7, size: 32, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1256, file: !849, line: 66, baseType: !7, size: 32, offset: 96)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1256, file: !849, line: 68, baseType: !623, size: 8, offset: 128)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1256, file: !849, line: 70, baseType: !847, size: 64, offset: 192)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1256, file: !849, line: 71, baseType: !855, size: 64, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !769, file: !770, line: 476, baseType: !1270, size: 64, offset: 256)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !770, line: 476, flags: DIFlagFwdDecl)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !769, file: !770, line: 479, baseType: !1102, size: 64, offset: 320)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !769, file: !770, line: 484, baseType: !521, size: 64, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !769, file: !770, line: 488, baseType: !521, size: 64, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !769, file: !770, line: 493, baseType: !521, size: 64, offset: 512)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !769, file: !770, line: 496, baseType: !521, size: 64, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !769, file: !770, line: 501, baseType: !1278, size: 64, offset: 640)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !213, line: 2355, size: 576, elements: !1280)
!1280 = !{!1281, !1284, !1285, !1286, !1287, !1289, !1290, !1295, !1296, !1297, !1298, !1299, !1300}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1279, file: !213, line: 2356, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !213, line: 2356, flags: DIFlagFwdDecl)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1279, file: !213, line: 2357, baseType: !948, size: 64, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1279, file: !213, line: 2358, baseType: !515, size: 32, offset: 128)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1279, file: !213, line: 2359, baseType: !515, size: 32, offset: 160)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1279, file: !213, line: 2360, baseType: !1288, size: 128, offset: 192)
!1288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !515, size: 128, elements: !1227)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1279, file: !213, line: 2364, baseType: !515, size: 32, offset: 320)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1279, file: !213, line: 2367, baseType: !1291, size: 128, offset: 384)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !213, line: 2349, size: 128, elements: !1292)
!1292 = !{!1293, !1294}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1291, file: !213, line: 2351, baseType: !681, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1291, file: !213, line: 2352, baseType: !576, size: 64, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1279, file: !213, line: 2371, baseType: !212, size: 32, offset: 512)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1279, file: !213, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1279, file: !213, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1279, file: !213, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1279, file: !213, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1279, file: !213, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !769, file: !770, line: 504, baseType: !1302, size: 64, offset: 704)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !770, line: 504, flags: DIFlagFwdDecl)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !769, file: !770, line: 507, baseType: !1102, size: 64, offset: 768)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !769, file: !770, line: 510, baseType: !515, size: 32, offset: 832)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !769, file: !770, line: 513, baseType: !515, size: 32, offset: 864)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !769, file: !770, line: 516, baseType: !631, size: 32, offset: 896)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !769, file: !770, line: 519, baseType: !631, size: 32, offset: 928)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !769, file: !770, line: 522, baseType: !7, size: 32, offset: 960)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !769, file: !770, line: 523, baseType: !7, size: 32, offset: 992)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !769, file: !770, line: 528, baseType: !948, size: 64, offset: 1024)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !769, file: !770, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !769, file: !770, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !769, file: !770, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !769, file: !770, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !769, file: !770, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !769, file: !770, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !769, file: !770, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !769, file: !770, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !769, file: !770, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !769, file: !770, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !769, file: !770, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !769, file: !770, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !769, file: !770, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !769, file: !770, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !769, file: !770, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !769, file: !770, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !764, file: !6, line: 3254, baseType: !521, size: 64, offset: 1536)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !764, file: !6, line: 3257, baseType: !521, size: 64, offset: 1600)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !764, file: !6, line: 3258, baseType: !521, size: 64, offset: 1664)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !764, file: !6, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !764, file: !6, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !764, file: !6, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !764, file: !6, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !764, file: !6, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !764, file: !6, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !764, file: !6, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !764, file: !6, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !764, file: !6, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !764, file: !6, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !764, file: !6, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !764, file: !6, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !764, file: !6, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !764, file: !6, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !764, file: !6, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !764, file: !6, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !764, file: !6, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !764, file: !6, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !523, file: !6, line: 3394, baseType: !1350, size: 1344)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !6, line: 2279, size: 1344, elements: !1351)
!1351 = !{!1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1377, !1378, !1379, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1350, file: !6, line: 2280, baseType: !559, size: 192)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1350, file: !6, line: 2281, baseType: !521, size: 64, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1350, file: !6, line: 2282, baseType: !521, size: 64, offset: 256)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1350, file: !6, line: 2283, baseType: !521, size: 64, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1350, file: !6, line: 2284, baseType: !521, size: 64, offset: 384)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1350, file: !6, line: 2285, baseType: !7, size: 32, offset: 448)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1350, file: !6, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1350, file: !6, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1350, file: !6, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1350, file: !6, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1350, file: !6, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1350, file: !6, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1350, file: !6, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1350, file: !6, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1350, file: !6, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1350, file: !6, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1350, file: !6, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1350, file: !6, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1350, file: !6, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1350, file: !6, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1350, file: !6, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1350, file: !6, line: 2305, baseType: !7, size: 32, offset: 512)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1350, file: !6, line: 2306, baseType: !1375, size: 32, offset: 544)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1376, line: 31, baseType: !515)
!1376 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1350, file: !6, line: 2307, baseType: !521, size: 64, offset: 576)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1350, file: !6, line: 2308, baseType: !521, size: 64, offset: 640)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1350, file: !6, line: 2314, baseType: !1380, size: 64, offset: 704)
!1380 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !6, line: 2309, size: 64, elements: !1381)
!1381 = !{!1382, !1383, !1384}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1380, file: !6, line: 2310, baseType: !515, size: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1380, file: !6, line: 2311, baseType: !948, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1380, file: !6, line: 2312, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !6, line: 2277, flags: DIFlagFwdDecl)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1350, file: !6, line: 2315, baseType: !521, size: 64, offset: 768)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1350, file: !6, line: 2316, baseType: !521, size: 64, offset: 832)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1350, file: !6, line: 2317, baseType: !521, size: 64, offset: 896)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1350, file: !6, line: 2318, baseType: !521, size: 64, offset: 960)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1350, file: !6, line: 2319, baseType: !521, size: 64, offset: 1024)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1350, file: !6, line: 2320, baseType: !521, size: 64, offset: 1088)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1350, file: !6, line: 2321, baseType: !521, size: 64, offset: 1152)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1350, file: !6, line: 2322, baseType: !521, size: 64, offset: 1216)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1350, file: !6, line: 2324, baseType: !1396, size: 64, offset: 1280)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !6, line: 2324, flags: DIFlagFwdDecl)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !523, file: !6, line: 3395, baseType: !1399, size: 320)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !6, line: 1469, size: 320, elements: !1400)
!1400 = !{!1401, !1402, !1403}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1399, file: !6, line: 1470, baseType: !559, size: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1399, file: !6, line: 1471, baseType: !521, size: 64, offset: 192)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1399, file: !6, line: 1472, baseType: !521, size: 64, offset: 256)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !523, file: !6, line: 3396, baseType: !1405, size: 320)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !6, line: 1482, size: 320, elements: !1406)
!1406 = !{!1407, !1408, !1409}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1405, file: !6, line: 1483, baseType: !559, size: 192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1405, file: !6, line: 1484, baseType: !515, size: 32, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1405, file: !6, line: 1485, baseType: !872, size: 64, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !523, file: !6, line: 3397, baseType: !1411, size: 384)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !6, line: 1829, size: 384, elements: !1412)
!1412 = !{!1413, !1414, !1415, !1416}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1411, file: !6, line: 1830, baseType: !559, size: 192)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1411, file: !6, line: 1831, baseType: !631, size: 32, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1411, file: !6, line: 1832, baseType: !521, size: 64, offset: 256)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1411, file: !6, line: 1835, baseType: !872, size: 64, offset: 320)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !523, file: !6, line: 3398, baseType: !1418, size: 704)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !6, line: 1898, size: 704, elements: !1419)
!1419 = !{!1420, !1421, !1422, !1423, !1424, !1429}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1418, file: !6, line: 1899, baseType: !559, size: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1418, file: !6, line: 1902, baseType: !521, size: 64, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1418, file: !6, line: 1905, baseType: !818, size: 64, offset: 256)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1418, file: !6, line: 1908, baseType: !7, size: 32, offset: 320)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1418, file: !6, line: 1911, baseType: !1425, size: 64, offset: 384)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !720, line: 117, size: 128, elements: !1427)
!1427 = !{!1428}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1426, file: !720, line: 120, baseType: !1177, size: 128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1418, file: !6, line: 1914, baseType: !860, size: 256, offset: 448)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !523, file: !6, line: 3399, baseType: !1431, size: 704)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !6, line: 2008, size: 704, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1431, file: !6, line: 2009, baseType: !559, size: 192)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1431, file: !6, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1431, file: !6, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1431, file: !6, line: 2014, baseType: !631, size: 32, offset: 224)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1431, file: !6, line: 2016, baseType: !521, size: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1431, file: !6, line: 2017, baseType: !1164, size: 64, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1431, file: !6, line: 2019, baseType: !521, size: 64, offset: 384)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1431, file: !6, line: 2020, baseType: !521, size: 64, offset: 448)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1431, file: !6, line: 2021, baseType: !521, size: 64, offset: 512)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1431, file: !6, line: 2022, baseType: !521, size: 64, offset: 576)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1431, file: !6, line: 2023, baseType: !521, size: 64, offset: 640)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !523, file: !6, line: 3400, baseType: !1445, size: 832)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !6, line: 2430, size: 832, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1445, file: !6, line: 2431, baseType: !559, size: 192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1445, file: !6, line: 2433, baseType: !521, size: 64, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1445, file: !6, line: 2434, baseType: !521, size: 64, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1445, file: !6, line: 2435, baseType: !521, size: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1445, file: !6, line: 2436, baseType: !521, size: 64, offset: 384)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1445, file: !6, line: 2437, baseType: !1164, size: 64, offset: 448)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1445, file: !6, line: 2438, baseType: !521, size: 64, offset: 512)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1445, file: !6, line: 2440, baseType: !521, size: 64, offset: 576)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1445, file: !6, line: 2441, baseType: !521, size: 64, offset: 640)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1445, file: !6, line: 2443, baseType: !1457, size: 128, offset: 704)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !6, line: 182, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !6, line: 182, size: 128, elements: !1459)
!1459 = !{!1460}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1458, file: !6, line: 182, baseType: !1169, size: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !523, file: !6, line: 3401, baseType: !1462, size: 320)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !6, line: 3327, size: 320, elements: !1463)
!1463 = !{!1464, !1465, !1472}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1462, file: !6, line: 3329, baseType: !559, size: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1462, file: !6, line: 3330, baseType: !1466, size: 64, offset: 192)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !6, line: 3320, size: 192, elements: !1468)
!1468 = !{!1469, !1470, !1471}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1467, file: !6, line: 3322, baseType: !1466, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1467, file: !6, line: 3323, baseType: !1466, size: 64, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1467, file: !6, line: 3324, baseType: !521, size: 64, offset: 128)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1462, file: !6, line: 3331, baseType: !1466, size: 64, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !523, file: !6, line: 3402, baseType: !1474, size: 256)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !6, line: 1540, size: 256, elements: !1475)
!1475 = !{!1476, !1477}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1474, file: !6, line: 1541, baseType: !559, size: 192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1474, file: !6, line: 1542, baseType: !1478, size: 64, offset: 192)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !6, line: 1538, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !6, line: 1538, size: 192, elements: !1481)
!1481 = !{!1482}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1480, file: !6, line: 1538, baseType: !1483, size: 192)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !6, line: 1537, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !6, line: 1537, size: 192, elements: !1485)
!1485 = !{!1486, !1487, !1488}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1484, file: !6, line: 1537, baseType: !7, size: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1484, file: !6, line: 1537, baseType: !7, size: 32, offset: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1484, file: !6, line: 1537, baseType: !1489, size: 128, offset: 64)
!1489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1490, size: 128, elements: !604)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !6, line: 1535, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !6, line: 1532, size: 128, elements: !1492)
!1492 = !{!1493, !1494}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1491, file: !6, line: 1533, baseType: !521, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1491, file: !6, line: 1534, baseType: !521, size: 64, offset: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !523, file: !6, line: 3403, baseType: !1496, size: 512)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !6, line: 1938, size: 512, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1507, !1508, !1509}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1496, file: !6, line: 1939, baseType: !559, size: 192)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1496, file: !6, line: 1940, baseType: !631, size: 32, offset: 192)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1496, file: !6, line: 1941, baseType: !217, size: 32, offset: 224)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1496, file: !6, line: 1946, baseType: !1502, size: 32, offset: 256)
!1502 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !6, line: 1942, size: 32, elements: !1503)
!1503 = !{!1504, !1505, !1506}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1502, file: !6, line: 1943, baseType: !235, size: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1502, file: !6, line: 1944, baseType: !242, size: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1502, file: !6, line: 1945, baseType: !5, size: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1496, file: !6, line: 1950, baseType: !807, size: 64, offset: 320)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1496, file: !6, line: 1951, baseType: !807, size: 64, offset: 384)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1496, file: !6, line: 1953, baseType: !872, size: 64, offset: 448)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !523, file: !6, line: 3404, baseType: !1511, size: 1664)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !6, line: 3337, size: 1664, elements: !1512)
!1512 = !{!1513, !1514}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1511, file: !6, line: 3338, baseType: !559, size: 192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1511, file: !6, line: 3341, baseType: !1515, size: 1472, offset: 192)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1516, line: 410, size: 1472, elements: !1517)
!1516 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1517 = !{!1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1515, file: !1516, line: 412, baseType: !515, size: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1515, file: !1516, line: 413, baseType: !515, size: 32, offset: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1515, file: !1516, line: 414, baseType: !515, size: 32, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1515, file: !1516, line: 415, baseType: !515, size: 32, offset: 96)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1515, file: !1516, line: 416, baseType: !515, size: 32, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1515, file: !1516, line: 417, baseType: !515, size: 32, offset: 160)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1515, file: !1516, line: 418, baseType: !623, size: 8, offset: 192)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1515, file: !1516, line: 419, baseType: !623, size: 8, offset: 200)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1515, file: !1516, line: 420, baseType: !1527, size: 8, offset: 208)
!1527 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1515, file: !1516, line: 421, baseType: !1527, size: 8, offset: 216)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1515, file: !1516, line: 422, baseType: !1527, size: 8, offset: 224)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1515, file: !1516, line: 423, baseType: !1527, size: 8, offset: 232)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1515, file: !1516, line: 424, baseType: !1527, size: 8, offset: 240)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1515, file: !1516, line: 425, baseType: !1527, size: 8, offset: 248)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1515, file: !1516, line: 426, baseType: !1527, size: 8, offset: 256)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1515, file: !1516, line: 427, baseType: !1527, size: 8, offset: 264)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1515, file: !1516, line: 428, baseType: !1527, size: 8, offset: 272)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1515, file: !1516, line: 429, baseType: !1527, size: 8, offset: 280)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1515, file: !1516, line: 430, baseType: !1527, size: 8, offset: 288)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1515, file: !1516, line: 431, baseType: !1527, size: 8, offset: 296)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1515, file: !1516, line: 432, baseType: !1527, size: 8, offset: 304)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1515, file: !1516, line: 433, baseType: !1527, size: 8, offset: 312)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1515, file: !1516, line: 434, baseType: !1527, size: 8, offset: 320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1515, file: !1516, line: 435, baseType: !1527, size: 8, offset: 328)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1515, file: !1516, line: 436, baseType: !1527, size: 8, offset: 336)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1515, file: !1516, line: 437, baseType: !1527, size: 8, offset: 344)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1515, file: !1516, line: 438, baseType: !1527, size: 8, offset: 352)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1515, file: !1516, line: 439, baseType: !1527, size: 8, offset: 360)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1515, file: !1516, line: 440, baseType: !1527, size: 8, offset: 368)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1515, file: !1516, line: 441, baseType: !1527, size: 8, offset: 376)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1515, file: !1516, line: 442, baseType: !1527, size: 8, offset: 384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1515, file: !1516, line: 443, baseType: !1527, size: 8, offset: 392)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1515, file: !1516, line: 444, baseType: !1527, size: 8, offset: 400)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1515, file: !1516, line: 445, baseType: !1527, size: 8, offset: 408)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1515, file: !1516, line: 446, baseType: !1527, size: 8, offset: 416)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1515, file: !1516, line: 447, baseType: !1527, size: 8, offset: 424)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1515, file: !1516, line: 448, baseType: !1527, size: 8, offset: 432)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1515, file: !1516, line: 449, baseType: !1527, size: 8, offset: 440)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1515, file: !1516, line: 450, baseType: !1527, size: 8, offset: 448)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1515, file: !1516, line: 451, baseType: !1527, size: 8, offset: 456)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1515, file: !1516, line: 452, baseType: !1527, size: 8, offset: 464)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1515, file: !1516, line: 453, baseType: !1527, size: 8, offset: 472)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1515, file: !1516, line: 454, baseType: !1527, size: 8, offset: 480)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1515, file: !1516, line: 455, baseType: !1527, size: 8, offset: 488)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1515, file: !1516, line: 456, baseType: !1527, size: 8, offset: 496)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1515, file: !1516, line: 457, baseType: !1527, size: 8, offset: 504)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1515, file: !1516, line: 458, baseType: !1527, size: 8, offset: 512)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1515, file: !1516, line: 459, baseType: !1527, size: 8, offset: 520)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1515, file: !1516, line: 460, baseType: !1527, size: 8, offset: 528)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1515, file: !1516, line: 461, baseType: !1527, size: 8, offset: 536)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1515, file: !1516, line: 462, baseType: !1527, size: 8, offset: 544)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1515, file: !1516, line: 463, baseType: !1527, size: 8, offset: 552)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1515, file: !1516, line: 464, baseType: !1527, size: 8, offset: 560)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1515, file: !1516, line: 465, baseType: !1527, size: 8, offset: 568)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1515, file: !1516, line: 466, baseType: !1527, size: 8, offset: 576)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1515, file: !1516, line: 467, baseType: !1527, size: 8, offset: 584)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1515, file: !1516, line: 468, baseType: !1527, size: 8, offset: 592)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1515, file: !1516, line: 469, baseType: !1527, size: 8, offset: 600)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1515, file: !1516, line: 470, baseType: !1527, size: 8, offset: 608)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1515, file: !1516, line: 471, baseType: !1527, size: 8, offset: 616)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1515, file: !1516, line: 472, baseType: !1527, size: 8, offset: 624)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1515, file: !1516, line: 473, baseType: !1527, size: 8, offset: 632)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1515, file: !1516, line: 474, baseType: !1527, size: 8, offset: 640)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1515, file: !1516, line: 475, baseType: !1527, size: 8, offset: 648)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1515, file: !1516, line: 476, baseType: !1527, size: 8, offset: 656)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1515, file: !1516, line: 477, baseType: !1527, size: 8, offset: 664)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1515, file: !1516, line: 478, baseType: !1527, size: 8, offset: 672)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1515, file: !1516, line: 479, baseType: !1527, size: 8, offset: 680)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1515, file: !1516, line: 480, baseType: !1527, size: 8, offset: 688)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1515, file: !1516, line: 481, baseType: !1527, size: 8, offset: 696)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1515, file: !1516, line: 482, baseType: !1527, size: 8, offset: 704)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1515, file: !1516, line: 483, baseType: !1527, size: 8, offset: 712)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1515, file: !1516, line: 484, baseType: !1527, size: 8, offset: 720)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1515, file: !1516, line: 485, baseType: !1527, size: 8, offset: 728)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1515, file: !1516, line: 486, baseType: !1527, size: 8, offset: 736)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1515, file: !1516, line: 487, baseType: !1527, size: 8, offset: 744)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1515, file: !1516, line: 488, baseType: !1527, size: 8, offset: 752)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1515, file: !1516, line: 489, baseType: !1527, size: 8, offset: 760)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1515, file: !1516, line: 490, baseType: !1527, size: 8, offset: 768)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1515, file: !1516, line: 491, baseType: !1527, size: 8, offset: 776)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1515, file: !1516, line: 492, baseType: !1527, size: 8, offset: 784)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1515, file: !1516, line: 493, baseType: !1527, size: 8, offset: 792)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1515, file: !1516, line: 494, baseType: !1527, size: 8, offset: 800)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1515, file: !1516, line: 495, baseType: !1527, size: 8, offset: 808)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1515, file: !1516, line: 496, baseType: !1527, size: 8, offset: 816)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1515, file: !1516, line: 497, baseType: !1527, size: 8, offset: 824)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1515, file: !1516, line: 498, baseType: !1527, size: 8, offset: 832)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1515, file: !1516, line: 499, baseType: !1527, size: 8, offset: 840)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1515, file: !1516, line: 500, baseType: !1527, size: 8, offset: 848)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1515, file: !1516, line: 501, baseType: !1527, size: 8, offset: 856)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1515, file: !1516, line: 502, baseType: !1527, size: 8, offset: 864)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1515, file: !1516, line: 503, baseType: !1527, size: 8, offset: 872)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1515, file: !1516, line: 504, baseType: !1527, size: 8, offset: 880)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1515, file: !1516, line: 505, baseType: !1527, size: 8, offset: 888)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1515, file: !1516, line: 506, baseType: !1527, size: 8, offset: 896)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1515, file: !1516, line: 507, baseType: !1527, size: 8, offset: 904)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1515, file: !1516, line: 508, baseType: !1527, size: 8, offset: 912)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1515, file: !1516, line: 509, baseType: !1527, size: 8, offset: 920)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1515, file: !1516, line: 510, baseType: !1527, size: 8, offset: 928)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1515, file: !1516, line: 511, baseType: !1527, size: 8, offset: 936)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1515, file: !1516, line: 512, baseType: !1527, size: 8, offset: 944)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1515, file: !1516, line: 513, baseType: !1527, size: 8, offset: 952)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1515, file: !1516, line: 514, baseType: !1527, size: 8, offset: 960)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1515, file: !1516, line: 515, baseType: !1527, size: 8, offset: 968)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1515, file: !1516, line: 516, baseType: !1527, size: 8, offset: 976)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1515, file: !1516, line: 517, baseType: !1527, size: 8, offset: 984)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1515, file: !1516, line: 518, baseType: !1527, size: 8, offset: 992)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1515, file: !1516, line: 519, baseType: !1527, size: 8, offset: 1000)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1515, file: !1516, line: 520, baseType: !1527, size: 8, offset: 1008)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1515, file: !1516, line: 521, baseType: !1527, size: 8, offset: 1016)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1515, file: !1516, line: 522, baseType: !1527, size: 8, offset: 1024)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1515, file: !1516, line: 523, baseType: !1527, size: 8, offset: 1032)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1515, file: !1516, line: 524, baseType: !1527, size: 8, offset: 1040)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1515, file: !1516, line: 525, baseType: !1527, size: 8, offset: 1048)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1515, file: !1516, line: 526, baseType: !1527, size: 8, offset: 1056)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1515, file: !1516, line: 527, baseType: !1527, size: 8, offset: 1064)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1515, file: !1516, line: 528, baseType: !1527, size: 8, offset: 1072)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1515, file: !1516, line: 529, baseType: !1527, size: 8, offset: 1080)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1515, file: !1516, line: 530, baseType: !1527, size: 8, offset: 1088)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1515, file: !1516, line: 531, baseType: !1527, size: 8, offset: 1096)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1515, file: !1516, line: 532, baseType: !1527, size: 8, offset: 1104)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1515, file: !1516, line: 533, baseType: !1527, size: 8, offset: 1112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1515, file: !1516, line: 534, baseType: !1527, size: 8, offset: 1120)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1515, file: !1516, line: 535, baseType: !1527, size: 8, offset: 1128)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1515, file: !1516, line: 536, baseType: !1527, size: 8, offset: 1136)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1515, file: !1516, line: 537, baseType: !1527, size: 8, offset: 1144)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1515, file: !1516, line: 538, baseType: !1527, size: 8, offset: 1152)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1515, file: !1516, line: 539, baseType: !1527, size: 8, offset: 1160)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1515, file: !1516, line: 540, baseType: !1527, size: 8, offset: 1168)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1515, file: !1516, line: 541, baseType: !1527, size: 8, offset: 1176)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1515, file: !1516, line: 542, baseType: !1527, size: 8, offset: 1184)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1515, file: !1516, line: 543, baseType: !1527, size: 8, offset: 1192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1515, file: !1516, line: 544, baseType: !1527, size: 8, offset: 1200)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1515, file: !1516, line: 545, baseType: !1527, size: 8, offset: 1208)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1515, file: !1516, line: 546, baseType: !1527, size: 8, offset: 1216)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1515, file: !1516, line: 547, baseType: !1527, size: 8, offset: 1224)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1515, file: !1516, line: 548, baseType: !1527, size: 8, offset: 1232)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1515, file: !1516, line: 549, baseType: !1527, size: 8, offset: 1240)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1515, file: !1516, line: 550, baseType: !1527, size: 8, offset: 1248)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1515, file: !1516, line: 551, baseType: !1527, size: 8, offset: 1256)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1515, file: !1516, line: 552, baseType: !1527, size: 8, offset: 1264)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1515, file: !1516, line: 553, baseType: !1527, size: 8, offset: 1272)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1515, file: !1516, line: 554, baseType: !1527, size: 8, offset: 1280)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1515, file: !1516, line: 555, baseType: !1527, size: 8, offset: 1288)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1515, file: !1516, line: 556, baseType: !1527, size: 8, offset: 1296)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1515, file: !1516, line: 557, baseType: !1527, size: 8, offset: 1304)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1515, file: !1516, line: 558, baseType: !1527, size: 8, offset: 1312)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1515, file: !1516, line: 559, baseType: !1527, size: 8, offset: 1320)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1515, file: !1516, line: 560, baseType: !1527, size: 8, offset: 1328)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1515, file: !1516, line: 561, baseType: !1527, size: 8, offset: 1336)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1515, file: !1516, line: 562, baseType: !1527, size: 8, offset: 1344)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1515, file: !1516, line: 563, baseType: !1527, size: 8, offset: 1352)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1515, file: !1516, line: 564, baseType: !1527, size: 8, offset: 1360)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1515, file: !1516, line: 565, baseType: !1527, size: 8, offset: 1368)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1515, file: !1516, line: 566, baseType: !1527, size: 8, offset: 1376)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1515, file: !1516, line: 567, baseType: !1527, size: 8, offset: 1384)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1515, file: !1516, line: 568, baseType: !1527, size: 8, offset: 1392)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1515, file: !1516, line: 569, baseType: !1527, size: 8, offset: 1400)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1515, file: !1516, line: 570, baseType: !1527, size: 8, offset: 1408)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1515, file: !1516, line: 571, baseType: !1527, size: 8, offset: 1416)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1515, file: !1516, line: 572, baseType: !1527, size: 8, offset: 1424)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1515, file: !1516, line: 573, baseType: !1527, size: 8, offset: 1432)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1515, file: !1516, line: 574, baseType: !1527, size: 8, offset: 1440)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !523, file: !6, line: 3405, baseType: !1683, size: 384)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !6, line: 3352, size: 384, elements: !1684)
!1684 = !{!1685, !1686}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1683, file: !6, line: 3353, baseType: !559, size: 192)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1683, file: !6, line: 3356, baseType: !1687, size: 192, offset: 192)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1516, line: 578, size: 192, elements: !1688)
!1688 = !{!1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1687, file: !1516, line: 580, baseType: !515, size: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1687, file: !1516, line: 581, baseType: !515, size: 32, offset: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1687, file: !1516, line: 582, baseType: !515, size: 32, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1687, file: !1516, line: 583, baseType: !515, size: 32, offset: 96)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1687, file: !1516, line: 584, baseType: !623, size: 8, offset: 128)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1687, file: !1516, line: 585, baseType: !623, size: 8, offset: 136)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1687, file: !1516, line: 586, baseType: !623, size: 8, offset: 144)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1687, file: !1516, line: 587, baseType: !623, size: 8, offset: 152)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1687, file: !1516, line: 588, baseType: !623, size: 8, offset: 160)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1687, file: !1516, line: 589, baseType: !623, size: 8, offset: 168)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1687, file: !1516, line: 590, baseType: !623, size: 8, offset: 176)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !518, file: !315, line: 361, baseType: !517, size: 64, offset: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !518, file: !315, line: 363, baseType: !517, size: 64, offset: 128)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "extra_name", scope: !518, file: !315, line: 366, baseType: !517, size: 64, offset: 192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !518, file: !315, line: 368, baseType: !515, size: 32, offset: 256)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !518, file: !315, line: 372, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "force_output", scope: !518, file: !315, line: 375, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !518, file: !315, line: 378, baseType: !7, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !518, file: !315, line: 380, baseType: !7, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !518, file: !315, line: 382, baseType: !7, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !518, file: !315, line: 384, baseType: !7, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !518, file: !315, line: 387, baseType: !7, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !518)
!1713 = !{!1714, !0, !1730, !1732, !1734, !1736, !1738}
!1714 = !DIGlobalVariableExpression(var: !1715, expr: !DIExpression())
!1715 = distinct !DIGlobalVariable(name: "gt_ggc_r_gt_varpool_h", scope: !2, file: !1716, line: 24, type: !1717, isLocal: false, isDefinition: true)
!1716 = !DIFile(filename: "./gt-varpool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 1600, elements: !1728)
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !1720, line: 69, size: 320, elements: !1721)
!1720 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1721 = !{!1722, !1723, !1724, !1725, !1727}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1719, file: !1720, line: 70, baseType: !1026, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !1719, file: !1720, line: 71, baseType: !966, size: 64, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1719, file: !1720, line: 72, baseType: !966, size: 64, offset: 128)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1719, file: !1720, line: 73, baseType: !1726, size: 64, offset: 192)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !1720, line: 65, baseType: !1121)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !1719, file: !1720, line: 74, baseType: !1726, size: 64, offset: 256)
!1728 = !{!1729}
!1729 = !DISubrange(count: 5)
!1730 = !DIGlobalVariableExpression(var: !1731, expr: !DIExpression())
!1731 = distinct !DIGlobalVariable(name: "varpool_nodes", scope: !2, file: !3, line: 56, type: !517, isLocal: false, isDefinition: true)
!1732 = !DIGlobalVariableExpression(var: !1733, expr: !DIExpression())
!1733 = distinct !DIGlobalVariable(name: "varpool_nodes_queue", scope: !2, file: !3, line: 75, type: !517, isLocal: false, isDefinition: true)
!1734 = !DIGlobalVariableExpression(var: !1735, expr: !DIExpression())
!1735 = distinct !DIGlobalVariable(name: "varpool_last_needed_node", scope: !2, file: !3, line: 76, type: !517, isLocal: true, isDefinition: true)
!1736 = !DIGlobalVariableExpression(var: !1737, expr: !DIExpression())
!1737 = distinct !DIGlobalVariable(name: "varpool_first_unanalyzed_node", scope: !2, file: !3, line: 77, type: !517, isLocal: true, isDefinition: true)
!1738 = !DIGlobalVariableExpression(var: !1739, expr: !DIExpression())
!1739 = distinct !DIGlobalVariable(name: "varpool_assembled_nodes_queue", scope: !2, file: !3, line: 80, type: !517, isLocal: true, isDefinition: true)
!1740 = !{i32 7, !"Dwarf Version", i32 4}
!1741 = !{i32 2, !"Debug Info Version", i32 3}
!1742 = !{i32 1, !"wchar_size", i32 4}
!1743 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1744 = distinct !DISubprogram(name: "varpool_node_name", scope: !3, file: !3, line: 84, type: !1745, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!948, !517}
!1747 = !{}
!1748 = !DILocalVariable(name: "node", arg: 1, scope: !1744, file: !3, line: 84, type: !517)
!1749 = !DILocation(line: 84, column: 41, scope: !1744)
!1750 = !DILocation(line: 86, column: 21, scope: !1744)
!1751 = !DILocation(line: 86, column: 42, scope: !1744)
!1752 = !DILocation(line: 86, column: 48, scope: !1744)
!1753 = !DILocation(line: 86, column: 10, scope: !1744)
!1754 = !DILocation(line: 86, column: 3, scope: !1744)
!1755 = distinct !DISubprogram(name: "varpool_node", scope: !3, file: !3, line: 110, type: !1756, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!517, !521}
!1758 = !DILocalVariable(name: "decl", arg: 1, scope: !1755, file: !3, line: 110, type: !521)
!1759 = !DILocation(line: 110, column: 20, scope: !1755)
!1760 = !DILocalVariable(name: "key", scope: !1755, file: !3, line: 112, type: !518)
!1761 = !DILocation(line: 112, column: 23, scope: !1755)
!1762 = !DILocalVariable(name: "node", scope: !1755, file: !3, line: 112, type: !517)
!1763 = !DILocation(line: 112, column: 29, scope: !1755)
!1764 = !DILocalVariable(name: "slot", scope: !1755, file: !3, line: 112, type: !516)
!1765 = !DILocation(line: 112, column: 37, scope: !1755)
!1766 = !DILocation(line: 114, column: 3, scope: !1755)
!1767 = !DILocation(line: 116, column: 8, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1755, file: !3, line: 116, column: 7)
!1769 = !DILocation(line: 116, column: 7, scope: !1755)
!1770 = !DILocation(line: 117, column: 20, scope: !1768)
!1771 = !DILocation(line: 117, column: 18, scope: !1768)
!1772 = !DILocation(line: 117, column: 5, scope: !1768)
!1773 = !DILocation(line: 119, column: 14, scope: !1755)
!1774 = !DILocation(line: 119, column: 7, scope: !1755)
!1775 = !DILocation(line: 119, column: 12, scope: !1755)
!1776 = !DILocation(line: 121, column: 21, scope: !1755)
!1777 = !DILocation(line: 121, column: 35, scope: !1755)
!1778 = !DILocation(line: 121, column: 5, scope: !1755)
!1779 = !DILocation(line: 120, column: 10, scope: !1755)
!1780 = !DILocation(line: 120, column: 8, scope: !1755)
!1781 = !DILocation(line: 122, column: 8, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1755, file: !3, line: 122, column: 7)
!1783 = !DILocation(line: 122, column: 7, scope: !1782)
!1784 = !DILocation(line: 122, column: 7, scope: !1755)
!1785 = !DILocation(line: 123, column: 13, scope: !1782)
!1786 = !DILocation(line: 123, column: 12, scope: !1782)
!1787 = !DILocation(line: 123, column: 5, scope: !1782)
!1788 = !DILocation(line: 124, column: 10, scope: !1755)
!1789 = !DILocation(line: 124, column: 8, scope: !1755)
!1790 = !DILocation(line: 125, column: 16, scope: !1755)
!1791 = !DILocation(line: 125, column: 3, scope: !1755)
!1792 = !DILocation(line: 125, column: 9, scope: !1755)
!1793 = !DILocation(line: 125, column: 14, scope: !1755)
!1794 = !DILocation(line: 126, column: 29, scope: !1755)
!1795 = !DILocation(line: 126, column: 3, scope: !1755)
!1796 = !DILocation(line: 126, column: 9, scope: !1755)
!1797 = !DILocation(line: 126, column: 15, scope: !1755)
!1798 = !DILocation(line: 127, column: 16, scope: !1755)
!1799 = !DILocation(line: 127, column: 3, scope: !1755)
!1800 = !DILocation(line: 127, column: 9, scope: !1755)
!1801 = !DILocation(line: 127, column: 14, scope: !1755)
!1802 = !DILocation(line: 128, column: 19, scope: !1755)
!1803 = !DILocation(line: 128, column: 17, scope: !1755)
!1804 = !DILocation(line: 129, column: 11, scope: !1755)
!1805 = !DILocation(line: 129, column: 4, scope: !1755)
!1806 = !DILocation(line: 129, column: 9, scope: !1755)
!1807 = !DILocation(line: 130, column: 10, scope: !1755)
!1808 = !DILocation(line: 130, column: 3, scope: !1755)
!1809 = !DILocation(line: 131, column: 1, scope: !1755)
!1810 = distinct !DISubprogram(name: "hash_varpool_node", scope: !3, file: !3, line: 91, type: !1109, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!1811 = !DILocalVariable(name: "p", arg: 1, scope: !1810, file: !3, line: 91, type: !1112)
!1812 = !DILocation(line: 91, column: 32, scope: !1810)
!1813 = !DILocalVariable(name: "n", scope: !1810, file: !3, line: 93, type: !1711)
!1814 = !DILocation(line: 93, column: 30, scope: !1810)
!1815 = !DILocation(line: 93, column: 64, scope: !1810)
!1816 = !DILocation(line: 93, column: 34, scope: !1810)
!1817 = !DILocation(line: 94, column: 22, scope: !1810)
!1818 = !DILocation(line: 94, column: 3, scope: !1810)
!1819 = distinct !DISubprogram(name: "eq_varpool_node", scope: !3, file: !3, line: 99, type: !1117, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!1820 = !DILocalVariable(name: "p1", arg: 1, scope: !1819, file: !3, line: 99, type: !1112)
!1821 = !DILocation(line: 99, column: 30, scope: !1819)
!1822 = !DILocalVariable(name: "p2", arg: 2, scope: !1819, file: !3, line: 99, type: !1112)
!1823 = !DILocation(line: 99, column: 46, scope: !1819)
!1824 = !DILocalVariable(name: "n1", scope: !1819, file: !3, line: 101, type: !1711)
!1825 = !DILocation(line: 101, column: 30, scope: !1819)
!1826 = !DILocation(line: 102, column: 35, scope: !1819)
!1827 = !DILocation(line: 102, column: 5, scope: !1819)
!1828 = !DILocalVariable(name: "n2", scope: !1819, file: !3, line: 103, type: !1711)
!1829 = !DILocation(line: 103, column: 30, scope: !1819)
!1830 = !DILocation(line: 104, column: 35, scope: !1819)
!1831 = !DILocation(line: 104, column: 5, scope: !1819)
!1832 = !DILocation(line: 105, column: 10, scope: !1819)
!1833 = !DILocation(line: 105, column: 33, scope: !1819)
!1834 = !DILocation(line: 105, column: 30, scope: !1819)
!1835 = !DILocation(line: 105, column: 3, scope: !1819)
!1836 = distinct !DISubprogram(name: "dump_varpool_node", scope: !3, file: !3, line: 135, type: !1837, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1839, !517}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1841, line: 7, baseType: !1842)
!1841 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1843, line: 49, size: 1728, elements: !1844)
!1843 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1844 = !{!1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1860, !1862, !1863, !1864, !1867, !1869, !1870, !1871, !1874, !1876, !1879, !1882, !1883, !1884, !1885, !1886}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1842, file: !1843, line: 51, baseType: !515, size: 32)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1842, file: !1843, line: 54, baseType: !1223, size: 64, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1842, file: !1843, line: 55, baseType: !1223, size: 64, offset: 128)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1842, file: !1843, line: 56, baseType: !1223, size: 64, offset: 192)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1842, file: !1843, line: 57, baseType: !1223, size: 64, offset: 256)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1842, file: !1843, line: 58, baseType: !1223, size: 64, offset: 320)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1842, file: !1843, line: 59, baseType: !1223, size: 64, offset: 384)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1842, file: !1843, line: 60, baseType: !1223, size: 64, offset: 448)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1842, file: !1843, line: 61, baseType: !1223, size: 64, offset: 512)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1842, file: !1843, line: 64, baseType: !1223, size: 64, offset: 576)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1842, file: !1843, line: 65, baseType: !1223, size: 64, offset: 640)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1842, file: !1843, line: 66, baseType: !1223, size: 64, offset: 704)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1842, file: !1843, line: 68, baseType: !1858, size: 64, offset: 768)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1843, line: 36, flags: DIFlagFwdDecl)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1842, file: !1843, line: 70, baseType: !1861, size: 64, offset: 832)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1842, file: !1843, line: 72, baseType: !515, size: 32, offset: 896)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1842, file: !1843, line: 73, baseType: !515, size: 32, offset: 928)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1842, file: !1843, line: 74, baseType: !1865, size: 64, offset: 960)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1866, line: 152, baseType: !576)
!1866 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1842, file: !1843, line: 77, baseType: !1868, size: 16, offset: 1024)
!1868 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1842, file: !1843, line: 78, baseType: !1527, size: 8, offset: 1040)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1842, file: !1843, line: 79, baseType: !602, size: 8, offset: 1048)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1842, file: !1843, line: 81, baseType: !1872, size: 64, offset: 1088)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1843, line: 43, baseType: null)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1842, file: !1843, line: 89, baseType: !1875, size: 64, offset: 1152)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1866, line: 153, baseType: !576)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1842, file: !1843, line: 91, baseType: !1877, size: 64, offset: 1216)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1843, line: 37, flags: DIFlagFwdDecl)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1842, file: !1843, line: 92, baseType: !1880, size: 64, offset: 1280)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1843, line: 38, flags: DIFlagFwdDecl)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1842, file: !1843, line: 93, baseType: !1861, size: 64, offset: 1344)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1842, file: !1843, line: 94, baseType: !1026, size: 64, offset: 1408)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1842, file: !1843, line: 95, baseType: !966, size: 64, offset: 1472)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1842, file: !1843, line: 96, baseType: !515, size: 32, offset: 1536)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1842, file: !1843, line: 98, baseType: !1887, size: 160, offset: 1568)
!1887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !603, size: 160, elements: !1888)
!1888 = !{!1889}
!1889 = !DISubrange(count: 20)
!1890 = !DILocalVariable(name: "f", arg: 1, scope: !1836, file: !3, line: 135, type: !1839)
!1891 = !DILocation(line: 135, column: 26, scope: !1836)
!1892 = !DILocalVariable(name: "node", arg: 2, scope: !1836, file: !3, line: 135, type: !517)
!1893 = !DILocation(line: 135, column: 50, scope: !1836)
!1894 = !DILocation(line: 137, column: 12, scope: !1836)
!1895 = !DILocation(line: 137, column: 41, scope: !1836)
!1896 = !DILocation(line: 137, column: 22, scope: !1836)
!1897 = !DILocation(line: 137, column: 3, scope: !1836)
!1898 = !DILocation(line: 138, column: 12, scope: !1836)
!1899 = !DILocation(line: 139, column: 5, scope: !1836)
!1900 = !DILocation(line: 140, column: 75, scope: !1836)
!1901 = !DILocation(line: 140, column: 33, scope: !1836)
!1902 = !DILocation(line: 140, column: 7, scope: !1836)
!1903 = !DILocation(line: 138, column: 3, scope: !1836)
!1904 = !DILocation(line: 142, column: 7, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 142, column: 7)
!1906 = !DILocation(line: 142, column: 7, scope: !1836)
!1907 = !DILocation(line: 143, column: 14, scope: !1905)
!1908 = !DILocation(line: 143, column: 5, scope: !1905)
!1909 = !DILocation(line: 144, column: 7, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 144, column: 7)
!1911 = !DILocation(line: 144, column: 13, scope: !1910)
!1912 = !DILocation(line: 144, column: 7, scope: !1836)
!1913 = !DILocation(line: 145, column: 14, scope: !1910)
!1914 = !DILocation(line: 145, column: 5, scope: !1910)
!1915 = !DILocation(line: 146, column: 7, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 146, column: 7)
!1917 = !DILocation(line: 146, column: 13, scope: !1916)
!1918 = !DILocation(line: 146, column: 7, scope: !1836)
!1919 = !DILocation(line: 147, column: 14, scope: !1916)
!1920 = !DILocation(line: 147, column: 5, scope: !1916)
!1921 = !DILocation(line: 148, column: 7, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 148, column: 7)
!1923 = !DILocation(line: 148, column: 13, scope: !1922)
!1924 = !DILocation(line: 148, column: 7, scope: !1836)
!1925 = !DILocation(line: 149, column: 14, scope: !1922)
!1926 = !DILocation(line: 149, column: 5, scope: !1922)
!1927 = !DILocation(line: 150, column: 7, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 150, column: 7)
!1929 = !DILocation(line: 150, column: 13, scope: !1928)
!1930 = !DILocation(line: 150, column: 7, scope: !1836)
!1931 = !DILocation(line: 151, column: 14, scope: !1928)
!1932 = !DILocation(line: 151, column: 5, scope: !1928)
!1933 = !DILocation(line: 152, column: 7, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 152, column: 7)
!1935 = !DILocation(line: 152, column: 13, scope: !1934)
!1936 = !DILocation(line: 152, column: 7, scope: !1836)
!1937 = !DILocation(line: 153, column: 14, scope: !1934)
!1938 = !DILocation(line: 153, column: 5, scope: !1934)
!1939 = !DILocation(line: 154, column: 12, scope: !1836)
!1940 = !DILocation(line: 154, column: 3, scope: !1836)
!1941 = !DILocation(line: 155, column: 1, scope: !1836)
!1942 = distinct !DISubprogram(name: "cgraph_variable_initializer_availability", scope: !3, file: !3, line: 324, type: !1943, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!314, !517}
!1945 = !DILocalVariable(name: "node", arg: 1, scope: !1942, file: !3, line: 324, type: !517)
!1946 = !DILocation(line: 324, column: 64, scope: !1942)
!1947 = !DILocation(line: 326, column: 3, scope: !1942)
!1948 = !DILocation(line: 327, column: 8, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 327, column: 7)
!1950 = !DILocation(line: 327, column: 14, scope: !1949)
!1951 = !DILocation(line: 327, column: 7, scope: !1942)
!1952 = !DILocation(line: 328, column: 5, scope: !1949)
!1953 = !DILocation(line: 329, column: 8, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 329, column: 7)
!1955 = !DILocation(line: 329, column: 7, scope: !1942)
!1956 = !DILocation(line: 330, column: 5, scope: !1954)
!1957 = !DILocation(line: 334, column: 18, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 334, column: 7)
!1959 = !DILocation(line: 334, column: 34, scope: !1958)
!1960 = !DILocation(line: 334, column: 40, scope: !1958)
!1961 = !DILocation(line: 334, column: 8, scope: !1958)
!1962 = !DILocation(line: 334, column: 46, scope: !1958)
!1963 = !DILocation(line: 334, column: 50, scope: !1958)
!1964 = !DILocation(line: 334, column: 7, scope: !1942)
!1965 = !DILocation(line: 335, column: 5, scope: !1958)
!1966 = !DILocation(line: 336, column: 3, scope: !1942)
!1967 = !DILocation(line: 337, column: 1, scope: !1942)
!1968 = distinct !DISubprogram(name: "dump_varpool", scope: !3, file: !3, line: 159, type: !1969, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1839}
!1971 = !DILocalVariable(name: "f", arg: 1, scope: !1968, file: !3, line: 159, type: !1839)
!1972 = !DILocation(line: 159, column: 21, scope: !1968)
!1973 = !DILocalVariable(name: "node", scope: !1968, file: !3, line: 161, type: !517)
!1974 = !DILocation(line: 161, column: 24, scope: !1968)
!1975 = !DILocation(line: 163, column: 12, scope: !1968)
!1976 = !DILocation(line: 163, column: 3, scope: !1968)
!1977 = !DILocation(line: 164, column: 15, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1968, file: !3, line: 164, column: 3)
!1979 = !DILocation(line: 164, column: 13, scope: !1978)
!1980 = !DILocation(line: 164, column: 8, scope: !1978)
!1981 = !DILocation(line: 164, column: 30, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 164, column: 3)
!1983 = !DILocation(line: 164, column: 3, scope: !1978)
!1984 = !DILocation(line: 165, column: 24, scope: !1982)
!1985 = !DILocation(line: 165, column: 27, scope: !1982)
!1986 = !DILocation(line: 165, column: 5, scope: !1982)
!1987 = !DILocation(line: 164, column: 43, scope: !1982)
!1988 = !DILocation(line: 164, column: 49, scope: !1982)
!1989 = !DILocation(line: 164, column: 41, scope: !1982)
!1990 = !DILocation(line: 164, column: 3, scope: !1982)
!1991 = distinct !{!1991, !1983, !1992}
!1992 = !DILocation(line: 165, column: 31, scope: !1978)
!1993 = !DILocation(line: 166, column: 1, scope: !1968)
!1994 = distinct !DISubprogram(name: "debug_varpool", scope: !3, file: !3, line: 171, type: !1995, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null}
!1997 = !DILocation(line: 173, column: 17, scope: !1994)
!1998 = !DILocation(line: 173, column: 3, scope: !1994)
!1999 = !DILocation(line: 174, column: 1, scope: !1994)
!2000 = distinct !DISubprogram(name: "varpool_node_for_asm", scope: !3, file: !3, line: 178, type: !1756, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!2001 = !DILocalVariable(name: "asmname", arg: 1, scope: !2000, file: !3, line: 178, type: !521)
!2002 = !DILocation(line: 178, column: 28, scope: !2000)
!2003 = !DILocalVariable(name: "node", scope: !2000, file: !3, line: 180, type: !517)
!2004 = !DILocation(line: 180, column: 24, scope: !2000)
!2005 = !DILocation(line: 182, column: 15, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 182, column: 3)
!2007 = !DILocation(line: 182, column: 13, scope: !2006)
!2008 = !DILocation(line: 182, column: 8, scope: !2006)
!2009 = !DILocation(line: 182, column: 30, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 182, column: 3)
!2011 = !DILocation(line: 182, column: 3, scope: !2006)
!2012 = !DILocation(line: 183, column: 36, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 183, column: 9)
!2014 = !DILocation(line: 183, column: 42, scope: !2013)
!2015 = !DILocation(line: 183, column: 48, scope: !2013)
!2016 = !DILocation(line: 183, column: 9, scope: !2013)
!2017 = !DILocation(line: 183, column: 9, scope: !2010)
!2018 = !DILocation(line: 184, column: 14, scope: !2013)
!2019 = !DILocation(line: 184, column: 7, scope: !2013)
!2020 = !DILocation(line: 183, column: 55, scope: !2013)
!2021 = !DILocation(line: 182, column: 44, scope: !2010)
!2022 = !DILocation(line: 182, column: 50, scope: !2010)
!2023 = !DILocation(line: 182, column: 42, scope: !2010)
!2024 = !DILocation(line: 182, column: 3, scope: !2010)
!2025 = distinct !{!2025, !2011, !2026}
!2026 = !DILocation(line: 184, column: 14, scope: !2006)
!2027 = !DILocation(line: 186, column: 3, scope: !2000)
!2028 = !DILocation(line: 187, column: 1, scope: !2000)
!2029 = distinct !DISubprogram(name: "varpool_mark_needed_node", scope: !3, file: !3, line: 208, type: !2030, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !517}
!2032 = !DILocalVariable(name: "node", arg: 1, scope: !2029, file: !3, line: 208, type: !517)
!2033 = !DILocation(line: 208, column: 48, scope: !2029)
!2034 = !DILocation(line: 210, column: 7, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 210, column: 7)
!2036 = !DILocation(line: 210, column: 13, scope: !2035)
!2037 = !DILocation(line: 210, column: 19, scope: !2035)
!2038 = !DILocation(line: 210, column: 22, scope: !2035)
!2039 = !DILocation(line: 210, column: 28, scope: !2035)
!2040 = !DILocation(line: 210, column: 7, scope: !2029)
!2041 = !DILocation(line: 211, column: 12, scope: !2035)
!2042 = !DILocation(line: 211, column: 18, scope: !2035)
!2043 = !DILocation(line: 211, column: 10, scope: !2035)
!2044 = !DILocation(line: 211, column: 5, scope: !2035)
!2045 = !DILocation(line: 212, column: 8, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 212, column: 7)
!2047 = !DILocation(line: 212, column: 14, scope: !2046)
!2048 = !DILocation(line: 212, column: 21, scope: !2046)
!2049 = !DILocation(line: 212, column: 24, scope: !2046)
!2050 = !DILocation(line: 212, column: 30, scope: !2046)
!2051 = !DILocation(line: 213, column: 7, scope: !2046)
!2052 = !DILocation(line: 213, column: 11, scope: !2046)
!2053 = !DILocation(line: 212, column: 7, scope: !2029)
!2054 = !DILocation(line: 214, column: 34, scope: !2046)
!2055 = !DILocation(line: 214, column: 5, scope: !2046)
!2056 = !DILocation(line: 215, column: 3, scope: !2029)
!2057 = !DILocation(line: 215, column: 9, scope: !2029)
!2058 = !DILocation(line: 215, column: 16, scope: !2029)
!2059 = !DILocation(line: 216, column: 1, scope: !2029)
!2060 = distinct !DISubprogram(name: "varpool_enqueue_needed_node", scope: !3, file: !3, line: 192, type: !2030, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!2061 = !DILocalVariable(name: "node", arg: 1, scope: !2060, file: !3, line: 192, type: !517)
!2062 = !DILocation(line: 192, column: 51, scope: !2060)
!2063 = !DILocation(line: 194, column: 7, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 194, column: 7)
!2065 = !DILocation(line: 194, column: 7, scope: !2060)
!2066 = !DILocation(line: 195, column: 45, scope: !2064)
!2067 = !DILocation(line: 195, column: 5, scope: !2064)
!2068 = !DILocation(line: 195, column: 31, scope: !2064)
!2069 = !DILocation(line: 195, column: 43, scope: !2064)
!2070 = !DILocation(line: 196, column: 30, scope: !2060)
!2071 = !DILocation(line: 196, column: 28, scope: !2060)
!2072 = !DILocation(line: 197, column: 3, scope: !2060)
!2073 = !DILocation(line: 197, column: 9, scope: !2060)
!2074 = !DILocation(line: 197, column: 21, scope: !2060)
!2075 = !DILocation(line: 198, column: 8, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 198, column: 7)
!2077 = !DILocation(line: 198, column: 7, scope: !2060)
!2078 = !DILocation(line: 199, column: 27, scope: !2076)
!2079 = !DILocation(line: 199, column: 25, scope: !2076)
!2080 = !DILocation(line: 199, column: 5, scope: !2076)
!2081 = !DILocation(line: 200, column: 8, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 200, column: 7)
!2083 = !DILocation(line: 200, column: 7, scope: !2060)
!2084 = !DILocation(line: 201, column: 37, scope: !2082)
!2085 = !DILocation(line: 201, column: 35, scope: !2082)
!2086 = !DILocation(line: 201, column: 5, scope: !2082)
!2087 = !DILocation(line: 202, column: 25, scope: !2060)
!2088 = !DILocation(line: 202, column: 31, scope: !2060)
!2089 = !DILocation(line: 202, column: 3, scope: !2060)
!2090 = !DILocation(line: 203, column: 1, scope: !2060)
!2091 = distinct !DISubprogram(name: "decide_is_variable_needed", scope: !3, file: !3, line: 231, type: !2092, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!623, !517, !521}
!2094 = !DILocalVariable(name: "node", arg: 1, scope: !2091, file: !3, line: 231, type: !517)
!2095 = !DILocation(line: 231, column: 49, scope: !2091)
!2096 = !DILocalVariable(name: "decl", arg: 2, scope: !2091, file: !3, line: 231, type: !521)
!2097 = !DILocation(line: 231, column: 60, scope: !2091)
!2098 = !DILocation(line: 234, column: 8, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 234, column: 7)
!2100 = !DILocation(line: 234, column: 14, scope: !2099)
!2101 = !DILocation(line: 234, column: 33, scope: !2099)
!2102 = !DILocation(line: 234, column: 37, scope: !2099)
!2103 = !DILocation(line: 235, column: 7, scope: !2099)
!2104 = !DILocation(line: 235, column: 10, scope: !2099)
!2105 = !DILocation(line: 235, column: 16, scope: !2099)
!2106 = !DILocation(line: 234, column: 7, scope: !2091)
!2107 = !DILocation(line: 236, column: 5, scope: !2099)
!2108 = !DILocation(line: 241, column: 7, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 241, column: 7)
!2110 = !DILocation(line: 242, column: 7, scope: !2109)
!2111 = !DILocation(line: 242, column: 10, scope: !2109)
!2112 = !DILocation(line: 241, column: 7, scope: !2091)
!2113 = !DILocation(line: 243, column: 5, scope: !2109)
!2114 = !DILocation(line: 247, column: 7, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 247, column: 7)
!2116 = !DILocation(line: 248, column: 7, scope: !2115)
!2117 = !DILocation(line: 248, column: 11, scope: !2115)
!2118 = !DILocation(line: 249, column: 7, scope: !2115)
!2119 = !DILocation(line: 249, column: 11, scope: !2115)
!2120 = !DILocation(line: 250, column: 7, scope: !2115)
!2121 = !DILocation(line: 250, column: 11, scope: !2115)
!2122 = !DILocation(line: 251, column: 7, scope: !2115)
!2123 = !DILocation(line: 251, column: 11, scope: !2115)
!2124 = !DILocation(line: 252, column: 7, scope: !2115)
!2125 = !DILocation(line: 252, column: 11, scope: !2115)
!2126 = !DILocation(line: 247, column: 7, scope: !2091)
!2127 = !DILocation(line: 253, column: 5, scope: !2115)
!2128 = !DILocation(line: 257, column: 16, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 257, column: 7)
!2130 = !DILocation(line: 257, column: 8, scope: !2129)
!2131 = !DILocation(line: 258, column: 7, scope: !2129)
!2132 = !DILocation(line: 258, column: 10, scope: !2129)
!2133 = !DILocation(line: 258, column: 27, scope: !2129)
!2134 = !DILocation(line: 259, column: 7, scope: !2129)
!2135 = !DILocation(line: 259, column: 10, scope: !2129)
!2136 = !DILocation(line: 257, column: 7, scope: !2091)
!2137 = !DILocalVariable(name: "control", scope: !2138, file: !3, line: 261, type: !521)
!2138 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 260, column: 5)
!2139 = !DILocation(line: 261, column: 12, scope: !2138)
!2140 = !DILocation(line: 261, column: 35, scope: !2138)
!2141 = !DILocation(line: 261, column: 22, scope: !2138)
!2142 = !DILocation(line: 262, column: 52, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 262, column: 11)
!2144 = !DILocation(line: 262, column: 38, scope: !2143)
!2145 = !DILocation(line: 262, column: 62, scope: !2143)
!2146 = !DILocation(line: 262, column: 11, scope: !2143)
!2147 = !DILocation(line: 262, column: 11, scope: !2138)
!2148 = !DILocation(line: 263, column: 2, scope: !2143)
!2149 = !DILocation(line: 264, column: 5, scope: !2138)
!2150 = !DILocation(line: 268, column: 7, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 268, column: 7)
!2152 = !DILocation(line: 268, column: 7, scope: !2091)
!2153 = !DILocation(line: 269, column: 5, scope: !2151)
!2154 = !DILocation(line: 272, column: 7, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 272, column: 7)
!2156 = !DILocation(line: 272, column: 7, scope: !2091)
!2157 = !DILocation(line: 273, column: 5, scope: !2155)
!2158 = !DILocation(line: 274, column: 3, scope: !2091)
!2159 = !DILocation(line: 275, column: 1, scope: !2091)
!2160 = distinct !DISubprogram(name: "varpool_finalize_decl", scope: !3, file: !3, line: 281, type: !2161, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !521}
!2163 = !DILocalVariable(name: "decl", arg: 1, scope: !2160, file: !3, line: 281, type: !521)
!2164 = !DILocation(line: 281, column: 29, scope: !2160)
!2165 = !DILocalVariable(name: "node", scope: !2160, file: !3, line: 283, type: !517)
!2166 = !DILocation(line: 283, column: 24, scope: !2160)
!2167 = !DILocation(line: 283, column: 45, scope: !2160)
!2168 = !DILocation(line: 283, column: 31, scope: !2160)
!2169 = !DILocation(line: 293, column: 7, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 293, column: 7)
!2171 = !DILocation(line: 293, column: 7, scope: !2160)
!2172 = !DILocation(line: 294, column: 5, scope: !2170)
!2173 = !DILocation(line: 294, column: 11, scope: !2170)
!2174 = !DILocation(line: 294, column: 20, scope: !2170)
!2175 = !DILocation(line: 300, column: 7, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 300, column: 7)
!2177 = !DILocation(line: 300, column: 13, scope: !2176)
!2178 = !DILocation(line: 300, column: 7, scope: !2160)
!2179 = !DILocation(line: 302, column: 11, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 302, column: 11)
!2181 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 301, column: 5)
!2182 = !DILocation(line: 302, column: 11, scope: !2181)
!2183 = !DILocation(line: 303, column: 2, scope: !2180)
!2184 = !DILocation(line: 304, column: 7, scope: !2181)
!2185 = !DILocation(line: 306, column: 7, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 306, column: 7)
!2187 = !DILocation(line: 306, column: 13, scope: !2186)
!2188 = !DILocation(line: 306, column: 7, scope: !2160)
!2189 = !DILocation(line: 307, column: 34, scope: !2186)
!2190 = !DILocation(line: 307, column: 5, scope: !2186)
!2191 = !DILocation(line: 308, column: 3, scope: !2160)
!2192 = !DILocation(line: 308, column: 9, scope: !2160)
!2193 = !DILocation(line: 308, column: 19, scope: !2160)
!2194 = !DILocation(line: 310, column: 34, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 310, column: 7)
!2196 = !DILocation(line: 310, column: 40, scope: !2195)
!2197 = !DILocation(line: 310, column: 7, scope: !2195)
!2198 = !DILocation(line: 310, column: 7, scope: !2160)
!2199 = !DILocation(line: 311, column: 31, scope: !2195)
!2200 = !DILocation(line: 311, column: 5, scope: !2195)
!2201 = !DILocation(line: 315, column: 12, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 315, column: 12)
!2203 = !DILocation(line: 315, column: 31, scope: !2202)
!2204 = !DILocation(line: 315, column: 35, scope: !2202)
!2205 = !DILocation(line: 315, column: 54, scope: !2202)
!2206 = !DILocation(line: 315, column: 58, scope: !2202)
!2207 = !DILocation(line: 315, column: 12, scope: !2195)
!2208 = !DILocation(line: 316, column: 31, scope: !2202)
!2209 = !DILocation(line: 316, column: 5, scope: !2202)
!2210 = !DILocation(line: 317, column: 7, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 317, column: 7)
!2212 = !DILocation(line: 317, column: 7, scope: !2160)
!2213 = !DILocation(line: 318, column: 5, scope: !2211)
!2214 = !DILocation(line: 319, column: 1, scope: !2160)
!2215 = distinct !DISubprogram(name: "varpool_assemble_pending_decls", scope: !3, file: !3, line: 453, type: !2216, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!623}
!2218 = !DILocalVariable(name: "changed", scope: !2215, file: !3, line: 455, type: !623)
!2219 = !DILocation(line: 455, column: 8, scope: !2215)
!2220 = !DILocation(line: 457, column: 7, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 457, column: 7)
!2222 = !DILocation(line: 457, column: 18, scope: !2221)
!2223 = !DILocation(line: 457, column: 21, scope: !2221)
!2224 = !DILocation(line: 457, column: 7, scope: !2215)
!2225 = !DILocation(line: 458, column: 5, scope: !2221)
!2226 = !DILocation(line: 463, column: 3, scope: !2215)
!2227 = !DILocation(line: 465, column: 3, scope: !2215)
!2228 = !DILocation(line: 465, column: 10, scope: !2215)
!2229 = !DILocalVariable(name: "node", scope: !2230, file: !3, line: 467, type: !517)
!2230 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 466, column: 5)
!2231 = !DILocation(line: 467, column: 28, scope: !2230)
!2232 = !DILocation(line: 467, column: 35, scope: !2230)
!2233 = !DILocation(line: 469, column: 29, scope: !2230)
!2234 = !DILocation(line: 469, column: 50, scope: !2230)
!2235 = !DILocation(line: 469, column: 27, scope: !2230)
!2236 = !DILocation(line: 470, column: 34, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 470, column: 11)
!2238 = !DILocation(line: 470, column: 11, scope: !2237)
!2239 = !DILocation(line: 470, column: 11, scope: !2230)
!2240 = !DILocation(line: 471, column: 10, scope: !2237)
!2241 = !DILocation(line: 471, column: 2, scope: !2237)
!2242 = !DILocation(line: 473, column: 9, scope: !2237)
!2243 = !DILocation(line: 473, column: 15, scope: !2237)
!2244 = !DILocation(line: 473, column: 27, scope: !2237)
!2245 = distinct !{!2245, !2227, !2246}
!2246 = !DILocation(line: 474, column: 5, scope: !2215)
!2247 = !DILocation(line: 477, column: 28, scope: !2215)
!2248 = !DILocation(line: 478, column: 10, scope: !2215)
!2249 = !DILocation(line: 478, column: 3, scope: !2215)
!2250 = !DILocation(line: 479, column: 1, scope: !2215)
!2251 = distinct !DISubprogram(name: "varpool_analyze_pending_decls", scope: !3, file: !3, line: 342, type: !2216, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!2252 = !DILocalVariable(name: "changed", scope: !2251, file: !3, line: 344, type: !623)
!2253 = !DILocation(line: 344, column: 8, scope: !2251)
!2254 = !DILocation(line: 345, column: 3, scope: !2251)
!2255 = !DILocation(line: 345, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 345, column: 3)
!2257 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 345, column: 3)
!2258 = !DILocation(line: 345, column: 3, scope: !2257)
!2259 = !DILocation(line: 347, column: 3, scope: !2251)
!2260 = !DILocation(line: 347, column: 10, scope: !2251)
!2261 = !DILocalVariable(name: "decl", scope: !2262, file: !3, line: 349, type: !521)
!2262 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 348, column: 5)
!2263 = !DILocation(line: 349, column: 12, scope: !2262)
!2264 = !DILocation(line: 349, column: 19, scope: !2262)
!2265 = !DILocation(line: 349, column: 50, scope: !2262)
!2266 = !DILocalVariable(name: "analyzed", scope: !2262, file: !3, line: 350, type: !623)
!2267 = !DILocation(line: 350, column: 12, scope: !2262)
!2268 = !DILocation(line: 350, column: 23, scope: !2262)
!2269 = !DILocation(line: 350, column: 54, scope: !2262)
!2270 = !DILocation(line: 352, column: 7, scope: !2262)
!2271 = !DILocation(line: 352, column: 38, scope: !2262)
!2272 = !DILocation(line: 352, column: 47, scope: !2262)
!2273 = !DILocation(line: 354, column: 39, scope: !2262)
!2274 = !DILocation(line: 354, column: 70, scope: !2262)
!2275 = !DILocation(line: 354, column: 37, scope: !2262)
!2276 = !DILocation(line: 359, column: 12, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 359, column: 11)
!2278 = !DILocation(line: 359, column: 11, scope: !2262)
!2279 = !DILocation(line: 361, column: 4, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 360, column: 2)
!2281 = !DILocation(line: 364, column: 27, scope: !2280)
!2282 = !DILocation(line: 364, column: 11, scope: !2280)
!2283 = !DILocation(line: 365, column: 2, scope: !2280)
!2284 = !DILocation(line: 366, column: 11, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 366, column: 11)
!2286 = !DILocation(line: 366, column: 11, scope: !2262)
!2287 = !DILocation(line: 367, column: 36, scope: !2285)
!2288 = !DILocation(line: 367, column: 42, scope: !2285)
!2289 = !DILocation(line: 367, column: 2, scope: !2285)
!2290 = !DILocation(line: 368, column: 15, scope: !2262)
!2291 = distinct !{!2291, !2259, !2292}
!2292 = !DILocation(line: 369, column: 5, scope: !2251)
!2293 = !DILocation(line: 370, column: 3, scope: !2251)
!2294 = !DILocation(line: 370, column: 3, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 370, column: 3)
!2296 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 370, column: 3)
!2297 = !DILocation(line: 370, column: 3, scope: !2296)
!2298 = !DILocation(line: 371, column: 10, scope: !2251)
!2299 = !DILocation(line: 371, column: 3, scope: !2251)
!2300 = distinct !DISubprogram(name: "varpool_assemble_decl", scope: !3, file: !3, line: 376, type: !2301, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!623, !517}
!2303 = !DILocalVariable(name: "node", arg: 1, scope: !2300, file: !3, line: 376, type: !517)
!2304 = !DILocation(line: 376, column: 45, scope: !2300)
!2305 = !DILocalVariable(name: "decl", scope: !2300, file: !3, line: 378, type: !521)
!2306 = !DILocation(line: 378, column: 8, scope: !2300)
!2307 = !DILocation(line: 378, column: 15, scope: !2300)
!2308 = !DILocation(line: 378, column: 21, scope: !2300)
!2309 = !DILocation(line: 380, column: 8, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 380, column: 7)
!2311 = !DILocation(line: 381, column: 7, scope: !2310)
!2312 = !DILocation(line: 381, column: 11, scope: !2310)
!2313 = !DILocation(line: 381, column: 17, scope: !2310)
!2314 = !DILocation(line: 382, column: 7, scope: !2310)
!2315 = !DILocation(line: 382, column: 11, scope: !2310)
!2316 = !DILocation(line: 383, column: 7, scope: !2310)
!2317 = !DILocation(line: 383, column: 11, scope: !2310)
!2318 = !DILocation(line: 383, column: 28, scope: !2310)
!2319 = !DILocation(line: 383, column: 40, scope: !2310)
!2320 = !DILocation(line: 383, column: 44, scope: !2310)
!2321 = !DILocation(line: 380, column: 7, scope: !2300)
!2322 = !DILocation(line: 385, column: 26, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 384, column: 5)
!2324 = !DILocation(line: 385, column: 7, scope: !2323)
!2325 = !DILocation(line: 386, column: 11, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 386, column: 11)
!2327 = !DILocation(line: 386, column: 11, scope: !2323)
!2328 = !DILocalVariable(name: "alias", scope: !2329, file: !3, line: 388, type: !517)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !3, line: 387, column: 2)
!2330 = !DILocation(line: 388, column: 25, scope: !2329)
!2331 = !DILocation(line: 390, column: 24, scope: !2329)
!2332 = !DILocation(line: 390, column: 4, scope: !2329)
!2333 = !DILocation(line: 390, column: 10, scope: !2329)
!2334 = !DILocation(line: 390, column: 22, scope: !2329)
!2335 = !DILocation(line: 391, column: 36, scope: !2329)
!2336 = !DILocation(line: 391, column: 34, scope: !2329)
!2337 = !DILocation(line: 392, column: 4, scope: !2329)
!2338 = !DILocation(line: 392, column: 10, scope: !2329)
!2339 = !DILocation(line: 392, column: 20, scope: !2329)
!2340 = !DILocation(line: 395, column: 17, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 395, column: 4)
!2342 = !DILocation(line: 395, column: 23, scope: !2341)
!2343 = !DILocation(line: 395, column: 15, scope: !2341)
!2344 = !DILocation(line: 395, column: 9, scope: !2341)
!2345 = !DILocation(line: 395, column: 35, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 395, column: 4)
!2347 = !DILocation(line: 395, column: 4, scope: !2341)
!2348 = !DILocation(line: 398, column: 34, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 396, column: 6)
!2350 = !DILocation(line: 398, column: 8, scope: !2349)
!2351 = !DILocation(line: 398, column: 32, scope: !2349)
!2352 = !DILocation(line: 399, column: 36, scope: !2349)
!2353 = !DILocation(line: 399, column: 8, scope: !2349)
!2354 = !DILocation(line: 399, column: 34, scope: !2349)
!2355 = !DILocation(line: 400, column: 40, scope: !2349)
!2356 = !DILocation(line: 400, column: 8, scope: !2349)
!2357 = !DILocation(line: 400, column: 38, scope: !2349)
!2358 = !DILocation(line: 401, column: 24, scope: !2349)
!2359 = !DILocation(line: 401, column: 31, scope: !2349)
!2360 = !DILocation(line: 401, column: 37, scope: !2349)
!2361 = !DILocation(line: 401, column: 8, scope: !2349)
!2362 = !DILocation(line: 402, column: 6, scope: !2349)
!2363 = !DILocation(line: 395, column: 50, scope: !2346)
!2364 = !DILocation(line: 395, column: 57, scope: !2346)
!2365 = !DILocation(line: 395, column: 48, scope: !2346)
!2366 = !DILocation(line: 395, column: 4, scope: !2346)
!2367 = distinct !{!2367, !2347, !2368}
!2368 = !DILocation(line: 402, column: 6, scope: !2341)
!2369 = !DILocation(line: 404, column: 4, scope: !2329)
!2370 = !DILocation(line: 406, column: 5, scope: !2323)
!2371 = !DILocation(line: 408, column: 3, scope: !2300)
!2372 = !DILocation(line: 409, column: 1, scope: !2300)
!2373 = distinct !DISubprogram(name: "varpool_remove_unreferenced_decls", scope: !3, file: !3, line: 419, type: !1995, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!2374 = !DILocalVariable(name: "next", scope: !2373, file: !3, line: 421, type: !517)
!2375 = !DILocation(line: 421, column: 24, scope: !2373)
!2376 = !DILocalVariable(name: "node", scope: !2373, file: !3, line: 421, type: !517)
!2377 = !DILocation(line: 421, column: 31, scope: !2373)
!2378 = !DILocation(line: 421, column: 38, scope: !2373)
!2379 = !DILocation(line: 423, column: 3, scope: !2373)
!2380 = !DILocation(line: 425, column: 7, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 425, column: 7)
!2382 = !DILocation(line: 425, column: 18, scope: !2381)
!2383 = !DILocation(line: 425, column: 21, scope: !2381)
!2384 = !DILocation(line: 425, column: 7, scope: !2373)
!2385 = !DILocation(line: 426, column: 5, scope: !2381)
!2386 = !DILocation(line: 428, column: 3, scope: !2373)
!2387 = !DILocation(line: 428, column: 10, scope: !2373)
!2388 = !DILocalVariable(name: "decl", scope: !2389, file: !3, line: 430, type: !521)
!2389 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 429, column: 5)
!2390 = !DILocation(line: 430, column: 12, scope: !2389)
!2391 = !DILocation(line: 430, column: 19, scope: !2389)
!2392 = !DILocation(line: 430, column: 25, scope: !2389)
!2393 = !DILocation(line: 431, column: 14, scope: !2389)
!2394 = !DILocation(line: 431, column: 20, scope: !2389)
!2395 = !DILocation(line: 431, column: 12, scope: !2389)
!2396 = !DILocation(line: 432, column: 7, scope: !2389)
!2397 = !DILocation(line: 432, column: 13, scope: !2389)
!2398 = !DILocation(line: 432, column: 20, scope: !2389)
!2399 = !DILocation(line: 434, column: 11, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 434, column: 11)
!2401 = !DILocation(line: 434, column: 17, scope: !2400)
!2402 = !DILocation(line: 435, column: 4, scope: !2400)
!2403 = !DILocation(line: 435, column: 35, scope: !2400)
!2404 = !DILocation(line: 435, column: 41, scope: !2400)
!2405 = !DILocation(line: 435, column: 8, scope: !2400)
!2406 = !DILocation(line: 441, column: 8, scope: !2400)
!2407 = !DILocation(line: 441, column: 11, scope: !2400)
!2408 = !DILocation(line: 434, column: 11, scope: !2389)
!2409 = !DILocation(line: 442, column: 28, scope: !2400)
!2410 = !DILocation(line: 442, column: 2, scope: !2400)
!2411 = !DILocation(line: 444, column: 14, scope: !2389)
!2412 = !DILocation(line: 444, column: 12, scope: !2389)
!2413 = distinct !{!2413, !2386, !2414}
!2414 = !DILocation(line: 445, column: 5, scope: !2373)
!2415 = !DILocation(line: 447, column: 3, scope: !2373)
!2416 = !DILocation(line: 448, column: 3, scope: !2373)
!2417 = !DILocation(line: 449, column: 1, scope: !2373)
!2418 = distinct !DISubprogram(name: "varpool_reset_queue", scope: !3, file: !3, line: 220, type: !1995, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!2419 = !DILocation(line: 222, column: 28, scope: !2418)
!2420 = !DILocation(line: 223, column: 23, scope: !2418)
!2421 = !DILocation(line: 224, column: 33, scope: !2418)
!2422 = !DILocation(line: 225, column: 1, scope: !2418)
!2423 = distinct !DISubprogram(name: "varpool_empty_needed_queue", scope: !3, file: !3, line: 483, type: !1995, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!2424 = !DILocation(line: 488, column: 3, scope: !2423)
!2425 = !DILocation(line: 490, column: 3, scope: !2423)
!2426 = !DILocation(line: 490, column: 10, scope: !2423)
!2427 = !DILocalVariable(name: "node", scope: !2428, file: !3, line: 492, type: !517)
!2428 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 491, column: 5)
!2429 = !DILocation(line: 492, column: 28, scope: !2428)
!2430 = !DILocation(line: 492, column: 35, scope: !2428)
!2431 = !DILocation(line: 493, column: 29, scope: !2428)
!2432 = !DILocation(line: 493, column: 50, scope: !2428)
!2433 = !DILocation(line: 493, column: 27, scope: !2428)
!2434 = !DILocation(line: 494, column: 7, scope: !2428)
!2435 = !DILocation(line: 494, column: 13, scope: !2428)
!2436 = !DILocation(line: 494, column: 25, scope: !2428)
!2437 = distinct !{!2437, !2425, !2438}
!2438 = !DILocation(line: 495, column: 5, scope: !2423)
!2439 = !DILocation(line: 498, column: 28, scope: !2423)
!2440 = !DILocation(line: 499, column: 1, scope: !2423)
!2441 = distinct !DISubprogram(name: "add_new_static_var", scope: !3, file: !3, line: 503, type: !2442, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!521, !521}
!2444 = !DILocalVariable(name: "type", arg: 1, scope: !2441, file: !3, line: 503, type: !521)
!2445 = !DILocation(line: 503, column: 26, scope: !2441)
!2446 = !DILocalVariable(name: "new_decl", scope: !2441, file: !3, line: 505, type: !521)
!2447 = !DILocation(line: 505, column: 8, scope: !2441)
!2448 = !DILocalVariable(name: "new_node", scope: !2441, file: !3, line: 506, type: !517)
!2449 = !DILocation(line: 506, column: 24, scope: !2441)
!2450 = !DILocation(line: 508, column: 30, scope: !2441)
!2451 = !DILocation(line: 508, column: 14, scope: !2441)
!2452 = !DILocation(line: 508, column: 12, scope: !2441)
!2453 = !DILocation(line: 509, column: 26, scope: !2441)
!2454 = !DILocation(line: 509, column: 3, scope: !2441)
!2455 = !DILocation(line: 509, column: 24, scope: !2441)
!2456 = !DILocation(line: 510, column: 3, scope: !2441)
!2457 = !DILocation(line: 510, column: 28, scope: !2441)
!2458 = !DILocation(line: 511, column: 3, scope: !2441)
!2459 = !DILocation(line: 511, column: 26, scope: !2441)
!2460 = !DILocation(line: 512, column: 3, scope: !2441)
!2461 = !DILocation(line: 512, column: 24, scope: !2441)
!2462 = !DILocation(line: 513, column: 3, scope: !2441)
!2463 = !DILocation(line: 513, column: 27, scope: !2441)
!2464 = !DILocation(line: 514, column: 3, scope: !2441)
!2465 = !DILocation(line: 514, column: 28, scope: !2441)
!2466 = !DILocation(line: 515, column: 14, scope: !2441)
!2467 = !DILocation(line: 515, column: 38, scope: !2441)
!2468 = !DILocation(line: 515, column: 3, scope: !2441)
!2469 = !DILocation(line: 516, column: 19, scope: !2441)
!2470 = !DILocation(line: 516, column: 3, scope: !2441)
!2471 = !DILocation(line: 517, column: 28, scope: !2441)
!2472 = !DILocation(line: 517, column: 14, scope: !2441)
!2473 = !DILocation(line: 517, column: 12, scope: !2441)
!2474 = !DILocation(line: 518, column: 29, scope: !2441)
!2475 = !DILocation(line: 518, column: 3, scope: !2441)
!2476 = !DILocation(line: 519, column: 23, scope: !2441)
!2477 = !DILocation(line: 519, column: 3, scope: !2441)
!2478 = !DILocation(line: 520, column: 26, scope: !2441)
!2479 = !DILocation(line: 520, column: 3, scope: !2441)
!2480 = !DILocation(line: 522, column: 10, scope: !2441)
!2481 = !DILocation(line: 522, column: 20, scope: !2441)
!2482 = !DILocation(line: 522, column: 3, scope: !2441)
!2483 = distinct !DISubprogram(name: "varpool_extra_name_alias", scope: !3, file: !3, line: 529, type: !2484, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1747)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!623, !521, !521}
!2486 = !DILocalVariable(name: "alias", arg: 1, scope: !2483, file: !3, line: 529, type: !521)
!2487 = !DILocation(line: 529, column: 32, scope: !2483)
!2488 = !DILocalVariable(name: "decl", arg: 2, scope: !2483, file: !3, line: 529, type: !521)
!2489 = !DILocation(line: 529, column: 44, scope: !2483)
!2490 = !DILocalVariable(name: "key", scope: !2483, file: !3, line: 531, type: !518)
!2491 = !DILocation(line: 531, column: 23, scope: !2483)
!2492 = !DILocalVariable(name: "alias_node", scope: !2483, file: !3, line: 531, type: !517)
!2493 = !DILocation(line: 531, column: 29, scope: !2483)
!2494 = !DILocalVariable(name: "decl_node", scope: !2483, file: !3, line: 531, type: !517)
!2495 = !DILocation(line: 531, column: 42, scope: !2483)
!2496 = !DILocalVariable(name: "slot", scope: !2483, file: !3, line: 531, type: !516)
!2497 = !DILocation(line: 531, column: 55, scope: !2483)
!2498 = !DILocation(line: 538, column: 3, scope: !2483)
!2499 = !DILocation(line: 539, column: 3, scope: !2483)
!2500 = !DILocation(line: 541, column: 29, scope: !2483)
!2501 = !DILocation(line: 541, column: 15, scope: !2483)
!2502 = !DILocation(line: 541, column: 13, scope: !2483)
!2503 = !DILocation(line: 543, column: 14, scope: !2483)
!2504 = !DILocation(line: 543, column: 7, scope: !2483)
!2505 = !DILocation(line: 543, column: 12, scope: !2483)
!2506 = !DILocation(line: 545, column: 51, scope: !2483)
!2507 = !DILocation(line: 545, column: 65, scope: !2483)
!2508 = !DILocation(line: 545, column: 35, scope: !2483)
!2509 = !DILocation(line: 545, column: 10, scope: !2483)
!2510 = !DILocation(line: 545, column: 8, scope: !2483)
!2511 = !DILocation(line: 548, column: 8, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 548, column: 7)
!2513 = !DILocation(line: 548, column: 7, scope: !2512)
!2514 = !DILocation(line: 548, column: 7, scope: !2483)
!2515 = !DILocation(line: 549, column: 5, scope: !2512)
!2516 = !DILocation(line: 551, column: 16, scope: !2483)
!2517 = !DILocation(line: 551, column: 14, scope: !2483)
!2518 = !DILocation(line: 552, column: 22, scope: !2483)
!2519 = !DILocation(line: 552, column: 3, scope: !2483)
!2520 = !DILocation(line: 552, column: 15, scope: !2483)
!2521 = !DILocation(line: 552, column: 20, scope: !2483)
!2522 = !DILocation(line: 553, column: 3, scope: !2483)
!2523 = !DILocation(line: 553, column: 15, scope: !2483)
!2524 = !DILocation(line: 553, column: 21, scope: !2483)
!2525 = !DILocation(line: 554, column: 28, scope: !2483)
!2526 = !DILocation(line: 554, column: 3, scope: !2483)
!2527 = !DILocation(line: 554, column: 15, scope: !2483)
!2528 = !DILocation(line: 554, column: 26, scope: !2483)
!2529 = !DILocation(line: 555, column: 22, scope: !2483)
!2530 = !DILocation(line: 555, column: 33, scope: !2483)
!2531 = !DILocation(line: 555, column: 3, scope: !2483)
!2532 = !DILocation(line: 555, column: 15, scope: !2483)
!2533 = !DILocation(line: 555, column: 20, scope: !2483)
!2534 = !DILocation(line: 556, column: 27, scope: !2483)
!2535 = !DILocation(line: 556, column: 3, scope: !2483)
!2536 = !DILocation(line: 556, column: 14, scope: !2483)
!2537 = !DILocation(line: 556, column: 25, scope: !2483)
!2538 = !DILocation(line: 557, column: 11, scope: !2483)
!2539 = !DILocation(line: 557, column: 4, scope: !2483)
!2540 = !DILocation(line: 557, column: 9, scope: !2483)
!2541 = !DILocation(line: 558, column: 3, scope: !2483)
!2542 = !DILocation(line: 559, column: 1, scope: !2483)
