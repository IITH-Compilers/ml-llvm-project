; ModuleID = 'fwprop.c'
source_filename = "fwprop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.df = type { [8 x %struct.dataflow*], [8 x %struct.dataflow*], %struct.bitmap_head_def*, %struct.df_ref_info, %struct.df_ref_info, %struct.df_reg_info**, %struct.df_reg_info**, %struct.df_reg_info**, i32, i32, %struct.df_insn_info**, i32, i32, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32*, i32*, i32, i32, i32*, i32, i8, i8, i8 }
%struct.dataflow = type { %struct.df_problem*, i8**, i32, %struct.alloc_pool_def*, %struct.bitmap_head_def*, i8*, i32, i8, i8, i8 }
%struct.df_problem = type { i32, i32, void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)*, void (%struct.basic_block_def*, i8*)*, void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)*, void (%struct.dataflow*, %struct.bitmap_head_def*, i32*, i32)*, void (%struct.basic_block_def*)*, void (%struct.edge_def*)*, i8 (i32)*, void (%struct.bitmap_head_def*)*, void ()*, void ()*, void (%struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)*, void ()*, void ()*, %struct.df_problem*, i32, i8 }
%struct.basic_block_def = type { %struct.VEC_edge_gc*, %struct.VEC_edge_gc*, i8*, %struct.loop*, [2 x %struct.et_node*], %struct.basic_block_def*, %struct.basic_block_def*, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%struct.VEC_edge_gc = type { %struct.VEC_edge_base }
%struct.VEC_edge_base = type { i32, i32, [1 x %struct.edge_def*] }
%struct.edge_def = type { %struct.basic_block_def*, %struct.basic_block_def*, %union.edge_def_insns, i8*, %union.tree_node*, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { %struct.gimple_seq_d* }
%struct.gimple_seq_d = type opaque
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
%struct.VEC_basic_block_gc = type { %struct.VEC_basic_block_base }
%struct.VEC_basic_block_base = type { i32, i32, [1 x %struct.basic_block_def*] }
%struct.gimple_df = type opaque
%struct.loops = type { i32, %struct.VEC_loop_p_gc*, %struct.htab*, %struct.loop* }
%struct.VEC_loop_p_gc = type { %struct.VEC_loop_p_base }
%struct.VEC_loop_p_base = type { i32, i32, [1 x %struct.loop*] }
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.loop = type { i32, i32, %struct.basic_block_def*, %struct.basic_block_def*, %struct.lpt_decision, i32, i32, %struct.VEC_loop_p_gc*, %struct.loop*, %struct.loop*, i8*, %union.tree_node*, %struct.double_int, %struct.double_int, i8, i8, i32, %struct.nb_iter_bound*, %struct.loop_exit*, i8, %union.tree_node* }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.nb_iter_bound = type { %union.gimple_statement_d*, %struct.double_int, i8, %struct.nb_iter_bound* }
%union.gimple_statement_d = type opaque
%struct.loop_exit = type { %struct.edge_def*, %struct.loop_exit*, %struct.loop_exit*, %struct.loop_exit* }
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.alloc_pool_def = type { i8*, i64, %struct.alloc_pool_list_def*, i8*, i64, i64, i64, i64, %struct.alloc_pool_list_def*, i64, i64 }
%struct.alloc_pool_list_def = type { %struct.alloc_pool_list_def* }
%struct.df_ref_info = type { %union.df_ref_d**, i32*, i32*, i32, i32, i32, i32 }
%union.df_ref_d = type { %struct.df_extract_ref }
%struct.df_extract_ref = type { %struct.df_regular_ref, i32, i32, i32 }
%struct.df_regular_ref = type { %struct.df_base_ref, %struct.rtx_def** }
%struct.df_base_ref = type { i32, %struct.rtx_def*, %struct.df_link*, %struct.df_insn_info*, %union.df_ref_d*, %union.df_ref_d*, i32, i32, i32 }
%struct.df_link = type { %union.df_ref_d*, %struct.df_link* }
%struct.df_insn_info = type { %struct.rtx_def*, %union.df_ref_d**, %union.df_ref_d**, %union.df_ref_d**, %struct.df_mw_hardreg**, i32 }
%struct.df_mw_hardreg = type { %struct.rtx_def*, i32, i32, i32, i32 }
%struct.df_reg_info = type { %union.df_ref_d*, i32 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.VEC_df_ref_heap = type { %struct.VEC_df_ref_base }
%struct.VEC_df_ref_base = type { i32, i32, [1 x %union.df_ref_d*] }
%struct.rtl_hooks = type { %struct.rtx_def* (i32, %struct.rtx_def*)*, %struct.rtx_def* (i32, %struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*, i32, %struct.rtx_def*, i32, i64, i64*)*, %struct.rtx_def* (%struct.rtx_def*, i32, %struct.rtx_def*, i32, i32, i32*)*, i8 (i32, %struct.rtx_def*)* }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, void ()*, i8 (i64, i8*, i32)*, void ()*, i32 ()*, i32 ()*, i32 ()*, i32 ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %struct.attribute_spec*, i32 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*, %union.tree_node**)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 ()*, i8 ()*, i8 ()*, i8 ()*, void ()*, %union.tree_node* (i32, i8)*, %struct.rtx_def* (%union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32)*, %union.tree_node* (i32, %union.tree_node*, i8*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, i8)*, %union.tree_node* (i32, i8, i8)*, i8* (%union.tree_node*)*, void ()*, i32 (%union.tree_node*, i8*, i32)*, i8 ()*, i32 ()*, i8 (i8)*, i8 ()*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*)*, i8 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*, %struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, i8 (i32, %struct.rtx_def*, i8)*, i8 (i32, %struct.rtx_def*)*, i64, i64, i8 (%struct.rtx_def*)*, i8 (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*, i32)*, i8* (i8*)*, i64 (i32)*, i32 (i32)*, i32 (i32, i32)*, i8 (i32)*, %struct.addr_space, i8 (i32)*, i8 (i32)*, i8 (%struct.rtx_def*, i32, i32, i32*, i8)*, i32 (%struct.rtx_def*, i8)*, %struct.rtx_def* (%struct.rtx_def*)*, i32 (%struct.rtx_def*, i32)*, %struct.rtx_def* (%struct.rtx_def*)*, void (%union.tree_node*)*, i8 (i32*, i32*)*, i32 (i32, i32)*, void ()*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, %struct.rtx_def*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, i8* (i64*)*, i8* (i8*, i64)*, i8* (i32)*, i8 ()*, %struct.rtx_def* ()*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, i32 (%union.tree_node*)*, void (i8*, %struct.rtx_def*, i32)*, i8 (%struct.stdarg_info*, %union.gimple_statement_d*)*, %union.tree_node* ()*, %union.tree_node* ()*, i8* (%struct.rtx_def*)*, i8 (%union.tree_node*)*, i64, %struct.calls, i8* (%union.tree_node*, %union.tree_node*)*, i8* (i32, %union.tree_node*)*, i8* (i32, %union.tree_node*, %union.tree_node*)*, i8* (%union.tree_node*)*, i8* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i32* ()*, i32 (i8, %struct.rtx_def*, i32, i32, %struct.secondary_reload_info*)*, void ()*, void ()*, i8 (i32)*, i32 ()*, i8 ()*, i8 (i32, i32)*, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, void (%struct.bitmap_head_def*)*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { i8*, i8*, i8*, %struct.asm_int_op, %struct.asm_int_op, i8 (%struct.rtx_def*, i32, i32)*, void (%struct._IO_FILE*, i8*)*, void (%struct._IO_FILE*, %union.tree_node*)*, void (%struct._IO_FILE*, %union.tree_node*, i32, i32)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, %struct.rtx_def*)*, void (%struct._IO_FILE*, i8*, i64)*, i8 (%struct.rtx_def*)*, void (%union.tree_node*, i32)*, void (%struct._IO_FILE*, i64)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)*, void (%struct._IO_FILE*, i64)*, void ()*, void (i8*, i32, %union.tree_node*)*, i32 ()*, %union.section* (%union.tree_node*, i32, i64)*, %union.section* (i32, %struct.rtx_def*, i64)*, void (%union.tree_node*, i32)*, %union.section* (%union.tree_node*)*, void (%struct.rtx_def*, i32)*, void (%struct.rtx_def*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i64, i64, %union.tree_node*)*, i8 (%union.tree_node*, i64, i64, %union.tree_node*)*, void ()*, void ()*, void ()*, void (%struct.rtx_def*)*, void (i8*)*, i32 (i32, i8*)*, i8*, void (%struct.rtx_def*)*, void (%struct._IO_FILE*, i32, %struct.rtx_def*)*, void (%struct._IO_FILE*, %struct.rtx_def*, %struct.rtx_def**, i32)*, void (%struct._IO_FILE*)* }
%struct.asm_int_op = type { i8*, i8*, i8*, i8* }
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
%struct.df_artificial_ref = type { %struct.df_base_ref, %struct.basic_block_def* }
%struct.dom_walk_data = type { i8, void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)*, void (%struct.dom_walk_data*, %struct.basic_block_def*)*, void (%struct.dom_walk_data*, %struct.basic_block_def*)*, i8*, %struct.VEC_void_p_heap*, i64, %struct.VEC_void_p_heap* }
%struct.VEC_void_p_heap = type { %struct.VEC_void_p_base }
%struct.VEC_void_p_base = type { i32, i32, [1 x i8*] }
%struct.df_md_bb_info = type { %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
%struct.df_lr_bb_info = type { %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.df_scan_bb_info = type { %union.df_ref_d**, %union.df_ref_d** }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.mem_attrs = type { %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i8 }
%struct.find_occurrence_data = type { %struct.rtx_def*, %struct.rtx_def** }

@.str = private unnamed_addr constant [8 x i8] c"fwprop1\00", align 1
@pass_rtl_fwprop = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_fwprop, i32 ()* @fwprop, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 120, i32 0, i32 0, i32 0, i32 0, i32 132097 } }, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [8 x i8] c"fwprop2\00", align 1
@pass_rtl_fwprop_addr = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8 ()* @gate_fwprop, i32 ()* @fwprop_addr, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 120, i32 0, i32 0, i32 0, i32 0, i32 132097 } }, align 8, !dbg !2060
@optimize = external dso_local global i32, align 4
@flag_forward_propagate = external dso_local global i32, align 4
@df = external dso_local global %struct.df*, align 8
@num_changes = internal global i32 0, align 4, !dbg !2088
@use_def_ref = internal global %struct.VEC_df_ref_heap* null, align 8, !dbg !2090
@reg_defs = internal global %struct.VEC_df_ref_heap* null, align 8, !dbg !2092
@cfun = external dso_local global %struct.function*, align 8
@reg_defs_stack = internal global %struct.VEC_df_ref_heap* null, align 8, !dbg !2094
@local_md = internal global %struct.bitmap_head_def* null, align 8, !dbg !2096
@local_lr = internal global %struct.bitmap_head_def* null, align 8, !dbg !2098
@rtx_class = external dso_local constant [139 x i32], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"fwprop.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@rtl_hooks = external dso_local global %struct.rtl_hooks, align 8
@const_int_rtx = external dso_local global [129 x %struct.rtx_def*], align 16
@targetm = external dso_local global %struct.gcc_target, align 8
@mode_size = external dso_local global [87 x i8], align 16
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"\0AIn insn %d, replacing\0A \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\0A with \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Changes to insn %d not recognized\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Changes to insn %d not profitable\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Changed insn %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c" Setting REG_EQUAL note\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"\0ANumber of successful forward propagations: %d\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_fwprop() #0 !dbg !2104 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !2106
  %cmp = icmp sgt i32 %0, 0, !dbg !2107
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2108

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* @flag_forward_propagate, align 4, !dbg !2109
  %tobool = icmp ne i32 %1, 0, !dbg !2108
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ], !dbg !2110
  %land.ext = zext i1 %2 to i32, !dbg !2108
  %conv = trunc i32 %land.ext to i8, !dbg !2106
  ret i8 %conv, !dbg !2111
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @fwprop() #0 !dbg !2112 {
entry:
  %i = alloca i32, align 4
  %use = alloca %union.df_ref_d*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2113, metadata !DIExpression()), !dbg !2114
  call void @fwprop_init(), !dbg !2115
  store i32 0, i32* %i, align 4, !dbg !2116
  br label %for.cond, !dbg !2118

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2119
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !2121
  %use_info = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 4, !dbg !2121
  %table_size = getelementptr inbounds %struct.df_ref_info, %struct.df_ref_info* %use_info, i32 0, i32 4, !dbg !2121
  %2 = load i32, i32* %table_size, align 4, !dbg !2121
  %cmp = icmp ult i32 %0, %2, !dbg !2122
  br i1 %cmp, label %for.body, label %for.end, !dbg !2123

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use, metadata !2124, metadata !DIExpression()), !dbg !2126
  %3 = load %struct.df*, %struct.df** @df, align 8, !dbg !2127
  %use_info1 = getelementptr inbounds %struct.df, %struct.df* %3, i32 0, i32 4, !dbg !2127
  %refs = getelementptr inbounds %struct.df_ref_info, %struct.df_ref_info* %use_info1, i32 0, i32 0, !dbg !2127
  %4 = load %union.df_ref_d**, %union.df_ref_d*** %refs, align 8, !dbg !2127
  %5 = load i32, i32* %i, align 4, !dbg !2127
  %idxprom = zext i32 %5 to i64, !dbg !2127
  %arrayidx = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %4, i64 %idxprom, !dbg !2127
  %6 = load %union.df_ref_d*, %union.df_ref_d** %arrayidx, align 8, !dbg !2127
  store %union.df_ref_d* %6, %union.df_ref_d** %use, align 8, !dbg !2126
  %7 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2128
  %tobool = icmp ne %union.df_ref_d* %7, null, !dbg !2128
  br i1 %tobool, label %if.then, label %if.end31, !dbg !2130

if.then:                                          ; preds = %for.body
  %8 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2131
  %base = bitcast %union.df_ref_d* %8 to %struct.df_base_ref*, !dbg !2131
  %9 = bitcast %struct.df_base_ref* %base to i32*, !dbg !2131
  %bf.load = load i32, i32* %9, align 8, !dbg !2131
  %bf.lshr = lshr i32 %bf.load, 8, !dbg !2131
  %bf.clear = and i32 %bf.lshr, 255, !dbg !2131
  %cmp2 = icmp eq i32 %bf.clear, 1, !dbg !2133
  br i1 %cmp2, label %if.then30, label %lor.lhs.false, !dbg !2134

lor.lhs.false:                                    ; preds = %if.then
  %10 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2135
  %base3 = bitcast %union.df_ref_d* %10 to %struct.df_base_ref*, !dbg !2135
  %11 = bitcast %struct.df_base_ref* %base3 to i32*, !dbg !2135
  %bf.load4 = load i32, i32* %11, align 8, !dbg !2135
  %bf.clear5 = and i32 %bf.load4, 255, !dbg !2135
  %cmp6 = icmp eq i32 %bf.clear5, 1, !dbg !2135
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !2135

cond.true:                                        ; preds = %lor.lhs.false
  %12 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2135
  %artificial_ref = bitcast %union.df_ref_d* %12 to %struct.df_artificial_ref*, !dbg !2135
  %bb = getelementptr inbounds %struct.df_artificial_ref, %struct.df_artificial_ref* %artificial_ref, i32 0, i32 1, !dbg !2135
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2135
  br label %cond.end, !dbg !2135

cond.false:                                       ; preds = %lor.lhs.false
  %14 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2135
  %base7 = bitcast %union.df_ref_d* %14 to %struct.df_base_ref*, !dbg !2135
  %insn_info = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base7, i32 0, i32 3, !dbg !2135
  %15 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !2135
  %insn = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %15, i32 0, i32 0, !dbg !2135
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2135
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !2135
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2135
  %arrayidx8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !2135
  %rt_bb = bitcast %union.rtunion_def* %arrayidx8 to %struct.basic_block_def**, !dbg !2135
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2135
  br label %cond.end, !dbg !2135

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.basic_block_def* [ %13, %cond.true ], [ %17, %cond.false ], !dbg !2135
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %cond, i32 0, i32 3, !dbg !2136
  %18 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !2136
  %cmp9 = icmp eq %struct.loop* %18, null, !dbg !2137
  br i1 %cmp9, label %if.then30, label %lor.lhs.false10, !dbg !2138

lor.lhs.false10:                                  ; preds = %cond.end
  %19 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2139
  %base11 = bitcast %union.df_ref_d* %19 to %struct.df_base_ref*, !dbg !2139
  %20 = bitcast %struct.df_base_ref* %base11 to i32*, !dbg !2139
  %bf.load12 = load i32, i32* %20, align 8, !dbg !2139
  %bf.clear13 = and i32 %bf.load12, 255, !dbg !2139
  %cmp14 = icmp eq i32 %bf.clear13, 1, !dbg !2139
  br i1 %cmp14, label %cond.true15, label %cond.false18, !dbg !2139

cond.true15:                                      ; preds = %lor.lhs.false10
  %21 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2139
  %artificial_ref16 = bitcast %union.df_ref_d* %21 to %struct.df_artificial_ref*, !dbg !2139
  %bb17 = getelementptr inbounds %struct.df_artificial_ref, %struct.df_artificial_ref* %artificial_ref16, i32 0, i32 1, !dbg !2139
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb17, align 8, !dbg !2139
  br label %cond.end26, !dbg !2139

cond.false18:                                     ; preds = %lor.lhs.false10
  %23 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2139
  %base19 = bitcast %union.df_ref_d* %23 to %struct.df_base_ref*, !dbg !2139
  %insn_info20 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base19, i32 0, i32 3, !dbg !2139
  %24 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info20, align 8, !dbg !2139
  %insn21 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %24, i32 0, i32 0, !dbg !2139
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn21, align 8, !dbg !2139
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !2139
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !2139
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 3, !dbg !2139
  %rt_bb25 = bitcast %union.rtunion_def* %arrayidx24 to %struct.basic_block_def**, !dbg !2139
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb25, align 8, !dbg !2139
  br label %cond.end26, !dbg !2139

cond.end26:                                       ; preds = %cond.false18, %cond.true15
  %cond27 = phi %struct.basic_block_def* [ %22, %cond.true15 ], [ %26, %cond.false18 ], !dbg !2139
  %loop_father28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %cond27, i32 0, i32 3, !dbg !2140
  %27 = load %struct.loop*, %struct.loop** %loop_father28, align 8, !dbg !2140
  %call = call %struct.loop* @loop_outer(%struct.loop* %27), !dbg !2141
  %cmp29 = icmp eq %struct.loop* %call, null, !dbg !2142
  br i1 %cmp29, label %if.then30, label %if.end, !dbg !2143

if.then30:                                        ; preds = %cond.end26, %cond.end, %if.then
  %28 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2144
  call void @forward_propagate_into(%union.df_ref_d* %28), !dbg !2145
  br label %if.end, !dbg !2145

if.end:                                           ; preds = %if.then30, %cond.end26
  br label %if.end31, !dbg !2146

if.end31:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2147

for.inc:                                          ; preds = %if.end31
  %29 = load i32, i32* %i, align 4, !dbg !2148
  %inc = add i32 %29, 1, !dbg !2148
  store i32 %inc, i32* %i, align 4, !dbg !2148
  br label %for.cond, !dbg !2149, !llvm.loop !2150

for.end:                                          ; preds = %for.cond
  call void @fwprop_done(), !dbg !2152
  ret i32 0, !dbg !2153
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @fwprop_addr() #0 !dbg !2154 {
entry:
  %i = alloca i32, align 4
  %use = alloca %union.df_ref_d*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2155, metadata !DIExpression()), !dbg !2156
  call void @fwprop_init(), !dbg !2157
  store i32 0, i32* %i, align 4, !dbg !2158
  br label %for.cond, !dbg !2160

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2161
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !2163
  %use_info = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 4, !dbg !2163
  %table_size = getelementptr inbounds %struct.df_ref_info, %struct.df_ref_info* %use_info, i32 0, i32 4, !dbg !2163
  %2 = load i32, i32* %table_size, align 4, !dbg !2163
  %cmp = icmp ult i32 %0, %2, !dbg !2164
  br i1 %cmp, label %for.body, label %for.end, !dbg !2165

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use, metadata !2166, metadata !DIExpression()), !dbg !2168
  %3 = load %struct.df*, %struct.df** @df, align 8, !dbg !2169
  %use_info1 = getelementptr inbounds %struct.df, %struct.df* %3, i32 0, i32 4, !dbg !2169
  %refs = getelementptr inbounds %struct.df_ref_info, %struct.df_ref_info* %use_info1, i32 0, i32 0, !dbg !2169
  %4 = load %union.df_ref_d**, %union.df_ref_d*** %refs, align 8, !dbg !2169
  %5 = load i32, i32* %i, align 4, !dbg !2169
  %idxprom = zext i32 %5 to i64, !dbg !2169
  %arrayidx = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %4, i64 %idxprom, !dbg !2169
  %6 = load %union.df_ref_d*, %union.df_ref_d** %arrayidx, align 8, !dbg !2169
  store %union.df_ref_d* %6, %union.df_ref_d** %use, align 8, !dbg !2168
  %7 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2170
  %tobool = icmp ne %union.df_ref_d* %7, null, !dbg !2170
  br i1 %tobool, label %if.then, label %if.end31, !dbg !2172

if.then:                                          ; preds = %for.body
  %8 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2173
  %base = bitcast %union.df_ref_d* %8 to %struct.df_base_ref*, !dbg !2173
  %9 = bitcast %struct.df_base_ref* %base to i32*, !dbg !2173
  %bf.load = load i32, i32* %9, align 8, !dbg !2173
  %bf.lshr = lshr i32 %bf.load, 8, !dbg !2173
  %bf.clear = and i32 %bf.lshr, 255, !dbg !2173
  %cmp2 = icmp ne i32 %bf.clear, 1, !dbg !2175
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !2176

land.lhs.true:                                    ; preds = %if.then
  %10 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2177
  %base3 = bitcast %union.df_ref_d* %10 to %struct.df_base_ref*, !dbg !2177
  %11 = bitcast %struct.df_base_ref* %base3 to i32*, !dbg !2177
  %bf.load4 = load i32, i32* %11, align 8, !dbg !2177
  %bf.clear5 = and i32 %bf.load4, 255, !dbg !2177
  %cmp6 = icmp eq i32 %bf.clear5, 1, !dbg !2177
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !2177

cond.true:                                        ; preds = %land.lhs.true
  %12 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2177
  %artificial_ref = bitcast %union.df_ref_d* %12 to %struct.df_artificial_ref*, !dbg !2177
  %bb = getelementptr inbounds %struct.df_artificial_ref, %struct.df_artificial_ref* %artificial_ref, i32 0, i32 1, !dbg !2177
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2177
  br label %cond.end, !dbg !2177

cond.false:                                       ; preds = %land.lhs.true
  %14 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2177
  %base7 = bitcast %union.df_ref_d* %14 to %struct.df_base_ref*, !dbg !2177
  %insn_info = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base7, i32 0, i32 3, !dbg !2177
  %15 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !2177
  %insn = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %15, i32 0, i32 0, !dbg !2177
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2177
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !2177
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2177
  %arrayidx8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !2177
  %rt_bb = bitcast %union.rtunion_def* %arrayidx8 to %struct.basic_block_def**, !dbg !2177
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2177
  br label %cond.end, !dbg !2177

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.basic_block_def* [ %13, %cond.true ], [ %17, %cond.false ], !dbg !2177
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %cond, i32 0, i32 3, !dbg !2178
  %18 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !2178
  %cmp9 = icmp ne %struct.loop* %18, null, !dbg !2179
  br i1 %cmp9, label %land.lhs.true10, label %if.end, !dbg !2180

land.lhs.true10:                                  ; preds = %cond.end
  %19 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2181
  %base11 = bitcast %union.df_ref_d* %19 to %struct.df_base_ref*, !dbg !2181
  %20 = bitcast %struct.df_base_ref* %base11 to i32*, !dbg !2181
  %bf.load12 = load i32, i32* %20, align 8, !dbg !2181
  %bf.clear13 = and i32 %bf.load12, 255, !dbg !2181
  %cmp14 = icmp eq i32 %bf.clear13, 1, !dbg !2181
  br i1 %cmp14, label %cond.true15, label %cond.false18, !dbg !2181

cond.true15:                                      ; preds = %land.lhs.true10
  %21 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2181
  %artificial_ref16 = bitcast %union.df_ref_d* %21 to %struct.df_artificial_ref*, !dbg !2181
  %bb17 = getelementptr inbounds %struct.df_artificial_ref, %struct.df_artificial_ref* %artificial_ref16, i32 0, i32 1, !dbg !2181
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb17, align 8, !dbg !2181
  br label %cond.end26, !dbg !2181

cond.false18:                                     ; preds = %land.lhs.true10
  %23 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2181
  %base19 = bitcast %union.df_ref_d* %23 to %struct.df_base_ref*, !dbg !2181
  %insn_info20 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base19, i32 0, i32 3, !dbg !2181
  %24 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info20, align 8, !dbg !2181
  %insn21 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %24, i32 0, i32 0, !dbg !2181
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn21, align 8, !dbg !2181
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !2181
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !2181
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 3, !dbg !2181
  %rt_bb25 = bitcast %union.rtunion_def* %arrayidx24 to %struct.basic_block_def**, !dbg !2181
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb25, align 8, !dbg !2181
  br label %cond.end26, !dbg !2181

cond.end26:                                       ; preds = %cond.false18, %cond.true15
  %cond27 = phi %struct.basic_block_def* [ %22, %cond.true15 ], [ %26, %cond.false18 ], !dbg !2181
  %loop_father28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %cond27, i32 0, i32 3, !dbg !2182
  %27 = load %struct.loop*, %struct.loop** %loop_father28, align 8, !dbg !2182
  %call = call %struct.loop* @loop_outer(%struct.loop* %27), !dbg !2183
  %cmp29 = icmp ne %struct.loop* %call, null, !dbg !2184
  br i1 %cmp29, label %if.then30, label %if.end, !dbg !2185

if.then30:                                        ; preds = %cond.end26
  %28 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2186
  call void @forward_propagate_into(%union.df_ref_d* %28), !dbg !2187
  br label %if.end, !dbg !2187

if.end:                                           ; preds = %if.then30, %cond.end26, %cond.end, %if.then
  br label %if.end31, !dbg !2188

if.end31:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2189

for.inc:                                          ; preds = %if.end31
  %29 = load i32, i32* %i, align 4, !dbg !2190
  %inc = add i32 %29, 1, !dbg !2190
  store i32 %inc, i32* %i, align 4, !dbg !2190
  br label %for.cond, !dbg !2191, !llvm.loop !2192

for.end:                                          ; preds = %for.cond
  call void @fwprop_done(), !dbg !2194
  ret i32 0, !dbg !2195
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @fwprop_init() #0 !dbg !2196 {
entry:
  store i32 0, i32* @num_changes, align 4, !dbg !2199
  call void @calculate_dominance_info(i32 1), !dbg !2200
  call void @loop_optimizer_init(i32 0), !dbg !2201
  call void @build_single_def_use_links(), !dbg !2202
  %call = call i32 @df_set_flags(i32 32), !dbg !2203
  ret void, !dbg !2204
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_outer(%struct.loop* %loop) #0 !dbg !2205 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %n = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2212, metadata !DIExpression()), !dbg !2213
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2214
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !2214
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !2214
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !2214
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2214

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2214
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !2214
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !2214
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !2214
  br label %cond.end, !dbg !2214

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2214

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2214
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2214
  store i32 %call, i32* %n, align 4, !dbg !2213
  %4 = load i32, i32* %n, align 4, !dbg !2215
  %cmp = icmp eq i32 %4, 0, !dbg !2217
  br i1 %cmp, label %if.then, label %if.end, !dbg !2218

if.then:                                          ; preds = %cond.end
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !2219
  br label %return, !dbg !2219

if.end:                                           ; preds = %cond.end
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2220
  %superloops2 = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 7, !dbg !2220
  %6 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops2, align 8, !dbg !2220
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %6, null, !dbg !2220
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !2220

cond.true4:                                       ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2220
  %superloops5 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 7, !dbg !2220
  %8 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops5, align 8, !dbg !2220
  %base6 = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %8, i32 0, i32 0, !dbg !2220
  br label %cond.end8, !dbg !2220

cond.false7:                                      ; preds = %if.end
  br label %cond.end8, !dbg !2220

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_loop_p_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !2220
  %9 = load i32, i32* %n, align 4, !dbg !2220
  %sub = sub i32 %9, 1, !dbg !2220
  %call10 = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond9, i32 %sub), !dbg !2220
  store %struct.loop* %call10, %struct.loop** %retval, align 8, !dbg !2221
  br label %return, !dbg !2221

return:                                           ; preds = %cond.end8, %if.then
  %10 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !2222
  ret %struct.loop* %10, !dbg !2222
}

; Function Attrs: noinline nounwind uwtable
define internal void @forward_propagate_into(%union.df_ref_d* %use) #0 !dbg !2223 {
entry:
  %use.addr = alloca %union.df_ref_d*, align 8
  %def = alloca %union.df_ref_d*, align 8
  %def_insn = alloca %struct.rtx_def*, align 8
  %def_set = alloca %struct.rtx_def*, align 8
  %use_insn = alloca %struct.rtx_def*, align 8
  %parent = alloca %struct.rtx_def*, align 8
  store %union.df_ref_d* %use, %union.df_ref_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def, metadata !2228, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_insn, metadata !2230, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_set, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %use_insn, metadata !2234, metadata !DIExpression()), !dbg !2235
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %parent, metadata !2236, metadata !DIExpression()), !dbg !2237
  %0 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2238
  %base = bitcast %union.df_ref_d* %0 to %struct.df_base_ref*, !dbg !2238
  %1 = bitcast %struct.df_base_ref* %base to i32*, !dbg !2238
  %bf.load = load i32, i32* %1, align 8, !dbg !2238
  %bf.ashr = ashr i32 %bf.load, 16, !dbg !2238
  %and = and i32 %bf.ashr, 32, !dbg !2240
  %tobool = icmp ne i32 %and, 0, !dbg !2240
  br i1 %tobool, label %if.then, label %if.end, !dbg !2241

if.then:                                          ; preds = %entry
  br label %if.end118, !dbg !2242

if.end:                                           ; preds = %entry
  %2 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2243
  %base1 = bitcast %union.df_ref_d* %2 to %struct.df_base_ref*, !dbg !2243
  %3 = bitcast %struct.df_base_ref* %base1 to i32*, !dbg !2243
  %bf.load2 = load i32, i32* %3, align 8, !dbg !2243
  %bf.clear = and i32 %bf.load2, 255, !dbg !2243
  %cmp = icmp eq i32 %bf.clear, 1, !dbg !2243
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !2245

if.then3:                                         ; preds = %if.end
  br label %if.end118, !dbg !2246

if.end4:                                          ; preds = %if.end
  %4 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2247
  %call = call %union.df_ref_d* @get_def_for_use(%union.df_ref_d* %4), !dbg !2248
  store %union.df_ref_d* %call, %union.df_ref_d** %def, align 8, !dbg !2249
  %5 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2250
  %tobool5 = icmp ne %union.df_ref_d* %5, null, !dbg !2250
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2252

if.then6:                                         ; preds = %if.end4
  br label %if.end118, !dbg !2253

if.end7:                                          ; preds = %if.end4
  %6 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2254
  %base8 = bitcast %union.df_ref_d* %6 to %struct.df_base_ref*, !dbg !2254
  %7 = bitcast %struct.df_base_ref* %base8 to i32*, !dbg !2254
  %bf.load9 = load i32, i32* %7, align 8, !dbg !2254
  %bf.ashr10 = ashr i32 %bf.load9, 16, !dbg !2254
  %and11 = and i32 %bf.ashr10, 32, !dbg !2256
  %tobool12 = icmp ne i32 %and11, 0, !dbg !2256
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2257

if.then13:                                        ; preds = %if.end7
  br label %if.end118, !dbg !2258

if.end14:                                         ; preds = %if.end7
  %8 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2259
  %base15 = bitcast %union.df_ref_d* %8 to %struct.df_base_ref*, !dbg !2259
  %9 = bitcast %struct.df_base_ref* %base15 to i32*, !dbg !2259
  %bf.load16 = load i32, i32* %9, align 8, !dbg !2259
  %bf.clear17 = and i32 %bf.load16, 255, !dbg !2259
  %cmp18 = icmp eq i32 %bf.clear17, 1, !dbg !2259
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2261

if.then19:                                        ; preds = %if.end14
  br label %if.end118, !dbg !2262

if.end20:                                         ; preds = %if.end14
  %10 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2263
  %base21 = bitcast %union.df_ref_d* %10 to %struct.df_base_ref*, !dbg !2263
  %11 = bitcast %struct.df_base_ref* %base21 to i32*, !dbg !2263
  %bf.load22 = load i32, i32* %11, align 8, !dbg !2263
  %bf.clear23 = and i32 %bf.load22, 255, !dbg !2263
  %cmp24 = icmp eq i32 %bf.clear23, 1, !dbg !2263
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !2263

cond.true:                                        ; preds = %if.end20
  %12 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2263
  %artificial_ref = bitcast %union.df_ref_d* %12 to %struct.df_artificial_ref*, !dbg !2263
  %bb = getelementptr inbounds %struct.df_artificial_ref, %struct.df_artificial_ref* %artificial_ref, i32 0, i32 1, !dbg !2263
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2263
  br label %cond.end, !dbg !2263

cond.false:                                       ; preds = %if.end20
  %14 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2263
  %base25 = bitcast %union.df_ref_d* %14 to %struct.df_base_ref*, !dbg !2263
  %insn_info = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base25, i32 0, i32 3, !dbg !2263
  %15 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !2263
  %insn = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %15, i32 0, i32 0, !dbg !2263
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2263
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !2263
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2263
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !2263
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !2263
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2263
  br label %cond.end, !dbg !2263

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.basic_block_def* [ %13, %cond.true ], [ %17, %cond.false ], !dbg !2263
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %cond, i32 0, i32 3, !dbg !2265
  %18 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !2265
  %19 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2266
  %base26 = bitcast %union.df_ref_d* %19 to %struct.df_base_ref*, !dbg !2266
  %20 = bitcast %struct.df_base_ref* %base26 to i32*, !dbg !2266
  %bf.load27 = load i32, i32* %20, align 8, !dbg !2266
  %bf.clear28 = and i32 %bf.load27, 255, !dbg !2266
  %cmp29 = icmp eq i32 %bf.clear28, 1, !dbg !2266
  br i1 %cmp29, label %cond.true30, label %cond.false33, !dbg !2266

cond.true30:                                      ; preds = %cond.end
  %21 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2266
  %artificial_ref31 = bitcast %union.df_ref_d* %21 to %struct.df_artificial_ref*, !dbg !2266
  %bb32 = getelementptr inbounds %struct.df_artificial_ref, %struct.df_artificial_ref* %artificial_ref31, i32 0, i32 1, !dbg !2266
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb32, align 8, !dbg !2266
  br label %cond.end41, !dbg !2266

cond.false33:                                     ; preds = %cond.end
  %23 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2266
  %base34 = bitcast %union.df_ref_d* %23 to %struct.df_base_ref*, !dbg !2266
  %insn_info35 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base34, i32 0, i32 3, !dbg !2266
  %24 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info35, align 8, !dbg !2266
  %insn36 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %24, i32 0, i32 0, !dbg !2266
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn36, align 8, !dbg !2266
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !2266
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !2266
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 3, !dbg !2266
  %rt_bb40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.basic_block_def**, !dbg !2266
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb40, align 8, !dbg !2266
  br label %cond.end41, !dbg !2266

cond.end41:                                       ; preds = %cond.false33, %cond.true30
  %cond42 = phi %struct.basic_block_def* [ %22, %cond.true30 ], [ %26, %cond.false33 ], !dbg !2266
  %loop_father43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %cond42, i32 0, i32 3, !dbg !2267
  %27 = load %struct.loop*, %struct.loop** %loop_father43, align 8, !dbg !2267
  %cmp44 = icmp ne %struct.loop* %18, %27, !dbg !2268
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2269

if.then45:                                        ; preds = %cond.end41
  br label %if.end118, !dbg !2270

if.end46:                                         ; preds = %cond.end41
  %28 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2271
  %base47 = bitcast %union.df_ref_d* %28 to %struct.df_base_ref*, !dbg !2271
  %insn_info48 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base47, i32 0, i32 3, !dbg !2271
  %29 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info48, align 8, !dbg !2271
  %insn49 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %29, i32 0, i32 0, !dbg !2271
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn49, align 8, !dbg !2271
  store %struct.rtx_def* %30, %struct.rtx_def** %use_insn, align 8, !dbg !2272
  %31 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2273
  %base50 = bitcast %union.df_ref_d* %31 to %struct.df_base_ref*, !dbg !2273
  %32 = bitcast %struct.df_base_ref* %base50 to i32*, !dbg !2273
  %bf.load51 = load i32, i32* %32, align 8, !dbg !2273
  %bf.ashr52 = ashr i32 %bf.load51, 16, !dbg !2273
  %and53 = and i32 %bf.ashr52, 4, !dbg !2275
  %tobool54 = icmp ne i32 %and53, 0, !dbg !2275
  br i1 %tobool54, label %if.then55, label %if.else, !dbg !2276

if.then55:                                        ; preds = %if.end46
  %33 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2277
  %call56 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %33, i32 4, %struct.rtx_def* null), !dbg !2278
  store %struct.rtx_def* %call56, %struct.rtx_def** %parent, align 8, !dbg !2279
  br label %if.end60, !dbg !2280

if.else:                                          ; preds = %if.end46
  %34 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2281
  %u57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !2281
  %fld58 = bitcast %union.u* %u57 to [1 x %union.rtunion_def]*, !dbg !2281
  %arrayidx59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld58, i64 0, i64 5, !dbg !2281
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx59 to %struct.rtx_def**, !dbg !2281
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2281
  store %struct.rtx_def* %35, %struct.rtx_def** %parent, align 8, !dbg !2282
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then55
  %36 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2283
  %base61 = bitcast %union.df_ref_d* %36 to %struct.df_base_ref*, !dbg !2283
  %reg = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base61, i32 0, i32 1, !dbg !2283
  %37 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2283
  %38 = load %struct.rtx_def*, %struct.rtx_def** %parent, align 8, !dbg !2285
  %call62 = call i32 @reg_mentioned_p(%struct.rtx_def* %37, %struct.rtx_def* %38), !dbg !2286
  %tobool63 = icmp ne i32 %call62, 0, !dbg !2286
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !2287

if.then64:                                        ; preds = %if.end60
  br label %if.end118, !dbg !2288

if.end65:                                         ; preds = %if.end60
  %39 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2289
  %base66 = bitcast %union.df_ref_d* %39 to %struct.df_base_ref*, !dbg !2289
  %insn_info67 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base66, i32 0, i32 3, !dbg !2289
  %40 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info67, align 8, !dbg !2289
  %insn68 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %40, i32 0, i32 0, !dbg !2289
  %41 = load %struct.rtx_def*, %struct.rtx_def** %insn68, align 8, !dbg !2289
  store %struct.rtx_def* %41, %struct.rtx_def** %def_insn, align 8, !dbg !2290
  %42 = load %struct.rtx_def*, %struct.rtx_def** %def_insn, align 8, !dbg !2291
  %call69 = call i32 @multiple_sets(%struct.rtx_def* %42), !dbg !2293
  %tobool70 = icmp ne i32 %call69, 0, !dbg !2293
  br i1 %tobool70, label %if.then71, label %if.end72, !dbg !2294

if.then71:                                        ; preds = %if.end65
  br label %if.end118, !dbg !2295

if.end72:                                         ; preds = %if.end65
  %43 = load %struct.rtx_def*, %struct.rtx_def** %def_insn, align 8, !dbg !2296
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !2296
  %bf.load73 = load i32, i32* %44, align 8, !dbg !2296
  %bf.clear74 = and i32 %bf.load73, 65535, !dbg !2296
  %cmp75 = icmp eq i32 %bf.clear74, 8, !dbg !2296
  br i1 %cmp75, label %cond.true87, label %lor.lhs.false, !dbg !2296

lor.lhs.false:                                    ; preds = %if.end72
  %45 = load %struct.rtx_def*, %struct.rtx_def** %def_insn, align 8, !dbg !2296
  %46 = bitcast %struct.rtx_def* %45 to i32*, !dbg !2296
  %bf.load76 = load i32, i32* %46, align 8, !dbg !2296
  %bf.clear77 = and i32 %bf.load76, 65535, !dbg !2296
  %cmp78 = icmp eq i32 %bf.clear77, 7, !dbg !2296
  br i1 %cmp78, label %cond.true87, label %lor.lhs.false79, !dbg !2296

lor.lhs.false79:                                  ; preds = %lor.lhs.false
  %47 = load %struct.rtx_def*, %struct.rtx_def** %def_insn, align 8, !dbg !2296
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !2296
  %bf.load80 = load i32, i32* %48, align 8, !dbg !2296
  %bf.clear81 = and i32 %bf.load80, 65535, !dbg !2296
  %cmp82 = icmp eq i32 %bf.clear81, 9, !dbg !2296
  br i1 %cmp82, label %cond.true87, label %lor.lhs.false83, !dbg !2296

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %49 = load %struct.rtx_def*, %struct.rtx_def** %def_insn, align 8, !dbg !2296
  %50 = bitcast %struct.rtx_def* %49 to i32*, !dbg !2296
  %bf.load84 = load i32, i32* %50, align 8, !dbg !2296
  %bf.clear85 = and i32 %bf.load84, 65535, !dbg !2296
  %cmp86 = icmp eq i32 %bf.clear85, 10, !dbg !2296
  br i1 %cmp86, label %cond.true87, label %cond.false108, !dbg !2296

cond.true87:                                      ; preds = %lor.lhs.false83, %lor.lhs.false79, %lor.lhs.false, %if.end72
  %51 = load %struct.rtx_def*, %struct.rtx_def** %def_insn, align 8, !dbg !2296
  %u88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !2296
  %fld89 = bitcast %union.u* %u88 to [1 x %union.rtunion_def]*, !dbg !2296
  %arrayidx90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld89, i64 0, i64 5, !dbg !2296
  %rt_rtx91 = bitcast %union.rtunion_def* %arrayidx90 to %struct.rtx_def**, !dbg !2296
  %52 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx91, align 8, !dbg !2296
  %53 = bitcast %struct.rtx_def* %52 to i32*, !dbg !2296
  %bf.load92 = load i32, i32* %53, align 8, !dbg !2296
  %bf.clear93 = and i32 %bf.load92, 65535, !dbg !2296
  %cmp94 = icmp eq i32 %bf.clear93, 23, !dbg !2296
  br i1 %cmp94, label %cond.true95, label %cond.false100, !dbg !2296

cond.true95:                                      ; preds = %cond.true87
  %54 = load %struct.rtx_def*, %struct.rtx_def** %def_insn, align 8, !dbg !2296
  %u96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !2296
  %fld97 = bitcast %union.u* %u96 to [1 x %union.rtunion_def]*, !dbg !2296
  %arrayidx98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld97, i64 0, i64 5, !dbg !2296
  %rt_rtx99 = bitcast %union.rtunion_def* %arrayidx98 to %struct.rtx_def**, !dbg !2296
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx99, align 8, !dbg !2296
  br label %cond.end106, !dbg !2296

cond.false100:                                    ; preds = %cond.true87
  %56 = load %struct.rtx_def*, %struct.rtx_def** %def_insn, align 8, !dbg !2296
  %57 = load %struct.rtx_def*, %struct.rtx_def** %def_insn, align 8, !dbg !2296
  %u101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1, !dbg !2296
  %fld102 = bitcast %union.u* %u101 to [1 x %union.rtunion_def]*, !dbg !2296
  %arrayidx103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld102, i64 0, i64 5, !dbg !2296
  %rt_rtx104 = bitcast %union.rtunion_def* %arrayidx103 to %struct.rtx_def**, !dbg !2296
  %58 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx104, align 8, !dbg !2296
  %call105 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %56, %struct.rtx_def* %58), !dbg !2296
  br label %cond.end106, !dbg !2296

cond.end106:                                      ; preds = %cond.false100, %cond.true95
  %cond107 = phi %struct.rtx_def* [ %55, %cond.true95 ], [ %call105, %cond.false100 ], !dbg !2296
  br label %cond.end109, !dbg !2296

cond.false108:                                    ; preds = %lor.lhs.false83
  br label %cond.end109, !dbg !2296

cond.end109:                                      ; preds = %cond.false108, %cond.end106
  %cond110 = phi %struct.rtx_def* [ %cond107, %cond.end106 ], [ null, %cond.false108 ], !dbg !2296
  store %struct.rtx_def* %cond110, %struct.rtx_def** %def_set, align 8, !dbg !2297
  %59 = load %struct.rtx_def*, %struct.rtx_def** %def_set, align 8, !dbg !2298
  %tobool111 = icmp ne %struct.rtx_def* %59, null, !dbg !2298
  br i1 %tobool111, label %if.end113, label %if.then112, !dbg !2300

if.then112:                                       ; preds = %cond.end109
  br label %if.end118, !dbg !2301

if.end113:                                        ; preds = %cond.end109
  %60 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2302
  %61 = load %struct.rtx_def*, %struct.rtx_def** %def_insn, align 8, !dbg !2304
  %62 = load %struct.rtx_def*, %struct.rtx_def** %def_set, align 8, !dbg !2305
  %call114 = call zeroext i8 @forward_propagate_and_simplify(%union.df_ref_d* %60, %struct.rtx_def* %61, %struct.rtx_def* %62), !dbg !2306
  %tobool115 = icmp ne i8 %call114, 0, !dbg !2306
  br i1 %tobool115, label %if.end118, label %if.then116, !dbg !2307

if.then116:                                       ; preds = %if.end113
  %63 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2308
  %64 = load %struct.rtx_def*, %struct.rtx_def** %def_insn, align 8, !dbg !2309
  %65 = load %struct.rtx_def*, %struct.rtx_def** %def_set, align 8, !dbg !2310
  %call117 = call zeroext i8 @forward_propagate_subreg(%union.df_ref_d* %63, %struct.rtx_def* %64, %struct.rtx_def* %65), !dbg !2311
  br label %if.end118, !dbg !2311

if.end118:                                        ; preds = %if.then, %if.then3, %if.then6, %if.then13, %if.then19, %if.then45, %if.then64, %if.then71, %if.then112, %if.then116, %if.end113
  ret void, !dbg !2312
}

; Function Attrs: noinline nounwind uwtable
define internal void @fwprop_done() #0 !dbg !2313 {
entry:
  call void @loop_optimizer_finalize(), !dbg !2314
  call void @VEC_df_ref_heap_free(%struct.VEC_df_ref_heap** @use_def_ref), !dbg !2315
  call void @free_dominance_info(i32 1), !dbg !2316
  %call = call zeroext i8 @cleanup_cfg(i32 0), !dbg !2317
  %call1 = call %struct.rtx_def* @get_insns(), !dbg !2318
  %call2 = call i32 @max_reg_num(), !dbg !2319
  %call3 = call i32 @delete_trivially_dead_insns(%struct.rtx_def* %call1, i32 %call2), !dbg !2320
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2321
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2321
  br i1 %tobool, label %if.then, label %if.end, !dbg !2323

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2324
  %2 = load i32, i32* @num_changes, align 4, !dbg !2325
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.12, i64 0, i64 0), i32 %2), !dbg !2326
  br label %if.end, !dbg !2326

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2327
}

declare dso_local void @calculate_dominance_info(i32) #2

declare dso_local void @loop_optimizer_init(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @build_single_def_use_links() #0 !dbg !2328 {
entry:
  %walk_data = alloca %struct.dom_walk_data, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data* %walk_data, metadata !2329, metadata !DIExpression()), !dbg !2361
  %call = call i32 @df_set_flags(i32 4), !dbg !2362
  call void @df_md_add_problem(), !dbg !2363
  call void @df_note_add_problem(), !dbg !2364
  call void @df_analyze(), !dbg !2365
  call void @df_maybe_reorganize_use_refs(i32 6), !dbg !2366
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !2367
  %use_info = getelementptr inbounds %struct.df, %struct.df* %0, i32 0, i32 4, !dbg !2367
  %table_size = getelementptr inbounds %struct.df_ref_info, %struct.df_ref_info* %use_info, i32 0, i32 4, !dbg !2367
  %1 = load i32, i32* %table_size, align 4, !dbg !2367
  %call1 = call %struct.VEC_df_ref_heap* @VEC_df_ref_heap_alloc(i32 %1), !dbg !2367
  store %struct.VEC_df_ref_heap* %call1, %struct.VEC_df_ref_heap** @use_def_ref, align 8, !dbg !2368
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !2369
  %use_info2 = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 4, !dbg !2369
  %table_size3 = getelementptr inbounds %struct.df_ref_info, %struct.df_ref_info* %use_info2, i32 0, i32 4, !dbg !2369
  %3 = load i32, i32* %table_size3, align 4, !dbg !2369
  call void @VEC_df_ref_heap_safe_grow_cleared(%struct.VEC_df_ref_heap** @use_def_ref, i32 %3), !dbg !2369
  %call4 = call i32 @max_reg_num(), !dbg !2370
  %call5 = call %struct.VEC_df_ref_heap* @VEC_df_ref_heap_alloc(i32 %call4), !dbg !2370
  store %struct.VEC_df_ref_heap* %call5, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2371
  %call6 = call i32 @max_reg_num(), !dbg !2372
  call void @VEC_df_ref_heap_safe_grow_cleared(%struct.VEC_df_ref_heap** @reg_defs, i32 %call6), !dbg !2372
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2373
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2373
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2373
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2373
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 3, !dbg !2373
  %6 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2373
  %mul = mul nsw i32 %6, 10, !dbg !2373
  %call7 = call %struct.VEC_df_ref_heap* @VEC_df_ref_heap_alloc(i32 %mul), !dbg !2373
  store %struct.VEC_df_ref_heap* %call7, %struct.VEC_df_ref_heap** @reg_defs_stack, align 8, !dbg !2374
  %call8 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2375
  store %struct.bitmap_head_def* %call8, %struct.bitmap_head_def** @local_md, align 8, !dbg !2376
  %call9 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2377
  store %struct.bitmap_head_def* %call9, %struct.bitmap_head_def** @local_lr, align 8, !dbg !2378
  %7 = bitcast %struct.dom_walk_data* %walk_data to i8*, !dbg !2379
  %bf.load = load i8, i8* %7, align 8, !dbg !2380
  %bf.clear = and i8 %bf.load, -4, !dbg !2380
  %bf.set = or i8 %bf.clear, 1, !dbg !2380
  store i8 %bf.set, i8* %7, align 8, !dbg !2380
  %initialize_block_local_data = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 1, !dbg !2381
  store void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)* null, void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)** %initialize_block_local_data, align 8, !dbg !2382
  %before_dom_children = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 2, !dbg !2383
  store void (%struct.dom_walk_data*, %struct.basic_block_def*)* @single_def_use_enter_block, void (%struct.dom_walk_data*, %struct.basic_block_def*)** %before_dom_children, align 8, !dbg !2384
  %after_dom_children = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 3, !dbg !2385
  store void (%struct.dom_walk_data*, %struct.basic_block_def*)* @single_def_use_leave_block, void (%struct.dom_walk_data*, %struct.basic_block_def*)** %after_dom_children, align 8, !dbg !2386
  call void @init_walk_dominator_tree(%struct.dom_walk_data* %walk_data), !dbg !2387
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2388
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2388
  %cfg11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 1, !dbg !2388
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg11, align 8, !dbg !2388
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 0, !dbg !2388
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2388
  call void @walk_dominator_tree(%struct.dom_walk_data* %walk_data, %struct.basic_block_def* %10), !dbg !2389
  call void @fini_walk_dominator_tree(%struct.dom_walk_data* %walk_data), !dbg !2390
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @local_lr, align 8, !dbg !2391
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %11), !dbg !2391
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @local_lr, align 8, !dbg !2391
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @local_md, align 8, !dbg !2392
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %12), !dbg !2392
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @local_md, align 8, !dbg !2392
  call void @VEC_df_ref_heap_free(%struct.VEC_df_ref_heap** @reg_defs), !dbg !2393
  call void @VEC_df_ref_heap_free(%struct.VEC_df_ref_heap** @reg_defs_stack), !dbg !2394
  ret void, !dbg !2395
}

declare dso_local i32 @df_set_flags(i32) #2

declare dso_local void @df_md_add_problem() #2

declare dso_local void @df_note_add_problem() #2

declare dso_local void @df_analyze() #2

declare dso_local void @df_maybe_reorganize_use_refs(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_df_ref_heap* @VEC_df_ref_heap_alloc(i32 %alloc_) #0 !dbg !2396 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2400
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !2400
  %1 = bitcast i8* %call to %struct.VEC_df_ref_heap*, !dbg !2400
  ret %struct.VEC_df_ref_heap* %1, !dbg !2400
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_df_ref_heap_safe_grow_cleared(%struct.VEC_df_ref_heap** %vec_, i32 %size_) #0 !dbg !2401 {
entry:
  %vec_.addr = alloca %struct.VEC_df_ref_heap**, align 8
  %size_.addr = alloca i32, align 4
  %oldsize = alloca i32, align 4
  store %struct.VEC_df_ref_heap** %vec_, %struct.VEC_df_ref_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_df_ref_heap*** %vec_.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !2407, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.declare(metadata i32* %oldsize, metadata !2408, metadata !DIExpression()), !dbg !2406
  %0 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2406
  %1 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %0, align 8, !dbg !2406
  %tobool = icmp ne %struct.VEC_df_ref_heap* %1, null, !dbg !2406
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2406

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2406
  %3 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %2, align 8, !dbg !2406
  %base = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %3, i32 0, i32 0, !dbg !2406
  br label %cond.end, !dbg !2406

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2406

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_df_ref_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2406
  %call = call i32 @VEC_df_ref_base_length(%struct.VEC_df_ref_base* %cond), !dbg !2406
  store i32 %call, i32* %oldsize, align 4, !dbg !2406
  %4 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2406
  %5 = load i32, i32* %size_.addr, align 4, !dbg !2406
  call void @VEC_df_ref_heap_safe_grow(%struct.VEC_df_ref_heap** %4, i32 %5), !dbg !2406
  %6 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2406
  %7 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %6, align 8, !dbg !2406
  %tobool1 = icmp ne %struct.VEC_df_ref_heap* %7, null, !dbg !2406
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2406

cond.true2:                                       ; preds = %cond.end
  %8 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2406
  %9 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %8, align 8, !dbg !2406
  %base3 = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %9, i32 0, i32 0, !dbg !2406
  br label %cond.end5, !dbg !2406

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2406

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_df_ref_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !2406
  %call7 = call %union.df_ref_d** @VEC_df_ref_base_address(%struct.VEC_df_ref_base* %cond6), !dbg !2406
  %10 = load i32, i32* %oldsize, align 4, !dbg !2406
  %idxprom = sext i32 %10 to i64, !dbg !2406
  %arrayidx = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %call7, i64 %idxprom, !dbg !2406
  %11 = bitcast %union.df_ref_d** %arrayidx to i8*, !dbg !2406
  %12 = load i32, i32* %size_.addr, align 4, !dbg !2406
  %13 = load i32, i32* %oldsize, align 4, !dbg !2406
  %sub = sub nsw i32 %12, %13, !dbg !2406
  %conv = sext i32 %sub to i64, !dbg !2406
  %mul = mul i64 8, %conv, !dbg !2406
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 %mul, i1 false), !dbg !2406
  ret void, !dbg !2406
}

declare dso_local i32 @max_reg_num() #2

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @single_def_use_enter_block(%struct.dom_walk_data* %walk_data, %struct.basic_block_def* %bb) #0 !dbg !2409 {
entry:
  %walk_data.addr = alloca %struct.dom_walk_data*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %bb_index = alloca i32, align 4
  %md_bb_info = alloca %struct.df_md_bb_info*, align 8
  %lr_bb_info = alloca %struct.df_lr_bb_info*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %uid = alloca i32, align 4
  store %struct.dom_walk_data* %walk_data, %struct.dom_walk_data** %walk_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data** %walk_data.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.declare(metadata i32* %bb_index, metadata !2414, metadata !DIExpression()), !dbg !2415
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2416
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 9, !dbg !2417
  %1 = load i32, i32* %index, align 8, !dbg !2417
  store i32 %1, i32* %bb_index, align 4, !dbg !2415
  call void @llvm.dbg.declare(metadata %struct.df_md_bb_info** %md_bb_info, metadata !2418, metadata !DIExpression()), !dbg !2419
  %2 = load i32, i32* %bb_index, align 4, !dbg !2420
  %call = call %struct.df_md_bb_info* @df_md_get_bb_info(i32 %2), !dbg !2421
  store %struct.df_md_bb_info* %call, %struct.df_md_bb_info** %md_bb_info, align 8, !dbg !2419
  call void @llvm.dbg.declare(metadata %struct.df_lr_bb_info** %lr_bb_info, metadata !2422, metadata !DIExpression()), !dbg !2423
  %3 = load i32, i32* %bb_index, align 4, !dbg !2424
  %call1 = call %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %3), !dbg !2425
  store %struct.df_lr_bb_info* %call1, %struct.df_lr_bb_info** %lr_bb_info, align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2426, metadata !DIExpression()), !dbg !2427
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @local_md, align 8, !dbg !2428
  %5 = load %struct.df_md_bb_info*, %struct.df_md_bb_info** %md_bb_info, align 8, !dbg !2429
  %in = getelementptr inbounds %struct.df_md_bb_info, %struct.df_md_bb_info* %5, i32 0, i32 3, !dbg !2430
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %in, align 8, !dbg !2430
  call void @bitmap_copy(%struct.bitmap_head_def* %4, %struct.bitmap_head_def* %6), !dbg !2431
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @local_lr, align 8, !dbg !2432
  %8 = load %struct.df_lr_bb_info*, %struct.df_lr_bb_info** %lr_bb_info, align 8, !dbg !2433
  %in2 = getelementptr inbounds %struct.df_lr_bb_info, %struct.df_lr_bb_info* %8, i32 0, i32 2, !dbg !2434
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %in2, align 8, !dbg !2434
  call void @bitmap_copy(%struct.bitmap_head_def* %7, %struct.bitmap_head_def* %9), !dbg !2435
  %call3 = call %union.df_ref_d** @VEC_df_ref_heap_safe_push(%struct.VEC_df_ref_heap** @reg_defs_stack, %union.df_ref_d* null), !dbg !2436
  %10 = load i32, i32* %bb_index, align 4, !dbg !2437
  %call4 = call %union.df_ref_d** @df_get_artificial_uses(i32 %10), !dbg !2438
  call void @process_uses(%union.df_ref_d** %call4, i32 2), !dbg !2439
  %11 = load i32, i32* %bb_index, align 4, !dbg !2440
  %call5 = call %union.df_ref_d** @df_get_artificial_defs(i32 %11), !dbg !2441
  call void @process_defs(%union.df_ref_d** %call5, i32 2), !dbg !2442
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2443
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @local_lr, align 8, !dbg !2444
  call void @df_simulate_initialize_forwards(%struct.basic_block_def* %12, %struct.bitmap_head_def* %13), !dbg !2445
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2446
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 7, !dbg !2446
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2446
  %15 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2446
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %15, i32 0, i32 0, !dbg !2446
  %16 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2446
  store %struct.rtx_def* %16, %struct.rtx_def** %insn, align 8, !dbg !2446
  br label %for.cond, !dbg !2446

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2448
  %tobool = icmp ne %struct.rtx_def* %17, null, !dbg !2448
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2448

land.rhs:                                         ; preds = %for.cond
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2448
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2448
  %il6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 7, !dbg !2448
  %rtl7 = bitcast %union.basic_block_il_dependent* %il6 to %struct.rtl_bb_info**, !dbg !2448
  %20 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl7, align 8, !dbg !2448
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %20, i32 0, i32 1, !dbg !2448
  %21 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2448
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !2448
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2448
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2448
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2448
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2448
  %cmp = icmp ne %struct.rtx_def* %18, %22, !dbg !2448
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %23 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !2450
  br i1 %23, label %for.body, label %for.end, !dbg !2446

for.body:                                         ; preds = %land.end
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2451
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !2451
  %bf.load = load i32, i32* %25, align 8, !dbg !2451
  %bf.clear = and i32 %bf.load, 65535, !dbg !2451
  %cmp8 = icmp eq i32 %bf.clear, 8, !dbg !2451
  br i1 %cmp8, label %if.then, label %lor.lhs.false, !dbg !2451

lor.lhs.false:                                    ; preds = %for.body
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2451
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !2451
  %bf.load9 = load i32, i32* %27, align 8, !dbg !2451
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2451
  %cmp11 = icmp eq i32 %bf.clear10, 7, !dbg !2451
  br i1 %cmp11, label %if.then, label %lor.lhs.false12, !dbg !2451

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %28 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2451
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !2451
  %bf.load13 = load i32, i32* %29, align 8, !dbg !2451
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !2451
  %cmp15 = icmp eq i32 %bf.clear14, 9, !dbg !2451
  br i1 %cmp15, label %if.then, label %lor.lhs.false16, !dbg !2451

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2451
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !2451
  %bf.load17 = load i32, i32* %31, align 8, !dbg !2451
  %bf.clear18 = and i32 %bf.load17, 65535, !dbg !2451
  %cmp19 = icmp eq i32 %bf.clear18, 10, !dbg !2451
  br i1 %cmp19, label %if.then, label %if.end, !dbg !2453

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false, %for.body
  call void @llvm.dbg.declare(metadata i32* %uid, metadata !2454, metadata !DIExpression()), !dbg !2456
  %32 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2457
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !2457
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !2457
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 0, !dbg !2457
  %rt_int = bitcast %union.rtunion_def* %arrayidx22 to i32*, !dbg !2457
  %33 = load i32, i32* %rt_int, align 8, !dbg !2457
  store i32 %33, i32* %uid, align 4, !dbg !2456
  %34 = load %struct.df*, %struct.df** @df, align 8, !dbg !2458
  %insns = getelementptr inbounds %struct.df, %struct.df* %34, i32 0, i32 10, !dbg !2458
  %35 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !2458
  %36 = load i32, i32* %uid, align 4, !dbg !2458
  %idxprom = zext i32 %36 to i64, !dbg !2458
  %arrayidx23 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %35, i64 %idxprom, !dbg !2458
  %37 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx23, align 8, !dbg !2458
  %uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %37, i32 0, i32 2, !dbg !2458
  %38 = load %union.df_ref_d**, %union.df_ref_d*** %uses, align 8, !dbg !2458
  call void @process_uses(%union.df_ref_d** %38, i32 0), !dbg !2459
  %39 = load %struct.df*, %struct.df** @df, align 8, !dbg !2460
  %insns24 = getelementptr inbounds %struct.df, %struct.df* %39, i32 0, i32 10, !dbg !2460
  %40 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns24, align 8, !dbg !2460
  %41 = load i32, i32* %uid, align 4, !dbg !2460
  %idxprom25 = zext i32 %41 to i64, !dbg !2460
  %arrayidx26 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %40, i64 %idxprom25, !dbg !2460
  %42 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx26, align 8, !dbg !2460
  %eq_uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %42, i32 0, i32 3, !dbg !2460
  %43 = load %union.df_ref_d**, %union.df_ref_d*** %eq_uses, align 8, !dbg !2460
  call void @process_uses(%union.df_ref_d** %43, i32 0), !dbg !2461
  %44 = load %struct.df*, %struct.df** @df, align 8, !dbg !2462
  %insns27 = getelementptr inbounds %struct.df, %struct.df* %44, i32 0, i32 10, !dbg !2462
  %45 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns27, align 8, !dbg !2462
  %46 = load i32, i32* %uid, align 4, !dbg !2462
  %idxprom28 = zext i32 %46 to i64, !dbg !2462
  %arrayidx29 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %45, i64 %idxprom28, !dbg !2462
  %47 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx29, align 8, !dbg !2462
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %47, i32 0, i32 1, !dbg !2462
  %48 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !2462
  call void @process_defs(%union.df_ref_d** %48, i32 0), !dbg !2463
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2464
  %50 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2465
  %51 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @local_lr, align 8, !dbg !2466
  call void @df_simulate_one_insn_forwards(%struct.basic_block_def* %49, %struct.rtx_def* %50, %struct.bitmap_head_def* %51), !dbg !2467
  br label %if.end, !dbg !2468

if.end:                                           ; preds = %if.then, %lor.lhs.false16
  br label %for.inc, !dbg !2451

for.inc:                                          ; preds = %if.end
  %52 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2448
  %u30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1, !dbg !2448
  %fld31 = bitcast %union.u* %u30 to [1 x %union.rtunion_def]*, !dbg !2448
  %arrayidx32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld31, i64 0, i64 2, !dbg !2448
  %rt_rtx33 = bitcast %union.rtunion_def* %arrayidx32 to %struct.rtx_def**, !dbg !2448
  %53 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx33, align 8, !dbg !2448
  store %struct.rtx_def* %53, %struct.rtx_def** %insn, align 8, !dbg !2448
  br label %for.cond, !dbg !2448, !llvm.loop !2469

for.end:                                          ; preds = %land.end
  %54 = load i32, i32* %bb_index, align 4, !dbg !2471
  %call34 = call %union.df_ref_d** @df_get_artificial_uses(i32 %54), !dbg !2472
  call void @process_uses(%union.df_ref_d** %call34, i32 0), !dbg !2473
  %55 = load i32, i32* %bb_index, align 4, !dbg !2474
  %call35 = call %union.df_ref_d** @df_get_artificial_defs(i32 %55), !dbg !2475
  call void @process_defs(%union.df_ref_d** %call35, i32 0), !dbg !2476
  ret void, !dbg !2477
}

; Function Attrs: noinline nounwind uwtable
define internal void @single_def_use_leave_block(%struct.dom_walk_data* %walk_data, %struct.basic_block_def* %bb) #0 !dbg !2478 {
entry:
  %walk_data.addr = alloca %struct.dom_walk_data*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %saved_def = alloca %union.df_ref_d*, align 8
  %dregno = alloca i32, align 4
  store %struct.dom_walk_data* %walk_data, %struct.dom_walk_data** %walk_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data** %walk_data.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %saved_def, metadata !2483, metadata !DIExpression()), !dbg !2484
  br label %while.cond, !dbg !2485

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs_stack, align 8, !dbg !2486
  %tobool = icmp ne %struct.VEC_df_ref_heap* %0, null, !dbg !2486
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2486

cond.true:                                        ; preds = %while.cond
  %1 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs_stack, align 8, !dbg !2486
  %base = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %1, i32 0, i32 0, !dbg !2486
  br label %cond.end, !dbg !2486

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !2486

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_df_ref_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2486
  %call = call %union.df_ref_d* @VEC_df_ref_base_pop(%struct.VEC_df_ref_base* %cond), !dbg !2486
  store %union.df_ref_d* %call, %union.df_ref_d** %saved_def, align 8, !dbg !2487
  %cmp = icmp ne %union.df_ref_d* %call, null, !dbg !2488
  br i1 %cmp, label %while.body, label %while.end, !dbg !2485

while.body:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %dregno, metadata !2489, metadata !DIExpression()), !dbg !2491
  %2 = load %union.df_ref_d*, %union.df_ref_d** %saved_def, align 8, !dbg !2492
  %base1 = bitcast %union.df_ref_d* %2 to %struct.df_base_ref*, !dbg !2492
  %regno = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base1, i32 0, i32 6, !dbg !2492
  %3 = load i32, i32* %regno, align 8, !dbg !2492
  store i32 %3, i32* %dregno, align 4, !dbg !2491
  %4 = load %union.df_ref_d*, %union.df_ref_d** %saved_def, align 8, !dbg !2493
  %5 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2495
  %tobool2 = icmp ne %struct.VEC_df_ref_heap* %5, null, !dbg !2495
  br i1 %tobool2, label %cond.true3, label %cond.false5, !dbg !2495

cond.true3:                                       ; preds = %while.body
  %6 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2495
  %base4 = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %6, i32 0, i32 0, !dbg !2495
  br label %cond.end6, !dbg !2495

cond.false5:                                      ; preds = %while.body
  br label %cond.end6, !dbg !2495

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi %struct.VEC_df_ref_base* [ %base4, %cond.true3 ], [ null, %cond.false5 ], !dbg !2495
  %7 = load i32, i32* %dregno, align 4, !dbg !2495
  %call8 = call %union.df_ref_d* @VEC_df_ref_base_index(%struct.VEC_df_ref_base* %cond7, i32 %7), !dbg !2495
  %cmp9 = icmp eq %union.df_ref_d* %4, %call8, !dbg !2496
  br i1 %cmp9, label %if.then, label %if.else, !dbg !2497

if.then:                                          ; preds = %cond.end6
  %8 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2498
  %tobool10 = icmp ne %struct.VEC_df_ref_heap* %8, null, !dbg !2498
  br i1 %tobool10, label %cond.true11, label %cond.false13, !dbg !2498

cond.true11:                                      ; preds = %if.then
  %9 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2498
  %base12 = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %9, i32 0, i32 0, !dbg !2498
  br label %cond.end14, !dbg !2498

cond.false13:                                     ; preds = %if.then
  br label %cond.end14, !dbg !2498

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi %struct.VEC_df_ref_base* [ %base12, %cond.true11 ], [ null, %cond.false13 ], !dbg !2498
  %10 = load i32, i32* %dregno, align 4, !dbg !2498
  %call16 = call %union.df_ref_d* @VEC_df_ref_base_replace(%struct.VEC_df_ref_base* %cond15, i32 %10, %union.df_ref_d* null), !dbg !2498
  br label %if.end, !dbg !2498

if.else:                                          ; preds = %cond.end6
  %11 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2499
  %tobool17 = icmp ne %struct.VEC_df_ref_heap* %11, null, !dbg !2499
  br i1 %tobool17, label %cond.true18, label %cond.false20, !dbg !2499

cond.true18:                                      ; preds = %if.else
  %12 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2499
  %base19 = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %12, i32 0, i32 0, !dbg !2499
  br label %cond.end21, !dbg !2499

cond.false20:                                     ; preds = %if.else
  br label %cond.end21, !dbg !2499

cond.end21:                                       ; preds = %cond.false20, %cond.true18
  %cond22 = phi %struct.VEC_df_ref_base* [ %base19, %cond.true18 ], [ null, %cond.false20 ], !dbg !2499
  %13 = load i32, i32* %dregno, align 4, !dbg !2499
  %14 = load %union.df_ref_d*, %union.df_ref_d** %saved_def, align 8, !dbg !2499
  %call23 = call %union.df_ref_d* @VEC_df_ref_base_replace(%struct.VEC_df_ref_base* %cond22, i32 %13, %union.df_ref_d* %14), !dbg !2499
  br label %if.end

if.end:                                           ; preds = %cond.end21, %cond.end14
  br label %while.cond, !dbg !2485, !llvm.loop !2500

while.end:                                        ; preds = %cond.end
  ret void, !dbg !2502
}

declare dso_local void @init_walk_dominator_tree(%struct.dom_walk_data*) #2

declare dso_local void @walk_dominator_tree(%struct.dom_walk_data*, %struct.basic_block_def*) #2

declare dso_local void @fini_walk_dominator_tree(%struct.dom_walk_data*) #2

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_df_ref_heap_free(%struct.VEC_df_ref_heap** %vec_) #0 !dbg !2503 {
entry:
  %vec_.addr = alloca %struct.VEC_df_ref_heap**, align 8
  store %struct.VEC_df_ref_heap** %vec_, %struct.VEC_df_ref_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_df_ref_heap*** %vec_.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  %0 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2508
  %1 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %0, align 8, !dbg !2508
  %tobool = icmp ne %struct.VEC_df_ref_heap* %1, null, !dbg !2508
  br i1 %tobool, label %if.then, label %if.end, !dbg !2507

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2508
  %3 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %2, align 8, !dbg !2508
  %4 = bitcast %struct.VEC_df_ref_heap* %3 to i8*, !dbg !2508
  call void @free(i8* %4), !dbg !2508
  br label %if.end, !dbg !2508

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2507
  store %struct.VEC_df_ref_heap* null, %struct.VEC_df_ref_heap** %5, align 8, !dbg !2507
  ret void, !dbg !2507
}

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_df_ref_base_length(%struct.VEC_df_ref_base* %vec_) #0 !dbg !2510 {
entry:
  %vec_.addr = alloca %struct.VEC_df_ref_base*, align 8
  store %struct.VEC_df_ref_base* %vec_, %struct.VEC_df_ref_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_df_ref_base** %vec_.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  %0 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2516
  %tobool = icmp ne %struct.VEC_df_ref_base* %0, null, !dbg !2516
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2516

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2516
  %num = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %1, i32 0, i32 0, !dbg !2516
  %2 = load i32, i32* %num, align 8, !dbg !2516
  br label %cond.end, !dbg !2516

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2516

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2516
  ret i32 %cond, !dbg !2516
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_df_ref_heap_safe_grow(%struct.VEC_df_ref_heap** %vec_, i32 %size_) #0 !dbg !2517 {
entry:
  %vec_.addr = alloca %struct.VEC_df_ref_heap**, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_df_ref_heap** %vec_, %struct.VEC_df_ref_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_df_ref_heap*** %vec_.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !2520, metadata !DIExpression()), !dbg !2519
  %0 = load i32, i32* %size_.addr, align 4, !dbg !2519
  %cmp = icmp sge i32 %0, 0, !dbg !2519
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2519

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2519
  %2 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %1, align 8, !dbg !2519
  %tobool = icmp ne %struct.VEC_df_ref_heap* %2, null, !dbg !2519
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2519

cond.true:                                        ; preds = %land.rhs
  %3 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2519
  %4 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %3, align 8, !dbg !2519
  %base = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %4, i32 0, i32 0, !dbg !2519
  br label %cond.end, !dbg !2519

cond.false:                                       ; preds = %land.rhs
  br label %cond.end, !dbg !2519

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_df_ref_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2519
  %call = call i32 @VEC_df_ref_base_length(%struct.VEC_df_ref_base* %cond), !dbg !2519
  %5 = load i32, i32* %size_.addr, align 4, !dbg !2519
  %cmp1 = icmp ule i32 %call, %5, !dbg !2519
  br label %land.end

land.end:                                         ; preds = %cond.end, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %cond.end ], !dbg !2521
  %land.ext = zext i1 %6 to i32, !dbg !2519
  %7 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2519
  %8 = load i32, i32* %size_.addr, align 4, !dbg !2519
  %9 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2519
  %10 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %9, align 8, !dbg !2519
  %tobool2 = icmp ne %struct.VEC_df_ref_heap* %10, null, !dbg !2519
  br i1 %tobool2, label %cond.true3, label %cond.false10, !dbg !2519

cond.true3:                                       ; preds = %land.end
  %11 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2519
  %12 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %11, align 8, !dbg !2519
  %tobool4 = icmp ne %struct.VEC_df_ref_heap* %12, null, !dbg !2519
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !2519

cond.true5:                                       ; preds = %cond.true3
  %13 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2519
  %14 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %13, align 8, !dbg !2519
  %base6 = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %14, i32 0, i32 0, !dbg !2519
  br label %cond.end8, !dbg !2519

cond.false7:                                      ; preds = %cond.true3
  br label %cond.end8, !dbg !2519

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi %struct.VEC_df_ref_base* [ %base6, %cond.true5 ], [ null, %cond.false7 ], !dbg !2519
  %num = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %cond9, i32 0, i32 0, !dbg !2519
  %15 = load i32, i32* %num, align 8, !dbg !2519
  br label %cond.end11, !dbg !2519

cond.false10:                                     ; preds = %land.end
  br label %cond.end11, !dbg !2519

cond.end11:                                       ; preds = %cond.false10, %cond.end8
  %cond12 = phi i32 [ %15, %cond.end8 ], [ 0, %cond.false10 ], !dbg !2519
  %sub = sub nsw i32 %8, %cond12, !dbg !2519
  %call13 = call i32 @VEC_df_ref_heap_reserve_exact(%struct.VEC_df_ref_heap** %7, i32 %sub), !dbg !2519
  %16 = load i32, i32* %size_.addr, align 4, !dbg !2519
  %17 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2519
  %18 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %17, align 8, !dbg !2519
  %tobool14 = icmp ne %struct.VEC_df_ref_heap* %18, null, !dbg !2519
  br i1 %tobool14, label %cond.true15, label %cond.false17, !dbg !2519

cond.true15:                                      ; preds = %cond.end11
  %19 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2519
  %20 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %19, align 8, !dbg !2519
  %base16 = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %20, i32 0, i32 0, !dbg !2519
  br label %cond.end18, !dbg !2519

cond.false17:                                     ; preds = %cond.end11
  br label %cond.end18, !dbg !2519

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi %struct.VEC_df_ref_base* [ %base16, %cond.true15 ], [ null, %cond.false17 ], !dbg !2519
  %num20 = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %cond19, i32 0, i32 0, !dbg !2519
  store i32 %16, i32* %num20, align 8, !dbg !2519
  ret void, !dbg !2519
}

; Function Attrs: noinline nounwind uwtable
define internal %union.df_ref_d** @VEC_df_ref_base_address(%struct.VEC_df_ref_base* %vec_) #0 !dbg !2522 {
entry:
  %vec_.addr = alloca %struct.VEC_df_ref_base*, align 8
  store %struct.VEC_df_ref_base* %vec_, %struct.VEC_df_ref_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_df_ref_base** %vec_.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  %0 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2527
  %tobool = icmp ne %struct.VEC_df_ref_base* %0, null, !dbg !2527
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2527

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2527
  %vec = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %1, i32 0, i32 2, !dbg !2527
  %arraydecay = getelementptr inbounds [1 x %union.df_ref_d*], [1 x %union.df_ref_d*]* %vec, i64 0, i64 0, !dbg !2527
  br label %cond.end, !dbg !2527

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2527

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.df_ref_d** [ %arraydecay, %cond.true ], [ null, %cond.false ], !dbg !2527
  ret %union.df_ref_d** %cond, !dbg !2527
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_df_ref_heap_reserve_exact(%struct.VEC_df_ref_heap** %vec_, i32 %alloc_) #0 !dbg !2528 {
entry:
  %vec_.addr = alloca %struct.VEC_df_ref_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_df_ref_heap** %vec_, %struct.VEC_df_ref_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_df_ref_heap*** %vec_.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2533, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !2534, metadata !DIExpression()), !dbg !2532
  %0 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2532
  %1 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %0, align 8, !dbg !2532
  %tobool = icmp ne %struct.VEC_df_ref_heap* %1, null, !dbg !2532
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2532

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2532
  %3 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %2, align 8, !dbg !2532
  %base = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %3, i32 0, i32 0, !dbg !2532
  br label %cond.end, !dbg !2532

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2532

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_df_ref_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2532
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !2532
  %call = call i32 @VEC_df_ref_base_space(%struct.VEC_df_ref_base* %cond, i32 %4), !dbg !2532
  %tobool1 = icmp ne i32 %call, 0, !dbg !2532
  %lnot = xor i1 %tobool1, true, !dbg !2532
  %lnot.ext = zext i1 %lnot to i32, !dbg !2532
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !2532
  %5 = load i32, i32* %extend, align 4, !dbg !2535
  %tobool2 = icmp ne i32 %5, 0, !dbg !2535
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2532

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2535
  %7 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %6, align 8, !dbg !2535
  %8 = bitcast %struct.VEC_df_ref_heap* %7 to i8*, !dbg !2535
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !2535
  %call3 = call i8* @vec_heap_p_reserve_exact(i8* %8, i32 %9), !dbg !2535
  %10 = bitcast i8* %call3 to %struct.VEC_df_ref_heap*, !dbg !2535
  %11 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2535
  store %struct.VEC_df_ref_heap* %10, %struct.VEC_df_ref_heap** %11, align 8, !dbg !2535
  br label %if.end, !dbg !2535

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !2532
  ret i32 %12, !dbg !2532
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_df_ref_base_space(%struct.VEC_df_ref_base* %vec_, i32 %alloc_) #0 !dbg !2537 {
entry:
  %vec_.addr = alloca %struct.VEC_df_ref_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_df_ref_base* %vec_, %struct.VEC_df_ref_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_df_ref_base** %vec_.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2542, metadata !DIExpression()), !dbg !2541
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2541
  %cmp = icmp sge i32 %0, 0, !dbg !2541
  %conv = zext i1 %cmp to i32, !dbg !2541
  %1 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2541
  %tobool = icmp ne %struct.VEC_df_ref_base* %1, null, !dbg !2541
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2541

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2541
  %alloc = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %2, i32 0, i32 1, !dbg !2541
  %3 = load i32, i32* %alloc, align 4, !dbg !2541
  %4 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2541
  %num = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %4, i32 0, i32 0, !dbg !2541
  %5 = load i32, i32* %num, align 8, !dbg !2541
  %sub = sub i32 %3, %5, !dbg !2541
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !2541
  %cmp1 = icmp uge i32 %sub, %6, !dbg !2541
  %conv2 = zext i1 %cmp1 to i32, !dbg !2541
  br label %cond.end, !dbg !2541

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !2541
  %tobool3 = icmp ne i32 %7, 0, !dbg !2541
  %lnot = xor i1 %tobool3, true, !dbg !2541
  %lnot.ext = zext i1 %lnot to i32, !dbg !2541
  br label %cond.end, !dbg !2541

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !2541
  ret i32 %cond, !dbg !2541
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.df_md_bb_info* @df_md_get_bb_info(i32 %index) #0 !dbg !2543 {
entry:
  %retval = alloca %struct.df_md_bb_info*, align 8
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  %0 = load i32, i32* %index.addr, align 4, !dbg !2548
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !2550
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 1, !dbg !2550
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 7, !dbg !2550
  %2 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !2550
  %block_info_size = getelementptr inbounds %struct.dataflow, %struct.dataflow* %2, i32 0, i32 2, !dbg !2551
  %3 = load i32, i32* %block_info_size, align 8, !dbg !2551
  %cmp = icmp ult i32 %0, %3, !dbg !2552
  br i1 %cmp, label %if.then, label %if.else, !dbg !2553

if.then:                                          ; preds = %entry
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !2554
  %problems_by_index1 = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 1, !dbg !2554
  %arrayidx2 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index1, i64 0, i64 7, !dbg !2554
  %5 = load %struct.dataflow*, %struct.dataflow** %arrayidx2, align 8, !dbg !2554
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %5, i32 0, i32 1, !dbg !2555
  %6 = load i8**, i8*** %block_info, align 8, !dbg !2555
  %7 = load i32, i32* %index.addr, align 4, !dbg !2556
  %idxprom = zext i32 %7 to i64, !dbg !2554
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !2554
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !2554
  %9 = bitcast i8* %8 to %struct.df_md_bb_info*, !dbg !2557
  store %struct.df_md_bb_info* %9, %struct.df_md_bb_info** %retval, align 8, !dbg !2558
  br label %return, !dbg !2558

if.else:                                          ; preds = %entry
  store %struct.df_md_bb_info* null, %struct.df_md_bb_info** %retval, align 8, !dbg !2559
  br label %return, !dbg !2559

return:                                           ; preds = %if.else, %if.then
  %10 = load %struct.df_md_bb_info*, %struct.df_md_bb_info** %retval, align 8, !dbg !2560
  ret %struct.df_md_bb_info* %10, !dbg !2560
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %index) #0 !dbg !2561 {
entry:
  %retval = alloca %struct.df_lr_bb_info*, align 8
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  %0 = load i32, i32* %index.addr, align 4, !dbg !2566
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !2568
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 1, !dbg !2568
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 1, !dbg !2568
  %2 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !2568
  %block_info_size = getelementptr inbounds %struct.dataflow, %struct.dataflow* %2, i32 0, i32 2, !dbg !2569
  %3 = load i32, i32* %block_info_size, align 8, !dbg !2569
  %cmp = icmp ult i32 %0, %3, !dbg !2570
  br i1 %cmp, label %if.then, label %if.else, !dbg !2571

if.then:                                          ; preds = %entry
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !2572
  %problems_by_index1 = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 1, !dbg !2572
  %arrayidx2 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index1, i64 0, i64 1, !dbg !2572
  %5 = load %struct.dataflow*, %struct.dataflow** %arrayidx2, align 8, !dbg !2572
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %5, i32 0, i32 1, !dbg !2573
  %6 = load i8**, i8*** %block_info, align 8, !dbg !2573
  %7 = load i32, i32* %index.addr, align 4, !dbg !2574
  %idxprom = zext i32 %7 to i64, !dbg !2572
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !2572
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !2572
  %9 = bitcast i8* %8 to %struct.df_lr_bb_info*, !dbg !2575
  store %struct.df_lr_bb_info* %9, %struct.df_lr_bb_info** %retval, align 8, !dbg !2576
  br label %return, !dbg !2576

if.else:                                          ; preds = %entry
  store %struct.df_lr_bb_info* null, %struct.df_lr_bb_info** %retval, align 8, !dbg !2577
  br label %return, !dbg !2577

return:                                           ; preds = %if.else, %if.then
  %10 = load %struct.df_lr_bb_info*, %struct.df_lr_bb_info** %retval, align 8, !dbg !2578
  ret %struct.df_lr_bb_info* %10, !dbg !2578
}

declare dso_local void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.df_ref_d** @VEC_df_ref_heap_safe_push(%struct.VEC_df_ref_heap** %vec_, %union.df_ref_d* %obj_) #0 !dbg !2579 {
entry:
  %vec_.addr = alloca %struct.VEC_df_ref_heap**, align 8
  %obj_.addr = alloca %union.df_ref_d*, align 8
  store %struct.VEC_df_ref_heap** %vec_, %struct.VEC_df_ref_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_df_ref_heap*** %vec_.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store %union.df_ref_d* %obj_, %union.df_ref_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %obj_.addr, metadata !2584, metadata !DIExpression()), !dbg !2583
  %0 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2583
  %call = call i32 @VEC_df_ref_heap_reserve(%struct.VEC_df_ref_heap** %0, i32 1), !dbg !2583
  %1 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2583
  %2 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %1, align 8, !dbg !2583
  %tobool = icmp ne %struct.VEC_df_ref_heap* %2, null, !dbg !2583
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2583

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2583
  %4 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %3, align 8, !dbg !2583
  %base = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %4, i32 0, i32 0, !dbg !2583
  br label %cond.end, !dbg !2583

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2583

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_df_ref_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2583
  %5 = load %union.df_ref_d*, %union.df_ref_d** %obj_.addr, align 8, !dbg !2583
  %call1 = call %union.df_ref_d** @VEC_df_ref_base_quick_push(%struct.VEC_df_ref_base* %cond, %union.df_ref_d* %5), !dbg !2583
  ret %union.df_ref_d** %call1, !dbg !2583
}

; Function Attrs: noinline nounwind uwtable
define internal void @process_uses(%union.df_ref_d** %use_rec, i32 %top_flag) #0 !dbg !2585 {
entry:
  %use_rec.addr = alloca %union.df_ref_d**, align 8
  %top_flag.addr = alloca i32, align 4
  %use = alloca %union.df_ref_d*, align 8
  %uregno = alloca i32, align 4
  store %union.df_ref_d** %use_rec, %union.df_ref_d*** %use_rec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %use_rec.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store i32 %top_flag, i32* %top_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top_flag.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use, metadata !2592, metadata !DIExpression()), !dbg !2593
  br label %while.cond, !dbg !2594

while.cond:                                       ; preds = %if.end26, %entry
  %0 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec.addr, align 8, !dbg !2595
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %0, i32 1, !dbg !2595
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %use_rec.addr, align 8, !dbg !2595
  %1 = load %union.df_ref_d*, %union.df_ref_d** %0, align 8, !dbg !2596
  store %union.df_ref_d* %1, %union.df_ref_d** %use, align 8, !dbg !2597
  %cmp = icmp ne %union.df_ref_d* %1, null, !dbg !2598
  br i1 %cmp, label %while.body, label %while.end, !dbg !2594

while.body:                                       ; preds = %while.cond
  %2 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2599
  %base = bitcast %union.df_ref_d* %2 to %struct.df_base_ref*, !dbg !2599
  %3 = bitcast %struct.df_base_ref* %base to i32*, !dbg !2599
  %bf.load = load i32, i32* %3, align 8, !dbg !2599
  %bf.ashr = ashr i32 %bf.load, 16, !dbg !2599
  %and = and i32 %bf.ashr, 2, !dbg !2601
  %4 = load i32, i32* %top_flag.addr, align 4, !dbg !2602
  %cmp1 = icmp eq i32 %and, %4, !dbg !2603
  br i1 %cmp1, label %if.then, label %if.end26, !dbg !2604

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %uregno, metadata !2605, metadata !DIExpression()), !dbg !2607
  %5 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2608
  %base2 = bitcast %union.df_ref_d* %5 to %struct.df_base_ref*, !dbg !2608
  %regno = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base2, i32 0, i32 6, !dbg !2608
  %6 = load i32, i32* %regno, align 8, !dbg !2608
  store i32 %6, i32* %uregno, align 4, !dbg !2607
  %7 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2609
  %tobool = icmp ne %struct.VEC_df_ref_heap* %7, null, !dbg !2609
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2609

cond.true:                                        ; preds = %if.then
  %8 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2609
  %base3 = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %8, i32 0, i32 0, !dbg !2609
  br label %cond.end, !dbg !2609

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2609

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_df_ref_base* [ %base3, %cond.true ], [ null, %cond.false ], !dbg !2609
  %9 = load i32, i32* %uregno, align 4, !dbg !2609
  %call = call %union.df_ref_d* @VEC_df_ref_base_index(%struct.VEC_df_ref_base* %cond, i32 %9), !dbg !2609
  %tobool4 = icmp ne %union.df_ref_d* %call, null, !dbg !2609
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !2611

land.lhs.true:                                    ; preds = %cond.end
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @local_md, align 8, !dbg !2612
  %11 = load i32, i32* %uregno, align 4, !dbg !2613
  %call5 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %10, i32 %11), !dbg !2614
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2614
  br i1 %tobool6, label %if.end, label %land.lhs.true7, !dbg !2615

land.lhs.true7:                                   ; preds = %land.lhs.true
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @local_lr, align 8, !dbg !2616
  %13 = load i32, i32* %uregno, align 4, !dbg !2617
  %call8 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %12, i32 %13), !dbg !2618
  %tobool9 = icmp ne i32 %call8, 0, !dbg !2618
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !2619

if.then10:                                        ; preds = %land.lhs.true7
  %14 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @use_def_ref, align 8, !dbg !2620
  %tobool11 = icmp ne %struct.VEC_df_ref_heap* %14, null, !dbg !2620
  br i1 %tobool11, label %cond.true12, label %cond.false14, !dbg !2620

cond.true12:                                      ; preds = %if.then10
  %15 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @use_def_ref, align 8, !dbg !2620
  %base13 = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %15, i32 0, i32 0, !dbg !2620
  br label %cond.end15, !dbg !2620

cond.false14:                                     ; preds = %if.then10
  br label %cond.end15, !dbg !2620

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi %struct.VEC_df_ref_base* [ %base13, %cond.true12 ], [ null, %cond.false14 ], !dbg !2620
  %16 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2620
  %base17 = bitcast %union.df_ref_d* %16 to %struct.df_base_ref*, !dbg !2620
  %id = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base17, i32 0, i32 7, !dbg !2620
  %17 = load i32, i32* %id, align 4, !dbg !2620
  %18 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2620
  %tobool18 = icmp ne %struct.VEC_df_ref_heap* %18, null, !dbg !2620
  br i1 %tobool18, label %cond.true19, label %cond.false21, !dbg !2620

cond.true19:                                      ; preds = %cond.end15
  %19 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2620
  %base20 = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %19, i32 0, i32 0, !dbg !2620
  br label %cond.end22, !dbg !2620

cond.false21:                                     ; preds = %cond.end15
  br label %cond.end22, !dbg !2620

cond.end22:                                       ; preds = %cond.false21, %cond.true19
  %cond23 = phi %struct.VEC_df_ref_base* [ %base20, %cond.true19 ], [ null, %cond.false21 ], !dbg !2620
  %20 = load i32, i32* %uregno, align 4, !dbg !2620
  %call24 = call %union.df_ref_d* @VEC_df_ref_base_index(%struct.VEC_df_ref_base* %cond23, i32 %20), !dbg !2620
  %call25 = call %union.df_ref_d* @VEC_df_ref_base_replace(%struct.VEC_df_ref_base* %cond16, i32 %17, %union.df_ref_d* %call24), !dbg !2620
  br label %if.end, !dbg !2620

if.end:                                           ; preds = %cond.end22, %land.lhs.true7, %land.lhs.true, %cond.end
  br label %if.end26, !dbg !2621

if.end26:                                         ; preds = %if.end, %while.body
  br label %while.cond, !dbg !2594, !llvm.loop !2622

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2624
}

; Function Attrs: noinline nounwind uwtable
define internal %union.df_ref_d** @df_get_artificial_uses(i32 %bb_index) #0 !dbg !2625 {
entry:
  %bb_index.addr = alloca i32, align 4
  store i32 %bb_index, i32* %bb_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb_index.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  %0 = load i32, i32* %bb_index.addr, align 4, !dbg !2630
  %call = call %struct.df_scan_bb_info* @df_scan_get_bb_info(i32 %0), !dbg !2631
  %artificial_uses = getelementptr inbounds %struct.df_scan_bb_info, %struct.df_scan_bb_info* %call, i32 0, i32 1, !dbg !2632
  %1 = load %union.df_ref_d**, %union.df_ref_d*** %artificial_uses, align 8, !dbg !2632
  ret %union.df_ref_d** %1, !dbg !2633
}

; Function Attrs: noinline nounwind uwtable
define internal void @process_defs(%union.df_ref_d** %def_rec, i32 %top_flag) #0 !dbg !2634 {
entry:
  %def_rec.addr = alloca %union.df_ref_d**, align 8
  %top_flag.addr = alloca i32, align 4
  %def = alloca %union.df_ref_d*, align 8
  %curr_def = alloca %union.df_ref_d*, align 8
  %dregno = alloca i32, align 4
  store %union.df_ref_d** %def_rec, %union.df_ref_d*** %def_rec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %def_rec.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  store i32 %top_flag, i32* %top_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top_flag.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def, metadata !2639, metadata !DIExpression()), !dbg !2640
  br label %while.cond, !dbg !2641

while.cond:                                       ; preds = %if.end42, %if.then, %entry
  %0 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec.addr, align 8, !dbg !2642
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %0, i32 1, !dbg !2642
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %def_rec.addr, align 8, !dbg !2642
  %1 = load %union.df_ref_d*, %union.df_ref_d** %0, align 8, !dbg !2643
  store %union.df_ref_d* %1, %union.df_ref_d** %def, align 8, !dbg !2644
  %cmp = icmp ne %union.df_ref_d* %1, null, !dbg !2645
  br i1 %cmp, label %while.body, label %while.end, !dbg !2641

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %curr_def, metadata !2646, metadata !DIExpression()), !dbg !2648
  %2 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2649
  %tobool = icmp ne %struct.VEC_df_ref_heap* %2, null, !dbg !2649
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2649

cond.true:                                        ; preds = %while.body
  %3 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2649
  %base = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %3, i32 0, i32 0, !dbg !2649
  br label %cond.end, !dbg !2649

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !2649

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_df_ref_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2649
  %4 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2649
  %base1 = bitcast %union.df_ref_d* %4 to %struct.df_base_ref*, !dbg !2649
  %regno = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base1, i32 0, i32 6, !dbg !2649
  %5 = load i32, i32* %regno, align 8, !dbg !2649
  %call = call %union.df_ref_d* @VEC_df_ref_base_index(%struct.VEC_df_ref_base* %cond, i32 %5), !dbg !2649
  store %union.df_ref_d* %call, %union.df_ref_d** %curr_def, align 8, !dbg !2648
  call void @llvm.dbg.declare(metadata i32* %dregno, metadata !2650, metadata !DIExpression()), !dbg !2651
  %6 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2652
  %base2 = bitcast %union.df_ref_d* %6 to %struct.df_base_ref*, !dbg !2652
  %7 = bitcast %struct.df_base_ref* %base2 to i32*, !dbg !2652
  %bf.load = load i32, i32* %7, align 8, !dbg !2652
  %bf.ashr = ashr i32 %bf.load, 16, !dbg !2652
  %and = and i32 %bf.ashr, 2, !dbg !2654
  %8 = load i32, i32* %top_flag.addr, align 4, !dbg !2655
  %cmp3 = icmp ne i32 %and, %8, !dbg !2656
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2657

if.then:                                          ; preds = %cond.end
  br label %while.cond, !dbg !2658, !llvm.loop !2659

if.end:                                           ; preds = %cond.end
  %9 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2661
  %base4 = bitcast %union.df_ref_d* %9 to %struct.df_base_ref*, !dbg !2661
  %regno5 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base4, i32 0, i32 6, !dbg !2661
  %10 = load i32, i32* %regno5, align 8, !dbg !2661
  store i32 %10, i32* %dregno, align 4, !dbg !2662
  %11 = load %union.df_ref_d*, %union.df_ref_d** %curr_def, align 8, !dbg !2663
  %tobool6 = icmp ne %union.df_ref_d* %11, null, !dbg !2663
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2665

if.then7:                                         ; preds = %if.end
  %12 = load %union.df_ref_d*, %union.df_ref_d** %curr_def, align 8, !dbg !2666
  %call8 = call %union.df_ref_d** @VEC_df_ref_heap_safe_push(%struct.VEC_df_ref_heap** @reg_defs_stack, %union.df_ref_d* %12), !dbg !2666
  br label %if.end18, !dbg !2666

if.else:                                          ; preds = %if.end
  %13 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2667
  %base9 = bitcast %union.df_ref_d* %13 to %struct.df_base_ref*, !dbg !2667
  %14 = bitcast %struct.df_base_ref* %base9 to i32*, !dbg !2667
  %bf.load10 = load i32, i32* %14, align 8, !dbg !2667
  %bf.ashr11 = ashr i32 %bf.load10, 16, !dbg !2667
  %and12 = and i32 %bf.ashr11, 81, !dbg !2670
  %tobool13 = icmp ne i32 %and12, 0, !dbg !2670
  br i1 %tobool13, label %if.then14, label %if.else15, !dbg !2671

if.then14:                                        ; preds = %if.else
  br label %if.end17, !dbg !2671

if.else15:                                        ; preds = %if.else
  %15 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2672
  %call16 = call %union.df_ref_d** @VEC_df_ref_heap_safe_push(%struct.VEC_df_ref_heap** @reg_defs_stack, %union.df_ref_d* %15), !dbg !2672
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then7
  %16 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2673
  %base19 = bitcast %union.df_ref_d* %16 to %struct.df_base_ref*, !dbg !2673
  %17 = bitcast %struct.df_base_ref* %base19 to i32*, !dbg !2673
  %bf.load20 = load i32, i32* %17, align 8, !dbg !2673
  %bf.ashr21 = ashr i32 %bf.load20, 16, !dbg !2673
  %and22 = and i32 %bf.ashr21, 81, !dbg !2675
  %tobool23 = icmp ne i32 %and22, 0, !dbg !2675
  br i1 %tobool23, label %if.then24, label %if.else33, !dbg !2676

if.then24:                                        ; preds = %if.end18
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @local_md, align 8, !dbg !2677
  %19 = load i32, i32* %dregno, align 4, !dbg !2679
  %call25 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %18, i32 %19), !dbg !2680
  %20 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2681
  %tobool26 = icmp ne %struct.VEC_df_ref_heap* %20, null, !dbg !2681
  br i1 %tobool26, label %cond.true27, label %cond.false29, !dbg !2681

cond.true27:                                      ; preds = %if.then24
  %21 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2681
  %base28 = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %21, i32 0, i32 0, !dbg !2681
  br label %cond.end30, !dbg !2681

cond.false29:                                     ; preds = %if.then24
  br label %cond.end30, !dbg !2681

cond.end30:                                       ; preds = %cond.false29, %cond.true27
  %cond31 = phi %struct.VEC_df_ref_base* [ %base28, %cond.true27 ], [ null, %cond.false29 ], !dbg !2681
  %22 = load i32, i32* %dregno, align 4, !dbg !2681
  %call32 = call %union.df_ref_d* @VEC_df_ref_base_replace(%struct.VEC_df_ref_base* %cond31, i32 %22, %union.df_ref_d* null), !dbg !2681
  br label %if.end42, !dbg !2682

if.else33:                                        ; preds = %if.end18
  %23 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @local_md, align 8, !dbg !2683
  %24 = load i32, i32* %dregno, align 4, !dbg !2685
  %call34 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %23, i32 %24), !dbg !2686
  %25 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2687
  %tobool35 = icmp ne %struct.VEC_df_ref_heap* %25, null, !dbg !2687
  br i1 %tobool35, label %cond.true36, label %cond.false38, !dbg !2687

cond.true36:                                      ; preds = %if.else33
  %26 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @reg_defs, align 8, !dbg !2687
  %base37 = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %26, i32 0, i32 0, !dbg !2687
  br label %cond.end39, !dbg !2687

cond.false38:                                     ; preds = %if.else33
  br label %cond.end39, !dbg !2687

cond.end39:                                       ; preds = %cond.false38, %cond.true36
  %cond40 = phi %struct.VEC_df_ref_base* [ %base37, %cond.true36 ], [ null, %cond.false38 ], !dbg !2687
  %27 = load i32, i32* %dregno, align 4, !dbg !2687
  %28 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2687
  %call41 = call %union.df_ref_d* @VEC_df_ref_base_replace(%struct.VEC_df_ref_base* %cond40, i32 %27, %union.df_ref_d* %28), !dbg !2687
  br label %if.end42

if.end42:                                         ; preds = %cond.end39, %cond.end30
  br label %while.cond, !dbg !2641, !llvm.loop !2659

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2688
}

; Function Attrs: noinline nounwind uwtable
define internal %union.df_ref_d** @df_get_artificial_defs(i32 %bb_index) #0 !dbg !2689 {
entry:
  %bb_index.addr = alloca i32, align 4
  store i32 %bb_index, i32* %bb_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb_index.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  %0 = load i32, i32* %bb_index.addr, align 4, !dbg !2692
  %call = call %struct.df_scan_bb_info* @df_scan_get_bb_info(i32 %0), !dbg !2693
  %artificial_defs = getelementptr inbounds %struct.df_scan_bb_info, %struct.df_scan_bb_info* %call, i32 0, i32 0, !dbg !2694
  %1 = load %union.df_ref_d**, %union.df_ref_d*** %artificial_defs, align 8, !dbg !2694
  ret %union.df_ref_d** %1, !dbg !2695
}

declare dso_local void @df_simulate_initialize_forwards(%struct.basic_block_def*, %struct.bitmap_head_def*) #2

declare dso_local void @df_simulate_one_insn_forwards(%struct.basic_block_def*, %struct.rtx_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_df_ref_heap_reserve(%struct.VEC_df_ref_heap** %vec_, i32 %alloc_) #0 !dbg !2696 {
entry:
  %vec_.addr = alloca %struct.VEC_df_ref_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_df_ref_heap** %vec_, %struct.VEC_df_ref_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_df_ref_heap*** %vec_.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2699, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !2700, metadata !DIExpression()), !dbg !2698
  %0 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2698
  %1 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %0, align 8, !dbg !2698
  %tobool = icmp ne %struct.VEC_df_ref_heap* %1, null, !dbg !2698
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2698

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2698
  %3 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %2, align 8, !dbg !2698
  %base = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %3, i32 0, i32 0, !dbg !2698
  br label %cond.end, !dbg !2698

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2698

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_df_ref_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2698
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !2698
  %call = call i32 @VEC_df_ref_base_space(%struct.VEC_df_ref_base* %cond, i32 %4), !dbg !2698
  %tobool1 = icmp ne i32 %call, 0, !dbg !2698
  %lnot = xor i1 %tobool1, true, !dbg !2698
  %lnot.ext = zext i1 %lnot to i32, !dbg !2698
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !2698
  %5 = load i32, i32* %extend, align 4, !dbg !2701
  %tobool2 = icmp ne i32 %5, 0, !dbg !2701
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2698

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2701
  %7 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** %6, align 8, !dbg !2701
  %8 = bitcast %struct.VEC_df_ref_heap* %7 to i8*, !dbg !2701
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !2701
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !2701
  %10 = bitcast i8* %call3 to %struct.VEC_df_ref_heap*, !dbg !2701
  %11 = load %struct.VEC_df_ref_heap**, %struct.VEC_df_ref_heap*** %vec_.addr, align 8, !dbg !2701
  store %struct.VEC_df_ref_heap* %10, %struct.VEC_df_ref_heap** %11, align 8, !dbg !2701
  br label %if.end, !dbg !2701

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !2698
  ret i32 %12, !dbg !2698
}

; Function Attrs: noinline nounwind uwtable
define internal %union.df_ref_d** @VEC_df_ref_base_quick_push(%struct.VEC_df_ref_base* %vec_, %union.df_ref_d* %obj_) #0 !dbg !2703 {
entry:
  %vec_.addr = alloca %struct.VEC_df_ref_base*, align 8
  %obj_.addr = alloca %union.df_ref_d*, align 8
  %slot_ = alloca %union.df_ref_d**, align 8
  store %struct.VEC_df_ref_base* %vec_, %struct.VEC_df_ref_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_df_ref_base** %vec_.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  store %union.df_ref_d* %obj_, %union.df_ref_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %obj_.addr, metadata !2708, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %slot_, metadata !2709, metadata !DIExpression()), !dbg !2707
  %0 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2707
  %num = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %0, i32 0, i32 0, !dbg !2707
  %1 = load i32, i32* %num, align 8, !dbg !2707
  %2 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2707
  %alloc = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %2, i32 0, i32 1, !dbg !2707
  %3 = load i32, i32* %alloc, align 4, !dbg !2707
  %cmp = icmp ult i32 %1, %3, !dbg !2707
  %conv = zext i1 %cmp to i32, !dbg !2707
  %4 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2707
  %vec = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %4, i32 0, i32 2, !dbg !2707
  %5 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2707
  %num1 = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %5, i32 0, i32 0, !dbg !2707
  %6 = load i32, i32* %num1, align 8, !dbg !2707
  %inc = add i32 %6, 1, !dbg !2707
  store i32 %inc, i32* %num1, align 8, !dbg !2707
  %idxprom = zext i32 %6 to i64, !dbg !2707
  %arrayidx = getelementptr inbounds [1 x %union.df_ref_d*], [1 x %union.df_ref_d*]* %vec, i64 0, i64 %idxprom, !dbg !2707
  store %union.df_ref_d** %arrayidx, %union.df_ref_d*** %slot_, align 8, !dbg !2707
  %7 = load %union.df_ref_d*, %union.df_ref_d** %obj_.addr, align 8, !dbg !2707
  %8 = load %union.df_ref_d**, %union.df_ref_d*** %slot_, align 8, !dbg !2707
  store %union.df_ref_d* %7, %union.df_ref_d** %8, align 8, !dbg !2707
  %9 = load %union.df_ref_d**, %union.df_ref_d*** %slot_, align 8, !dbg !2707
  ret %union.df_ref_d** %9, !dbg !2707
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.df_ref_d* @VEC_df_ref_base_index(%struct.VEC_df_ref_base* %vec_, i32 %ix_) #0 !dbg !2710 {
entry:
  %vec_.addr = alloca %struct.VEC_df_ref_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_df_ref_base* %vec_, %struct.VEC_df_ref_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_df_ref_base** %vec_.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2715, metadata !DIExpression()), !dbg !2714
  %0 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2714
  %tobool = icmp ne %struct.VEC_df_ref_base* %0, null, !dbg !2714
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2714

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2714
  %2 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2714
  %num = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %2, i32 0, i32 0, !dbg !2714
  %3 = load i32, i32* %num, align 8, !dbg !2714
  %cmp = icmp ult i32 %1, %3, !dbg !2714
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2716
  %land.ext = zext i1 %4 to i32, !dbg !2714
  %5 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2714
  %vec = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %5, i32 0, i32 2, !dbg !2714
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2714
  %idxprom = zext i32 %6 to i64, !dbg !2714
  %arrayidx = getelementptr inbounds [1 x %union.df_ref_d*], [1 x %union.df_ref_d*]* %vec, i64 0, i64 %idxprom, !dbg !2714
  %7 = load %union.df_ref_d*, %union.df_ref_d** %arrayidx, align 8, !dbg !2714
  ret %union.df_ref_d* %7, !dbg !2714
}

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.df_ref_d* @VEC_df_ref_base_replace(%struct.VEC_df_ref_base* %vec_, i32 %ix_, %union.df_ref_d* %obj_) #0 !dbg !2717 {
entry:
  %vec_.addr = alloca %struct.VEC_df_ref_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca %union.df_ref_d*, align 8
  %old_obj_ = alloca %union.df_ref_d*, align 8
  store %struct.VEC_df_ref_base* %vec_, %struct.VEC_df_ref_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_df_ref_base** %vec_.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2722, metadata !DIExpression()), !dbg !2721
  store %union.df_ref_d* %obj_, %union.df_ref_d** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %obj_.addr, metadata !2723, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %old_obj_, metadata !2724, metadata !DIExpression()), !dbg !2721
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !2721
  %1 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2721
  %num = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %1, i32 0, i32 0, !dbg !2721
  %2 = load i32, i32* %num, align 8, !dbg !2721
  %cmp = icmp ult i32 %0, %2, !dbg !2721
  %conv = zext i1 %cmp to i32, !dbg !2721
  %3 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2721
  %vec = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %3, i32 0, i32 2, !dbg !2721
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !2721
  %idxprom = zext i32 %4 to i64, !dbg !2721
  %arrayidx = getelementptr inbounds [1 x %union.df_ref_d*], [1 x %union.df_ref_d*]* %vec, i64 0, i64 %idxprom, !dbg !2721
  %5 = load %union.df_ref_d*, %union.df_ref_d** %arrayidx, align 8, !dbg !2721
  store %union.df_ref_d* %5, %union.df_ref_d** %old_obj_, align 8, !dbg !2721
  %6 = load %union.df_ref_d*, %union.df_ref_d** %obj_.addr, align 8, !dbg !2721
  %7 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2721
  %vec1 = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %7, i32 0, i32 2, !dbg !2721
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !2721
  %idxprom2 = zext i32 %8 to i64, !dbg !2721
  %arrayidx3 = getelementptr inbounds [1 x %union.df_ref_d*], [1 x %union.df_ref_d*]* %vec1, i64 0, i64 %idxprom2, !dbg !2721
  store %union.df_ref_d* %6, %union.df_ref_d** %arrayidx3, align 8, !dbg !2721
  %9 = load %union.df_ref_d*, %union.df_ref_d** %old_obj_, align 8, !dbg !2721
  ret %union.df_ref_d* %9, !dbg !2721
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.df_scan_bb_info* @df_scan_get_bb_info(i32 %index) #0 !dbg !2725 {
entry:
  %retval = alloca %struct.df_scan_bb_info*, align 8
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  %0 = load i32, i32* %index.addr, align 4, !dbg !2730
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !2732
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 1, !dbg !2732
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 0, !dbg !2732
  %2 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !2732
  %block_info_size = getelementptr inbounds %struct.dataflow, %struct.dataflow* %2, i32 0, i32 2, !dbg !2733
  %3 = load i32, i32* %block_info_size, align 8, !dbg !2733
  %cmp = icmp ult i32 %0, %3, !dbg !2734
  br i1 %cmp, label %if.then, label %if.else, !dbg !2735

if.then:                                          ; preds = %entry
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !2736
  %problems_by_index1 = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 1, !dbg !2736
  %arrayidx2 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index1, i64 0, i64 0, !dbg !2736
  %5 = load %struct.dataflow*, %struct.dataflow** %arrayidx2, align 8, !dbg !2736
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %5, i32 0, i32 1, !dbg !2737
  %6 = load i8**, i8*** %block_info, align 8, !dbg !2737
  %7 = load i32, i32* %index.addr, align 4, !dbg !2738
  %idxprom = zext i32 %7 to i64, !dbg !2736
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !2736
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !2736
  %9 = bitcast i8* %8 to %struct.df_scan_bb_info*, !dbg !2739
  store %struct.df_scan_bb_info* %9, %struct.df_scan_bb_info** %retval, align 8, !dbg !2740
  br label %return, !dbg !2740

if.else:                                          ; preds = %entry
  store %struct.df_scan_bb_info* null, %struct.df_scan_bb_info** %retval, align 8, !dbg !2741
  br label %return, !dbg !2741

return:                                           ; preds = %if.else, %if.then
  %10 = load %struct.df_scan_bb_info*, %struct.df_scan_bb_info** %retval, align 8, !dbg !2742
  ret %struct.df_scan_bb_info* %10, !dbg !2742
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.df_ref_d* @VEC_df_ref_base_pop(%struct.VEC_df_ref_base* %vec_) #0 !dbg !2743 {
entry:
  %vec_.addr = alloca %struct.VEC_df_ref_base*, align 8
  %obj_ = alloca %union.df_ref_d*, align 8
  store %struct.VEC_df_ref_base* %vec_, %struct.VEC_df_ref_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_df_ref_base** %vec_.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %obj_, metadata !2748, metadata !DIExpression()), !dbg !2747
  %0 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2747
  %num = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %0, i32 0, i32 0, !dbg !2747
  %1 = load i32, i32* %num, align 8, !dbg !2747
  %2 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2747
  %vec = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %2, i32 0, i32 2, !dbg !2747
  %3 = load %struct.VEC_df_ref_base*, %struct.VEC_df_ref_base** %vec_.addr, align 8, !dbg !2747
  %num1 = getelementptr inbounds %struct.VEC_df_ref_base, %struct.VEC_df_ref_base* %3, i32 0, i32 0, !dbg !2747
  %4 = load i32, i32* %num1, align 8, !dbg !2747
  %dec = add i32 %4, -1, !dbg !2747
  store i32 %dec, i32* %num1, align 8, !dbg !2747
  %idxprom = zext i32 %dec to i64, !dbg !2747
  %arrayidx = getelementptr inbounds [1 x %union.df_ref_d*], [1 x %union.df_ref_d*]* %vec, i64 0, i64 %idxprom, !dbg !2747
  %5 = load %union.df_ref_d*, %union.df_ref_d** %arrayidx, align 8, !dbg !2747
  store %union.df_ref_d* %5, %union.df_ref_d** %obj_, align 8, !dbg !2747
  %6 = load %union.df_ref_d*, %union.df_ref_d** %obj_, align 8, !dbg !2747
  ret %union.df_ref_d* %6, !dbg !2747
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %vec_) #0 !dbg !2749 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2755
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2755
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2755

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2755
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %1, i32 0, i32 0, !dbg !2755
  %2 = load i32, i32* %num, align 8, !dbg !2755
  br label %cond.end, !dbg !2755

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2755

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2755
  ret i32 %cond, !dbg !2755
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !2756 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2761, metadata !DIExpression()), !dbg !2760
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2760
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2760
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2760

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2760
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2760
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2760
  %3 = load i32, i32* %num, align 8, !dbg !2760
  %cmp = icmp ult i32 %1, %3, !dbg !2760
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2762
  %land.ext = zext i1 %4 to i32, !dbg !2760
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2760
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !2760
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2760
  %idxprom = zext i32 %6 to i64, !dbg !2760
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2760
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2760
  ret %struct.loop* %7, !dbg !2760
}

; Function Attrs: noinline nounwind uwtable
define internal %union.df_ref_d* @get_def_for_use(%union.df_ref_d* %use) #0 !dbg !2763 {
entry:
  %use.addr = alloca %union.df_ref_d*, align 8
  store %union.df_ref_d* %use, %union.df_ref_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  %0 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @use_def_ref, align 8, !dbg !2768
  %tobool = icmp ne %struct.VEC_df_ref_heap* %0, null, !dbg !2768
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2768

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @use_def_ref, align 8, !dbg !2768
  %base = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %1, i32 0, i32 0, !dbg !2768
  br label %cond.end, !dbg !2768

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2768

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_df_ref_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2768
  %2 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2768
  %base1 = bitcast %union.df_ref_d* %2 to %struct.df_base_ref*, !dbg !2768
  %id = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base1, i32 0, i32 7, !dbg !2768
  %3 = load i32, i32* %id, align 4, !dbg !2768
  %call = call %union.df_ref_d* @VEC_df_ref_base_index(%struct.VEC_df_ref_base* %cond, i32 %3), !dbg !2768
  ret %union.df_ref_d* %call, !dbg !2769
}

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

declare dso_local i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i32 @multiple_sets(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @forward_propagate_and_simplify(%union.df_ref_d* %use, %struct.rtx_def* %def_insn, %struct.rtx_def* %def_set) #0 !dbg !2770 {
entry:
  %retval = alloca i8, align 1
  %use.addr = alloca %union.df_ref_d*, align 8
  %def_insn.addr = alloca %struct.rtx_def*, align 8
  %def_set.addr = alloca %struct.rtx_def*, align 8
  %use_insn = alloca %struct.rtx_def*, align 8
  %use_set = alloca %struct.rtx_def*, align 8
  %src = alloca %struct.rtx_def*, align 8
  %reg = alloca %struct.rtx_def*, align 8
  %new_rtx = alloca %struct.rtx_def*, align 8
  %loc = alloca %struct.rtx_def**, align 8
  %set_reg_equal = alloca i8, align 1
  %mode = alloca i32, align 4
  %asm_use = alloca i32, align 4
  %x = alloca %struct.rtx_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  %old_rtx = alloca %struct.rtx_def*, align 8
  %new_rtx165 = alloca %struct.rtx_def*, align 8
  %note199 = alloca %struct.rtx_def*, align 8
  store %union.df_ref_d* %use, %union.df_ref_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  store %struct.rtx_def* %def_insn, %struct.rtx_def** %def_insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_insn.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  store %struct.rtx_def* %def_set, %struct.rtx_def** %def_set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_set.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %use_insn, metadata !2779, metadata !DIExpression()), !dbg !2780
  %0 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2781
  %base = bitcast %union.df_ref_d* %0 to %struct.df_base_ref*, !dbg !2781
  %insn_info = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 3, !dbg !2781
  %1 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !2781
  %insn = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %1, i32 0, i32 0, !dbg !2781
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2781
  store %struct.rtx_def* %2, %struct.rtx_def** %use_insn, align 8, !dbg !2780
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %use_set, metadata !2782, metadata !DIExpression()), !dbg !2783
  %3 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2784
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !2784
  %bf.load = load i32, i32* %4, align 8, !dbg !2784
  %bf.clear = and i32 %bf.load, 65535, !dbg !2784
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !2784
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !2784

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2784
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2784
  %bf.load1 = load i32, i32* %6, align 8, !dbg !2784
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !2784
  %cmp3 = icmp eq i32 %bf.clear2, 7, !dbg !2784
  br i1 %cmp3, label %cond.true, label %lor.lhs.false4, !dbg !2784

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2784
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !2784
  %bf.load5 = load i32, i32* %8, align 8, !dbg !2784
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !2784
  %cmp7 = icmp eq i32 %bf.clear6, 9, !dbg !2784
  br i1 %cmp7, label %cond.true, label %lor.lhs.false8, !dbg !2784

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %9 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2784
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !2784
  %bf.load9 = load i32, i32* %10, align 8, !dbg !2784
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2784
  %cmp11 = icmp eq i32 %bf.clear10, 10, !dbg !2784
  br i1 %cmp11, label %cond.true, label %cond.false24, !dbg !2784

cond.true:                                        ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  %11 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2784
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !2784
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2784
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2784
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2784
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2784
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !2784
  %bf.load12 = load i32, i32* %13, align 8, !dbg !2784
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !2784
  %cmp14 = icmp eq i32 %bf.clear13, 23, !dbg !2784
  br i1 %cmp14, label %cond.true15, label %cond.false, !dbg !2784

cond.true15:                                      ; preds = %cond.true
  %14 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2784
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !2784
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !2784
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 5, !dbg !2784
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !2784
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !2784
  br label %cond.end, !dbg !2784

cond.false:                                       ; preds = %cond.true
  %16 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2784
  %17 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2784
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !2784
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !2784
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 5, !dbg !2784
  %rt_rtx23 = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtx_def**, !dbg !2784
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx23, align 8, !dbg !2784
  %call = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %16, %struct.rtx_def* %18), !dbg !2784
  br label %cond.end, !dbg !2784

cond.end:                                         ; preds = %cond.false, %cond.true15
  %cond = phi %struct.rtx_def* [ %15, %cond.true15 ], [ %call, %cond.false ], !dbg !2784
  br label %cond.end25, !dbg !2784

cond.false24:                                     ; preds = %lor.lhs.false8
  br label %cond.end25, !dbg !2784

cond.end25:                                       ; preds = %cond.false24, %cond.end
  %cond26 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false24 ], !dbg !2784
  store %struct.rtx_def* %cond26, %struct.rtx_def** %use_set, align 8, !dbg !2783
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !2785, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !2787, metadata !DIExpression()), !dbg !2788
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_rtx, metadata !2789, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc, metadata !2791, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.declare(metadata i8* %set_reg_equal, metadata !2793, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2795, metadata !DIExpression()), !dbg !2796
  call void @llvm.dbg.declare(metadata i32* %asm_use, metadata !2797, metadata !DIExpression()), !dbg !2798
  store i32 -1, i32* %asm_use, align 4, !dbg !2798
  %19 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2799
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !2799
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !2799
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 6, !dbg !2799
  %rt_int = bitcast %union.rtunion_def* %arrayidx29 to i32*, !dbg !2799
  %20 = load i32, i32* %rt_int, align 8, !dbg !2799
  %cmp30 = icmp slt i32 %20, 0, !dbg !2801
  br i1 %cmp30, label %if.then, label %if.end, !dbg !2802

if.then:                                          ; preds = %cond.end25
  %21 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2803
  %u31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !2803
  %fld32 = bitcast %union.u* %u31 to [1 x %union.rtunion_def]*, !dbg !2803
  %arrayidx33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld32, i64 0, i64 5, !dbg !2803
  %rt_rtx34 = bitcast %union.rtunion_def* %arrayidx33 to %struct.rtx_def**, !dbg !2803
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx34, align 8, !dbg !2803
  %call35 = call i32 @asm_noperands(%struct.rtx_def* %22), !dbg !2804
  store i32 %call35, i32* %asm_use, align 4, !dbg !2805
  br label %if.end, !dbg !2806

if.end:                                           ; preds = %if.then, %cond.end25
  %23 = load %struct.rtx_def*, %struct.rtx_def** %use_set, align 8, !dbg !2807
  %tobool = icmp ne %struct.rtx_def* %23, null, !dbg !2807
  br i1 %tobool, label %if.end42, label %land.lhs.true, !dbg !2809

land.lhs.true:                                    ; preds = %if.end
  %24 = load i32, i32* %asm_use, align 4, !dbg !2810
  %cmp36 = icmp slt i32 %24, 0, !dbg !2811
  br i1 %cmp36, label %land.lhs.true37, label %if.end42, !dbg !2812

land.lhs.true37:                                  ; preds = %land.lhs.true
  %25 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2813
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !2813
  %bf.load38 = load i32, i32* %26, align 8, !dbg !2813
  %bf.clear39 = and i32 %bf.load38, 65535, !dbg !2813
  %cmp40 = icmp eq i32 %bf.clear39, 7, !dbg !2813
  br i1 %cmp40, label %if.end42, label %if.then41, !dbg !2814

if.then41:                                        ; preds = %land.lhs.true37
  store i8 0, i8* %retval, align 1, !dbg !2815
  br label %return, !dbg !2815

if.end42:                                         ; preds = %land.lhs.true37, %land.lhs.true, %if.end
  %27 = load %struct.rtx_def*, %struct.rtx_def** %use_set, align 8, !dbg !2816
  %tobool43 = icmp ne %struct.rtx_def* %27, null, !dbg !2816
  br i1 %tobool43, label %land.lhs.true44, label %if.end53, !dbg !2818

land.lhs.true44:                                  ; preds = %if.end42
  %28 = load %struct.rtx_def*, %struct.rtx_def** %use_set, align 8, !dbg !2819
  %u45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !2819
  %fld46 = bitcast %union.u* %u45 to [1 x %union.rtunion_def]*, !dbg !2819
  %arrayidx47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld46, i64 0, i64 0, !dbg !2819
  %rt_rtx48 = bitcast %union.rtunion_def* %arrayidx47 to %struct.rtx_def**, !dbg !2819
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx48, align 8, !dbg !2819
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !2819
  %bf.load49 = load i32, i32* %30, align 8, !dbg !2819
  %bf.lshr = lshr i32 %bf.load49, 16, !dbg !2819
  %bf.clear50 = and i32 %bf.lshr, 255, !dbg !2819
  %cmp51 = icmp eq i32 %bf.clear50, 0, !dbg !2820
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !2821

if.then52:                                        ; preds = %land.lhs.true44
  store i8 0, i8* %retval, align 1, !dbg !2822
  br label %return, !dbg !2822

if.end53:                                         ; preds = %land.lhs.true44, %if.end42
  %31 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2823
  %base54 = bitcast %union.df_ref_d* %31 to %struct.df_base_ref*, !dbg !2823
  %reg55 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base54, i32 0, i32 1, !dbg !2823
  %32 = load %struct.rtx_def*, %struct.rtx_def** %reg55, align 8, !dbg !2823
  store %struct.rtx_def* %32, %struct.rtx_def** %reg, align 8, !dbg !2824
  %33 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2825
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !2825
  %bf.load56 = load i32, i32* %34, align 8, !dbg !2825
  %bf.clear57 = and i32 %bf.load56, 65535, !dbg !2825
  %cmp58 = icmp eq i32 %bf.clear57, 39, !dbg !2827
  br i1 %cmp58, label %land.lhs.true59, label %if.end93, !dbg !2828

land.lhs.true59:                                  ; preds = %if.end53
  %35 = load %struct.rtx_def*, %struct.rtx_def** %def_set.addr, align 8, !dbg !2829
  %u60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !2829
  %fld61 = bitcast %union.u* %u60 to [1 x %union.rtunion_def]*, !dbg !2829
  %arrayidx62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld61, i64 0, i64 0, !dbg !2829
  %rt_rtx63 = bitcast %union.rtunion_def* %arrayidx62 to %struct.rtx_def**, !dbg !2829
  %36 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx63, align 8, !dbg !2829
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !2829
  %bf.load64 = load i32, i32* %37, align 8, !dbg !2829
  %bf.clear65 = and i32 %bf.load64, 65535, !dbg !2829
  %cmp66 = icmp eq i32 %bf.clear65, 39, !dbg !2830
  br i1 %cmp66, label %land.lhs.true67, label %if.end93, !dbg !2831

land.lhs.true67:                                  ; preds = %land.lhs.true59
  %38 = load %struct.rtx_def*, %struct.rtx_def** %def_set.addr, align 8, !dbg !2832
  %u68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !2832
  %fld69 = bitcast %union.u* %u68 to [1 x %union.rtunion_def]*, !dbg !2832
  %arrayidx70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld69, i64 0, i64 0, !dbg !2832
  %rt_rtx71 = bitcast %union.rtunion_def* %arrayidx70 to %struct.rtx_def**, !dbg !2832
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx71, align 8, !dbg !2832
  %u72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !2832
  %fld73 = bitcast %union.u* %u72 to [1 x %union.rtunion_def]*, !dbg !2832
  %arrayidx74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld73, i64 0, i64 1, !dbg !2832
  %rt_uint = bitcast %union.rtunion_def* %arrayidx74 to i32*, !dbg !2832
  %40 = load i32, i32* %rt_uint, align 8, !dbg !2832
  %41 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2833
  %u75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1, !dbg !2833
  %fld76 = bitcast %union.u* %u75 to [1 x %union.rtunion_def]*, !dbg !2833
  %arrayidx77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld76, i64 0, i64 1, !dbg !2833
  %rt_uint78 = bitcast %union.rtunion_def* %arrayidx77 to i32*, !dbg !2833
  %42 = load i32, i32* %rt_uint78, align 8, !dbg !2833
  %cmp79 = icmp ne i32 %40, %42, !dbg !2834
  br i1 %cmp79, label %if.then92, label %lor.lhs.false80, !dbg !2835

lor.lhs.false80:                                  ; preds = %land.lhs.true67
  %43 = load %struct.rtx_def*, %struct.rtx_def** %def_set.addr, align 8, !dbg !2836
  %u81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1, !dbg !2836
  %fld82 = bitcast %union.u* %u81 to [1 x %union.rtunion_def]*, !dbg !2836
  %arrayidx83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld82, i64 0, i64 0, !dbg !2836
  %rt_rtx84 = bitcast %union.rtunion_def* %arrayidx83 to %struct.rtx_def**, !dbg !2836
  %44 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx84, align 8, !dbg !2836
  %45 = bitcast %struct.rtx_def* %44 to i32*, !dbg !2836
  %bf.load85 = load i32, i32* %45, align 8, !dbg !2836
  %bf.lshr86 = lshr i32 %bf.load85, 16, !dbg !2836
  %bf.clear87 = and i32 %bf.lshr86, 255, !dbg !2836
  %46 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2837
  %47 = bitcast %struct.rtx_def* %46 to i32*, !dbg !2837
  %bf.load88 = load i32, i32* %47, align 8, !dbg !2837
  %bf.lshr89 = lshr i32 %bf.load88, 16, !dbg !2837
  %bf.clear90 = and i32 %bf.lshr89, 255, !dbg !2837
  %cmp91 = icmp ne i32 %bf.clear87, %bf.clear90, !dbg !2838
  br i1 %cmp91, label %if.then92, label %if.end93, !dbg !2839

if.then92:                                        ; preds = %lor.lhs.false80, %land.lhs.true67
  store i8 0, i8* %retval, align 1, !dbg !2840
  br label %return, !dbg !2840

if.end93:                                         ; preds = %lor.lhs.false80, %land.lhs.true59, %if.end53
  %48 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2841
  %49 = bitcast %struct.rtx_def* %48 to i32*, !dbg !2841
  %bf.load94 = load i32, i32* %49, align 8, !dbg !2841
  %bf.clear95 = and i32 %bf.load94, 65535, !dbg !2841
  %cmp96 = icmp eq i32 %bf.clear95, 37, !dbg !2841
  br i1 %cmp96, label %land.lhs.true97, label %if.end106, !dbg !2843

land.lhs.true97:                                  ; preds = %if.end93
  %50 = load %struct.rtx_def*, %struct.rtx_def** %def_set.addr, align 8, !dbg !2844
  %u98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1, !dbg !2844
  %fld99 = bitcast %union.u* %u98 to [1 x %union.rtunion_def]*, !dbg !2844
  %arrayidx100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld99, i64 0, i64 0, !dbg !2844
  %rt_rtx101 = bitcast %union.rtunion_def* %arrayidx100 to %struct.rtx_def**, !dbg !2844
  %51 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx101, align 8, !dbg !2844
  %52 = bitcast %struct.rtx_def* %51 to i32*, !dbg !2844
  %bf.load102 = load i32, i32* %52, align 8, !dbg !2844
  %bf.clear103 = and i32 %bf.load102, 65535, !dbg !2844
  %cmp104 = icmp eq i32 %bf.clear103, 39, !dbg !2845
  br i1 %cmp104, label %if.then105, label %if.end106, !dbg !2846

if.then105:                                       ; preds = %land.lhs.true97
  store i8 0, i8* %retval, align 1, !dbg !2847
  br label %return, !dbg !2847

if.end106:                                        ; preds = %land.lhs.true97, %if.end93
  %53 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2848
  %54 = bitcast %struct.rtx_def* %53 to i32*, !dbg !2848
  %bf.load107 = load i32, i32* %54, align 8, !dbg !2848
  %bf.clear108 = and i32 %bf.load107, 65535, !dbg !2848
  %cmp109 = icmp eq i32 %bf.clear108, 39, !dbg !2850
  br i1 %cmp109, label %land.lhs.true110, label %if.end123, !dbg !2851

land.lhs.true110:                                 ; preds = %if.end106
  %55 = load %struct.rtx_def*, %struct.rtx_def** %def_set.addr, align 8, !dbg !2852
  %u111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1, !dbg !2852
  %fld112 = bitcast %union.u* %u111 to [1 x %union.rtunion_def]*, !dbg !2852
  %arrayidx113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld112, i64 0, i64 0, !dbg !2852
  %rt_rtx114 = bitcast %union.rtunion_def* %arrayidx113 to %struct.rtx_def**, !dbg !2852
  %56 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx114, align 8, !dbg !2852
  %57 = bitcast %struct.rtx_def* %56 to i32*, !dbg !2852
  %bf.load115 = load i32, i32* %57, align 8, !dbg !2852
  %bf.clear116 = and i32 %bf.load115, 65535, !dbg !2852
  %cmp117 = icmp eq i32 %bf.clear116, 37, !dbg !2852
  br i1 %cmp117, label %if.then118, label %if.end123, !dbg !2853

if.then118:                                       ; preds = %land.lhs.true110
  %58 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2854
  %u119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1, !dbg !2854
  %fld120 = bitcast %union.u* %u119 to [1 x %union.rtunion_def]*, !dbg !2854
  %arrayidx121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld120, i64 0, i64 0, !dbg !2854
  %rt_rtx122 = bitcast %union.rtunion_def* %arrayidx121 to %struct.rtx_def**, !dbg !2854
  %59 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx122, align 8, !dbg !2854
  store %struct.rtx_def* %59, %struct.rtx_def** %reg, align 8, !dbg !2855
  br label %if.end123, !dbg !2856

if.end123:                                        ; preds = %if.then118, %land.lhs.true110, %if.end106
  %60 = load %struct.rtx_def*, %struct.rtx_def** %def_set.addr, align 8, !dbg !2857
  %u124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1, !dbg !2857
  %fld125 = bitcast %union.u* %u124 to [1 x %union.rtunion_def]*, !dbg !2857
  %arrayidx126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld125, i64 0, i64 1, !dbg !2857
  %rt_rtx127 = bitcast %union.rtunion_def* %arrayidx126 to %struct.rtx_def**, !dbg !2857
  %61 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx127, align 8, !dbg !2857
  store %struct.rtx_def* %61, %struct.rtx_def** %src, align 8, !dbg !2858
  %62 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2859
  %63 = bitcast %struct.rtx_def* %62 to i32*, !dbg !2859
  %bf.load128 = load i32, i32* %63, align 8, !dbg !2859
  %bf.clear129 = and i32 %bf.load128, 65535, !dbg !2859
  %idxprom = sext i32 %bf.clear129 to i64, !dbg !2859
  %arrayidx130 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom, !dbg !2859
  %64 = load i32, i32* %arrayidx130, align 4, !dbg !2859
  %cmp131 = icmp eq i32 %64, 9, !dbg !2859
  br i1 %cmp131, label %if.end136, label %land.lhs.true132, !dbg !2861

land.lhs.true132:                                 ; preds = %if.end123
  %65 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !2862
  %66 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2863
  %call133 = call zeroext i8 @all_uses_available_at(%struct.rtx_def* %65, %struct.rtx_def* %66), !dbg !2864
  %tobool134 = icmp ne i8 %call133, 0, !dbg !2864
  br i1 %tobool134, label %if.end136, label %if.then135, !dbg !2865

if.then135:                                       ; preds = %land.lhs.true132
  store i8 0, i8* %retval, align 1, !dbg !2866
  br label %return, !dbg !2866

if.end136:                                        ; preds = %land.lhs.true132, %if.end123
  %67 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2867
  %68 = bitcast %struct.rtx_def* %67 to i32*, !dbg !2867
  %bf.load137 = load i32, i32* %68, align 8, !dbg !2867
  %bf.clear138 = and i32 %bf.load137, 65535, !dbg !2867
  %cmp139 = icmp eq i32 %bf.clear138, 43, !dbg !2867
  br i1 %cmp139, label %land.lhs.true140, label %if.end173, !dbg !2869

land.lhs.true140:                                 ; preds = %if.end136
  %69 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2870
  %70 = bitcast %struct.rtx_def* %69 to i32*, !dbg !2870
  %bf.load141 = load i32, i32* %70, align 8, !dbg !2870
  %bf.lshr142 = lshr i32 %bf.load141, 26, !dbg !2870
  %bf.clear143 = and i32 %bf.lshr142, 1, !dbg !2870
  %tobool144 = icmp ne i32 %bf.clear143, 0, !dbg !2870
  br i1 %tobool144, label %if.then145, label %if.end173, !dbg !2871

if.then145:                                       ; preds = %land.lhs.true140
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !2872, metadata !DIExpression()), !dbg !2874
  %71 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2875
  %call146 = call %struct.rtx_def* @avoid_constant_pool_reference(%struct.rtx_def* %71), !dbg !2876
  store %struct.rtx_def* %call146, %struct.rtx_def** %x, align 8, !dbg !2874
  %72 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2877
  %73 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2879
  %cmp147 = icmp ne %struct.rtx_def* %72, %73, !dbg !2880
  br i1 %cmp147, label %land.lhs.true148, label %if.end172, !dbg !2881

land.lhs.true148:                                 ; preds = %if.then145
  %74 = load %struct.rtx_def*, %struct.rtx_def** %use_set, align 8, !dbg !2882
  %tobool149 = icmp ne %struct.rtx_def* %74, null, !dbg !2882
  br i1 %tobool149, label %if.then150, label %if.end172, !dbg !2883

if.then150:                                       ; preds = %land.lhs.true148
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !2884, metadata !DIExpression()), !dbg !2886
  %75 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2887
  %call151 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %75, i32 4, %struct.rtx_def* null), !dbg !2888
  store %struct.rtx_def* %call151, %struct.rtx_def** %note, align 8, !dbg !2886
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %old_rtx, metadata !2889, metadata !DIExpression()), !dbg !2890
  %76 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2891
  %tobool152 = icmp ne %struct.rtx_def* %76, null, !dbg !2891
  br i1 %tobool152, label %cond.true153, label %cond.false158, !dbg !2891

cond.true153:                                     ; preds = %if.then150
  %77 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2892
  %u154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1, !dbg !2892
  %fld155 = bitcast %union.u* %u154 to [1 x %union.rtunion_def]*, !dbg !2892
  %arrayidx156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld155, i64 0, i64 0, !dbg !2892
  %rt_rtx157 = bitcast %union.rtunion_def* %arrayidx156 to %struct.rtx_def**, !dbg !2892
  %78 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx157, align 8, !dbg !2892
  br label %cond.end163, !dbg !2891

cond.false158:                                    ; preds = %if.then150
  %79 = load %struct.rtx_def*, %struct.rtx_def** %use_set, align 8, !dbg !2893
  %u159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1, !dbg !2893
  %fld160 = bitcast %union.u* %u159 to [1 x %union.rtunion_def]*, !dbg !2893
  %arrayidx161 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld160, i64 0, i64 1, !dbg !2893
  %rt_rtx162 = bitcast %union.rtunion_def* %arrayidx161 to %struct.rtx_def**, !dbg !2893
  %80 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx162, align 8, !dbg !2893
  br label %cond.end163, !dbg !2891

cond.end163:                                      ; preds = %cond.false158, %cond.true153
  %cond164 = phi %struct.rtx_def* [ %78, %cond.true153 ], [ %80, %cond.false158 ], !dbg !2891
  store %struct.rtx_def* %cond164, %struct.rtx_def** %old_rtx, align 8, !dbg !2890
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_rtx165, metadata !2894, metadata !DIExpression()), !dbg !2895
  %81 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx, align 8, !dbg !2896
  %82 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2897
  %83 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2898
  %call166 = call %struct.rtx_def* @simplify_replace_rtx(%struct.rtx_def* %81, %struct.rtx_def* %82, %struct.rtx_def* %83), !dbg !2899
  store %struct.rtx_def* %call166, %struct.rtx_def** %new_rtx165, align 8, !dbg !2895
  %84 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx, align 8, !dbg !2900
  %85 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx165, align 8, !dbg !2902
  %cmp167 = icmp ne %struct.rtx_def* %84, %85, !dbg !2903
  br i1 %cmp167, label %if.then168, label %if.end171, !dbg !2904

if.then168:                                       ; preds = %cond.end163
  %86 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2905
  %87 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx165, align 8, !dbg !2906
  %call169 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %87), !dbg !2907
  %call170 = call %struct.rtx_def* @set_unique_reg_note(%struct.rtx_def* %86, i32 4, %struct.rtx_def* %call169), !dbg !2908
  br label %if.end171, !dbg !2908

if.end171:                                        ; preds = %if.then168, %cond.end163
  br label %if.end172, !dbg !2909

if.end172:                                        ; preds = %if.end171, %land.lhs.true148, %if.then145
  store i8 0, i8* %retval, align 1, !dbg !2910
  br label %return, !dbg !2910

if.end173:                                        ; preds = %land.lhs.true140, %if.end136
  %88 = load i32, i32* %asm_use, align 4, !dbg !2911
  %cmp174 = icmp sge i32 %88, 0, !dbg !2913
  br i1 %cmp174, label %if.then175, label %if.end177, !dbg !2914

if.then175:                                       ; preds = %if.end173
  %89 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2915
  %90 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !2916
  %91 = load %struct.rtx_def*, %struct.rtx_def** %def_set.addr, align 8, !dbg !2917
  %92 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2918
  %call176 = call zeroext i8 @forward_propagate_asm(%union.df_ref_d* %89, %struct.rtx_def* %90, %struct.rtx_def* %91, %struct.rtx_def* %92), !dbg !2919
  store i8 %call176, i8* %retval, align 1, !dbg !2920
  br label %return, !dbg !2920

if.end177:                                        ; preds = %if.end173
  %93 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2921
  %base178 = bitcast %union.df_ref_d* %93 to %struct.df_base_ref*, !dbg !2921
  %94 = bitcast %struct.df_base_ref* %base178 to i32*, !dbg !2921
  %bf.load179 = load i32, i32* %94, align 8, !dbg !2921
  %bf.lshr180 = lshr i32 %bf.load179, 8, !dbg !2921
  %bf.clear181 = and i32 %bf.lshr180, 255, !dbg !2921
  %cmp182 = icmp eq i32 %bf.clear181, 3, !dbg !2923
  br i1 %cmp182, label %if.then183, label %if.else, !dbg !2924

if.then183:                                       ; preds = %if.end177
  %95 = load %struct.rtx_def*, %struct.rtx_def** %use_set, align 8, !dbg !2925
  %u184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1, !dbg !2925
  %fld185 = bitcast %union.u* %u184 to [1 x %union.rtunion_def]*, !dbg !2925
  %arrayidx186 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld185, i64 0, i64 0, !dbg !2925
  %rt_rtx187 = bitcast %union.rtunion_def* %arrayidx186 to %struct.rtx_def**, !dbg !2925
  store %struct.rtx_def** %rt_rtx187, %struct.rtx_def*** %loc, align 8, !dbg !2927
  store i8 0, i8* %set_reg_equal, align 1, !dbg !2928
  br label %if.end218, !dbg !2929

if.else:                                          ; preds = %if.end177
  %96 = load %struct.rtx_def*, %struct.rtx_def** %use_set, align 8, !dbg !2930
  %tobool188 = icmp ne %struct.rtx_def* %96, null, !dbg !2930
  br i1 %tobool188, label %if.else198, label %if.then189, !dbg !2932

if.then189:                                       ; preds = %if.else
  %97 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2933
  %u190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1, !dbg !2933
  %fld191 = bitcast %union.u* %u190 to [1 x %union.rtunion_def]*, !dbg !2933
  %arrayidx192 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld191, i64 0, i64 5, !dbg !2933
  %rt_rtx193 = bitcast %union.rtunion_def* %arrayidx192 to %struct.rtx_def**, !dbg !2933
  %98 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx193, align 8, !dbg !2933
  %u194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1, !dbg !2933
  %fld195 = bitcast %union.u* %u194 to [1 x %union.rtunion_def]*, !dbg !2933
  %arrayidx196 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld195, i64 0, i64 1, !dbg !2933
  %rt_rtx197 = bitcast %union.rtunion_def* %arrayidx196 to %struct.rtx_def**, !dbg !2933
  store %struct.rtx_def** %rt_rtx197, %struct.rtx_def*** %loc, align 8, !dbg !2935
  store i8 0, i8* %set_reg_equal, align 1, !dbg !2936
  br label %if.end217, !dbg !2937

if.else198:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note199, metadata !2938, metadata !DIExpression()), !dbg !2940
  %99 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2941
  %call200 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %99, i32 4, %struct.rtx_def* null), !dbg !2942
  store %struct.rtx_def* %call200, %struct.rtx_def** %note199, align 8, !dbg !2940
  %100 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2943
  %base201 = bitcast %union.df_ref_d* %100 to %struct.df_base_ref*, !dbg !2943
  %101 = bitcast %struct.df_base_ref* %base201 to i32*, !dbg !2943
  %bf.load202 = load i32, i32* %101, align 8, !dbg !2943
  %bf.ashr = ashr i32 %bf.load202, 16, !dbg !2943
  %and = and i32 %bf.ashr, 4, !dbg !2945
  %tobool203 = icmp ne i32 %and, 0, !dbg !2945
  br i1 %tobool203, label %if.then204, label %if.else209, !dbg !2946

if.then204:                                       ; preds = %if.else198
  %102 = load %struct.rtx_def*, %struct.rtx_def** %note199, align 8, !dbg !2947
  %u205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1, !dbg !2947
  %fld206 = bitcast %union.u* %u205 to [1 x %union.rtunion_def]*, !dbg !2947
  %arrayidx207 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld206, i64 0, i64 0, !dbg !2947
  %rt_rtx208 = bitcast %union.rtunion_def* %arrayidx207 to %struct.rtx_def**, !dbg !2947
  store %struct.rtx_def** %rt_rtx208, %struct.rtx_def*** %loc, align 8, !dbg !2948
  br label %if.end214, !dbg !2949

if.else209:                                       ; preds = %if.else198
  %103 = load %struct.rtx_def*, %struct.rtx_def** %use_set, align 8, !dbg !2950
  %u210 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1, !dbg !2950
  %fld211 = bitcast %union.u* %u210 to [1 x %union.rtunion_def]*, !dbg !2950
  %arrayidx212 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld211, i64 0, i64 1, !dbg !2950
  %rt_rtx213 = bitcast %union.rtunion_def* %arrayidx212 to %struct.rtx_def**, !dbg !2950
  store %struct.rtx_def** %rt_rtx213, %struct.rtx_def*** %loc, align 8, !dbg !2951
  br label %if.end214

if.end214:                                        ; preds = %if.else209, %if.then204
  %104 = load %struct.rtx_def*, %struct.rtx_def** %note199, align 8, !dbg !2952
  %cmp215 = icmp eq %struct.rtx_def* %104, null, !dbg !2953
  %conv = zext i1 %cmp215 to i32, !dbg !2953
  %conv216 = trunc i32 %conv to i8, !dbg !2954
  store i8 %conv216, i8* %set_reg_equal, align 1, !dbg !2955
  br label %if.end217

if.end217:                                        ; preds = %if.end214, %if.then189
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.then183
  %105 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !2956
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8, !dbg !2956
  %107 = bitcast %struct.rtx_def* %106 to i32*, !dbg !2956
  %bf.load219 = load i32, i32* %107, align 8, !dbg !2956
  %bf.lshr220 = lshr i32 %bf.load219, 16, !dbg !2956
  %bf.clear221 = and i32 %bf.lshr220, 255, !dbg !2956
  %cmp222 = icmp eq i32 %bf.clear221, 0, !dbg !2958
  br i1 %cmp222, label %if.then224, label %if.else232, !dbg !2959

if.then224:                                       ; preds = %if.end218
  %108 = load %struct.rtx_def*, %struct.rtx_def** %use_set, align 8, !dbg !2960
  %u225 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1, !dbg !2960
  %fld226 = bitcast %union.u* %u225 to [1 x %union.rtunion_def]*, !dbg !2960
  %arrayidx227 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld226, i64 0, i64 0, !dbg !2960
  %rt_rtx228 = bitcast %union.rtunion_def* %arrayidx227 to %struct.rtx_def**, !dbg !2960
  %109 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx228, align 8, !dbg !2960
  %110 = bitcast %struct.rtx_def* %109 to i32*, !dbg !2960
  %bf.load229 = load i32, i32* %110, align 8, !dbg !2960
  %bf.lshr230 = lshr i32 %bf.load229, 16, !dbg !2960
  %bf.clear231 = and i32 %bf.lshr230, 255, !dbg !2960
  store i32 %bf.clear231, i32* %mode, align 4, !dbg !2961
  br label %if.end236, !dbg !2962

if.else232:                                       ; preds = %if.end218
  %111 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !2963
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8, !dbg !2963
  %113 = bitcast %struct.rtx_def* %112 to i32*, !dbg !2963
  %bf.load233 = load i32, i32* %113, align 8, !dbg !2963
  %bf.lshr234 = lshr i32 %bf.load233, 16, !dbg !2963
  %bf.clear235 = and i32 %bf.lshr234, 255, !dbg !2963
  store i32 %bf.clear235, i32* %mode, align 4, !dbg !2964
  br label %if.end236

if.end236:                                        ; preds = %if.else232, %if.then224
  %114 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !2965
  %115 = load %struct.rtx_def*, %struct.rtx_def** %114, align 8, !dbg !2966
  %116 = load i32, i32* %mode, align 4, !dbg !2967
  %117 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2968
  %118 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2969
  %119 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !2970
  %u237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1, !dbg !2970
  %fld238 = bitcast %union.u* %u237 to [1 x %union.rtunion_def]*, !dbg !2970
  %arrayidx239 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld238, i64 0, i64 3, !dbg !2970
  %rt_bb = bitcast %union.rtunion_def* %arrayidx239 to %struct.basic_block_def**, !dbg !2970
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2970
  %call240 = call zeroext i8 @optimize_bb_for_speed_p(%struct.basic_block_def* %120), !dbg !2971
  %call241 = call %struct.rtx_def* @propagate_rtx(%struct.rtx_def* %115, i32 %116, %struct.rtx_def* %117, %struct.rtx_def* %118, i8 zeroext %call240), !dbg !2972
  store %struct.rtx_def* %call241, %struct.rtx_def** %new_rtx, align 8, !dbg !2973
  %121 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !2974
  %tobool242 = icmp ne %struct.rtx_def* %121, null, !dbg !2974
  br i1 %tobool242, label %if.end244, label %if.then243, !dbg !2976

if.then243:                                       ; preds = %if.end236
  store i8 0, i8* %retval, align 1, !dbg !2977
  br label %return, !dbg !2977

if.end244:                                        ; preds = %if.end236
  %122 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2978
  %123 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !2979
  %124 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !2980
  %125 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !2981
  %126 = load i8, i8* %set_reg_equal, align 1, !dbg !2982
  %call245 = call zeroext i8 @try_fwprop_subst(%union.df_ref_d* %122, %struct.rtx_def** %123, %struct.rtx_def* %124, %struct.rtx_def* %125, i8 zeroext %126), !dbg !2983
  store i8 %call245, i8* %retval, align 1, !dbg !2984
  br label %return, !dbg !2984

return:                                           ; preds = %if.end244, %if.then243, %if.then175, %if.end172, %if.then135, %if.then105, %if.then92, %if.then52, %if.then41
  %127 = load i8, i8* %retval, align 1, !dbg !2985
  ret i8 %127, !dbg !2985
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @forward_propagate_subreg(%union.df_ref_d* %use, %struct.rtx_def* %def_insn, %struct.rtx_def* %def_set) #0 !dbg !2986 {
entry:
  %retval = alloca i8, align 1
  %use.addr = alloca %union.df_ref_d*, align 8
  %def_insn.addr = alloca %struct.rtx_def*, align 8
  %def_set.addr = alloca %struct.rtx_def*, align 8
  %use_reg = alloca %struct.rtx_def*, align 8
  %use_insn = alloca %struct.rtx_def*, align 8
  %src = alloca %struct.rtx_def*, align 8
  %use_mode = alloca i32, align 4
  store %union.df_ref_d* %use, %union.df_ref_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use.addr, metadata !2987, metadata !DIExpression()), !dbg !2988
  store %struct.rtx_def* %def_insn, %struct.rtx_def** %def_insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_insn.addr, metadata !2989, metadata !DIExpression()), !dbg !2990
  store %struct.rtx_def* %def_set, %struct.rtx_def** %def_set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_set.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %use_reg, metadata !2993, metadata !DIExpression()), !dbg !2994
  %0 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !2995
  %base = bitcast %union.df_ref_d* %0 to %struct.df_base_ref*, !dbg !2995
  %reg = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 1, !dbg !2995
  %1 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2995
  store %struct.rtx_def* %1, %struct.rtx_def** %use_reg, align 8, !dbg !2994
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %use_insn, metadata !2996, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !2998, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.declare(metadata i32* %use_mode, metadata !3000, metadata !DIExpression()), !dbg !3001
  %2 = load %struct.rtx_def*, %struct.rtx_def** %use_reg, align 8, !dbg !3002
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3002
  %bf.load = load i32, i32* %3, align 8, !dbg !3002
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3002
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3002
  store i32 %bf.clear, i32* %use_mode, align 4, !dbg !3001
  %4 = load %struct.rtx_def*, %struct.rtx_def** %use_reg, align 8, !dbg !3003
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3003
  %bf.load1 = load i32, i32* %5, align 8, !dbg !3003
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3003
  %cmp = icmp ne i32 %bf.clear2, 39, !dbg !3005
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3006

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.rtx_def*, %struct.rtx_def** %def_set.addr, align 8, !dbg !3007
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !3007
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3007
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3007
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3007
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3007
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3007
  %bf.load3 = load i32, i32* %8, align 8, !dbg !3007
  %bf.clear4 = and i32 %bf.load3, 65535, !dbg !3007
  %cmp5 = icmp eq i32 %bf.clear4, 37, !dbg !3007
  br i1 %cmp5, label %if.end, label %if.then, !dbg !3008

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3009
  br label %return, !dbg !3009

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i32, i32* %use_mode, align 4, !dbg !3010
  %idxprom = zext i32 %9 to i64, !dbg !3010
  %arrayidx6 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !3010
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !3010
  %conv = zext i8 %10 to i16, !dbg !3010
  %conv7 = zext i16 %conv to i32, !dbg !3010
  %11 = load %struct.rtx_def*, %struct.rtx_def** %use_reg, align 8, !dbg !3012
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3012
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !3012
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 0, !dbg !3012
  %rt_rtx11 = bitcast %union.rtunion_def* %arrayidx10 to %struct.rtx_def**, !dbg !3012
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx11, align 8, !dbg !3012
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !3012
  %bf.load12 = load i32, i32* %13, align 8, !dbg !3012
  %bf.lshr13 = lshr i32 %bf.load12, 16, !dbg !3012
  %bf.clear14 = and i32 %bf.lshr13, 255, !dbg !3012
  %idxprom15 = zext i32 %bf.clear14 to i64, !dbg !3012
  %arrayidx16 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom15, !dbg !3012
  %14 = load i8, i8* %arrayidx16, align 1, !dbg !3012
  %conv17 = zext i8 %14 to i16, !dbg !3012
  %conv18 = zext i16 %conv17 to i32, !dbg !3012
  %cmp19 = icmp sgt i32 %conv7, %conv18, !dbg !3013
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !3014

if.then21:                                        ; preds = %if.end
  %15 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3015
  %base22 = bitcast %union.df_ref_d* %15 to %struct.df_base_ref*, !dbg !3015
  %insn_info = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base22, i32 0, i32 3, !dbg !3015
  %16 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !3015
  %insn = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %16, i32 0, i32 0, !dbg !3015
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3015
  store %struct.rtx_def* %17, %struct.rtx_def** %use_insn, align 8, !dbg !3017
  %18 = load %struct.rtx_def*, %struct.rtx_def** %def_set.addr, align 8, !dbg !3018
  %u23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !3018
  %fld24 = bitcast %union.u* %u23 to [1 x %union.rtunion_def]*, !dbg !3018
  %arrayidx25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld24, i64 0, i64 1, !dbg !3018
  %rt_rtx26 = bitcast %union.rtunion_def* %arrayidx25 to %struct.rtx_def**, !dbg !3018
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx26, align 8, !dbg !3018
  store %struct.rtx_def* %19, %struct.rtx_def** %src, align 8, !dbg !3019
  %20 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3020
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !3020
  %bf.load27 = load i32, i32* %21, align 8, !dbg !3020
  %bf.clear28 = and i32 %bf.load27, 65535, !dbg !3020
  %cmp29 = icmp eq i32 %bf.clear28, 39, !dbg !3022
  br i1 %cmp29, label %land.lhs.true, label %if.end71, !dbg !3023

land.lhs.true:                                    ; preds = %if.then21
  %22 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3024
  %u31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !3024
  %fld32 = bitcast %union.u* %u31 to [1 x %union.rtunion_def]*, !dbg !3024
  %arrayidx33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld32, i64 0, i64 0, !dbg !3024
  %rt_rtx34 = bitcast %union.rtunion_def* %arrayidx33 to %struct.rtx_def**, !dbg !3024
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx34, align 8, !dbg !3024
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !3024
  %bf.load35 = load i32, i32* %24, align 8, !dbg !3024
  %bf.clear36 = and i32 %bf.load35, 65535, !dbg !3024
  %cmp37 = icmp eq i32 %bf.clear36, 37, !dbg !3024
  br i1 %cmp37, label %land.lhs.true39, label %if.end71, !dbg !3025

land.lhs.true39:                                  ; preds = %land.lhs.true
  %25 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3026
  %u40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !3026
  %fld41 = bitcast %union.u* %u40 to [1 x %union.rtunion_def]*, !dbg !3026
  %arrayidx42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld41, i64 0, i64 0, !dbg !3026
  %rt_rtx43 = bitcast %union.rtunion_def* %arrayidx42 to %struct.rtx_def**, !dbg !3026
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx43, align 8, !dbg !3026
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !3026
  %bf.load44 = load i32, i32* %27, align 8, !dbg !3026
  %bf.lshr45 = lshr i32 %bf.load44, 16, !dbg !3026
  %bf.clear46 = and i32 %bf.lshr45, 255, !dbg !3026
  %28 = load i32, i32* %use_mode, align 4, !dbg !3027
  %cmp47 = icmp eq i32 %bf.clear46, %28, !dbg !3028
  br i1 %cmp47, label %land.lhs.true49, label %if.end71, !dbg !3029

land.lhs.true49:                                  ; preds = %land.lhs.true39
  %29 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3030
  %call = call i32 @subreg_lowpart_p(%struct.rtx_def* %29), !dbg !3031
  %tobool = icmp ne i32 %call, 0, !dbg !3031
  br i1 %tobool, label %land.lhs.true50, label %if.end71, !dbg !3032

land.lhs.true50:                                  ; preds = %land.lhs.true49
  %30 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3033
  %31 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !3034
  %call51 = call zeroext i8 @all_uses_available_at(%struct.rtx_def* %30, %struct.rtx_def* %31), !dbg !3035
  %conv52 = zext i8 %call51 to i32, !dbg !3035
  %tobool53 = icmp ne i32 %conv52, 0, !dbg !3035
  br i1 %tobool53, label %if.then54, label %if.end71, !dbg !3036

if.then54:                                        ; preds = %land.lhs.true50
  %32 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3037
  %33 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3038
  %base55 = bitcast %union.df_ref_d* %33 to %struct.df_base_ref*, !dbg !3038
  %34 = bitcast %struct.df_base_ref* %base55 to i32*, !dbg !3038
  %bf.load56 = load i32, i32* %34, align 8, !dbg !3038
  %bf.clear57 = and i32 %bf.load56, 255, !dbg !3038
  %cmp58 = icmp eq i32 %bf.clear57, 2, !dbg !3038
  br i1 %cmp58, label %cond.true, label %lor.lhs.false60, !dbg !3038

lor.lhs.false60:                                  ; preds = %if.then54
  %35 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3038
  %base61 = bitcast %union.df_ref_d* %35 to %struct.df_base_ref*, !dbg !3038
  %36 = bitcast %struct.df_base_ref* %base61 to i32*, !dbg !3038
  %bf.load62 = load i32, i32* %36, align 8, !dbg !3038
  %bf.clear63 = and i32 %bf.load62, 255, !dbg !3038
  %cmp64 = icmp eq i32 %bf.clear63, 3, !dbg !3038
  br i1 %cmp64, label %cond.true, label %cond.false, !dbg !3038

cond.true:                                        ; preds = %lor.lhs.false60, %if.then54
  %37 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3038
  %regular_ref = bitcast %union.df_ref_d* %37 to %struct.df_regular_ref*, !dbg !3038
  %loc = getelementptr inbounds %struct.df_regular_ref, %struct.df_regular_ref* %regular_ref, i32 0, i32 1, !dbg !3038
  %38 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !3038
  br label %cond.end, !dbg !3038

cond.false:                                       ; preds = %lor.lhs.false60
  br label %cond.end, !dbg !3038

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.rtx_def** [ %38, %cond.true ], [ null, %cond.false ], !dbg !3038
  %39 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3039
  %u66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !3039
  %fld67 = bitcast %union.u* %u66 to [1 x %union.rtunion_def]*, !dbg !3039
  %arrayidx68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld67, i64 0, i64 0, !dbg !3039
  %rt_rtx69 = bitcast %union.rtunion_def* %arrayidx68 to %struct.rtx_def**, !dbg !3039
  %40 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx69, align 8, !dbg !3039
  %41 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3040
  %call70 = call zeroext i8 @try_fwprop_subst(%union.df_ref_d* %32, %struct.rtx_def** %cond, %struct.rtx_def* %40, %struct.rtx_def* %41, i8 zeroext 0), !dbg !3041
  store i8 %call70, i8* %retval, align 1, !dbg !3042
  br label %return, !dbg !3042

if.end71:                                         ; preds = %land.lhs.true50, %land.lhs.true49, %land.lhs.true39, %land.lhs.true, %if.then21
  br label %if.end142, !dbg !3043

if.else:                                          ; preds = %if.end
  %42 = load %struct.rtx_def*, %struct.rtx_def** %use_reg, align 8, !dbg !3044
  %call72 = call i32 @subreg_lowpart_p(%struct.rtx_def* %42), !dbg !3046
  %tobool73 = icmp ne i32 %call72, 0, !dbg !3046
  br i1 %tobool73, label %if.then74, label %if.end141, !dbg !3047

if.then74:                                        ; preds = %if.else
  %43 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3048
  %base75 = bitcast %union.df_ref_d* %43 to %struct.df_base_ref*, !dbg !3048
  %insn_info76 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base75, i32 0, i32 3, !dbg !3048
  %44 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info76, align 8, !dbg !3048
  %insn77 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %44, i32 0, i32 0, !dbg !3048
  %45 = load %struct.rtx_def*, %struct.rtx_def** %insn77, align 8, !dbg !3048
  store %struct.rtx_def* %45, %struct.rtx_def** %use_insn, align 8, !dbg !3050
  %46 = load %struct.rtx_def*, %struct.rtx_def** %def_set.addr, align 8, !dbg !3051
  %u78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !3051
  %fld79 = bitcast %union.u* %u78 to [1 x %union.rtunion_def]*, !dbg !3051
  %arrayidx80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld79, i64 0, i64 1, !dbg !3051
  %rt_rtx81 = bitcast %union.rtunion_def* %arrayidx80 to %struct.rtx_def**, !dbg !3051
  %47 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx81, align 8, !dbg !3051
  store %struct.rtx_def* %47, %struct.rtx_def** %src, align 8, !dbg !3052
  %48 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3053
  %49 = bitcast %struct.rtx_def* %48 to i32*, !dbg !3053
  %bf.load82 = load i32, i32* %49, align 8, !dbg !3053
  %bf.clear83 = and i32 %bf.load82, 65535, !dbg !3053
  %cmp84 = icmp eq i32 %bf.clear83, 99, !dbg !3055
  br i1 %cmp84, label %land.lhs.true91, label %lor.lhs.false86, !dbg !3056

lor.lhs.false86:                                  ; preds = %if.then74
  %50 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3057
  %51 = bitcast %struct.rtx_def* %50 to i32*, !dbg !3057
  %bf.load87 = load i32, i32* %51, align 8, !dbg !3057
  %bf.clear88 = and i32 %bf.load87, 65535, !dbg !3057
  %cmp89 = icmp eq i32 %bf.clear88, 98, !dbg !3058
  br i1 %cmp89, label %land.lhs.true91, label %if.end140, !dbg !3059

land.lhs.true91:                                  ; preds = %lor.lhs.false86, %if.then74
  %52 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3060
  %u92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1, !dbg !3060
  %fld93 = bitcast %union.u* %u92 to [1 x %union.rtunion_def]*, !dbg !3060
  %arrayidx94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld93, i64 0, i64 0, !dbg !3060
  %rt_rtx95 = bitcast %union.rtunion_def* %arrayidx94 to %struct.rtx_def**, !dbg !3060
  %53 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx95, align 8, !dbg !3060
  %54 = bitcast %struct.rtx_def* %53 to i32*, !dbg !3060
  %bf.load96 = load i32, i32* %54, align 8, !dbg !3060
  %bf.clear97 = and i32 %bf.load96, 65535, !dbg !3060
  %cmp98 = icmp eq i32 %bf.clear97, 37, !dbg !3060
  br i1 %cmp98, label %land.lhs.true100, label %if.end140, !dbg !3061

land.lhs.true100:                                 ; preds = %land.lhs.true91
  %55 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3062
  %u101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1, !dbg !3062
  %fld102 = bitcast %union.u* %u101 to [1 x %union.rtunion_def]*, !dbg !3062
  %arrayidx103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld102, i64 0, i64 0, !dbg !3062
  %rt_rtx104 = bitcast %union.rtunion_def* %arrayidx103 to %struct.rtx_def**, !dbg !3062
  %56 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx104, align 8, !dbg !3062
  %57 = bitcast %struct.rtx_def* %56 to i32*, !dbg !3062
  %bf.load105 = load i32, i32* %57, align 8, !dbg !3062
  %bf.lshr106 = lshr i32 %bf.load105, 16, !dbg !3062
  %bf.clear107 = and i32 %bf.lshr106, 255, !dbg !3062
  %58 = load i32, i32* %use_mode, align 4, !dbg !3063
  %cmp108 = icmp eq i32 %bf.clear107, %58, !dbg !3064
  br i1 %cmp108, label %land.lhs.true110, label %if.end140, !dbg !3065

land.lhs.true110:                                 ; preds = %land.lhs.true100
  %59 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3066
  %60 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3067
  %call111 = call zeroext i8 @free_load_extend(%struct.rtx_def* %59, %struct.rtx_def* %60), !dbg !3068
  %tobool112 = icmp ne i8 %call111, 0, !dbg !3068
  br i1 %tobool112, label %if.end140, label %land.lhs.true113, !dbg !3069

land.lhs.true113:                                 ; preds = %land.lhs.true110
  %61 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3070
  %62 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !3071
  %call114 = call zeroext i8 @all_uses_available_at(%struct.rtx_def* %61, %struct.rtx_def* %62), !dbg !3072
  %conv115 = zext i8 %call114 to i32, !dbg !3072
  %tobool116 = icmp ne i32 %conv115, 0, !dbg !3072
  br i1 %tobool116, label %if.then117, label %if.end140, !dbg !3073

if.then117:                                       ; preds = %land.lhs.true113
  %63 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3074
  %64 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3075
  %base118 = bitcast %union.df_ref_d* %64 to %struct.df_base_ref*, !dbg !3075
  %65 = bitcast %struct.df_base_ref* %base118 to i32*, !dbg !3075
  %bf.load119 = load i32, i32* %65, align 8, !dbg !3075
  %bf.clear120 = and i32 %bf.load119, 255, !dbg !3075
  %cmp121 = icmp eq i32 %bf.clear120, 2, !dbg !3075
  br i1 %cmp121, label %cond.true129, label %lor.lhs.false123, !dbg !3075

lor.lhs.false123:                                 ; preds = %if.then117
  %66 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3075
  %base124 = bitcast %union.df_ref_d* %66 to %struct.df_base_ref*, !dbg !3075
  %67 = bitcast %struct.df_base_ref* %base124 to i32*, !dbg !3075
  %bf.load125 = load i32, i32* %67, align 8, !dbg !3075
  %bf.clear126 = and i32 %bf.load125, 255, !dbg !3075
  %cmp127 = icmp eq i32 %bf.clear126, 3, !dbg !3075
  br i1 %cmp127, label %cond.true129, label %cond.false132, !dbg !3075

cond.true129:                                     ; preds = %lor.lhs.false123, %if.then117
  %68 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3075
  %regular_ref130 = bitcast %union.df_ref_d* %68 to %struct.df_regular_ref*, !dbg !3075
  %loc131 = getelementptr inbounds %struct.df_regular_ref, %struct.df_regular_ref* %regular_ref130, i32 0, i32 1, !dbg !3075
  %69 = load %struct.rtx_def**, %struct.rtx_def*** %loc131, align 8, !dbg !3075
  br label %cond.end133, !dbg !3075

cond.false132:                                    ; preds = %lor.lhs.false123
  br label %cond.end133, !dbg !3075

cond.end133:                                      ; preds = %cond.false132, %cond.true129
  %cond134 = phi %struct.rtx_def** [ %69, %cond.true129 ], [ null, %cond.false132 ], !dbg !3075
  %70 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3076
  %u135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1, !dbg !3076
  %fld136 = bitcast %union.u* %u135 to [1 x %union.rtunion_def]*, !dbg !3076
  %arrayidx137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld136, i64 0, i64 0, !dbg !3076
  %rt_rtx138 = bitcast %union.rtunion_def* %arrayidx137 to %struct.rtx_def**, !dbg !3076
  %71 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx138, align 8, !dbg !3076
  %72 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3077
  %call139 = call zeroext i8 @try_fwprop_subst(%union.df_ref_d* %63, %struct.rtx_def** %cond134, %struct.rtx_def* %71, %struct.rtx_def* %72, i8 zeroext 0), !dbg !3078
  store i8 %call139, i8* %retval, align 1, !dbg !3079
  br label %return, !dbg !3079

if.end140:                                        ; preds = %land.lhs.true113, %land.lhs.true110, %land.lhs.true100, %land.lhs.true91, %lor.lhs.false86
  br label %if.end141, !dbg !3080

if.end141:                                        ; preds = %if.end140, %if.else
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end71
  store i8 0, i8* %retval, align 1, !dbg !3081
  br label %return, !dbg !3081

return:                                           ; preds = %if.end142, %cond.end133, %cond.end, %if.then
  %73 = load i8, i8* %retval, align 1, !dbg !3082
  ret i8 %73, !dbg !3082
}

declare dso_local i32 @asm_noperands(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @all_uses_available_at(%struct.rtx_def* %def_insn, %struct.rtx_def* %target_insn) #0 !dbg !3083 {
entry:
  %retval = alloca i8, align 1
  %def_insn.addr = alloca %struct.rtx_def*, align 8
  %target_insn.addr = alloca %struct.rtx_def*, align 8
  %use_rec = alloca %union.df_ref_d**, align 8
  %insn_info = alloca %struct.df_insn_info*, align 8
  %def_set = alloca %struct.rtx_def*, align 8
  %def_reg = alloca %struct.rtx_def*, align 8
  %use = alloca %union.df_ref_d*, align 8
  %use58 = alloca %union.df_ref_d*, align 8
  %def_reg68 = alloca %struct.rtx_def*, align 8
  %use88 = alloca %union.df_ref_d*, align 8
  %use108 = alloca %union.df_ref_d*, align 8
  store %struct.rtx_def* %def_insn, %struct.rtx_def** %def_insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_insn.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  store %struct.rtx_def* %target_insn, %struct.rtx_def** %target_insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %target_insn.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %use_rec, metadata !3090, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.declare(metadata %struct.df_insn_info** %insn_info, metadata !3092, metadata !DIExpression()), !dbg !3093
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !3094
  %insns = getelementptr inbounds %struct.df, %struct.df* %0, i32 0, i32 10, !dbg !3094
  %1 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !3094
  %2 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3094
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3094
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3094
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3094
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3094
  %3 = load i32, i32* %rt_int, align 8, !dbg !3094
  %idxprom = sext i32 %3 to i64, !dbg !3094
  %arrayidx1 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %1, i64 %idxprom, !dbg !3094
  %4 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx1, align 8, !dbg !3094
  store %struct.df_insn_info* %4, %struct.df_insn_info** %insn_info, align 8, !dbg !3093
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_set, metadata !3095, metadata !DIExpression()), !dbg !3096
  %5 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3097
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3097
  %bf.load = load i32, i32* %6, align 8, !dbg !3097
  %bf.clear = and i32 %bf.load, 65535, !dbg !3097
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !3097
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !3097

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3097
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3097
  %bf.load2 = load i32, i32* %8, align 8, !dbg !3097
  %bf.clear3 = and i32 %bf.load2, 65535, !dbg !3097
  %cmp4 = icmp eq i32 %bf.clear3, 7, !dbg !3097
  br i1 %cmp4, label %cond.true, label %lor.lhs.false5, !dbg !3097

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %9 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3097
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3097
  %bf.load6 = load i32, i32* %10, align 8, !dbg !3097
  %bf.clear7 = and i32 %bf.load6, 65535, !dbg !3097
  %cmp8 = icmp eq i32 %bf.clear7, 9, !dbg !3097
  br i1 %cmp8, label %cond.true, label %lor.lhs.false9, !dbg !3097

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %11 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3097
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !3097
  %bf.load10 = load i32, i32* %12, align 8, !dbg !3097
  %bf.clear11 = and i32 %bf.load10, 65535, !dbg !3097
  %cmp12 = icmp eq i32 %bf.clear11, 10, !dbg !3097
  br i1 %cmp12, label %cond.true, label %cond.false28, !dbg !3097

cond.true:                                        ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  %13 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3097
  %u13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !3097
  %fld14 = bitcast %union.u* %u13 to [1 x %union.rtunion_def]*, !dbg !3097
  %arrayidx15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld14, i64 0, i64 5, !dbg !3097
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx15 to %struct.rtx_def**, !dbg !3097
  %14 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3097
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !3097
  %bf.load16 = load i32, i32* %15, align 8, !dbg !3097
  %bf.clear17 = and i32 %bf.load16, 65535, !dbg !3097
  %cmp18 = icmp eq i32 %bf.clear17, 23, !dbg !3097
  br i1 %cmp18, label %cond.true19, label %cond.false, !dbg !3097

cond.true19:                                      ; preds = %cond.true
  %16 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3097
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !3097
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !3097
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 5, !dbg !3097
  %rt_rtx23 = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtx_def**, !dbg !3097
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx23, align 8, !dbg !3097
  br label %cond.end, !dbg !3097

cond.false:                                       ; preds = %cond.true
  %18 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3097
  %19 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3097
  %u24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !3097
  %fld25 = bitcast %union.u* %u24 to [1 x %union.rtunion_def]*, !dbg !3097
  %arrayidx26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld25, i64 0, i64 5, !dbg !3097
  %rt_rtx27 = bitcast %union.rtunion_def* %arrayidx26 to %struct.rtx_def**, !dbg !3097
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx27, align 8, !dbg !3097
  %call = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %18, %struct.rtx_def* %20), !dbg !3097
  br label %cond.end, !dbg !3097

cond.end:                                         ; preds = %cond.false, %cond.true19
  %cond = phi %struct.rtx_def* [ %17, %cond.true19 ], [ %call, %cond.false ], !dbg !3097
  br label %cond.end29, !dbg !3097

cond.false28:                                     ; preds = %lor.lhs.false9
  br label %cond.end29, !dbg !3097

cond.end29:                                       ; preds = %cond.false28, %cond.end
  %cond30 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false28 ], !dbg !3097
  store %struct.rtx_def* %cond30, %struct.rtx_def** %def_set, align 8, !dbg !3096
  %21 = load %struct.rtx_def*, %struct.rtx_def** %def_set, align 8, !dbg !3098
  %tobool = icmp ne %struct.rtx_def* %21, null, !dbg !3098
  br i1 %tobool, label %cond.false32, label %cond.true31, !dbg !3098

cond.true31:                                      ; preds = %cond.end29
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 796, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3098
  br label %cond.end33, !dbg !3098

cond.false32:                                     ; preds = %cond.end29
  br label %cond.end33, !dbg !3098

cond.end33:                                       ; preds = %cond.false32, %cond.true31
  %cond34 = phi i32 [ 0, %cond.true31 ], [ 0, %cond.false32 ], !dbg !3098
  %22 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3099
  %u35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !3099
  %fld36 = bitcast %union.u* %u35 to [1 x %union.rtunion_def]*, !dbg !3099
  %arrayidx37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld36, i64 0, i64 2, !dbg !3099
  %rt_rtx38 = bitcast %union.rtunion_def* %arrayidx37 to %struct.rtx_def**, !dbg !3099
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx38, align 8, !dbg !3099
  %24 = load %struct.rtx_def*, %struct.rtx_def** %target_insn.addr, align 8, !dbg !3101
  %cmp39 = icmp eq %struct.rtx_def* %23, %24, !dbg !3102
  br i1 %cmp39, label %land.lhs.true, label %if.else, !dbg !3103

land.lhs.true:                                    ; preds = %cond.end33
  %25 = load %struct.rtx_def*, %struct.rtx_def** %def_set, align 8, !dbg !3104
  %u40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !3104
  %fld41 = bitcast %union.u* %u40 to [1 x %union.rtunion_def]*, !dbg !3104
  %arrayidx42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld41, i64 0, i64 0, !dbg !3104
  %rt_rtx43 = bitcast %union.rtunion_def* %arrayidx42 to %struct.rtx_def**, !dbg !3104
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx43, align 8, !dbg !3104
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !3104
  %bf.load44 = load i32, i32* %27, align 8, !dbg !3104
  %bf.clear45 = and i32 %bf.load44, 65535, !dbg !3104
  %cmp46 = icmp eq i32 %bf.clear45, 37, !dbg !3104
  br i1 %cmp46, label %if.then, label %if.else, !dbg !3105

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_reg, metadata !3106, metadata !DIExpression()), !dbg !3108
  %28 = load %struct.rtx_def*, %struct.rtx_def** %def_set, align 8, !dbg !3109
  %u47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !3109
  %fld48 = bitcast %union.u* %u47 to [1 x %union.rtunion_def]*, !dbg !3109
  %arrayidx49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld48, i64 0, i64 0, !dbg !3109
  %rt_rtx50 = bitcast %union.rtunion_def* %arrayidx49 to %struct.rtx_def**, !dbg !3109
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx50, align 8, !dbg !3109
  store %struct.rtx_def* %29, %struct.rtx_def** %def_reg, align 8, !dbg !3108
  %30 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !3110
  %uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %30, i32 0, i32 2, !dbg !3110
  %31 = load %union.df_ref_d**, %union.df_ref_d*** %uses, align 8, !dbg !3110
  store %union.df_ref_d** %31, %union.df_ref_d*** %use_rec, align 8, !dbg !3112
  br label %for.cond, !dbg !3113

for.cond:                                         ; preds = %for.inc, %if.then
  %32 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !3114
  %33 = load %union.df_ref_d*, %union.df_ref_d** %32, align 8, !dbg !3116
  %tobool51 = icmp ne %union.df_ref_d* %33, null, !dbg !3117
  br i1 %tobool51, label %for.body, label %for.end, !dbg !3117

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use, metadata !3118, metadata !DIExpression()), !dbg !3120
  %34 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !3121
  %35 = load %union.df_ref_d*, %union.df_ref_d** %34, align 8, !dbg !3122
  store %union.df_ref_d* %35, %union.df_ref_d** %use, align 8, !dbg !3120
  %36 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !3123
  %base = bitcast %union.df_ref_d* %36 to %struct.df_base_ref*, !dbg !3123
  %reg = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 1, !dbg !3123
  %37 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3123
  %38 = load %struct.rtx_def*, %struct.rtx_def** %def_reg, align 8, !dbg !3125
  %call52 = call i32 @rtx_equal_p(%struct.rtx_def* %37, %struct.rtx_def* %38), !dbg !3126
  %tobool53 = icmp ne i32 %call52, 0, !dbg !3126
  br i1 %tobool53, label %if.then54, label %if.end, !dbg !3127

if.then54:                                        ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !3128
  br label %return, !dbg !3128

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3129

for.inc:                                          ; preds = %if.end
  %39 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !3130
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %39, i32 1, !dbg !3130
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %use_rec, align 8, !dbg !3130
  br label %for.cond, !dbg !3131, !llvm.loop !3132

for.end:                                          ; preds = %for.cond
  %40 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !3134
  %eq_uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %40, i32 0, i32 3, !dbg !3134
  %41 = load %union.df_ref_d**, %union.df_ref_d*** %eq_uses, align 8, !dbg !3134
  store %union.df_ref_d** %41, %union.df_ref_d*** %use_rec, align 8, !dbg !3136
  br label %for.cond55, !dbg !3137

for.cond55:                                       ; preds = %for.inc65, %for.end
  %42 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !3138
  %43 = load %union.df_ref_d*, %union.df_ref_d** %42, align 8, !dbg !3140
  %tobool56 = icmp ne %union.df_ref_d* %43, null, !dbg !3141
  br i1 %tobool56, label %for.body57, label %for.end67, !dbg !3141

for.body57:                                       ; preds = %for.cond55
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use58, metadata !3142, metadata !DIExpression()), !dbg !3144
  %44 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !3145
  %45 = load %union.df_ref_d*, %union.df_ref_d** %44, align 8, !dbg !3146
  store %union.df_ref_d* %45, %union.df_ref_d** %use58, align 8, !dbg !3144
  %46 = load %union.df_ref_d*, %union.df_ref_d** %use58, align 8, !dbg !3147
  %base59 = bitcast %union.df_ref_d* %46 to %struct.df_base_ref*, !dbg !3147
  %reg60 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base59, i32 0, i32 1, !dbg !3147
  %47 = load %struct.rtx_def*, %struct.rtx_def** %reg60, align 8, !dbg !3147
  %48 = load %struct.rtx_def*, %struct.rtx_def** %def_reg, align 8, !dbg !3149
  %call61 = call i32 @rtx_equal_p(%struct.rtx_def* %47, %struct.rtx_def* %48), !dbg !3150
  %tobool62 = icmp ne i32 %call61, 0, !dbg !3150
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !3151

if.then63:                                        ; preds = %for.body57
  store i8 0, i8* %retval, align 1, !dbg !3152
  br label %return, !dbg !3152

if.end64:                                         ; preds = %for.body57
  br label %for.inc65, !dbg !3153

for.inc65:                                        ; preds = %if.end64
  %49 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !3154
  %incdec.ptr66 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %49, i32 1, !dbg !3154
  store %union.df_ref_d** %incdec.ptr66, %union.df_ref_d*** %use_rec, align 8, !dbg !3154
  br label %for.cond55, !dbg !3155, !llvm.loop !3156

for.end67:                                        ; preds = %for.cond55
  br label %if.end124, !dbg !3158

if.else:                                          ; preds = %land.lhs.true, %cond.end33
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_reg68, metadata !3159, metadata !DIExpression()), !dbg !3161
  %50 = load %struct.rtx_def*, %struct.rtx_def** %def_set, align 8, !dbg !3162
  %u69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1, !dbg !3162
  %fld70 = bitcast %union.u* %u69 to [1 x %union.rtunion_def]*, !dbg !3162
  %arrayidx71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld70, i64 0, i64 0, !dbg !3162
  %rt_rtx72 = bitcast %union.rtunion_def* %arrayidx71 to %struct.rtx_def**, !dbg !3162
  %51 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx72, align 8, !dbg !3162
  %52 = bitcast %struct.rtx_def* %51 to i32*, !dbg !3162
  %bf.load73 = load i32, i32* %52, align 8, !dbg !3162
  %bf.clear74 = and i32 %bf.load73, 65535, !dbg !3162
  %cmp75 = icmp eq i32 %bf.clear74, 37, !dbg !3162
  br i1 %cmp75, label %cond.true76, label %cond.false81, !dbg !3162

cond.true76:                                      ; preds = %if.else
  %53 = load %struct.rtx_def*, %struct.rtx_def** %def_set, align 8, !dbg !3163
  %u77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !3163
  %fld78 = bitcast %union.u* %u77 to [1 x %union.rtunion_def]*, !dbg !3163
  %arrayidx79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld78, i64 0, i64 0, !dbg !3163
  %rt_rtx80 = bitcast %union.rtunion_def* %arrayidx79 to %struct.rtx_def**, !dbg !3163
  %54 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx80, align 8, !dbg !3163
  br label %cond.end82, !dbg !3162

cond.false81:                                     ; preds = %if.else
  br label %cond.end82, !dbg !3162

cond.end82:                                       ; preds = %cond.false81, %cond.true76
  %cond83 = phi %struct.rtx_def* [ %54, %cond.true76 ], [ null, %cond.false81 ], !dbg !3162
  store %struct.rtx_def* %cond83, %struct.rtx_def** %def_reg68, align 8, !dbg !3161
  %55 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !3164
  %uses84 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %55, i32 0, i32 2, !dbg !3164
  %56 = load %union.df_ref_d**, %union.df_ref_d*** %uses84, align 8, !dbg !3164
  store %union.df_ref_d** %56, %union.df_ref_d*** %use_rec, align 8, !dbg !3166
  br label %for.cond85, !dbg !3167

for.cond85:                                       ; preds = %for.inc101, %cond.end82
  %57 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !3168
  %58 = load %union.df_ref_d*, %union.df_ref_d** %57, align 8, !dbg !3170
  %tobool86 = icmp ne %union.df_ref_d* %58, null, !dbg !3171
  br i1 %tobool86, label %for.body87, label %for.end103, !dbg !3171

for.body87:                                       ; preds = %for.cond85
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use88, metadata !3172, metadata !DIExpression()), !dbg !3174
  %59 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !3175
  %60 = load %union.df_ref_d*, %union.df_ref_d** %59, align 8, !dbg !3176
  store %union.df_ref_d* %60, %union.df_ref_d** %use88, align 8, !dbg !3174
  %61 = load %struct.rtx_def*, %struct.rtx_def** %def_reg68, align 8, !dbg !3177
  %tobool89 = icmp ne %struct.rtx_def* %61, null, !dbg !3177
  br i1 %tobool89, label %land.lhs.true90, label %if.end96, !dbg !3179

land.lhs.true90:                                  ; preds = %for.body87
  %62 = load %union.df_ref_d*, %union.df_ref_d** %use88, align 8, !dbg !3180
  %base91 = bitcast %union.df_ref_d* %62 to %struct.df_base_ref*, !dbg !3180
  %reg92 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base91, i32 0, i32 1, !dbg !3180
  %63 = load %struct.rtx_def*, %struct.rtx_def** %reg92, align 8, !dbg !3180
  %64 = load %struct.rtx_def*, %struct.rtx_def** %def_reg68, align 8, !dbg !3181
  %call93 = call i32 @rtx_equal_p(%struct.rtx_def* %63, %struct.rtx_def* %64), !dbg !3182
  %tobool94 = icmp ne i32 %call93, 0, !dbg !3182
  br i1 %tobool94, label %if.then95, label %if.end96, !dbg !3183

if.then95:                                        ; preds = %land.lhs.true90
  store i8 0, i8* %retval, align 1, !dbg !3184
  br label %return, !dbg !3184

if.end96:                                         ; preds = %land.lhs.true90, %for.body87
  %65 = load %union.df_ref_d*, %union.df_ref_d** %use88, align 8, !dbg !3185
  %66 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3187
  %67 = load %struct.rtx_def*, %struct.rtx_def** %target_insn.addr, align 8, !dbg !3188
  %call97 = call zeroext i8 @use_killed_between(%union.df_ref_d* %65, %struct.rtx_def* %66, %struct.rtx_def* %67), !dbg !3189
  %tobool98 = icmp ne i8 %call97, 0, !dbg !3189
  br i1 %tobool98, label %if.then99, label %if.end100, !dbg !3190

if.then99:                                        ; preds = %if.end96
  store i8 0, i8* %retval, align 1, !dbg !3191
  br label %return, !dbg !3191

if.end100:                                        ; preds = %if.end96
  br label %for.inc101, !dbg !3192

for.inc101:                                       ; preds = %if.end100
  %68 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !3193
  %incdec.ptr102 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %68, i32 1, !dbg !3193
  store %union.df_ref_d** %incdec.ptr102, %union.df_ref_d*** %use_rec, align 8, !dbg !3193
  br label %for.cond85, !dbg !3194, !llvm.loop !3195

for.end103:                                       ; preds = %for.cond85
  %69 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !3197
  %eq_uses104 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %69, i32 0, i32 3, !dbg !3197
  %70 = load %union.df_ref_d**, %union.df_ref_d*** %eq_uses104, align 8, !dbg !3197
  store %union.df_ref_d** %70, %union.df_ref_d*** %use_rec, align 8, !dbg !3199
  br label %for.cond105, !dbg !3200

for.cond105:                                      ; preds = %for.inc121, %for.end103
  %71 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !3201
  %72 = load %union.df_ref_d*, %union.df_ref_d** %71, align 8, !dbg !3203
  %tobool106 = icmp ne %union.df_ref_d* %72, null, !dbg !3204
  br i1 %tobool106, label %for.body107, label %for.end123, !dbg !3204

for.body107:                                      ; preds = %for.cond105
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use108, metadata !3205, metadata !DIExpression()), !dbg !3207
  %73 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !3208
  %74 = load %union.df_ref_d*, %union.df_ref_d** %73, align 8, !dbg !3209
  store %union.df_ref_d* %74, %union.df_ref_d** %use108, align 8, !dbg !3207
  %75 = load %struct.rtx_def*, %struct.rtx_def** %def_reg68, align 8, !dbg !3210
  %tobool109 = icmp ne %struct.rtx_def* %75, null, !dbg !3210
  br i1 %tobool109, label %land.lhs.true110, label %if.end116, !dbg !3212

land.lhs.true110:                                 ; preds = %for.body107
  %76 = load %union.df_ref_d*, %union.df_ref_d** %use108, align 8, !dbg !3213
  %base111 = bitcast %union.df_ref_d* %76 to %struct.df_base_ref*, !dbg !3213
  %reg112 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base111, i32 0, i32 1, !dbg !3213
  %77 = load %struct.rtx_def*, %struct.rtx_def** %reg112, align 8, !dbg !3213
  %78 = load %struct.rtx_def*, %struct.rtx_def** %def_reg68, align 8, !dbg !3214
  %call113 = call i32 @rtx_equal_p(%struct.rtx_def* %77, %struct.rtx_def* %78), !dbg !3215
  %tobool114 = icmp ne i32 %call113, 0, !dbg !3215
  br i1 %tobool114, label %if.then115, label %if.end116, !dbg !3216

if.then115:                                       ; preds = %land.lhs.true110
  store i8 0, i8* %retval, align 1, !dbg !3217
  br label %return, !dbg !3217

if.end116:                                        ; preds = %land.lhs.true110, %for.body107
  %79 = load %union.df_ref_d*, %union.df_ref_d** %use108, align 8, !dbg !3218
  %80 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3220
  %81 = load %struct.rtx_def*, %struct.rtx_def** %target_insn.addr, align 8, !dbg !3221
  %call117 = call zeroext i8 @use_killed_between(%union.df_ref_d* %79, %struct.rtx_def* %80, %struct.rtx_def* %81), !dbg !3222
  %tobool118 = icmp ne i8 %call117, 0, !dbg !3222
  br i1 %tobool118, label %if.then119, label %if.end120, !dbg !3223

if.then119:                                       ; preds = %if.end116
  store i8 0, i8* %retval, align 1, !dbg !3224
  br label %return, !dbg !3224

if.end120:                                        ; preds = %if.end116
  br label %for.inc121, !dbg !3225

for.inc121:                                       ; preds = %if.end120
  %82 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !3226
  %incdec.ptr122 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %82, i32 1, !dbg !3226
  store %union.df_ref_d** %incdec.ptr122, %union.df_ref_d*** %use_rec, align 8, !dbg !3226
  br label %for.cond105, !dbg !3227, !llvm.loop !3228

for.end123:                                       ; preds = %for.cond105
  br label %if.end124

if.end124:                                        ; preds = %for.end123, %for.end67
  store i8 1, i8* %retval, align 1, !dbg !3230
  br label %return, !dbg !3230

return:                                           ; preds = %if.end124, %if.then119, %if.then115, %if.then99, %if.then95, %if.then63, %if.then54
  %83 = load i8, i8* %retval, align 1, !dbg !3231
  ret i8 %83, !dbg !3231
}

declare dso_local %struct.rtx_def* @avoid_constant_pool_reference(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @simplify_replace_rtx(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @set_unique_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @copy_rtx(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @forward_propagate_asm(%union.df_ref_d* %use, %struct.rtx_def* %def_insn, %struct.rtx_def* %def_set, %struct.rtx_def* %reg) #0 !dbg !3232 {
entry:
  %retval = alloca i8, align 1
  %use.addr = alloca %union.df_ref_d*, align 8
  %def_insn.addr = alloca %struct.rtx_def*, align 8
  %def_set.addr = alloca %struct.rtx_def*, align 8
  %reg.addr = alloca %struct.rtx_def*, align 8
  %use_insn = alloca %struct.rtx_def*, align 8
  %src = alloca %struct.rtx_def*, align 8
  %use_pat = alloca %struct.rtx_def*, align 8
  %asm_operands = alloca %struct.rtx_def*, align 8
  %new_rtx = alloca %struct.rtx_def*, align 8
  %loc = alloca %struct.rtx_def**, align 8
  %speed_p = alloca i32, align 4
  %i = alloca i32, align 4
  %use_vec = alloca %union.df_ref_d**, align 8
  store %union.df_ref_d* %use, %union.df_ref_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  store %struct.rtx_def* %def_insn, %struct.rtx_def** %def_insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_insn.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  store %struct.rtx_def* %def_set, %struct.rtx_def** %def_set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_set.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %use_insn, metadata !3243, metadata !DIExpression()), !dbg !3244
  %0 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3245
  %base = bitcast %union.df_ref_d* %0 to %struct.df_base_ref*, !dbg !3245
  %insn_info = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 3, !dbg !3245
  %1 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !3245
  %insn = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %1, i32 0, i32 0, !dbg !3245
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3245
  store %struct.rtx_def* %2, %struct.rtx_def** %use_insn, align 8, !dbg !3244
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !3246, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %use_pat, metadata !3248, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %asm_operands, metadata !3250, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_rtx, metadata !3252, metadata !DIExpression()), !dbg !3253
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc, metadata !3254, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.declare(metadata i32* %speed_p, metadata !3256, metadata !DIExpression()), !dbg !3257
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3258, metadata !DIExpression()), !dbg !3259
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %use_vec, metadata !3260, metadata !DIExpression()), !dbg !3261
  %3 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3262
  %base1 = bitcast %union.df_ref_d* %3 to %struct.df_base_ref*, !dbg !3262
  %4 = bitcast %struct.df_base_ref* %base1 to i32*, !dbg !3262
  %bf.load = load i32, i32* %4, align 8, !dbg !3262
  %bf.ashr = ashr i32 %bf.load, 16, !dbg !3262
  %and = and i32 %bf.ashr, 4, !dbg !3262
  %cmp = icmp eq i32 %and, 0, !dbg !3262
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3262

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 1152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3262
  br label %cond.end, !dbg !3262

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3262

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3262
  %5 = load %struct.rtx_def*, %struct.rtx_def** %def_set.addr, align 8, !dbg !3263
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !3263
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3263
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !3263
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3263
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3263
  store %struct.rtx_def* %6, %struct.rtx_def** %src, align 8, !dbg !3264
  %7 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !3265
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !3265
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !3265
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 5, !dbg !3265
  %rt_rtx5 = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtx_def**, !dbg !3265
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx5, align 8, !dbg !3265
  store %struct.rtx_def* %8, %struct.rtx_def** %use_pat, align 8, !dbg !3266
  %9 = load %struct.df*, %struct.df** @df, align 8, !dbg !3267
  %insns = getelementptr inbounds %struct.df, %struct.df* %9, i32 0, i32 10, !dbg !3267
  %10 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !3267
  %11 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3267
  %u6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3267
  %fld7 = bitcast %union.u* %u6 to [1 x %union.rtunion_def]*, !dbg !3267
  %arrayidx8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld7, i64 0, i64 0, !dbg !3267
  %rt_int = bitcast %union.rtunion_def* %arrayidx8 to i32*, !dbg !3267
  %12 = load i32, i32* %rt_int, align 8, !dbg !3267
  %idxprom = sext i32 %12 to i64, !dbg !3267
  %arrayidx9 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %10, i64 %idxprom, !dbg !3267
  %13 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx9, align 8, !dbg !3267
  %uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %13, i32 0, i32 2, !dbg !3267
  %14 = load %union.df_ref_d**, %union.df_ref_d*** %uses, align 8, !dbg !3267
  store %union.df_ref_d** %14, %union.df_ref_d*** %use_vec, align 8, !dbg !3268
  %15 = load %union.df_ref_d**, %union.df_ref_d*** %use_vec, align 8, !dbg !3269
  %arrayidx10 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %15, i64 0, !dbg !3269
  %16 = load %union.df_ref_d*, %union.df_ref_d** %arrayidx10, align 8, !dbg !3269
  %tobool = icmp ne %union.df_ref_d* %16, null, !dbg !3269
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3271

land.lhs.true:                                    ; preds = %cond.end
  %17 = load %union.df_ref_d**, %union.df_ref_d*** %use_vec, align 8, !dbg !3272
  %arrayidx11 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %17, i64 1, !dbg !3272
  %18 = load %union.df_ref_d*, %union.df_ref_d** %arrayidx11, align 8, !dbg !3272
  %tobool12 = icmp ne %union.df_ref_d* %18, null, !dbg !3272
  br i1 %tobool12, label %if.then, label %if.end, !dbg !3273

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !3274
  br label %return, !dbg !3274

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %19 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !3275
  %u13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !3275
  %fld14 = bitcast %union.u* %u13 to [1 x %union.rtunion_def]*, !dbg !3275
  %arrayidx15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld14, i64 0, i64 3, !dbg !3275
  %rt_bb = bitcast %union.rtunion_def* %arrayidx15 to %struct.basic_block_def**, !dbg !3275
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3275
  %call = call zeroext i8 @optimize_bb_for_speed_p(%struct.basic_block_def* %20), !dbg !3276
  %conv = zext i8 %call to i32, !dbg !3276
  store i32 %conv, i32* %speed_p, align 4, !dbg !3277
  store %struct.rtx_def* null, %struct.rtx_def** %asm_operands, align 8, !dbg !3278
  %21 = load %struct.rtx_def*, %struct.rtx_def** %use_pat, align 8, !dbg !3279
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !3279
  %bf.load16 = load i32, i32* %22, align 8, !dbg !3279
  %bf.clear = and i32 %bf.load16, 65535, !dbg !3279
  switch i32 %bf.clear, label %sw.default [
    i32 17, label %sw.bb
    i32 23, label %sw.bb17
    i32 15, label %sw.bb44
  ], !dbg !3280

sw.bb:                                            ; preds = %if.end
  %23 = load %struct.rtx_def*, %struct.rtx_def** %use_pat, align 8, !dbg !3281
  store %struct.rtx_def* %23, %struct.rtx_def** %asm_operands, align 8, !dbg !3283
  br label %sw.epilog, !dbg !3284

sw.bb17:                                          ; preds = %if.end
  %24 = load %struct.rtx_def*, %struct.rtx_def** %use_pat, align 8, !dbg !3285
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !3285
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !3285
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 0, !dbg !3285
  %rt_rtx21 = bitcast %union.rtunion_def* %arrayidx20 to %struct.rtx_def**, !dbg !3285
  %25 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx21, align 8, !dbg !3285
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !3285
  %bf.load22 = load i32, i32* %26, align 8, !dbg !3285
  %bf.clear23 = and i32 %bf.load22, 65535, !dbg !3285
  %cmp24 = icmp eq i32 %bf.clear23, 43, !dbg !3285
  br i1 %cmp24, label %if.then26, label %if.end39, !dbg !3287

if.then26:                                        ; preds = %sw.bb17
  %27 = load %struct.rtx_def*, %struct.rtx_def** %use_pat, align 8, !dbg !3288
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1, !dbg !3288
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !3288
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 0, !dbg !3288
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !3288
  store %struct.rtx_def** %rt_rtx30, %struct.rtx_def*** %loc, align 8, !dbg !3290
  %28 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !3291
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8, !dbg !3292
  %30 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !3293
  %31 = load %struct.rtx_def*, %struct.rtx_def** %30, align 8, !dbg !3293
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !3293
  %bf.load31 = load i32, i32* %32, align 8, !dbg !3293
  %bf.lshr = lshr i32 %bf.load31, 16, !dbg !3293
  %bf.clear32 = and i32 %bf.lshr, 255, !dbg !3293
  %33 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3294
  %34 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3295
  %35 = load i32, i32* %speed_p, align 4, !dbg !3296
  %conv33 = trunc i32 %35 to i8, !dbg !3296
  %call34 = call %struct.rtx_def* @propagate_rtx(%struct.rtx_def* %29, i32 %bf.clear32, %struct.rtx_def* %33, %struct.rtx_def* %34, i8 zeroext %conv33), !dbg !3297
  store %struct.rtx_def* %call34, %struct.rtx_def** %new_rtx, align 8, !dbg !3298
  %36 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3299
  %tobool35 = icmp ne %struct.rtx_def* %36, null, !dbg !3299
  br i1 %tobool35, label %if.then36, label %if.end38, !dbg !3301

if.then36:                                        ; preds = %if.then26
  %37 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !3302
  %38 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !3303
  %39 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3304
  %call37 = call zeroext i8 @validate_unshare_change(%struct.rtx_def* %37, %struct.rtx_def** %38, %struct.rtx_def* %39, i8 zeroext 1), !dbg !3305
  br label %if.end38, !dbg !3305

if.end38:                                         ; preds = %if.then36, %if.then26
  br label %if.end39, !dbg !3306

if.end39:                                         ; preds = %if.end38, %sw.bb17
  %40 = load %struct.rtx_def*, %struct.rtx_def** %use_pat, align 8, !dbg !3307
  %u40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1, !dbg !3307
  %fld41 = bitcast %union.u* %u40 to [1 x %union.rtunion_def]*, !dbg !3307
  %arrayidx42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld41, i64 0, i64 1, !dbg !3307
  %rt_rtx43 = bitcast %union.rtunion_def* %arrayidx42 to %struct.rtx_def**, !dbg !3307
  %41 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx43, align 8, !dbg !3307
  store %struct.rtx_def* %41, %struct.rtx_def** %asm_operands, align 8, !dbg !3308
  br label %sw.epilog, !dbg !3309

sw.bb44:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !3310
  br label %for.cond, !dbg !3312

for.cond:                                         ; preds = %for.inc, %sw.bb44
  %42 = load i32, i32* %i, align 4, !dbg !3313
  %43 = load %struct.rtx_def*, %struct.rtx_def** %use_pat, align 8, !dbg !3315
  %u45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1, !dbg !3315
  %fld46 = bitcast %union.u* %u45 to [1 x %union.rtunion_def]*, !dbg !3315
  %arrayidx47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld46, i64 0, i64 0, !dbg !3315
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx47 to %struct.rtvec_def**, !dbg !3315
  %44 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3315
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %44, i32 0, i32 0, !dbg !3315
  %45 = load i32, i32* %num_elem, align 8, !dbg !3315
  %cmp48 = icmp slt i32 %42, %45, !dbg !3316
  br i1 %cmp48, label %for.body, label %for.end, !dbg !3317

for.body:                                         ; preds = %for.cond
  %46 = load %struct.rtx_def*, %struct.rtx_def** %use_pat, align 8, !dbg !3318
  %u50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !3318
  %fld51 = bitcast %union.u* %u50 to [1 x %union.rtunion_def]*, !dbg !3318
  %arrayidx52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld51, i64 0, i64 0, !dbg !3318
  %rt_rtvec53 = bitcast %union.rtunion_def* %arrayidx52 to %struct.rtvec_def**, !dbg !3318
  %47 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec53, align 8, !dbg !3318
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %47, i32 0, i32 1, !dbg !3318
  %48 = load i32, i32* %i, align 4, !dbg !3318
  %idxprom54 = sext i32 %48 to i64, !dbg !3318
  %arrayidx55 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom54, !dbg !3318
  %49 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx55, align 8, !dbg !3318
  %50 = bitcast %struct.rtx_def* %49 to i32*, !dbg !3318
  %bf.load56 = load i32, i32* %50, align 8, !dbg !3318
  %bf.clear57 = and i32 %bf.load56, 65535, !dbg !3318
  %cmp58 = icmp eq i32 %bf.clear57, 23, !dbg !3320
  br i1 %cmp58, label %if.then60, label %if.else, !dbg !3321

if.then60:                                        ; preds = %for.body
  %51 = load %struct.rtx_def*, %struct.rtx_def** %use_pat, align 8, !dbg !3322
  %u61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !3322
  %fld62 = bitcast %union.u* %u61 to [1 x %union.rtunion_def]*, !dbg !3322
  %arrayidx63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld62, i64 0, i64 0, !dbg !3322
  %rt_rtvec64 = bitcast %union.rtunion_def* %arrayidx63 to %struct.rtvec_def**, !dbg !3322
  %52 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec64, align 8, !dbg !3322
  %elem65 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %52, i32 0, i32 1, !dbg !3322
  %53 = load i32, i32* %i, align 4, !dbg !3322
  %idxprom66 = sext i32 %53 to i64, !dbg !3322
  %arrayidx67 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem65, i64 0, i64 %idxprom66, !dbg !3322
  %54 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx67, align 8, !dbg !3322
  %u68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !3322
  %fld69 = bitcast %union.u* %u68 to [1 x %union.rtunion_def]*, !dbg !3322
  %arrayidx70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld69, i64 0, i64 0, !dbg !3322
  %rt_rtx71 = bitcast %union.rtunion_def* %arrayidx70 to %struct.rtx_def**, !dbg !3322
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx71, align 8, !dbg !3322
  %56 = bitcast %struct.rtx_def* %55 to i32*, !dbg !3322
  %bf.load72 = load i32, i32* %56, align 8, !dbg !3322
  %bf.clear73 = and i32 %bf.load72, 65535, !dbg !3322
  %cmp74 = icmp eq i32 %bf.clear73, 43, !dbg !3322
  br i1 %cmp74, label %if.then76, label %if.end97, !dbg !3325

if.then76:                                        ; preds = %if.then60
  %57 = load %struct.rtx_def*, %struct.rtx_def** %use_pat, align 8, !dbg !3326
  %u77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1, !dbg !3326
  %fld78 = bitcast %union.u* %u77 to [1 x %union.rtunion_def]*, !dbg !3326
  %arrayidx79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld78, i64 0, i64 0, !dbg !3326
  %rt_rtvec80 = bitcast %union.rtunion_def* %arrayidx79 to %struct.rtvec_def**, !dbg !3326
  %58 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec80, align 8, !dbg !3326
  %elem81 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %58, i32 0, i32 1, !dbg !3326
  %59 = load i32, i32* %i, align 4, !dbg !3326
  %idxprom82 = sext i32 %59 to i64, !dbg !3326
  %arrayidx83 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem81, i64 0, i64 %idxprom82, !dbg !3326
  %60 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx83, align 8, !dbg !3326
  %u84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1, !dbg !3326
  %fld85 = bitcast %union.u* %u84 to [1 x %union.rtunion_def]*, !dbg !3326
  %arrayidx86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld85, i64 0, i64 0, !dbg !3326
  %rt_rtx87 = bitcast %union.rtunion_def* %arrayidx86 to %struct.rtx_def**, !dbg !3326
  store %struct.rtx_def** %rt_rtx87, %struct.rtx_def*** %loc, align 8, !dbg !3328
  %61 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !3329
  %62 = load %struct.rtx_def*, %struct.rtx_def** %61, align 8, !dbg !3330
  %63 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !3331
  %64 = load %struct.rtx_def*, %struct.rtx_def** %63, align 8, !dbg !3331
  %65 = bitcast %struct.rtx_def* %64 to i32*, !dbg !3331
  %bf.load88 = load i32, i32* %65, align 8, !dbg !3331
  %bf.lshr89 = lshr i32 %bf.load88, 16, !dbg !3331
  %bf.clear90 = and i32 %bf.lshr89, 255, !dbg !3331
  %66 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3332
  %67 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3333
  %68 = load i32, i32* %speed_p, align 4, !dbg !3334
  %conv91 = trunc i32 %68 to i8, !dbg !3334
  %call92 = call %struct.rtx_def* @propagate_rtx(%struct.rtx_def* %62, i32 %bf.clear90, %struct.rtx_def* %66, %struct.rtx_def* %67, i8 zeroext %conv91), !dbg !3335
  store %struct.rtx_def* %call92, %struct.rtx_def** %new_rtx, align 8, !dbg !3336
  %69 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3337
  %tobool93 = icmp ne %struct.rtx_def* %69, null, !dbg !3337
  br i1 %tobool93, label %if.then94, label %if.end96, !dbg !3339

if.then94:                                        ; preds = %if.then76
  %70 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !3340
  %71 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !3341
  %72 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3342
  %call95 = call zeroext i8 @validate_unshare_change(%struct.rtx_def* %70, %struct.rtx_def** %71, %struct.rtx_def* %72, i8 zeroext 1), !dbg !3343
  br label %if.end96, !dbg !3343

if.end96:                                         ; preds = %if.then94, %if.then76
  br label %if.end97, !dbg !3344

if.end97:                                         ; preds = %if.end96, %if.then60
  %73 = load %struct.rtx_def*, %struct.rtx_def** %use_pat, align 8, !dbg !3345
  %u98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1, !dbg !3345
  %fld99 = bitcast %union.u* %u98 to [1 x %union.rtunion_def]*, !dbg !3345
  %arrayidx100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld99, i64 0, i64 0, !dbg !3345
  %rt_rtvec101 = bitcast %union.rtunion_def* %arrayidx100 to %struct.rtvec_def**, !dbg !3345
  %74 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec101, align 8, !dbg !3345
  %elem102 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %74, i32 0, i32 1, !dbg !3345
  %75 = load i32, i32* %i, align 4, !dbg !3345
  %idxprom103 = sext i32 %75 to i64, !dbg !3345
  %arrayidx104 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem102, i64 0, i64 %idxprom103, !dbg !3345
  %76 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx104, align 8, !dbg !3345
  %u105 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1, !dbg !3345
  %fld106 = bitcast %union.u* %u105 to [1 x %union.rtunion_def]*, !dbg !3345
  %arrayidx107 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld106, i64 0, i64 1, !dbg !3345
  %rt_rtx108 = bitcast %union.rtunion_def* %arrayidx107 to %struct.rtx_def**, !dbg !3345
  %77 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx108, align 8, !dbg !3345
  store %struct.rtx_def* %77, %struct.rtx_def** %asm_operands, align 8, !dbg !3346
  br label %if.end129, !dbg !3347

if.else:                                          ; preds = %for.body
  %78 = load %struct.rtx_def*, %struct.rtx_def** %use_pat, align 8, !dbg !3348
  %u109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1, !dbg !3348
  %fld110 = bitcast %union.u* %u109 to [1 x %union.rtunion_def]*, !dbg !3348
  %arrayidx111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld110, i64 0, i64 0, !dbg !3348
  %rt_rtvec112 = bitcast %union.rtunion_def* %arrayidx111 to %struct.rtvec_def**, !dbg !3348
  %79 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec112, align 8, !dbg !3348
  %elem113 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %79, i32 0, i32 1, !dbg !3348
  %80 = load i32, i32* %i, align 4, !dbg !3348
  %idxprom114 = sext i32 %80 to i64, !dbg !3348
  %arrayidx115 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem113, i64 0, i64 %idxprom114, !dbg !3348
  %81 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx115, align 8, !dbg !3348
  %82 = bitcast %struct.rtx_def* %81 to i32*, !dbg !3348
  %bf.load116 = load i32, i32* %82, align 8, !dbg !3348
  %bf.clear117 = and i32 %bf.load116, 65535, !dbg !3348
  %cmp118 = icmp eq i32 %bf.clear117, 17, !dbg !3350
  br i1 %cmp118, label %if.then120, label %if.end128, !dbg !3351

if.then120:                                       ; preds = %if.else
  %83 = load %struct.rtx_def*, %struct.rtx_def** %use_pat, align 8, !dbg !3352
  %u121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1, !dbg !3352
  %fld122 = bitcast %union.u* %u121 to [1 x %union.rtunion_def]*, !dbg !3352
  %arrayidx123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld122, i64 0, i64 0, !dbg !3352
  %rt_rtvec124 = bitcast %union.rtunion_def* %arrayidx123 to %struct.rtvec_def**, !dbg !3352
  %84 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec124, align 8, !dbg !3352
  %elem125 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %84, i32 0, i32 1, !dbg !3352
  %85 = load i32, i32* %i, align 4, !dbg !3352
  %idxprom126 = sext i32 %85 to i64, !dbg !3352
  %arrayidx127 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem125, i64 0, i64 %idxprom126, !dbg !3352
  %86 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx127, align 8, !dbg !3352
  store %struct.rtx_def* %86, %struct.rtx_def** %asm_operands, align 8, !dbg !3353
  br label %if.end128, !dbg !3354

if.end128:                                        ; preds = %if.then120, %if.else
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end97
  br label %for.inc, !dbg !3355

for.inc:                                          ; preds = %if.end129
  %87 = load i32, i32* %i, align 4, !dbg !3356
  %inc = add nsw i32 %87, 1, !dbg !3356
  store i32 %inc, i32* %i, align 4, !dbg !3356
  br label %for.cond, !dbg !3357, !llvm.loop !3358

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !3360

sw.default:                                       ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 1198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3361
  br label %sw.epilog, !dbg !3362

sw.epilog:                                        ; preds = %sw.default, %for.end, %if.end39, %sw.bb
  %88 = load %struct.rtx_def*, %struct.rtx_def** %asm_operands, align 8, !dbg !3363
  %tobool130 = icmp ne %struct.rtx_def* %88, null, !dbg !3363
  br i1 %tobool130, label %land.lhs.true131, label %cond.true136, !dbg !3363

land.lhs.true131:                                 ; preds = %sw.epilog
  %89 = load %struct.rtx_def*, %struct.rtx_def** %asm_operands, align 8, !dbg !3363
  %90 = bitcast %struct.rtx_def* %89 to i32*, !dbg !3363
  %bf.load132 = load i32, i32* %90, align 8, !dbg !3363
  %bf.clear133 = and i32 %bf.load132, 65535, !dbg !3363
  %cmp134 = icmp eq i32 %bf.clear133, 17, !dbg !3363
  br i1 %cmp134, label %cond.false137, label %cond.true136, !dbg !3363

cond.true136:                                     ; preds = %land.lhs.true131, %sw.epilog
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 1201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3363
  br label %cond.end138, !dbg !3363

cond.false137:                                    ; preds = %land.lhs.true131
  br label %cond.end138, !dbg !3363

cond.end138:                                      ; preds = %cond.false137, %cond.true136
  %cond139 = phi i32 [ 0, %cond.true136 ], [ 0, %cond.false137 ], !dbg !3363
  store i32 0, i32* %i, align 4, !dbg !3364
  br label %for.cond140, !dbg !3366

for.cond140:                                      ; preds = %for.inc165, %cond.end138
  %91 = load i32, i32* %i, align 4, !dbg !3367
  %92 = load %struct.rtx_def*, %struct.rtx_def** %asm_operands, align 8, !dbg !3369
  %u141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1, !dbg !3369
  %fld142 = bitcast %union.u* %u141 to [1 x %union.rtunion_def]*, !dbg !3369
  %arrayidx143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld142, i64 0, i64 3, !dbg !3369
  %rt_rtvec144 = bitcast %union.rtunion_def* %arrayidx143 to %struct.rtvec_def**, !dbg !3369
  %93 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec144, align 8, !dbg !3369
  %num_elem145 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %93, i32 0, i32 0, !dbg !3369
  %94 = load i32, i32* %num_elem145, align 8, !dbg !3369
  %cmp146 = icmp slt i32 %91, %94, !dbg !3370
  br i1 %cmp146, label %for.body148, label %for.end167, !dbg !3371

for.body148:                                      ; preds = %for.cond140
  %95 = load %struct.rtx_def*, %struct.rtx_def** %asm_operands, align 8, !dbg !3372
  %u149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1, !dbg !3372
  %fld150 = bitcast %union.u* %u149 to [1 x %union.rtunion_def]*, !dbg !3372
  %arrayidx151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld150, i64 0, i64 3, !dbg !3372
  %rt_rtvec152 = bitcast %union.rtunion_def* %arrayidx151 to %struct.rtvec_def**, !dbg !3372
  %96 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec152, align 8, !dbg !3372
  %elem153 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %96, i32 0, i32 1, !dbg !3372
  %97 = load i32, i32* %i, align 4, !dbg !3372
  %idxprom154 = sext i32 %97 to i64, !dbg !3372
  %arrayidx155 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem153, i64 0, i64 %idxprom154, !dbg !3372
  store %struct.rtx_def** %arrayidx155, %struct.rtx_def*** %loc, align 8, !dbg !3374
  %98 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !3375
  %99 = load %struct.rtx_def*, %struct.rtx_def** %98, align 8, !dbg !3376
  %100 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !3377
  %101 = load %struct.rtx_def*, %struct.rtx_def** %100, align 8, !dbg !3377
  %102 = bitcast %struct.rtx_def* %101 to i32*, !dbg !3377
  %bf.load156 = load i32, i32* %102, align 8, !dbg !3377
  %bf.lshr157 = lshr i32 %bf.load156, 16, !dbg !3377
  %bf.clear158 = and i32 %bf.lshr157, 255, !dbg !3377
  %103 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3378
  %104 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !3379
  %105 = load i32, i32* %speed_p, align 4, !dbg !3380
  %conv159 = trunc i32 %105 to i8, !dbg !3380
  %call160 = call %struct.rtx_def* @propagate_rtx(%struct.rtx_def* %99, i32 %bf.clear158, %struct.rtx_def* %103, %struct.rtx_def* %104, i8 zeroext %conv159), !dbg !3381
  store %struct.rtx_def* %call160, %struct.rtx_def** %new_rtx, align 8, !dbg !3382
  %106 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3383
  %tobool161 = icmp ne %struct.rtx_def* %106, null, !dbg !3383
  br i1 %tobool161, label %if.then162, label %if.end164, !dbg !3385

if.then162:                                       ; preds = %for.body148
  %107 = load %struct.rtx_def*, %struct.rtx_def** %use_insn, align 8, !dbg !3386
  %108 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !3387
  %109 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx, align 8, !dbg !3388
  %call163 = call zeroext i8 @validate_unshare_change(%struct.rtx_def* %107, %struct.rtx_def** %108, %struct.rtx_def* %109, i8 zeroext 1), !dbg !3389
  br label %if.end164, !dbg !3389

if.end164:                                        ; preds = %if.then162, %for.body148
  br label %for.inc165, !dbg !3390

for.inc165:                                       ; preds = %if.end164
  %110 = load i32, i32* %i, align 4, !dbg !3391
  %inc166 = add nsw i32 %110, 1, !dbg !3391
  store i32 %inc166, i32* %i, align 4, !dbg !3391
  br label %for.cond140, !dbg !3392, !llvm.loop !3393

for.end167:                                       ; preds = %for.cond140
  %call168 = call i32 @num_changes_pending(), !dbg !3395
  %cmp169 = icmp eq i32 %call168, 0, !dbg !3397
  br i1 %cmp169, label %if.then173, label %lor.lhs.false, !dbg !3398

lor.lhs.false:                                    ; preds = %for.end167
  %call171 = call i32 @apply_change_group(), !dbg !3399
  %tobool172 = icmp ne i32 %call171, 0, !dbg !3399
  br i1 %tobool172, label %if.end174, label %if.then173, !dbg !3400

if.then173:                                       ; preds = %lor.lhs.false, %for.end167
  store i8 0, i8* %retval, align 1, !dbg !3401
  br label %return, !dbg !3401

if.end174:                                        ; preds = %lor.lhs.false
  %111 = load i32, i32* @num_changes, align 4, !dbg !3402
  %inc175 = add nsw i32 %111, 1, !dbg !3402
  store i32 %inc175, i32* @num_changes, align 4, !dbg !3402
  store i8 1, i8* %retval, align 1, !dbg !3403
  br label %return, !dbg !3403

return:                                           ; preds = %if.end174, %if.then173, %if.then
  %112 = load i8, i8* %retval, align 1, !dbg !3404
  ret i8 %112, !dbg !3404
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @propagate_rtx(%struct.rtx_def* %x, i32 %mode, %struct.rtx_def* %old_rtx, %struct.rtx_def* %new_rtx, i8 zeroext %speed) #0 !dbg !3405 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %x.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %old_rtx.addr = alloca %struct.rtx_def*, align 8
  %new_rtx.addr = alloca %struct.rtx_def*, align 8
  %speed.addr = alloca i8, align 1
  %tem = alloca %struct.rtx_def*, align 8
  %collapsed = alloca i8, align 1
  %flags = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  store %struct.rtx_def* %old_rtx, %struct.rtx_def** %old_rtx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %old_rtx.addr, metadata !3412, metadata !DIExpression()), !dbg !3413
  store %struct.rtx_def* %new_rtx, %struct.rtx_def** %new_rtx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_rtx.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  store i8 %speed, i8* %speed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %speed.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tem, metadata !3418, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.declare(metadata i8* %collapsed, metadata !3420, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3422, metadata !DIExpression()), !dbg !3423
  %0 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !3424
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3424
  %bf.load = load i32, i32* %1, align 8, !dbg !3424
  %bf.clear = and i32 %bf.load, 65535, !dbg !3424
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !3424
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3426

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !3427
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !3427
  %cmp1 = icmp ult i32 %call, 53, !dbg !3428
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3429

if.then:                                          ; preds = %land.lhs.true
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3430
  br label %return, !dbg !3430

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %flags, align 4, !dbg !3431
  %3 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !3432
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3432
  %bf.load2 = load i32, i32* %4, align 8, !dbg !3432
  %bf.clear3 = and i32 %bf.load2, 65535, !dbg !3432
  %cmp4 = icmp eq i32 %bf.clear3, 37, !dbg !3432
  br i1 %cmp4, label %if.then8, label %lor.lhs.false, !dbg !3434

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !3435
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3435
  %bf.load5 = load i32, i32* %6, align 8, !dbg !3435
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !3435
  %idxprom = sext i32 %bf.clear6 to i64, !dbg !3435
  %arrayidx = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom, !dbg !3435
  %7 = load i32, i32* %arrayidx, align 4, !dbg !3435
  %cmp7 = icmp eq i32 %7, 9, !dbg !3435
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3436

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load i32, i32* %flags, align 4, !dbg !3437
  %or = or i32 %8, 1, !dbg !3437
  store i32 %or, i32* %flags, align 4, !dbg !3437
  br label %if.end9, !dbg !3438

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %call10 = call i32 @for_each_rtx(%struct.rtx_def** %new_rtx.addr, i32 (%struct.rtx_def**, i8*)* @varying_mem_p, i8* null), !dbg !3439
  %tobool = icmp ne i32 %call10, 0, !dbg !3439
  br i1 %tobool, label %if.end13, label %if.then11, !dbg !3441

if.then11:                                        ; preds = %if.end9
  %9 = load i32, i32* %flags, align 4, !dbg !3442
  %or12 = or i32 %9, 2, !dbg !3442
  store i32 %or12, i32* %flags, align 4, !dbg !3442
  br label %if.end13, !dbg !3443

if.end13:                                         ; preds = %if.then11, %if.end9
  %10 = load i8, i8* %speed.addr, align 1, !dbg !3444
  %tobool14 = icmp ne i8 %10, 0, !dbg !3444
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !3446

if.then15:                                        ; preds = %if.end13
  %11 = load i32, i32* %flags, align 4, !dbg !3447
  %or16 = or i32 %11, 4, !dbg !3447
  store i32 %or16, i32* %flags, align 4, !dbg !3447
  br label %if.end17, !dbg !3448

if.end17:                                         ; preds = %if.then15, %if.end13
  %12 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3449
  store %struct.rtx_def* %12, %struct.rtx_def** %tem, align 8, !dbg !3450
  %13 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !3451
  %14 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !3452
  %call18 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %14), !dbg !3453
  %15 = load i32, i32* %flags, align 4, !dbg !3454
  %call19 = call zeroext i8 @propagate_rtx_1(%struct.rtx_def** %tem, %struct.rtx_def* %13, %struct.rtx_def* %call18, i32 %15), !dbg !3455
  store i8 %call19, i8* %collapsed, align 1, !dbg !3456
  %16 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !3457
  %17 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3459
  %cmp20 = icmp eq %struct.rtx_def* %16, %17, !dbg !3460
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21, !dbg !3461

lor.lhs.false21:                                  ; preds = %if.end17
  %18 = load i8, i8* %collapsed, align 1, !dbg !3462
  %tobool22 = icmp ne i8 %18, 0, !dbg !3462
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !3463

if.then23:                                        ; preds = %lor.lhs.false21, %if.end17
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3464
  br label %return, !dbg !3464

if.end24:                                         ; preds = %lor.lhs.false21
  %19 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !3465
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !3465
  %bf.load25 = load i32, i32* %20, align 8, !dbg !3465
  %bf.lshr = lshr i32 %bf.load25, 16, !dbg !3465
  %bf.clear26 = and i32 %bf.lshr, 255, !dbg !3465
  %cmp27 = icmp eq i32 %bf.clear26, 0, !dbg !3467
  br i1 %cmp27, label %land.lhs.true28, label %if.end33, !dbg !3468

land.lhs.true28:                                  ; preds = %if.end24
  %21 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !3469
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !3469
  %bf.load29 = load i32, i32* %22, align 8, !dbg !3469
  %bf.clear30 = and i32 %bf.load29, 65535, !dbg !3469
  %cmp31 = icmp eq i32 %bf.clear30, 30, !dbg !3469
  br i1 %cmp31, label %if.end33, label %if.then32, !dbg !3470

if.then32:                                        ; preds = %land.lhs.true28
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !3471
  br label %return, !dbg !3471

if.end33:                                         ; preds = %land.lhs.true28, %if.end24
  %23 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !3472
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !3472
  %bf.load34 = load i32, i32* %24, align 8, !dbg !3472
  %bf.lshr35 = lshr i32 %bf.load34, 16, !dbg !3472
  %bf.clear36 = and i32 %bf.lshr35, 255, !dbg !3472
  %cmp37 = icmp eq i32 %bf.clear36, 0, !dbg !3474
  br i1 %cmp37, label %if.then38, label %if.else, !dbg !3475

if.then38:                                        ; preds = %if.end33
  %25 = load %struct.rtx_def* (i32, %struct.rtx_def*)*, %struct.rtx_def* (i32, %struct.rtx_def*)** getelementptr inbounds (%struct.rtl_hooks, %struct.rtl_hooks* @rtl_hooks, i32 0, i32 1), align 8, !dbg !3476
  %26 = load i32, i32* %mode.addr, align 4, !dbg !3477
  %27 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !3478
  %call39 = call %struct.rtx_def* %25(i32 %26, %struct.rtx_def* %27), !dbg !3479
  store %struct.rtx_def* %call39, %struct.rtx_def** %tem, align 8, !dbg !3480
  br label %if.end44, !dbg !3481

if.else:                                          ; preds = %if.end33
  %28 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !3482
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !3482
  %bf.load40 = load i32, i32* %29, align 8, !dbg !3482
  %bf.lshr41 = lshr i32 %bf.load40, 16, !dbg !3482
  %bf.clear42 = and i32 %bf.lshr41, 255, !dbg !3482
  %30 = load i32, i32* %mode.addr, align 4, !dbg !3482
  %cmp43 = icmp eq i32 %bf.clear42, %30, !dbg !3482
  br i1 %cmp43, label %cond.false, label %cond.true, !dbg !3482

cond.true:                                        ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 684, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3482
  br label %cond.end, !dbg !3482

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !3482

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3482
  br label %if.end44

if.end44:                                         ; preds = %cond.end, %if.then38
  %31 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !3483
  store %struct.rtx_def* %31, %struct.rtx_def** %retval, align 8, !dbg !3484
  br label %return, !dbg !3484

return:                                           ; preds = %if.end44, %if.then32, %if.then23, %if.then
  %32 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !3485
  ret %struct.rtx_def* %32, !dbg !3485
}

declare dso_local zeroext i8 @optimize_bb_for_speed_p(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @try_fwprop_subst(%union.df_ref_d* %use, %struct.rtx_def** %loc, %struct.rtx_def* %new_rtx, %struct.rtx_def* %def_insn, i8 zeroext %set_reg_equal) #0 !dbg !3486 {
entry:
  %use.addr = alloca %union.df_ref_d*, align 8
  %loc.addr = alloca %struct.rtx_def**, align 8
  %new_rtx.addr = alloca %struct.rtx_def*, align 8
  %def_insn.addr = alloca %struct.rtx_def*, align 8
  %set_reg_equal.addr = alloca i8, align 1
  %insn = alloca %struct.rtx_def*, align 8
  %type = alloca i32, align 4
  %flags = alloca i32, align 4
  %set = alloca %struct.rtx_def*, align 8
  %speed = alloca i8, align 1
  %old_cost = alloca i32, align 4
  %ok = alloca i8, align 1
  %insn_info103 = alloca %struct.df_insn_info*, align 8
  %insn_info126 = alloca %struct.df_insn_info*, align 8
  store %union.df_ref_d* %use, %union.df_ref_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use.addr, metadata !3489, metadata !DIExpression()), !dbg !3490
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !3491, metadata !DIExpression()), !dbg !3492
  store %struct.rtx_def* %new_rtx, %struct.rtx_def** %new_rtx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_rtx.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  store %struct.rtx_def* %def_insn, %struct.rtx_def** %def_insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_insn.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  store i8 %set_reg_equal, i8* %set_reg_equal.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %set_reg_equal.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3499, metadata !DIExpression()), !dbg !3500
  %0 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3501
  %base = bitcast %union.df_ref_d* %0 to %struct.df_base_ref*, !dbg !3501
  %insn_info = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 3, !dbg !3501
  %1 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !3501
  %insn1 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %1, i32 0, i32 0, !dbg !3501
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn1, align 8, !dbg !3501
  store %struct.rtx_def* %2, %struct.rtx_def** %insn, align 8, !dbg !3500
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3502, metadata !DIExpression()), !dbg !3503
  %3 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3504
  %base2 = bitcast %union.df_ref_d* %3 to %struct.df_base_ref*, !dbg !3504
  %4 = bitcast %struct.df_base_ref* %base2 to i32*, !dbg !3504
  %bf.load = load i32, i32* %4, align 8, !dbg !3504
  %bf.lshr = lshr i32 %bf.load, 8, !dbg !3504
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3504
  store i32 %bf.clear, i32* %type, align 4, !dbg !3503
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !3505, metadata !DIExpression()), !dbg !3506
  %5 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3507
  %base3 = bitcast %union.df_ref_d* %5 to %struct.df_base_ref*, !dbg !3507
  %6 = bitcast %struct.df_base_ref* %base3 to i32*, !dbg !3507
  %bf.load4 = load i32, i32* %6, align 8, !dbg !3507
  %bf.ashr = ashr i32 %bf.load4, 16, !dbg !3507
  store i32 %bf.ashr, i32* %flags, align 4, !dbg !3506
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !3508, metadata !DIExpression()), !dbg !3509
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3510
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3510
  %bf.load5 = load i32, i32* %8, align 8, !dbg !3510
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !3510
  %cmp = icmp eq i32 %bf.clear6, 8, !dbg !3510
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !3510

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3510
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3510
  %bf.load7 = load i32, i32* %10, align 8, !dbg !3510
  %bf.clear8 = and i32 %bf.load7, 65535, !dbg !3510
  %cmp9 = icmp eq i32 %bf.clear8, 7, !dbg !3510
  br i1 %cmp9, label %cond.true, label %lor.lhs.false10, !dbg !3510

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3510
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !3510
  %bf.load11 = load i32, i32* %12, align 8, !dbg !3510
  %bf.clear12 = and i32 %bf.load11, 65535, !dbg !3510
  %cmp13 = icmp eq i32 %bf.clear12, 9, !dbg !3510
  br i1 %cmp13, label %cond.true, label %lor.lhs.false14, !dbg !3510

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3510
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !3510
  %bf.load15 = load i32, i32* %14, align 8, !dbg !3510
  %bf.clear16 = and i32 %bf.load15, 65535, !dbg !3510
  %cmp17 = icmp eq i32 %bf.clear16, 10, !dbg !3510
  br i1 %cmp17, label %cond.true, label %cond.false30, !dbg !3510

cond.true:                                        ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false, %entry
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3510
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !3510
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3510
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3510
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3510
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3510
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !3510
  %bf.load18 = load i32, i32* %17, align 8, !dbg !3510
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !3510
  %cmp20 = icmp eq i32 %bf.clear19, 23, !dbg !3510
  br i1 %cmp20, label %cond.true21, label %cond.false, !dbg !3510

cond.true21:                                      ; preds = %cond.true
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3510
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !3510
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !3510
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 5, !dbg !3510
  %rt_rtx25 = bitcast %union.rtunion_def* %arrayidx24 to %struct.rtx_def**, !dbg !3510
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx25, align 8, !dbg !3510
  br label %cond.end, !dbg !3510

cond.false:                                       ; preds = %cond.true
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3510
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3510
  %u26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !3510
  %fld27 = bitcast %union.u* %u26 to [1 x %union.rtunion_def]*, !dbg !3510
  %arrayidx28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld27, i64 0, i64 5, !dbg !3510
  %rt_rtx29 = bitcast %union.rtunion_def* %arrayidx28 to %struct.rtx_def**, !dbg !3510
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx29, align 8, !dbg !3510
  %call = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %20, %struct.rtx_def* %22), !dbg !3510
  br label %cond.end, !dbg !3510

cond.end:                                         ; preds = %cond.false, %cond.true21
  %cond = phi %struct.rtx_def* [ %19, %cond.true21 ], [ %call, %cond.false ], !dbg !3510
  br label %cond.end31, !dbg !3510

cond.false30:                                     ; preds = %lor.lhs.false14
  br label %cond.end31, !dbg !3510

cond.end31:                                       ; preds = %cond.false30, %cond.end
  %cond32 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false30 ], !dbg !3510
  store %struct.rtx_def* %cond32, %struct.rtx_def** %set, align 8, !dbg !3509
  call void @llvm.dbg.declare(metadata i8* %speed, metadata !3511, metadata !DIExpression()), !dbg !3512
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3513
  %u33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1, !dbg !3513
  %fld34 = bitcast %union.u* %u33 to [1 x %union.rtunion_def]*, !dbg !3513
  %arrayidx35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld34, i64 0, i64 3, !dbg !3513
  %rt_bb = bitcast %union.rtunion_def* %arrayidx35 to %struct.basic_block_def**, !dbg !3513
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3513
  %call36 = call zeroext i8 @optimize_bb_for_speed_p(%struct.basic_block_def* %24), !dbg !3514
  store i8 %call36, i8* %speed, align 1, !dbg !3512
  call void @llvm.dbg.declare(metadata i32* %old_cost, metadata !3515, metadata !DIExpression()), !dbg !3516
  store i32 0, i32* %old_cost, align 4, !dbg !3516
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !3517, metadata !DIExpression()), !dbg !3518
  %25 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3519
  %tobool = icmp ne %struct.rtx_def* %25, null, !dbg !3519
  br i1 %tobool, label %if.then, label %if.end, !dbg !3521

if.then:                                          ; preds = %cond.end31
  %26 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3522
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !3522
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !3522
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 1, !dbg !3522
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !3522
  %27 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx40, align 8, !dbg !3522
  %28 = load i8, i8* %speed, align 1, !dbg !3523
  %call41 = call i32 @rtx_cost(%struct.rtx_def* %27, i32 23, i8 zeroext %28), !dbg !3524
  store i32 %call41, i32* %old_cost, align 4, !dbg !3525
  br label %if.end, !dbg !3526

if.end:                                           ; preds = %if.then, %cond.end31
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3527
  %tobool42 = icmp ne %struct._IO_FILE* %29, null, !dbg !3527
  br i1 %tobool42, label %if.then43, label %if.end50, !dbg !3529

if.then43:                                        ; preds = %if.end
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3530
  %31 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3532
  %u44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !3532
  %fld45 = bitcast %union.u* %u44 to [1 x %union.rtunion_def]*, !dbg !3532
  %arrayidx46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld45, i64 0, i64 0, !dbg !3532
  %rt_int = bitcast %union.rtunion_def* %arrayidx46 to i32*, !dbg !3532
  %32 = load i32, i32* %rt_int, align 8, !dbg !3532
  %call47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i32 %32), !dbg !3533
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3534
  %34 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3535
  %35 = load %struct.rtx_def*, %struct.rtx_def** %34, align 8, !dbg !3536
  call void @print_inline_rtx(%struct._IO_FILE* %33, %struct.rtx_def* %35, i32 2), !dbg !3537
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3538
  %call48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)), !dbg !3539
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3540
  %38 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !3541
  call void @print_inline_rtx(%struct._IO_FILE* %37, %struct.rtx_def* %38, i32 2), !dbg !3542
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3543
  %call49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3544
  br label %if.end50, !dbg !3545

if.end50:                                         ; preds = %if.then43, %if.end
  %40 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3546
  %41 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3547
  %42 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !3548
  %call51 = call zeroext i8 @validate_unshare_change(%struct.rtx_def* %40, %struct.rtx_def** %41, %struct.rtx_def* %42, i8 zeroext 1), !dbg !3549
  %call52 = call i32 @verify_changes(i32 0), !dbg !3550
  %tobool53 = icmp ne i32 %call52, 0, !dbg !3550
  br i1 %tobool53, label %if.else, label %if.then54, !dbg !3552

if.then54:                                        ; preds = %if.end50
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3553
  %tobool55 = icmp ne %struct._IO_FILE* %43, null, !dbg !3553
  br i1 %tobool55, label %if.then56, label %if.end62, !dbg !3556

if.then56:                                        ; preds = %if.then54
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3557
  %45 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3558
  %u57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !3558
  %fld58 = bitcast %union.u* %u57 to [1 x %union.rtunion_def]*, !dbg !3558
  %arrayidx59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld58, i64 0, i64 0, !dbg !3558
  %rt_int60 = bitcast %union.rtunion_def* %arrayidx59 to i32*, !dbg !3558
  %46 = load i32, i32* %rt_int60, align 8, !dbg !3558
  %call61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 %46), !dbg !3559
  br label %if.end62, !dbg !3559

if.end62:                                         ; preds = %if.then56, %if.then54
  store i8 0, i8* %ok, align 1, !dbg !3560
  br label %if.end95, !dbg !3561

if.else:                                          ; preds = %if.end50
  %47 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3562
  %base63 = bitcast %union.df_ref_d* %47 to %struct.df_base_ref*, !dbg !3562
  %48 = bitcast %struct.df_base_ref* %base63 to i32*, !dbg !3562
  %bf.load64 = load i32, i32* %48, align 8, !dbg !3562
  %bf.lshr65 = lshr i32 %bf.load64, 8, !dbg !3562
  %bf.clear66 = and i32 %bf.lshr65, 255, !dbg !3562
  %cmp67 = icmp eq i32 %bf.clear66, 1, !dbg !3564
  br i1 %cmp67, label %land.lhs.true, label %if.else85, !dbg !3565

land.lhs.true:                                    ; preds = %if.else
  %49 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3566
  %tobool68 = icmp ne %struct.rtx_def* %49, null, !dbg !3566
  br i1 %tobool68, label %land.lhs.true69, label %if.else85, !dbg !3567

land.lhs.true69:                                  ; preds = %land.lhs.true
  %50 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3568
  %u70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1, !dbg !3568
  %fld71 = bitcast %union.u* %u70 to [1 x %union.rtunion_def]*, !dbg !3568
  %arrayidx72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld71, i64 0, i64 1, !dbg !3568
  %rt_rtx73 = bitcast %union.rtunion_def* %arrayidx72 to %struct.rtx_def**, !dbg !3568
  %51 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx73, align 8, !dbg !3568
  %52 = load i8, i8* %speed, align 1, !dbg !3569
  %call74 = call i32 @rtx_cost(%struct.rtx_def* %51, i32 23, i8 zeroext %52), !dbg !3570
  %53 = load i32, i32* %old_cost, align 4, !dbg !3571
  %cmp75 = icmp sgt i32 %call74, %53, !dbg !3572
  br i1 %cmp75, label %if.then76, label %if.else85, !dbg !3573

if.then76:                                        ; preds = %land.lhs.true69
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3574
  %tobool77 = icmp ne %struct._IO_FILE* %54, null, !dbg !3574
  br i1 %tobool77, label %if.then78, label %if.end84, !dbg !3577

if.then78:                                        ; preds = %if.then76
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3578
  %56 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3579
  %u79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1, !dbg !3579
  %fld80 = bitcast %union.u* %u79 to [1 x %union.rtunion_def]*, !dbg !3579
  %arrayidx81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld80, i64 0, i64 0, !dbg !3579
  %rt_int82 = bitcast %union.rtunion_def* %arrayidx81 to i32*, !dbg !3579
  %57 = load i32, i32* %rt_int82, align 8, !dbg !3579
  %call83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0), i32 %57), !dbg !3580
  br label %if.end84, !dbg !3580

if.end84:                                         ; preds = %if.then78, %if.then76
  store i8 0, i8* %ok, align 1, !dbg !3581
  br label %if.end94, !dbg !3582

if.else85:                                        ; preds = %land.lhs.true69, %land.lhs.true, %if.else
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3583
  %tobool86 = icmp ne %struct._IO_FILE* %58, null, !dbg !3583
  br i1 %tobool86, label %if.then87, label %if.end93, !dbg !3586

if.then87:                                        ; preds = %if.else85
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3587
  %60 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3588
  %u88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1, !dbg !3588
  %fld89 = bitcast %union.u* %u88 to [1 x %union.rtunion_def]*, !dbg !3588
  %arrayidx90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld89, i64 0, i64 0, !dbg !3588
  %rt_int91 = bitcast %union.rtunion_def* %arrayidx90 to i32*, !dbg !3588
  %61 = load i32, i32* %rt_int91, align 8, !dbg !3588
  %call92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i32 %61), !dbg !3589
  br label %if.end93, !dbg !3589

if.end93:                                         ; preds = %if.then87, %if.else85
  store i8 1, i8* %ok, align 1, !dbg !3590
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end84
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end62
  %62 = load i8, i8* %ok, align 1, !dbg !3591
  %tobool96 = icmp ne i8 %62, 0, !dbg !3591
  br i1 %tobool96, label %if.then97, label %if.else111, !dbg !3593

if.then97:                                        ; preds = %if.end95
  call void @confirm_change_group(), !dbg !3594
  %63 = load i32, i32* @num_changes, align 4, !dbg !3596
  %inc = add nsw i32 %63, 1, !dbg !3596
  store i32 %inc, i32* @num_changes, align 4, !dbg !3596
  %64 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3597
  call void @df_ref_remove(%union.df_ref_d* %64), !dbg !3598
  %65 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !3599
  %66 = bitcast %struct.rtx_def* %65 to i32*, !dbg !3599
  %bf.load98 = load i32, i32* %66, align 8, !dbg !3599
  %bf.clear99 = and i32 %bf.load98, 65535, !dbg !3599
  %idxprom = sext i32 %bf.clear99 to i64, !dbg !3599
  %arrayidx100 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom, !dbg !3599
  %67 = load i32, i32* %arrayidx100, align 4, !dbg !3599
  %cmp101 = icmp eq i32 %67, 9, !dbg !3599
  br i1 %cmp101, label %if.end110, label %if.then102, !dbg !3601

if.then102:                                       ; preds = %if.then97
  call void @llvm.dbg.declare(metadata %struct.df_insn_info** %insn_info103, metadata !3602, metadata !DIExpression()), !dbg !3604
  %68 = load %struct.df*, %struct.df** @df, align 8, !dbg !3605
  %insns = getelementptr inbounds %struct.df, %struct.df* %68, i32 0, i32 10, !dbg !3605
  %69 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !3605
  %70 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3605
  %u104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1, !dbg !3605
  %fld105 = bitcast %union.u* %u104 to [1 x %union.rtunion_def]*, !dbg !3605
  %arrayidx106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld105, i64 0, i64 0, !dbg !3605
  %rt_int107 = bitcast %union.rtunion_def* %arrayidx106 to i32*, !dbg !3605
  %71 = load i32, i32* %rt_int107, align 8, !dbg !3605
  %idxprom108 = sext i32 %71 to i64, !dbg !3605
  %arrayidx109 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %69, i64 %idxprom108, !dbg !3605
  %72 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx109, align 8, !dbg !3605
  store %struct.df_insn_info* %72, %struct.df_insn_info** %insn_info103, align 8, !dbg !3604
  %73 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3606
  %74 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3607
  %75 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info103, align 8, !dbg !3608
  %uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %75, i32 0, i32 2, !dbg !3608
  %76 = load %union.df_ref_d**, %union.df_ref_d*** %uses, align 8, !dbg !3608
  %77 = load i32, i32* %type, align 4, !dbg !3609
  %78 = load i32, i32* %flags, align 4, !dbg !3610
  call void @update_df(%struct.rtx_def* %73, %struct.rtx_def** %74, %union.df_ref_d** %76, i32 %77, i32 %78), !dbg !3611
  %79 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3612
  %80 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3613
  %81 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info103, align 8, !dbg !3614
  %eq_uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %81, i32 0, i32 3, !dbg !3614
  %82 = load %union.df_ref_d**, %union.df_ref_d*** %eq_uses, align 8, !dbg !3614
  %83 = load i32, i32* %type, align 4, !dbg !3615
  %84 = load i32, i32* %flags, align 4, !dbg !3616
  call void @update_df(%struct.rtx_def* %79, %struct.rtx_def** %80, %union.df_ref_d** %82, i32 %83, i32 %84), !dbg !3617
  br label %if.end110, !dbg !3618

if.end110:                                        ; preds = %if.then102, %if.then97
  br label %if.end138, !dbg !3619

if.else111:                                       ; preds = %if.end95
  call void @cancel_changes(i32 0), !dbg !3620
  %85 = load i8, i8* %set_reg_equal.addr, align 1, !dbg !3622
  %tobool112 = icmp ne i8 %85, 0, !dbg !3622
  br i1 %tobool112, label %if.then113, label %if.end137, !dbg !3624

if.then113:                                       ; preds = %if.else111
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3625
  %tobool114 = icmp ne %struct._IO_FILE* %86, null, !dbg !3625
  br i1 %tobool114, label %if.then115, label %if.end117, !dbg !3628

if.then115:                                       ; preds = %if.then113
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3629
  %call116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)), !dbg !3630
  br label %if.end117, !dbg !3630

if.end117:                                        ; preds = %if.then115, %if.then113
  %88 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3631
  %89 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !3632
  %call118 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %89), !dbg !3633
  %call119 = call %struct.rtx_def* @set_unique_reg_note(%struct.rtx_def* %88, i32 4, %struct.rtx_def* %call118), !dbg !3634
  %90 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !3635
  %91 = bitcast %struct.rtx_def* %90 to i32*, !dbg !3635
  %bf.load120 = load i32, i32* %91, align 8, !dbg !3635
  %bf.clear121 = and i32 %bf.load120, 65535, !dbg !3635
  %idxprom122 = sext i32 %bf.clear121 to i64, !dbg !3635
  %arrayidx123 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom122, !dbg !3635
  %92 = load i32, i32* %arrayidx123, align 4, !dbg !3635
  %cmp124 = icmp eq i32 %92, 9, !dbg !3635
  br i1 %cmp124, label %if.end136, label %if.then125, !dbg !3637

if.then125:                                       ; preds = %if.end117
  call void @llvm.dbg.declare(metadata %struct.df_insn_info** %insn_info126, metadata !3638, metadata !DIExpression()), !dbg !3640
  %93 = load %struct.df*, %struct.df** @df, align 8, !dbg !3641
  %insns127 = getelementptr inbounds %struct.df, %struct.df* %93, i32 0, i32 10, !dbg !3641
  %94 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns127, align 8, !dbg !3641
  %95 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3641
  %u128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1, !dbg !3641
  %fld129 = bitcast %union.u* %u128 to [1 x %union.rtunion_def]*, !dbg !3641
  %arrayidx130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld129, i64 0, i64 0, !dbg !3641
  %rt_int131 = bitcast %union.rtunion_def* %arrayidx130 to i32*, !dbg !3641
  %96 = load i32, i32* %rt_int131, align 8, !dbg !3641
  %idxprom132 = sext i32 %96 to i64, !dbg !3641
  %arrayidx133 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %94, i64 %idxprom132, !dbg !3641
  %97 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx133, align 8, !dbg !3641
  store %struct.df_insn_info* %97, %struct.df_insn_info** %insn_info126, align 8, !dbg !3640
  %98 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3642
  %99 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3643
  %100 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info126, align 8, !dbg !3644
  %uses134 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %100, i32 0, i32 2, !dbg !3644
  %101 = load %union.df_ref_d**, %union.df_ref_d*** %uses134, align 8, !dbg !3644
  %102 = load i32, i32* %type, align 4, !dbg !3645
  call void @update_df(%struct.rtx_def* %98, %struct.rtx_def** %99, %union.df_ref_d** %101, i32 %102, i32 4), !dbg !3646
  %103 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3647
  %104 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3648
  %105 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info126, align 8, !dbg !3649
  %eq_uses135 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %105, i32 0, i32 3, !dbg !3649
  %106 = load %union.df_ref_d**, %union.df_ref_d*** %eq_uses135, align 8, !dbg !3649
  %107 = load i32, i32* %type, align 4, !dbg !3650
  call void @update_df(%struct.rtx_def* %103, %struct.rtx_def** %104, %union.df_ref_d** %106, i32 %107, i32 4), !dbg !3651
  br label %if.end136, !dbg !3652

if.end136:                                        ; preds = %if.then125, %if.end117
  br label %if.end137, !dbg !3653

if.end137:                                        ; preds = %if.end136, %if.else111
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end110
  %108 = load i8, i8* %ok, align 1, !dbg !3654
  ret i8 %108, !dbg !3655
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @use_killed_between(%union.df_ref_d* %use, %struct.rtx_def* %def_insn, %struct.rtx_def* %target_insn) #0 !dbg !3656 {
entry:
  %retval = alloca i8, align 1
  %use.addr = alloca %union.df_ref_d*, align 8
  %def_insn.addr = alloca %struct.rtx_def*, align 8
  %target_insn.addr = alloca %struct.rtx_def*, align 8
  %def_bb = alloca %struct.basic_block_def*, align 8
  %target_bb = alloca %struct.basic_block_def*, align 8
  %regno = alloca i32, align 4
  %def = alloca %union.df_ref_d*, align 8
  %x = alloca %union.df_ref_d*, align 8
  store %union.df_ref_d* %use, %union.df_ref_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  store %struct.rtx_def* %def_insn, %struct.rtx_def** %def_insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %def_insn.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  store %struct.rtx_def* %target_insn, %struct.rtx_def** %target_insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %target_insn.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %def_bb, metadata !3663, metadata !DIExpression()), !dbg !3664
  %0 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3665
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3665
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3665
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !3665
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !3665
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3665
  store %struct.basic_block_def* %1, %struct.basic_block_def** %def_bb, align 8, !dbg !3664
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %target_bb, metadata !3666, metadata !DIExpression()), !dbg !3667
  %2 = load %struct.rtx_def*, %struct.rtx_def** %target_insn.addr, align 8, !dbg !3668
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3668
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !3668
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 3, !dbg !3668
  %rt_bb4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.basic_block_def**, !dbg !3668
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb4, align 8, !dbg !3668
  store %struct.basic_block_def* %3, %struct.basic_block_def** %target_bb, align 8, !dbg !3667
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3669, metadata !DIExpression()), !dbg !3670
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def, metadata !3671, metadata !DIExpression()), !dbg !3672
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !3673
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %target_bb, align 8, !dbg !3675
  %cmp = icmp eq %struct.basic_block_def* %4, %5, !dbg !3676
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3677

cond.true:                                        ; preds = %entry
  %6 = load %struct.df*, %struct.df** @df, align 8, !dbg !3678
  %insns = getelementptr inbounds %struct.df, %struct.df* %6, i32 0, i32 10, !dbg !3678
  %7 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !3678
  %8 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3678
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !3678
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !3678
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 0, !dbg !3678
  %rt_int = bitcast %union.rtunion_def* %arrayidx7 to i32*, !dbg !3678
  %9 = load i32, i32* %rt_int, align 8, !dbg !3678
  %idxprom = sext i32 %9 to i64, !dbg !3678
  %arrayidx8 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %7, i64 %idxprom, !dbg !3678
  %10 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx8, align 8, !dbg !3678
  %luid = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %10, i32 0, i32 5, !dbg !3678
  %11 = load i32, i32* %luid, align 8, !dbg !3678
  %12 = load %struct.df*, %struct.df** @df, align 8, !dbg !3679
  %insns9 = getelementptr inbounds %struct.df, %struct.df* %12, i32 0, i32 10, !dbg !3679
  %13 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns9, align 8, !dbg !3679
  %14 = load %struct.rtx_def*, %struct.rtx_def** %target_insn.addr, align 8, !dbg !3679
  %u10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !3679
  %fld11 = bitcast %union.u* %u10 to [1 x %union.rtunion_def]*, !dbg !3679
  %arrayidx12 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld11, i64 0, i64 0, !dbg !3679
  %rt_int13 = bitcast %union.rtunion_def* %arrayidx12 to i32*, !dbg !3679
  %15 = load i32, i32* %rt_int13, align 8, !dbg !3679
  %idxprom14 = sext i32 %15 to i64, !dbg !3679
  %arrayidx15 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %13, i64 %idxprom14, !dbg !3679
  %16 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx15, align 8, !dbg !3679
  %luid16 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %16, i32 0, i32 5, !dbg !3679
  %17 = load i32, i32* %luid16, align 8, !dbg !3679
  %cmp17 = icmp sge i32 %11, %17, !dbg !3680
  br i1 %cmp17, label %if.then, label %if.end, !dbg !3673

cond.false:                                       ; preds = %entry
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %target_bb, align 8, !dbg !3681
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !3682
  %call = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %18, %struct.basic_block_def* %19), !dbg !3683
  %tobool = icmp ne i8 %call, 0, !dbg !3683
  br i1 %tobool, label %if.end, label %if.then, !dbg !3677

if.then:                                          ; preds = %cond.false, %cond.true
  store i8 1, i8* %retval, align 1, !dbg !3684
  br label %return, !dbg !3684

if.end:                                           ; preds = %cond.false, %cond.true
  %20 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3685
  %base = bitcast %union.df_ref_d* %20 to %struct.df_base_ref*, !dbg !3685
  %regno18 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 6, !dbg !3685
  %21 = load i32, i32* %regno18, align 8, !dbg !3685
  store i32 %21, i32* %regno, align 4, !dbg !3686
  %22 = load %struct.df*, %struct.df** @df, align 8, !dbg !3687
  %def_regs = getelementptr inbounds %struct.df, %struct.df* %22, i32 0, i32 5, !dbg !3687
  %23 = load %struct.df_reg_info**, %struct.df_reg_info*** %def_regs, align 8, !dbg !3687
  %24 = load i32, i32* %regno, align 4, !dbg !3687
  %idxprom19 = sext i32 %24 to i64, !dbg !3687
  %arrayidx20 = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %23, i64 %idxprom19, !dbg !3687
  %25 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx20, align 8, !dbg !3687
  %reg_chain = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %25, i32 0, i32 0, !dbg !3687
  %26 = load %union.df_ref_d*, %union.df_ref_d** %reg_chain, align 8, !dbg !3687
  store %union.df_ref_d* %26, %union.df_ref_d** %def, align 8, !dbg !3688
  %27 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !3689
  %tobool21 = icmp ne %union.df_ref_d* %27, null, !dbg !3689
  br i1 %tobool21, label %land.lhs.true, label %if.end27, !dbg !3691

land.lhs.true:                                    ; preds = %if.end
  %28 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !3692
  %base22 = bitcast %union.df_ref_d* %28 to %struct.df_base_ref*, !dbg !3692
  %next_reg = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base22, i32 0, i32 4, !dbg !3692
  %29 = load %union.df_ref_d*, %union.df_ref_d** %next_reg, align 8, !dbg !3692
  %cmp23 = icmp eq %union.df_ref_d* %29, null, !dbg !3693
  br i1 %cmp23, label %land.lhs.true24, label %if.end27, !dbg !3694

land.lhs.true24:                                  ; preds = %land.lhs.true
  %30 = load i32, i32* %regno, align 4, !dbg !3695
  %cmp25 = icmp sge i32 %30, 53, !dbg !3696
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !3697

if.then26:                                        ; preds = %land.lhs.true24
  store i8 0, i8* %retval, align 1, !dbg !3698
  br label %return, !dbg !3698

if.end27:                                         ; preds = %land.lhs.true24, %land.lhs.true, %if.end
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !3699
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %target_bb, align 8, !dbg !3701
  %cmp28 = icmp eq %struct.basic_block_def* %31, %32, !dbg !3702
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !3703

if.then29:                                        ; preds = %if.end27
  %33 = load %union.df_ref_d*, %union.df_ref_d** %use.addr, align 8, !dbg !3704
  %34 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3705
  %35 = load %struct.rtx_def*, %struct.rtx_def** %target_insn.addr, align 8, !dbg !3706
  %call30 = call zeroext i8 @local_ref_killed_between_p(%union.df_ref_d* %33, %struct.rtx_def* %34, %struct.rtx_def* %35), !dbg !3707
  store i8 %call30, i8* %retval, align 1, !dbg !3708
  br label %return, !dbg !3708

if.end31:                                         ; preds = %if.end27
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %target_bb, align 8, !dbg !3709
  %call32 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %36), !dbg !3711
  %conv = zext i8 %call32 to i32, !dbg !3711
  %tobool33 = icmp ne i32 %conv, 0, !dbg !3711
  br i1 %tobool33, label %land.lhs.true34, label %if.end89, !dbg !3712

land.lhs.true34:                                  ; preds = %if.end31
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %target_bb, align 8, !dbg !3713
  %call35 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %37), !dbg !3714
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !3715
  %cmp36 = icmp eq %struct.basic_block_def* %call35, %38, !dbg !3716
  br i1 %cmp36, label %if.then38, label %if.end89, !dbg !3717

if.then38:                                        ; preds = %land.lhs.true34
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %x, metadata !3718, metadata !DIExpression()), !dbg !3720
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !3721
  %40 = load i32, i32* %regno, align 4, !dbg !3722
  %call39 = call %union.df_ref_d* @df_bb_regno_last_def_find(%struct.basic_block_def* %39, i32 %40), !dbg !3723
  store %union.df_ref_d* %call39, %union.df_ref_d** %x, align 8, !dbg !3724
  %41 = load %union.df_ref_d*, %union.df_ref_d** %x, align 8, !dbg !3725
  %tobool40 = icmp ne %union.df_ref_d* %41, null, !dbg !3725
  br i1 %tobool40, label %land.lhs.true41, label %if.end62, !dbg !3727

land.lhs.true41:                                  ; preds = %if.then38
  %42 = load %struct.df*, %struct.df** @df, align 8, !dbg !3728
  %insns42 = getelementptr inbounds %struct.df, %struct.df* %42, i32 0, i32 10, !dbg !3728
  %43 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns42, align 8, !dbg !3728
  %44 = load %union.df_ref_d*, %union.df_ref_d** %x, align 8, !dbg !3728
  %base43 = bitcast %union.df_ref_d* %44 to %struct.df_base_ref*, !dbg !3728
  %insn_info = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base43, i32 0, i32 3, !dbg !3728
  %45 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !3728
  %insn = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %45, i32 0, i32 0, !dbg !3728
  %46 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3728
  %u44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !3728
  %fld45 = bitcast %union.u* %u44 to [1 x %union.rtunion_def]*, !dbg !3728
  %arrayidx46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld45, i64 0, i64 0, !dbg !3728
  %rt_int47 = bitcast %union.rtunion_def* %arrayidx46 to i32*, !dbg !3728
  %47 = load i32, i32* %rt_int47, align 8, !dbg !3728
  %idxprom48 = sext i32 %47 to i64, !dbg !3728
  %arrayidx49 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %43, i64 %idxprom48, !dbg !3728
  %48 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx49, align 8, !dbg !3728
  %luid50 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %48, i32 0, i32 5, !dbg !3728
  %49 = load i32, i32* %luid50, align 8, !dbg !3728
  %50 = load %struct.df*, %struct.df** @df, align 8, !dbg !3729
  %insns51 = getelementptr inbounds %struct.df, %struct.df* %50, i32 0, i32 10, !dbg !3729
  %51 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns51, align 8, !dbg !3729
  %52 = load %struct.rtx_def*, %struct.rtx_def** %def_insn.addr, align 8, !dbg !3729
  %u52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1, !dbg !3729
  %fld53 = bitcast %union.u* %u52 to [1 x %union.rtunion_def]*, !dbg !3729
  %arrayidx54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld53, i64 0, i64 0, !dbg !3729
  %rt_int55 = bitcast %union.rtunion_def* %arrayidx54 to i32*, !dbg !3729
  %53 = load i32, i32* %rt_int55, align 8, !dbg !3729
  %idxprom56 = sext i32 %53 to i64, !dbg !3729
  %arrayidx57 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %51, i64 %idxprom56, !dbg !3729
  %54 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx57, align 8, !dbg !3729
  %luid58 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %54, i32 0, i32 5, !dbg !3729
  %55 = load i32, i32* %luid58, align 8, !dbg !3729
  %cmp59 = icmp sge i32 %49, %55, !dbg !3730
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !3731

if.then61:                                        ; preds = %land.lhs.true41
  store i8 1, i8* %retval, align 1, !dbg !3732
  br label %return, !dbg !3732

if.end62:                                         ; preds = %land.lhs.true41, %if.then38
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %target_bb, align 8, !dbg !3733
  %57 = load i32, i32* %regno, align 4, !dbg !3734
  %call63 = call %union.df_ref_d* @df_bb_regno_first_def_find(%struct.basic_block_def* %56, i32 %57), !dbg !3735
  store %union.df_ref_d* %call63, %union.df_ref_d** %x, align 8, !dbg !3736
  %58 = load %union.df_ref_d*, %union.df_ref_d** %x, align 8, !dbg !3737
  %tobool64 = icmp ne %union.df_ref_d* %58, null, !dbg !3737
  br i1 %tobool64, label %land.lhs.true65, label %if.end88, !dbg !3739

land.lhs.true65:                                  ; preds = %if.end62
  %59 = load %struct.df*, %struct.df** @df, align 8, !dbg !3740
  %insns66 = getelementptr inbounds %struct.df, %struct.df* %59, i32 0, i32 10, !dbg !3740
  %60 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns66, align 8, !dbg !3740
  %61 = load %union.df_ref_d*, %union.df_ref_d** %x, align 8, !dbg !3740
  %base67 = bitcast %union.df_ref_d* %61 to %struct.df_base_ref*, !dbg !3740
  %insn_info68 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base67, i32 0, i32 3, !dbg !3740
  %62 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info68, align 8, !dbg !3740
  %insn69 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %62, i32 0, i32 0, !dbg !3740
  %63 = load %struct.rtx_def*, %struct.rtx_def** %insn69, align 8, !dbg !3740
  %u70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1, !dbg !3740
  %fld71 = bitcast %union.u* %u70 to [1 x %union.rtunion_def]*, !dbg !3740
  %arrayidx72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld71, i64 0, i64 0, !dbg !3740
  %rt_int73 = bitcast %union.rtunion_def* %arrayidx72 to i32*, !dbg !3740
  %64 = load i32, i32* %rt_int73, align 8, !dbg !3740
  %idxprom74 = sext i32 %64 to i64, !dbg !3740
  %arrayidx75 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %60, i64 %idxprom74, !dbg !3740
  %65 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx75, align 8, !dbg !3740
  %luid76 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %65, i32 0, i32 5, !dbg !3740
  %66 = load i32, i32* %luid76, align 8, !dbg !3740
  %67 = load %struct.df*, %struct.df** @df, align 8, !dbg !3741
  %insns77 = getelementptr inbounds %struct.df, %struct.df* %67, i32 0, i32 10, !dbg !3741
  %68 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns77, align 8, !dbg !3741
  %69 = load %struct.rtx_def*, %struct.rtx_def** %target_insn.addr, align 8, !dbg !3741
  %u78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1, !dbg !3741
  %fld79 = bitcast %union.u* %u78 to [1 x %union.rtunion_def]*, !dbg !3741
  %arrayidx80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld79, i64 0, i64 0, !dbg !3741
  %rt_int81 = bitcast %union.rtunion_def* %arrayidx80 to i32*, !dbg !3741
  %70 = load i32, i32* %rt_int81, align 8, !dbg !3741
  %idxprom82 = sext i32 %70 to i64, !dbg !3741
  %arrayidx83 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %68, i64 %idxprom82, !dbg !3741
  %71 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx83, align 8, !dbg !3741
  %luid84 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %71, i32 0, i32 5, !dbg !3741
  %72 = load i32, i32* %luid84, align 8, !dbg !3741
  %cmp85 = icmp slt i32 %66, %72, !dbg !3742
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !3743

if.then87:                                        ; preds = %land.lhs.true65
  store i8 1, i8* %retval, align 1, !dbg !3744
  br label %return, !dbg !3744

if.end88:                                         ; preds = %land.lhs.true65, %if.end62
  store i8 0, i8* %retval, align 1, !dbg !3745
  br label %return, !dbg !3745

if.end89:                                         ; preds = %land.lhs.true34, %if.end31
  store i8 1, i8* %retval, align 1, !dbg !3746
  br label %return, !dbg !3746

return:                                           ; preds = %if.end89, %if.end88, %if.then87, %if.then61, %if.then29, %if.then26, %if.then
  %73 = load i8, i8* %retval, align 1, !dbg !3747
  ret i8 %73, !dbg !3747
}

declare dso_local zeroext i8 @dominated_by_p(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @local_ref_killed_between_p(%union.df_ref_d* %ref, %struct.rtx_def* %from, %struct.rtx_def* %to) #0 !dbg !3748 {
entry:
  %retval = alloca i8, align 1
  %ref.addr = alloca %union.df_ref_d*, align 8
  %from.addr = alloca %struct.rtx_def*, align 8
  %to.addr = alloca %struct.rtx_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %def_rec = alloca %union.df_ref_d**, align 8
  %def = alloca %union.df_ref_d*, align 8
  store %union.df_ref_d* %ref, %union.df_ref_d** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %ref.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  store %struct.rtx_def* %from, %struct.rtx_def** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %from.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  store %struct.rtx_def* %to, %struct.rtx_def** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %to.addr, metadata !3753, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3755, metadata !DIExpression()), !dbg !3756
  %0 = load %struct.rtx_def*, %struct.rtx_def** %from.addr, align 8, !dbg !3757
  store %struct.rtx_def* %0, %struct.rtx_def** %insn, align 8, !dbg !3759
  br label %for.cond, !dbg !3760

for.cond:                                         ; preds = %for.inc21, %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3761
  %2 = load %struct.rtx_def*, %struct.rtx_def** %to.addr, align 8, !dbg !3763
  %cmp = icmp ne %struct.rtx_def* %1, %2, !dbg !3764
  br i1 %cmp, label %for.body, label %for.end25, !dbg !3765

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %def_rec, metadata !3766, metadata !DIExpression()), !dbg !3768
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3769
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3769
  %bf.load = load i32, i32* %4, align 8, !dbg !3769
  %bf.clear = and i32 %bf.load, 65535, !dbg !3769
  %cmp1 = icmp eq i32 %bf.clear, 8, !dbg !3769
  br i1 %cmp1, label %if.end, label %lor.lhs.false, !dbg !3769

lor.lhs.false:                                    ; preds = %for.body
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3769
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3769
  %bf.load2 = load i32, i32* %6, align 8, !dbg !3769
  %bf.clear3 = and i32 %bf.load2, 65535, !dbg !3769
  %cmp4 = icmp eq i32 %bf.clear3, 7, !dbg !3769
  br i1 %cmp4, label %if.end, label %lor.lhs.false5, !dbg !3769

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3769
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3769
  %bf.load6 = load i32, i32* %8, align 8, !dbg !3769
  %bf.clear7 = and i32 %bf.load6, 65535, !dbg !3769
  %cmp8 = icmp eq i32 %bf.clear7, 9, !dbg !3769
  br i1 %cmp8, label %if.end, label %lor.lhs.false9, !dbg !3769

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3769
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3769
  %bf.load10 = load i32, i32* %10, align 8, !dbg !3769
  %bf.clear11 = and i32 %bf.load10, 65535, !dbg !3769
  %cmp12 = icmp eq i32 %bf.clear11, 10, !dbg !3769
  br i1 %cmp12, label %if.end, label %if.then, !dbg !3771

if.then:                                          ; preds = %lor.lhs.false9
  br label %for.inc21, !dbg !3772

if.end:                                           ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %for.body
  %11 = load %struct.df*, %struct.df** @df, align 8, !dbg !3773
  %insns = getelementptr inbounds %struct.df, %struct.df* %11, i32 0, i32 10, !dbg !3773
  %12 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !3773
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3773
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !3773
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3773
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3773
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3773
  %14 = load i32, i32* %rt_int, align 8, !dbg !3773
  %idxprom = sext i32 %14 to i64, !dbg !3773
  %arrayidx13 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %12, i64 %idxprom, !dbg !3773
  %15 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx13, align 8, !dbg !3773
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %15, i32 0, i32 1, !dbg !3773
  %16 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !3773
  store %union.df_ref_d** %16, %union.df_ref_d*** %def_rec, align 8, !dbg !3775
  br label %for.cond14, !dbg !3776

for.cond14:                                       ; preds = %for.inc, %if.end
  %17 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3777
  %18 = load %union.df_ref_d*, %union.df_ref_d** %17, align 8, !dbg !3779
  %tobool = icmp ne %union.df_ref_d* %18, null, !dbg !3780
  br i1 %tobool, label %for.body15, label %for.end, !dbg !3780

for.body15:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def, metadata !3781, metadata !DIExpression()), !dbg !3783
  %19 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3784
  %20 = load %union.df_ref_d*, %union.df_ref_d** %19, align 8, !dbg !3785
  store %union.df_ref_d* %20, %union.df_ref_d** %def, align 8, !dbg !3783
  %21 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !3786
  %base = bitcast %union.df_ref_d* %21 to %struct.df_base_ref*, !dbg !3786
  %regno = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 6, !dbg !3786
  %22 = load i32, i32* %regno, align 8, !dbg !3786
  %23 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !3788
  %base16 = bitcast %union.df_ref_d* %23 to %struct.df_base_ref*, !dbg !3788
  %regno17 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base16, i32 0, i32 6, !dbg !3788
  %24 = load i32, i32* %regno17, align 8, !dbg !3788
  %cmp18 = icmp eq i32 %22, %24, !dbg !3789
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !3790

if.then19:                                        ; preds = %for.body15
  store i8 1, i8* %retval, align 1, !dbg !3791
  br label %return, !dbg !3791

if.end20:                                         ; preds = %for.body15
  br label %for.inc, !dbg !3792

for.inc:                                          ; preds = %if.end20
  %25 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3793
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %25, i32 1, !dbg !3793
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %def_rec, align 8, !dbg !3793
  br label %for.cond14, !dbg !3794, !llvm.loop !3795

for.end:                                          ; preds = %for.cond14
  br label %for.inc21, !dbg !3797

for.inc21:                                        ; preds = %for.end, %if.then
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3798
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !3798
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !3798
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 2, !dbg !3798
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx24 to %struct.rtx_def**, !dbg !3798
  %27 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3798
  store %struct.rtx_def* %27, %struct.rtx_def** %insn, align 8, !dbg !3799
  br label %for.cond, !dbg !3800, !llvm.loop !3801

for.end25:                                        ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3803
  br label %return, !dbg !3803

return:                                           ; preds = %for.end25, %if.then19
  %28 = load i8, i8* %retval, align 1, !dbg !3804
  ret i8 %28, !dbg !3804
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !3805 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3813
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !3813
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3813
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3813
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3813

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3813
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !3813
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !3813
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3813
  br label %cond.end, !dbg !3813

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3813

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3813
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3813
  %cmp = icmp eq i32 %call, 1, !dbg !3814
  %conv = zext i1 %cmp to i32, !dbg !3814
  %conv2 = trunc i32 %conv to i8, !dbg !3813
  ret i8 %conv2, !dbg !3815
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_pred(%struct.basic_block_def* %bb) #0 !dbg !3816 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3819, metadata !DIExpression()), !dbg !3820
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3821
  %call = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %0), !dbg !3822
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 0, !dbg !3823
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3823
  ret %struct.basic_block_def* %1, !dbg !3824
}

declare dso_local %union.df_ref_d* @df_bb_regno_last_def_find(%struct.basic_block_def*, i32) #2

declare dso_local %union.df_ref_d* @df_bb_regno_first_def_find(%struct.basic_block_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !3825 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3831
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3831
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3831

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3831
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !3831
  %2 = load i32, i32* %num, align 8, !dbg !3831
  br label %cond.end, !dbg !3831

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3831

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3831
  ret i32 %cond, !dbg !3831
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %bb) #0 !dbg !3832 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3835, metadata !DIExpression()), !dbg !3836
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3837
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %0), !dbg !3837
  %tobool = icmp ne i8 %call, 0, !dbg !3837
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3837

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !3837
  br label %cond.end, !dbg !3837

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3837

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3837
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3838
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !3838
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3838
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !3838
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3838

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3838
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !3838
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !3838
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !3838
  br label %cond.end5, !dbg !3838

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3838

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !3838
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !3838
  ret %struct.edge_def* %call7, !dbg !3839
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3840 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3845, metadata !DIExpression()), !dbg !3844
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3844
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3844
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3844

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3844
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3844
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3844
  %3 = load i32, i32* %num, align 8, !dbg !3844
  %cmp = icmp ult i32 %1, %3, !dbg !3844
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3846
  %land.ext = zext i1 %4 to i32, !dbg !3844
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3844
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3844
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3844
  %idxprom = zext i32 %6 to i64, !dbg !3844
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3844
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3844
  ret %struct.edge_def* %7, !dbg !3844
}

declare dso_local zeroext i8 @validate_unshare_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i8 zeroext) #2

declare dso_local i32 @num_changes_pending() #2

declare dso_local i32 @apply_change_group() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !3847 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3855
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3855
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3855
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3855
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3855
  %1 = load i32, i32* %rt_uint, align 8, !dbg !3855
  ret i32 %1, !dbg !3856
}

declare dso_local i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @varying_mem_p(%struct.rtx_def** %body, i8* %data) #0 !dbg !3857 {
entry:
  %body.addr = alloca %struct.rtx_def**, align 8
  %data.addr = alloca i8*, align 8
  %x = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def** %body, %struct.rtx_def*** %body.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %body.addr, metadata !3860, metadata !DIExpression()), !dbg !3861
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3862, metadata !DIExpression()), !dbg !3863
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !3864, metadata !DIExpression()), !dbg !3865
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %body.addr, align 8, !dbg !3866
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !3867
  store %struct.rtx_def* %1, %struct.rtx_def** %x, align 8, !dbg !3865
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3868
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3868
  %bf.load = load i32, i32* %3, align 8, !dbg !3868
  %bf.clear = and i32 %bf.load, 65535, !dbg !3868
  %cmp = icmp eq i32 %bf.clear, 43, !dbg !3868
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3869

land.rhs:                                         ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3870
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3870
  %bf.load1 = load i32, i32* %5, align 8, !dbg !3870
  %bf.lshr = lshr i32 %bf.load1, 26, !dbg !3870
  %bf.clear2 = and i32 %bf.lshr, 1, !dbg !3870
  %tobool = icmp ne i32 %bf.clear2, 0, !dbg !3871
  %lnot = xor i1 %tobool, true, !dbg !3871
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ], !dbg !3872
  %land.ext = zext i1 %6 to i32, !dbg !3869
  ret i32 %land.ext, !dbg !3873
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @propagate_rtx_1(%struct.rtx_def** %px, %struct.rtx_def* %old_rtx, %struct.rtx_def* %new_rtx, i32 %flags) #0 !dbg !3874 {
entry:
  %retval = alloca i8, align 1
  %px.addr = alloca %struct.rtx_def**, align 8
  %old_rtx.addr = alloca %struct.rtx_def*, align 8
  %new_rtx.addr = alloca %struct.rtx_def*, align 8
  %flags.addr = alloca i32, align 4
  %x = alloca %struct.rtx_def*, align 8
  %tem = alloca %struct.rtx_def*, align 8
  %op0 = alloca %struct.rtx_def*, align 8
  %op1 = alloca %struct.rtx_def*, align 8
  %op2 = alloca %struct.rtx_def*, align 8
  %code = alloca i32, align 4
  %mode = alloca i32, align 4
  %op_mode = alloca i32, align 4
  %can_appear = alloca i8, align 1
  %valid_ops = alloca i8, align 1
  %new_op0 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def** %px, %struct.rtx_def*** %px.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %px.addr, metadata !3877, metadata !DIExpression()), !dbg !3878
  store %struct.rtx_def* %old_rtx, %struct.rtx_def** %old_rtx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %old_rtx.addr, metadata !3879, metadata !DIExpression()), !dbg !3880
  store %struct.rtx_def* %new_rtx, %struct.rtx_def** %new_rtx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_rtx.addr, metadata !3881, metadata !DIExpression()), !dbg !3882
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3883, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !3885, metadata !DIExpression()), !dbg !3886
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !3887
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !3888
  store %struct.rtx_def* %1, %struct.rtx_def** %x, align 8, !dbg !3886
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tem, metadata !3889, metadata !DIExpression()), !dbg !3890
  store %struct.rtx_def* null, %struct.rtx_def** %tem, align 8, !dbg !3890
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op0, metadata !3891, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op1, metadata !3893, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op2, metadata !3895, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3897, metadata !DIExpression()), !dbg !3898
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3899
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3899
  %bf.load = load i32, i32* %3, align 8, !dbg !3899
  %bf.clear = and i32 %bf.load, 65535, !dbg !3899
  store i32 %bf.clear, i32* %code, align 4, !dbg !3898
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3900, metadata !DIExpression()), !dbg !3901
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3902
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3902
  %bf.load1 = load i32, i32* %5, align 8, !dbg !3902
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !3902
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !3902
  store i32 %bf.clear2, i32* %mode, align 4, !dbg !3901
  call void @llvm.dbg.declare(metadata i32* %op_mode, metadata !3903, metadata !DIExpression()), !dbg !3904
  call void @llvm.dbg.declare(metadata i8* %can_appear, metadata !3905, metadata !DIExpression()), !dbg !3906
  %6 = load i32, i32* %flags.addr, align 4, !dbg !3907
  %and = and i32 %6, 1, !dbg !3908
  %cmp = icmp ne i32 %and, 0, !dbg !3909
  %conv = zext i1 %cmp to i32, !dbg !3909
  %conv3 = trunc i32 %conv to i8, !dbg !3910
  store i8 %conv3, i8* %can_appear, align 1, !dbg !3906
  call void @llvm.dbg.declare(metadata i8* %valid_ops, metadata !3911, metadata !DIExpression()), !dbg !3912
  store i8 1, i8* %valid_ops, align 1, !dbg !3912
  %7 = load i32, i32* %flags.addr, align 4, !dbg !3913
  %and4 = and i32 %7, 2, !dbg !3915
  %tobool = icmp ne i32 %and4, 0, !dbg !3915
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3916

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3917
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !3917
  %bf.load5 = load i32, i32* %9, align 8, !dbg !3917
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !3917
  %cmp7 = icmp eq i32 %bf.clear6, 43, !dbg !3917
  br i1 %cmp7, label %land.lhs.true9, label %if.end, !dbg !3918

land.lhs.true9:                                   ; preds = %land.lhs.true
  %10 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3919
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !3919
  %bf.load10 = load i32, i32* %11, align 8, !dbg !3919
  %bf.lshr11 = lshr i32 %bf.load10, 26, !dbg !3919
  %bf.clear12 = and i32 %bf.lshr11, 1, !dbg !3919
  %tobool13 = icmp ne i32 %bf.clear12, 0, !dbg !3919
  br i1 %tobool13, label %if.end, label %if.then, !dbg !3920

if.then:                                          ; preds = %land.lhs.true9
  %12 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3921
  %call = call i32 @side_effects_p(%struct.rtx_def* %12), !dbg !3923
  %tobool14 = icmp ne i32 %call, 0, !dbg !3923
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !3923

cond.true:                                        ; preds = %if.then
  %13 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3924
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !3924
  %bf.load15 = load i32, i32* %14, align 8, !dbg !3924
  %bf.lshr16 = lshr i32 %bf.load15, 16, !dbg !3924
  %bf.clear17 = and i32 %bf.lshr16, 255, !dbg !3924
  %15 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !3924
  %call18 = call %struct.rtx_def* @gen_rtx_fmt_e_stat(i32 25, i32 %bf.clear17, %struct.rtx_def* %15), !dbg !3924
  br label %cond.end, !dbg !3923

cond.false:                                       ; preds = %if.then
  %16 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3925
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !3925
  %bf.load19 = load i32, i32* %17, align 8, !dbg !3925
  %bf.lshr20 = lshr i32 %bf.load19, 16, !dbg !3925
  %bf.clear21 = and i32 %bf.lshr20, 255, !dbg !3925
  %call22 = call %struct.rtx_def* @gen_rtx_fmt_0_stat(i32 38, i32 %bf.clear21), !dbg !3925
  br label %cond.end, !dbg !3923

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.rtx_def* [ %call18, %cond.true ], [ %call22, %cond.false ], !dbg !3923
  %18 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !3926
  store %struct.rtx_def* %cond, %struct.rtx_def** %18, align 8, !dbg !3927
  store i8 0, i8* %retval, align 1, !dbg !3928
  br label %return, !dbg !3928

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true, %entry
  %19 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3929
  %20 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !3931
  %cmp23 = icmp eq %struct.rtx_def* %19, %20, !dbg !3932
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !3933

if.then25:                                        ; preds = %if.end
  %21 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !3934
  %22 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !3936
  store %struct.rtx_def* %21, %struct.rtx_def** %22, align 8, !dbg !3937
  %23 = load i8, i8* %can_appear, align 1, !dbg !3938
  store i8 %23, i8* %retval, align 1, !dbg !3939
  br label %return, !dbg !3939

if.end26:                                         ; preds = %if.end
  %24 = load i32, i32* %code, align 4, !dbg !3940
  %idxprom = sext i32 %24 to i64, !dbg !3940
  %arrayidx = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom, !dbg !3940
  %25 = load i32, i32* %arrayidx, align 4, !dbg !3940
  switch i32 %25, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb45
    i32 3, label %sw.bb45
    i32 0, label %sw.bb80
    i32 1, label %sw.bb80
    i32 10, label %sw.bb130
    i32 11, label %sw.bb130
    i32 5, label %sw.bb191
    i32 8, label %sw.bb224
  ], !dbg !3941

sw.bb:                                            ; preds = %if.end26
  %26 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3942
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !3942
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3942
  %arrayidx27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3942
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx27 to %struct.rtx_def**, !dbg !3942
  %27 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3942
  store %struct.rtx_def* %27, %struct.rtx_def** %op0, align 8, !dbg !3944
  %28 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !3945
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !3945
  %bf.load28 = load i32, i32* %29, align 8, !dbg !3945
  %bf.lshr29 = lshr i32 %bf.load28, 16, !dbg !3945
  %bf.clear30 = and i32 %bf.lshr29, 255, !dbg !3945
  store i32 %bf.clear30, i32* %op_mode, align 4, !dbg !3946
  %30 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !3947
  %31 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !3948
  %32 = load i32, i32* %flags.addr, align 4, !dbg !3949
  %call31 = call zeroext i8 @propagate_rtx_1(%struct.rtx_def** %op0, %struct.rtx_def* %30, %struct.rtx_def* %31, i32 %32), !dbg !3950
  %conv32 = zext i8 %call31 to i32, !dbg !3950
  %33 = load i8, i8* %valid_ops, align 1, !dbg !3951
  %conv33 = zext i8 %33 to i32, !dbg !3951
  %and34 = and i32 %conv33, %conv32, !dbg !3951
  %conv35 = trunc i32 %and34 to i8, !dbg !3951
  store i8 %conv35, i8* %valid_ops, align 1, !dbg !3951
  %34 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !3952
  %35 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3954
  %u36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !3954
  %fld37 = bitcast %union.u* %u36 to [1 x %union.rtunion_def]*, !dbg !3954
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld37, i64 0, i64 0, !dbg !3954
  %rt_rtx39 = bitcast %union.rtunion_def* %arrayidx38 to %struct.rtx_def**, !dbg !3954
  %36 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx39, align 8, !dbg !3954
  %cmp40 = icmp eq %struct.rtx_def* %34, %36, !dbg !3955
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !3956

if.then42:                                        ; preds = %sw.bb
  store i8 1, i8* %retval, align 1, !dbg !3957
  br label %return, !dbg !3957

if.end43:                                         ; preds = %sw.bb
  %37 = load i32, i32* %code, align 4, !dbg !3958
  %38 = load i32, i32* %mode, align 4, !dbg !3959
  %39 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !3960
  %40 = load i32, i32* %op_mode, align 4, !dbg !3961
  %call44 = call %struct.rtx_def* @simplify_gen_unary(i32 %37, i32 %38, %struct.rtx_def* %39, i32 %40), !dbg !3962
  store %struct.rtx_def* %call44, %struct.rtx_def** %tem, align 8, !dbg !3963
  br label %sw.epilog, !dbg !3964

sw.bb45:                                          ; preds = %if.end26, %if.end26
  %41 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3965
  %u46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1, !dbg !3965
  %fld47 = bitcast %union.u* %u46 to [1 x %union.rtunion_def]*, !dbg !3965
  %arrayidx48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld47, i64 0, i64 0, !dbg !3965
  %rt_rtx49 = bitcast %union.rtunion_def* %arrayidx48 to %struct.rtx_def**, !dbg !3965
  %42 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx49, align 8, !dbg !3965
  store %struct.rtx_def* %42, %struct.rtx_def** %op0, align 8, !dbg !3966
  %43 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3967
  %u50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1, !dbg !3967
  %fld51 = bitcast %union.u* %u50 to [1 x %union.rtunion_def]*, !dbg !3967
  %arrayidx52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld51, i64 0, i64 1, !dbg !3967
  %rt_rtx53 = bitcast %union.rtunion_def* %arrayidx52 to %struct.rtx_def**, !dbg !3967
  %44 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx53, align 8, !dbg !3967
  store %struct.rtx_def* %44, %struct.rtx_def** %op1, align 8, !dbg !3968
  %45 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !3969
  %46 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !3970
  %47 = load i32, i32* %flags.addr, align 4, !dbg !3971
  %call54 = call zeroext i8 @propagate_rtx_1(%struct.rtx_def** %op0, %struct.rtx_def* %45, %struct.rtx_def* %46, i32 %47), !dbg !3972
  %conv55 = zext i8 %call54 to i32, !dbg !3972
  %48 = load i8, i8* %valid_ops, align 1, !dbg !3973
  %conv56 = zext i8 %48 to i32, !dbg !3973
  %and57 = and i32 %conv56, %conv55, !dbg !3973
  %conv58 = trunc i32 %and57 to i8, !dbg !3973
  store i8 %conv58, i8* %valid_ops, align 1, !dbg !3973
  %49 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !3974
  %50 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !3975
  %51 = load i32, i32* %flags.addr, align 4, !dbg !3976
  %call59 = call zeroext i8 @propagate_rtx_1(%struct.rtx_def** %op1, %struct.rtx_def* %49, %struct.rtx_def* %50, i32 %51), !dbg !3977
  %conv60 = zext i8 %call59 to i32, !dbg !3977
  %52 = load i8, i8* %valid_ops, align 1, !dbg !3978
  %conv61 = zext i8 %52 to i32, !dbg !3978
  %and62 = and i32 %conv61, %conv60, !dbg !3978
  %conv63 = trunc i32 %and62 to i8, !dbg !3978
  store i8 %conv63, i8* %valid_ops, align 1, !dbg !3978
  %53 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !3979
  %54 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3981
  %u64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !3981
  %fld65 = bitcast %union.u* %u64 to [1 x %union.rtunion_def]*, !dbg !3981
  %arrayidx66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld65, i64 0, i64 0, !dbg !3981
  %rt_rtx67 = bitcast %union.rtunion_def* %arrayidx66 to %struct.rtx_def**, !dbg !3981
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx67, align 8, !dbg !3981
  %cmp68 = icmp eq %struct.rtx_def* %53, %55, !dbg !3982
  br i1 %cmp68, label %land.lhs.true70, label %if.end78, !dbg !3983

land.lhs.true70:                                  ; preds = %sw.bb45
  %56 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !3984
  %57 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3985
  %u71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1, !dbg !3985
  %fld72 = bitcast %union.u* %u71 to [1 x %union.rtunion_def]*, !dbg !3985
  %arrayidx73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld72, i64 0, i64 1, !dbg !3985
  %rt_rtx74 = bitcast %union.rtunion_def* %arrayidx73 to %struct.rtx_def**, !dbg !3985
  %58 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx74, align 8, !dbg !3985
  %cmp75 = icmp eq %struct.rtx_def* %56, %58, !dbg !3986
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !3987

if.then77:                                        ; preds = %land.lhs.true70
  store i8 1, i8* %retval, align 1, !dbg !3988
  br label %return, !dbg !3988

if.end78:                                         ; preds = %land.lhs.true70, %sw.bb45
  %59 = load i32, i32* %code, align 4, !dbg !3989
  %60 = load i32, i32* %mode, align 4, !dbg !3990
  %61 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !3991
  %62 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !3992
  %call79 = call %struct.rtx_def* @simplify_gen_binary(i32 %59, i32 %60, %struct.rtx_def* %61, %struct.rtx_def* %62), !dbg !3993
  store %struct.rtx_def* %call79, %struct.rtx_def** %tem, align 8, !dbg !3994
  br label %sw.epilog, !dbg !3995

sw.bb80:                                          ; preds = %if.end26, %if.end26
  %63 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3996
  %u81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1, !dbg !3996
  %fld82 = bitcast %union.u* %u81 to [1 x %union.rtunion_def]*, !dbg !3996
  %arrayidx83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld82, i64 0, i64 0, !dbg !3996
  %rt_rtx84 = bitcast %union.rtunion_def* %arrayidx83 to %struct.rtx_def**, !dbg !3996
  %64 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx84, align 8, !dbg !3996
  store %struct.rtx_def* %64, %struct.rtx_def** %op0, align 8, !dbg !3997
  %65 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3998
  %u85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1, !dbg !3998
  %fld86 = bitcast %union.u* %u85 to [1 x %union.rtunion_def]*, !dbg !3998
  %arrayidx87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld86, i64 0, i64 1, !dbg !3998
  %rt_rtx88 = bitcast %union.rtunion_def* %arrayidx87 to %struct.rtx_def**, !dbg !3998
  %66 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx88, align 8, !dbg !3998
  store %struct.rtx_def* %66, %struct.rtx_def** %op1, align 8, !dbg !3999
  %67 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4000
  %68 = bitcast %struct.rtx_def* %67 to i32*, !dbg !4000
  %bf.load89 = load i32, i32* %68, align 8, !dbg !4000
  %bf.lshr90 = lshr i32 %bf.load89, 16, !dbg !4000
  %bf.clear91 = and i32 %bf.lshr90, 255, !dbg !4000
  %cmp92 = icmp ne i32 %bf.clear91, 0, !dbg !4001
  br i1 %cmp92, label %cond.true94, label %cond.false98, !dbg !4000

cond.true94:                                      ; preds = %sw.bb80
  %69 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4002
  %70 = bitcast %struct.rtx_def* %69 to i32*, !dbg !4002
  %bf.load95 = load i32, i32* %70, align 8, !dbg !4002
  %bf.lshr96 = lshr i32 %bf.load95, 16, !dbg !4002
  %bf.clear97 = and i32 %bf.lshr96, 255, !dbg !4002
  br label %cond.end102, !dbg !4000

cond.false98:                                     ; preds = %sw.bb80
  %71 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !4003
  %72 = bitcast %struct.rtx_def* %71 to i32*, !dbg !4003
  %bf.load99 = load i32, i32* %72, align 8, !dbg !4003
  %bf.lshr100 = lshr i32 %bf.load99, 16, !dbg !4003
  %bf.clear101 = and i32 %bf.lshr100, 255, !dbg !4003
  br label %cond.end102, !dbg !4000

cond.end102:                                      ; preds = %cond.false98, %cond.true94
  %cond103 = phi i32 [ %bf.clear97, %cond.true94 ], [ %bf.clear101, %cond.false98 ], !dbg !4000
  store i32 %cond103, i32* %op_mode, align 4, !dbg !4004
  %73 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !4005
  %74 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4006
  %75 = load i32, i32* %flags.addr, align 4, !dbg !4007
  %call104 = call zeroext i8 @propagate_rtx_1(%struct.rtx_def** %op0, %struct.rtx_def* %73, %struct.rtx_def* %74, i32 %75), !dbg !4008
  %conv105 = zext i8 %call104 to i32, !dbg !4008
  %76 = load i8, i8* %valid_ops, align 1, !dbg !4009
  %conv106 = zext i8 %76 to i32, !dbg !4009
  %and107 = and i32 %conv106, %conv105, !dbg !4009
  %conv108 = trunc i32 %and107 to i8, !dbg !4009
  store i8 %conv108, i8* %valid_ops, align 1, !dbg !4009
  %77 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !4010
  %78 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4011
  %79 = load i32, i32* %flags.addr, align 4, !dbg !4012
  %call109 = call zeroext i8 @propagate_rtx_1(%struct.rtx_def** %op1, %struct.rtx_def* %77, %struct.rtx_def* %78, i32 %79), !dbg !4013
  %conv110 = zext i8 %call109 to i32, !dbg !4013
  %80 = load i8, i8* %valid_ops, align 1, !dbg !4014
  %conv111 = zext i8 %80 to i32, !dbg !4014
  %and112 = and i32 %conv111, %conv110, !dbg !4014
  %conv113 = trunc i32 %and112 to i8, !dbg !4014
  store i8 %conv113, i8* %valid_ops, align 1, !dbg !4014
  %81 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4015
  %82 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4017
  %u114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1, !dbg !4017
  %fld115 = bitcast %union.u* %u114 to [1 x %union.rtunion_def]*, !dbg !4017
  %arrayidx116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld115, i64 0, i64 0, !dbg !4017
  %rt_rtx117 = bitcast %union.rtunion_def* %arrayidx116 to %struct.rtx_def**, !dbg !4017
  %83 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx117, align 8, !dbg !4017
  %cmp118 = icmp eq %struct.rtx_def* %81, %83, !dbg !4018
  br i1 %cmp118, label %land.lhs.true120, label %if.end128, !dbg !4019

land.lhs.true120:                                 ; preds = %cond.end102
  %84 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !4020
  %85 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4021
  %u121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1, !dbg !4021
  %fld122 = bitcast %union.u* %u121 to [1 x %union.rtunion_def]*, !dbg !4021
  %arrayidx123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld122, i64 0, i64 1, !dbg !4021
  %rt_rtx124 = bitcast %union.rtunion_def* %arrayidx123 to %struct.rtx_def**, !dbg !4021
  %86 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx124, align 8, !dbg !4021
  %cmp125 = icmp eq %struct.rtx_def* %84, %86, !dbg !4022
  br i1 %cmp125, label %if.then127, label %if.end128, !dbg !4023

if.then127:                                       ; preds = %land.lhs.true120
  store i8 1, i8* %retval, align 1, !dbg !4024
  br label %return, !dbg !4024

if.end128:                                        ; preds = %land.lhs.true120, %cond.end102
  %87 = load i32, i32* %code, align 4, !dbg !4025
  %88 = load i32, i32* %mode, align 4, !dbg !4026
  %89 = load i32, i32* %op_mode, align 4, !dbg !4027
  %90 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4028
  %91 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !4029
  %call129 = call %struct.rtx_def* @simplify_gen_relational(i32 %87, i32 %88, i32 %89, %struct.rtx_def* %90, %struct.rtx_def* %91), !dbg !4030
  store %struct.rtx_def* %call129, %struct.rtx_def** %tem, align 8, !dbg !4031
  br label %sw.epilog, !dbg !4032

sw.bb130:                                         ; preds = %if.end26, %if.end26
  %92 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4033
  %u131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1, !dbg !4033
  %fld132 = bitcast %union.u* %u131 to [1 x %union.rtunion_def]*, !dbg !4033
  %arrayidx133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld132, i64 0, i64 0, !dbg !4033
  %rt_rtx134 = bitcast %union.rtunion_def* %arrayidx133 to %struct.rtx_def**, !dbg !4033
  %93 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx134, align 8, !dbg !4033
  store %struct.rtx_def* %93, %struct.rtx_def** %op0, align 8, !dbg !4034
  %94 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4035
  %u135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1, !dbg !4035
  %fld136 = bitcast %union.u* %u135 to [1 x %union.rtunion_def]*, !dbg !4035
  %arrayidx137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld136, i64 0, i64 1, !dbg !4035
  %rt_rtx138 = bitcast %union.rtunion_def* %arrayidx137 to %struct.rtx_def**, !dbg !4035
  %95 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx138, align 8, !dbg !4035
  store %struct.rtx_def* %95, %struct.rtx_def** %op1, align 8, !dbg !4036
  %96 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4037
  %u139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1, !dbg !4037
  %fld140 = bitcast %union.u* %u139 to [1 x %union.rtunion_def]*, !dbg !4037
  %arrayidx141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld140, i64 0, i64 2, !dbg !4037
  %rt_rtx142 = bitcast %union.rtunion_def* %arrayidx141 to %struct.rtx_def**, !dbg !4037
  %97 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx142, align 8, !dbg !4037
  store %struct.rtx_def* %97, %struct.rtx_def** %op2, align 8, !dbg !4038
  %98 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4039
  %99 = bitcast %struct.rtx_def* %98 to i32*, !dbg !4039
  %bf.load143 = load i32, i32* %99, align 8, !dbg !4039
  %bf.lshr144 = lshr i32 %bf.load143, 16, !dbg !4039
  %bf.clear145 = and i32 %bf.lshr144, 255, !dbg !4039
  store i32 %bf.clear145, i32* %op_mode, align 4, !dbg !4040
  %100 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !4041
  %101 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4042
  %102 = load i32, i32* %flags.addr, align 4, !dbg !4043
  %call146 = call zeroext i8 @propagate_rtx_1(%struct.rtx_def** %op0, %struct.rtx_def* %100, %struct.rtx_def* %101, i32 %102), !dbg !4044
  %conv147 = zext i8 %call146 to i32, !dbg !4044
  %103 = load i8, i8* %valid_ops, align 1, !dbg !4045
  %conv148 = zext i8 %103 to i32, !dbg !4045
  %and149 = and i32 %conv148, %conv147, !dbg !4045
  %conv150 = trunc i32 %and149 to i8, !dbg !4045
  store i8 %conv150, i8* %valid_ops, align 1, !dbg !4045
  %104 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !4046
  %105 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4047
  %106 = load i32, i32* %flags.addr, align 4, !dbg !4048
  %call151 = call zeroext i8 @propagate_rtx_1(%struct.rtx_def** %op1, %struct.rtx_def* %104, %struct.rtx_def* %105, i32 %106), !dbg !4049
  %conv152 = zext i8 %call151 to i32, !dbg !4049
  %107 = load i8, i8* %valid_ops, align 1, !dbg !4050
  %conv153 = zext i8 %107 to i32, !dbg !4050
  %and154 = and i32 %conv153, %conv152, !dbg !4050
  %conv155 = trunc i32 %and154 to i8, !dbg !4050
  store i8 %conv155, i8* %valid_ops, align 1, !dbg !4050
  %108 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !4051
  %109 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4052
  %110 = load i32, i32* %flags.addr, align 4, !dbg !4053
  %call156 = call zeroext i8 @propagate_rtx_1(%struct.rtx_def** %op2, %struct.rtx_def* %108, %struct.rtx_def* %109, i32 %110), !dbg !4054
  %conv157 = zext i8 %call156 to i32, !dbg !4054
  %111 = load i8, i8* %valid_ops, align 1, !dbg !4055
  %conv158 = zext i8 %111 to i32, !dbg !4055
  %and159 = and i32 %conv158, %conv157, !dbg !4055
  %conv160 = trunc i32 %and159 to i8, !dbg !4055
  store i8 %conv160, i8* %valid_ops, align 1, !dbg !4055
  %112 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4056
  %113 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4058
  %u161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1, !dbg !4058
  %fld162 = bitcast %union.u* %u161 to [1 x %union.rtunion_def]*, !dbg !4058
  %arrayidx163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld162, i64 0, i64 0, !dbg !4058
  %rt_rtx164 = bitcast %union.rtunion_def* %arrayidx163 to %struct.rtx_def**, !dbg !4058
  %114 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx164, align 8, !dbg !4058
  %cmp165 = icmp eq %struct.rtx_def* %112, %114, !dbg !4059
  br i1 %cmp165, label %land.lhs.true167, label %if.end182, !dbg !4060

land.lhs.true167:                                 ; preds = %sw.bb130
  %115 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !4061
  %116 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4062
  %u168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1, !dbg !4062
  %fld169 = bitcast %union.u* %u168 to [1 x %union.rtunion_def]*, !dbg !4062
  %arrayidx170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld169, i64 0, i64 1, !dbg !4062
  %rt_rtx171 = bitcast %union.rtunion_def* %arrayidx170 to %struct.rtx_def**, !dbg !4062
  %117 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx171, align 8, !dbg !4062
  %cmp172 = icmp eq %struct.rtx_def* %115, %117, !dbg !4063
  br i1 %cmp172, label %land.lhs.true174, label %if.end182, !dbg !4064

land.lhs.true174:                                 ; preds = %land.lhs.true167
  %118 = load %struct.rtx_def*, %struct.rtx_def** %op2, align 8, !dbg !4065
  %119 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4066
  %u175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1, !dbg !4066
  %fld176 = bitcast %union.u* %u175 to [1 x %union.rtunion_def]*, !dbg !4066
  %arrayidx177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld176, i64 0, i64 2, !dbg !4066
  %rt_rtx178 = bitcast %union.rtunion_def* %arrayidx177 to %struct.rtx_def**, !dbg !4066
  %120 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx178, align 8, !dbg !4066
  %cmp179 = icmp eq %struct.rtx_def* %118, %120, !dbg !4067
  br i1 %cmp179, label %if.then181, label %if.end182, !dbg !4068

if.then181:                                       ; preds = %land.lhs.true174
  store i8 1, i8* %retval, align 1, !dbg !4069
  br label %return, !dbg !4069

if.end182:                                        ; preds = %land.lhs.true174, %land.lhs.true167, %sw.bb130
  %121 = load i32, i32* %op_mode, align 4, !dbg !4070
  %cmp183 = icmp eq i32 %121, 0, !dbg !4072
  br i1 %cmp183, label %if.then185, label %if.end189, !dbg !4073

if.then185:                                       ; preds = %if.end182
  %122 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4074
  %123 = bitcast %struct.rtx_def* %122 to i32*, !dbg !4074
  %bf.load186 = load i32, i32* %123, align 8, !dbg !4074
  %bf.lshr187 = lshr i32 %bf.load186, 16, !dbg !4074
  %bf.clear188 = and i32 %bf.lshr187, 255, !dbg !4074
  store i32 %bf.clear188, i32* %op_mode, align 4, !dbg !4075
  br label %if.end189, !dbg !4076

if.end189:                                        ; preds = %if.then185, %if.end182
  %124 = load i32, i32* %code, align 4, !dbg !4077
  %125 = load i32, i32* %mode, align 4, !dbg !4078
  %126 = load i32, i32* %op_mode, align 4, !dbg !4079
  %127 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4080
  %128 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !4081
  %129 = load %struct.rtx_def*, %struct.rtx_def** %op2, align 8, !dbg !4082
  %call190 = call %struct.rtx_def* @simplify_gen_ternary(i32 %124, i32 %125, i32 %126, %struct.rtx_def* %127, %struct.rtx_def* %128, %struct.rtx_def* %129), !dbg !4083
  store %struct.rtx_def* %call190, %struct.rtx_def** %tem, align 8, !dbg !4084
  br label %sw.epilog, !dbg !4085

sw.bb191:                                         ; preds = %if.end26
  %130 = load i32, i32* %code, align 4, !dbg !4086
  %cmp192 = icmp eq i32 %130, 39, !dbg !4088
  br i1 %cmp192, label %if.then194, label %if.end223, !dbg !4089

if.then194:                                       ; preds = %sw.bb191
  %131 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4090
  %u195 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1, !dbg !4090
  %fld196 = bitcast %union.u* %u195 to [1 x %union.rtunion_def]*, !dbg !4090
  %arrayidx197 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld196, i64 0, i64 0, !dbg !4090
  %rt_rtx198 = bitcast %union.rtunion_def* %arrayidx197 to %struct.rtx_def**, !dbg !4090
  %132 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx198, align 8, !dbg !4090
  store %struct.rtx_def* %132, %struct.rtx_def** %op0, align 8, !dbg !4092
  %133 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !4093
  %134 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4094
  %135 = load i32, i32* %flags.addr, align 4, !dbg !4095
  %call199 = call zeroext i8 @propagate_rtx_1(%struct.rtx_def** %op0, %struct.rtx_def* %133, %struct.rtx_def* %134, i32 %135), !dbg !4096
  %conv200 = zext i8 %call199 to i32, !dbg !4096
  %136 = load i8, i8* %valid_ops, align 1, !dbg !4097
  %conv201 = zext i8 %136 to i32, !dbg !4097
  %and202 = and i32 %conv201, %conv200, !dbg !4097
  %conv203 = trunc i32 %and202 to i8, !dbg !4097
  store i8 %conv203, i8* %valid_ops, align 1, !dbg !4097
  %137 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4098
  %138 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4100
  %u204 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1, !dbg !4100
  %fld205 = bitcast %union.u* %u204 to [1 x %union.rtunion_def]*, !dbg !4100
  %arrayidx206 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld205, i64 0, i64 0, !dbg !4100
  %rt_rtx207 = bitcast %union.rtunion_def* %arrayidx206 to %struct.rtx_def**, !dbg !4100
  %139 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx207, align 8, !dbg !4100
  %cmp208 = icmp eq %struct.rtx_def* %137, %139, !dbg !4101
  br i1 %cmp208, label %if.then210, label %if.end211, !dbg !4102

if.then210:                                       ; preds = %if.then194
  store i8 1, i8* %retval, align 1, !dbg !4103
  br label %return, !dbg !4103

if.end211:                                        ; preds = %if.then194
  %140 = load i32, i32* %mode, align 4, !dbg !4104
  %141 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4105
  %142 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4106
  %u212 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1, !dbg !4106
  %fld213 = bitcast %union.u* %u212 to [1 x %union.rtunion_def]*, !dbg !4106
  %arrayidx214 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld213, i64 0, i64 0, !dbg !4106
  %rt_rtx215 = bitcast %union.rtunion_def* %arrayidx214 to %struct.rtx_def**, !dbg !4106
  %143 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx215, align 8, !dbg !4106
  %144 = bitcast %struct.rtx_def* %143 to i32*, !dbg !4106
  %bf.load216 = load i32, i32* %144, align 8, !dbg !4106
  %bf.lshr217 = lshr i32 %bf.load216, 16, !dbg !4106
  %bf.clear218 = and i32 %bf.lshr217, 255, !dbg !4106
  %145 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4107
  %u219 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %145, i32 0, i32 1, !dbg !4107
  %fld220 = bitcast %union.u* %u219 to [1 x %union.rtunion_def]*, !dbg !4107
  %arrayidx221 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld220, i64 0, i64 1, !dbg !4107
  %rt_uint = bitcast %union.rtunion_def* %arrayidx221 to i32*, !dbg !4107
  %146 = load i32, i32* %rt_uint, align 8, !dbg !4107
  %call222 = call %struct.rtx_def* @simplify_gen_subreg(i32 %140, %struct.rtx_def* %141, i32 %bf.clear218, i32 %146), !dbg !4108
  store %struct.rtx_def* %call222, %struct.rtx_def** %tem, align 8, !dbg !4109
  br label %if.end223, !dbg !4110

if.end223:                                        ; preds = %if.end211, %sw.bb191
  br label %sw.epilog, !dbg !4111

sw.bb224:                                         ; preds = %if.end26
  %147 = load i32, i32* %code, align 4, !dbg !4112
  %cmp225 = icmp eq i32 %147, 43, !dbg !4114
  br i1 %cmp225, label %land.lhs.true227, label %if.else, !dbg !4115

land.lhs.true227:                                 ; preds = %sw.bb224
  %148 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4116
  %149 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4117
  %cmp228 = icmp ne %struct.rtx_def* %148, %149, !dbg !4118
  br i1 %cmp228, label %if.then230, label %if.else, !dbg !4119

if.then230:                                       ; preds = %land.lhs.true227
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_op0, metadata !4120, metadata !DIExpression()), !dbg !4122
  %150 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4123
  %u231 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1, !dbg !4123
  %fld232 = bitcast %union.u* %u231 to [1 x %union.rtunion_def]*, !dbg !4123
  %arrayidx233 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld232, i64 0, i64 0, !dbg !4123
  %rt_rtx234 = bitcast %union.rtunion_def* %arrayidx233 to %struct.rtx_def**, !dbg !4123
  %151 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx234, align 8, !dbg !4123
  store %struct.rtx_def* %151, %struct.rtx_def** %op0, align 8, !dbg !4124
  %152 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4125
  %call235 = call zeroext i8 @can_simplify_addr(%struct.rtx_def* %152), !dbg !4127
  %tobool236 = icmp ne i8 %call235, 0, !dbg !4127
  br i1 %tobool236, label %if.end238, label %if.then237, !dbg !4128

if.then237:                                       ; preds = %if.then230
  store i8 1, i8* %retval, align 1, !dbg !4129
  br label %return, !dbg !4129

if.end238:                                        ; preds = %if.then230
  %153 = load %struct.rtx_def* (%struct.rtx_def*)*, %struct.rtx_def* (%struct.rtx_def*)** getelementptr inbounds (%struct.gcc_target, %struct.gcc_target* @targetm, i32 0, i32 40), align 8, !dbg !4130
  %154 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4131
  %call239 = call %struct.rtx_def* %153(%struct.rtx_def* %154), !dbg !4132
  store %struct.rtx_def* %call239, %struct.rtx_def** %new_op0, align 8, !dbg !4133
  store %struct.rtx_def* %call239, %struct.rtx_def** %op0, align 8, !dbg !4134
  %155 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !4135
  %156 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4136
  %157 = load i32, i32* %flags.addr, align 4, !dbg !4137
  %or = or i32 %157, 1, !dbg !4138
  %call240 = call zeroext i8 @propagate_rtx_1(%struct.rtx_def** %new_op0, %struct.rtx_def* %155, %struct.rtx_def* %156, i32 %or), !dbg !4139
  %conv241 = zext i8 %call240 to i32, !dbg !4139
  %158 = load i8, i8* %valid_ops, align 1, !dbg !4140
  %conv242 = zext i8 %158 to i32, !dbg !4140
  %and243 = and i32 %conv242, %conv241, !dbg !4140
  %conv244 = trunc i32 %and243 to i8, !dbg !4140
  store i8 %conv244, i8* %valid_ops, align 1, !dbg !4140
  %159 = load i8, i8* %valid_ops, align 1, !dbg !4141
  %tobool245 = icmp ne i8 %159, 0, !dbg !4141
  br i1 %tobool245, label %lor.lhs.false, label %if.then263, !dbg !4143

lor.lhs.false:                                    ; preds = %if.end238
  %160 = load %struct.rtx_def*, %struct.rtx_def** %new_op0, align 8, !dbg !4144
  %161 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4145
  %cmp246 = icmp eq %struct.rtx_def* %160, %161, !dbg !4146
  br i1 %cmp246, label %if.then263, label %lor.lhs.false248, !dbg !4147

lor.lhs.false248:                                 ; preds = %lor.lhs.false
  %162 = load %struct.rtx_def*, %struct.rtx_def** %new_op0, align 8, !dbg !4148
  %163 = bitcast %struct.rtx_def* %162 to i32*, !dbg !4148
  %bf.load249 = load i32, i32* %163, align 8, !dbg !4148
  %bf.lshr250 = lshr i32 %bf.load249, 16, !dbg !4148
  %bf.clear251 = and i32 %bf.lshr250, 255, !dbg !4148
  %164 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4149
  %165 = bitcast %struct.rtx_def* %164 to i32*, !dbg !4149
  %bf.load252 = load i32, i32* %165, align 8, !dbg !4149
  %bf.lshr253 = lshr i32 %bf.load252, 16, !dbg !4149
  %bf.clear254 = and i32 %bf.lshr253, 255, !dbg !4149
  %cmp255 = icmp eq i32 %bf.clear251, %bf.clear254, !dbg !4150
  br i1 %cmp255, label %if.end264, label %lor.lhs.false257, !dbg !4151

lor.lhs.false257:                                 ; preds = %lor.lhs.false248
  %166 = load %struct.rtx_def*, %struct.rtx_def** %new_op0, align 8, !dbg !4152
  %167 = bitcast %struct.rtx_def* %166 to i32*, !dbg !4152
  %bf.load258 = load i32, i32* %167, align 8, !dbg !4152
  %bf.lshr259 = lshr i32 %bf.load258, 16, !dbg !4152
  %bf.clear260 = and i32 %bf.lshr259, 255, !dbg !4152
  %cmp261 = icmp eq i32 %bf.clear260, 0, !dbg !4153
  br i1 %cmp261, label %if.end264, label %if.then263, !dbg !4154

if.then263:                                       ; preds = %lor.lhs.false257, %lor.lhs.false, %if.end238
  store i8 1, i8* %retval, align 1, !dbg !4155
  br label %return, !dbg !4155

if.end264:                                        ; preds = %lor.lhs.false257, %lor.lhs.false248
  %168 = load %struct.rtx_def*, %struct.rtx_def** %new_op0, align 8, !dbg !4156
  call void @canonicalize_address(%struct.rtx_def* %168), !dbg !4157
  %169 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !4158
  %170 = bitcast %struct.rtx_def* %169 to i32*, !dbg !4158
  %bf.load265 = load i32, i32* %170, align 8, !dbg !4158
  %bf.clear266 = and i32 %bf.load265, 65535, !dbg !4158
  %cmp267 = icmp eq i32 %bf.clear266, 37, !dbg !4158
  br i1 %cmp267, label %land.lhs.true269, label %land.lhs.true274, !dbg !4160

land.lhs.true269:                                 ; preds = %if.end264
  %171 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4161
  %172 = bitcast %struct.rtx_def* %171 to i32*, !dbg !4161
  %bf.load270 = load i32, i32* %172, align 8, !dbg !4161
  %bf.clear271 = and i32 %bf.load270, 65535, !dbg !4161
  %cmp272 = icmp eq i32 %bf.clear271, 37, !dbg !4161
  br i1 %cmp272, label %if.end298, label %land.lhs.true274, !dbg !4162

land.lhs.true274:                                 ; preds = %land.lhs.true269, %if.end264
  %173 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4163
  %174 = load %struct.rtx_def*, %struct.rtx_def** %new_op0, align 8, !dbg !4164
  %175 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4165
  %176 = bitcast %struct.rtx_def* %175 to i32*, !dbg !4165
  %bf.load275 = load i32, i32* %176, align 8, !dbg !4165
  %bf.lshr276 = lshr i32 %bf.load275, 16, !dbg !4165
  %bf.clear277 = and i32 %bf.lshr276, 255, !dbg !4165
  %177 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4166
  %u278 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %177, i32 0, i32 1, !dbg !4166
  %fld279 = bitcast %union.u* %u278 to [1 x %union.rtunion_def]*, !dbg !4166
  %arrayidx280 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld279, i64 0, i64 1, !dbg !4166
  %rt_mem = bitcast %union.rtunion_def* %arrayidx280 to %struct.mem_attrs**, !dbg !4166
  %178 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem, align 8, !dbg !4166
  %cmp281 = icmp eq %struct.mem_attrs* %178, null, !dbg !4166
  br i1 %cmp281, label %cond.true283, label %cond.false284, !dbg !4166

cond.true283:                                     ; preds = %land.lhs.true274
  br label %cond.end290, !dbg !4166

cond.false284:                                    ; preds = %land.lhs.true274
  %179 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4166
  %u285 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %179, i32 0, i32 1, !dbg !4166
  %fld286 = bitcast %union.u* %u285 to [1 x %union.rtunion_def]*, !dbg !4166
  %arrayidx287 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld286, i64 0, i64 1, !dbg !4166
  %rt_mem288 = bitcast %union.rtunion_def* %arrayidx287 to %struct.mem_attrs**, !dbg !4166
  %180 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem288, align 8, !dbg !4166
  %addrspace = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %180, i32 0, i32 5, !dbg !4166
  %181 = load i8, i8* %addrspace, align 8, !dbg !4166
  %conv289 = zext i8 %181 to i32, !dbg !4166
  br label %cond.end290, !dbg !4166

cond.end290:                                      ; preds = %cond.false284, %cond.true283
  %cond291 = phi i32 [ 0, %cond.true283 ], [ %conv289, %cond.false284 ], !dbg !4166
  %conv292 = trunc i32 %cond291 to i8, !dbg !4166
  %182 = load i32, i32* %flags.addr, align 4, !dbg !4167
  %and293 = and i32 %182, 4, !dbg !4168
  %conv294 = trunc i32 %and293 to i8, !dbg !4167
  %call295 = call zeroext i8 @should_replace_address(%struct.rtx_def* %173, %struct.rtx_def* %174, i32 %bf.clear277, i8 zeroext %conv292, i8 zeroext %conv294), !dbg !4169
  %tobool296 = icmp ne i8 %call295, 0, !dbg !4169
  br i1 %tobool296, label %if.end298, label %if.then297, !dbg !4170

if.then297:                                       ; preds = %cond.end290
  store i8 1, i8* %retval, align 1, !dbg !4171
  br label %return, !dbg !4171

if.end298:                                        ; preds = %cond.end290, %land.lhs.true269
  %183 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4172
  %184 = load %struct.rtx_def*, %struct.rtx_def** %new_op0, align 8, !dbg !4173
  %call299 = call %struct.rtx_def* @replace_equiv_address_nv(%struct.rtx_def* %183, %struct.rtx_def* %184), !dbg !4174
  store %struct.rtx_def* %call299, %struct.rtx_def** %tem, align 8, !dbg !4175
  br label %if.end360, !dbg !4176

if.else:                                          ; preds = %land.lhs.true227, %sw.bb224
  %185 = load i32, i32* %code, align 4, !dbg !4177
  %cmp300 = icmp eq i32 %185, 122, !dbg !4179
  br i1 %cmp300, label %if.then302, label %if.else350, !dbg !4180

if.then302:                                       ; preds = %if.else
  %186 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4181
  %u303 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %186, i32 0, i32 1, !dbg !4181
  %fld304 = bitcast %union.u* %u303 to [1 x %union.rtunion_def]*, !dbg !4181
  %arrayidx305 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld304, i64 0, i64 0, !dbg !4181
  %rt_rtx306 = bitcast %union.rtunion_def* %arrayidx305 to %struct.rtx_def**, !dbg !4181
  %187 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx306, align 8, !dbg !4181
  store %struct.rtx_def* %187, %struct.rtx_def** %op0, align 8, !dbg !4183
  %188 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4184
  %u307 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %188, i32 0, i32 1, !dbg !4184
  %fld308 = bitcast %union.u* %u307 to [1 x %union.rtunion_def]*, !dbg !4184
  %arrayidx309 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld308, i64 0, i64 1, !dbg !4184
  %rt_rtx310 = bitcast %union.rtunion_def* %arrayidx309 to %struct.rtx_def**, !dbg !4184
  %189 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx310, align 8, !dbg !4184
  store %struct.rtx_def* %189, %struct.rtx_def** %op1, align 8, !dbg !4185
  %190 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !4186
  %191 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4187
  %192 = load i32, i32* %flags.addr, align 4, !dbg !4188
  %or311 = or i32 %192, 1, !dbg !4189
  %call312 = call zeroext i8 @propagate_rtx_1(%struct.rtx_def** %op0, %struct.rtx_def* %190, %struct.rtx_def* %191, i32 %or311), !dbg !4190
  %193 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !4191
  %194 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4192
  %195 = load i32, i32* %flags.addr, align 4, !dbg !4193
  %call313 = call zeroext i8 @propagate_rtx_1(%struct.rtx_def** %op1, %struct.rtx_def* %193, %struct.rtx_def* %194, i32 %195), !dbg !4194
  %conv314 = zext i8 %call313 to i32, !dbg !4194
  %196 = load i8, i8* %valid_ops, align 1, !dbg !4195
  %conv315 = zext i8 %196 to i32, !dbg !4195
  %and316 = and i32 %conv315, %conv314, !dbg !4195
  %conv317 = trunc i32 %and316 to i8, !dbg !4195
  store i8 %conv317, i8* %valid_ops, align 1, !dbg !4195
  %197 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4196
  %198 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4198
  %u318 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %198, i32 0, i32 1, !dbg !4198
  %fld319 = bitcast %union.u* %u318 to [1 x %union.rtunion_def]*, !dbg !4198
  %arrayidx320 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld319, i64 0, i64 0, !dbg !4198
  %rt_rtx321 = bitcast %union.rtunion_def* %arrayidx320 to %struct.rtx_def**, !dbg !4198
  %199 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx321, align 8, !dbg !4198
  %cmp322 = icmp eq %struct.rtx_def* %197, %199, !dbg !4199
  br i1 %cmp322, label %land.lhs.true324, label %if.end332, !dbg !4200

land.lhs.true324:                                 ; preds = %if.then302
  %200 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !4201
  %201 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4202
  %u325 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %201, i32 0, i32 1, !dbg !4202
  %fld326 = bitcast %union.u* %u325 to [1 x %union.rtunion_def]*, !dbg !4202
  %arrayidx327 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld326, i64 0, i64 1, !dbg !4202
  %rt_rtx328 = bitcast %union.rtunion_def* %arrayidx327 to %struct.rtx_def**, !dbg !4202
  %202 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx328, align 8, !dbg !4202
  %cmp329 = icmp eq %struct.rtx_def* %200, %202, !dbg !4203
  br i1 %cmp329, label %if.then331, label %if.end332, !dbg !4204

if.then331:                                       ; preds = %land.lhs.true324
  store i8 1, i8* %retval, align 1, !dbg !4205
  br label %return, !dbg !4205

if.end332:                                        ; preds = %land.lhs.true324, %if.then302
  %203 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4206
  %204 = bitcast %struct.rtx_def* %203 to i32*, !dbg !4206
  %bf.load333 = load i32, i32* %204, align 8, !dbg !4206
  %bf.clear334 = and i32 %bf.load333, 65535, !dbg !4206
  %cmp335 = icmp eq i32 %bf.clear334, 121, !dbg !4208
  br i1 %cmp335, label %land.lhs.true337, label %if.else345, !dbg !4209

land.lhs.true337:                                 ; preds = %if.end332
  %205 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4210
  %u338 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %205, i32 0, i32 1, !dbg !4210
  %fld339 = bitcast %union.u* %u338 to [1 x %union.rtunion_def]*, !dbg !4210
  %arrayidx340 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld339, i64 0, i64 0, !dbg !4210
  %rt_rtx341 = bitcast %union.rtunion_def* %arrayidx340 to %struct.rtx_def**, !dbg !4210
  %206 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx341, align 8, !dbg !4210
  %207 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !4211
  %call342 = call i32 @rtx_equal_p(%struct.rtx_def* %206, %struct.rtx_def* %207), !dbg !4212
  %tobool343 = icmp ne i32 %call342, 0, !dbg !4212
  br i1 %tobool343, label %if.then344, label %if.else345, !dbg !4213

if.then344:                                       ; preds = %land.lhs.true337
  %208 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !4214
  store %struct.rtx_def* %208, %struct.rtx_def** %tem, align 8, !dbg !4215
  br label %if.end347, !dbg !4216

if.else345:                                       ; preds = %land.lhs.true337, %if.end332
  %209 = load i32, i32* %mode, align 4, !dbg !4217
  %210 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4217
  %211 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !4217
  %call346 = call %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32 122, i32 %209, %struct.rtx_def* %210, %struct.rtx_def* %211), !dbg !4217
  store %struct.rtx_def* %call346, %struct.rtx_def** %tem, align 8, !dbg !4218
  br label %if.end347

if.end347:                                        ; preds = %if.else345, %if.then344
  %212 = load i32, i32* %mode, align 4, !dbg !4219
  %213 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !4219
  %call348 = call i32 @memory_address_addr_space_p(i32 %212, %struct.rtx_def* %213, i8 zeroext 0), !dbg !4219
  %conv349 = trunc i32 %call348 to i8, !dbg !4219
  store i8 %conv349, i8* %retval, align 1, !dbg !4220
  br label %return, !dbg !4220

if.else350:                                       ; preds = %if.else
  %214 = load i32, i32* %code, align 4, !dbg !4221
  %cmp351 = icmp eq i32 %214, 37, !dbg !4223
  br i1 %cmp351, label %if.then353, label %if.end358, !dbg !4224

if.then353:                                       ; preds = %if.else350
  %215 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4225
  %216 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !4228
  %call354 = call i32 @rtx_equal_p(%struct.rtx_def* %215, %struct.rtx_def* %216), !dbg !4229
  %tobool355 = icmp ne i32 %call354, 0, !dbg !4229
  br i1 %tobool355, label %if.then356, label %if.end357, !dbg !4230

if.then356:                                       ; preds = %if.then353
  %217 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4231
  %218 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !4233
  store %struct.rtx_def* %217, %struct.rtx_def** %218, align 8, !dbg !4234
  %219 = load i8, i8* %can_appear, align 1, !dbg !4235
  store i8 %219, i8* %retval, align 1, !dbg !4236
  br label %return, !dbg !4236

if.end357:                                        ; preds = %if.then353
  br label %if.end358, !dbg !4237

if.end358:                                        ; preds = %if.end357, %if.else350
  br label %if.end359

if.end359:                                        ; preds = %if.end358
  br label %if.end360

if.end360:                                        ; preds = %if.end359, %if.end298
  br label %sw.epilog, !dbg !4238

sw.default:                                       ; preds = %if.end26
  br label %sw.epilog, !dbg !4239

sw.epilog:                                        ; preds = %sw.default, %if.end360, %if.end223, %if.end189, %if.end128, %if.end78, %if.end43
  %220 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !4240
  %cmp361 = icmp eq %struct.rtx_def* %220, null, !dbg !4242
  br i1 %cmp361, label %if.then363, label %if.end364, !dbg !4243

if.then363:                                       ; preds = %sw.epilog
  store i8 1, i8* %retval, align 1, !dbg !4244
  br label %return, !dbg !4244

if.end364:                                        ; preds = %sw.epilog
  %221 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !4245
  %222 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !4246
  store %struct.rtx_def* %221, %struct.rtx_def** %222, align 8, !dbg !4247
  %223 = load i8, i8* %valid_ops, align 1, !dbg !4248
  %conv365 = zext i8 %223 to i32, !dbg !4248
  %tobool366 = icmp ne i32 %conv365, 0, !dbg !4248
  br i1 %tobool366, label %lor.end, label %lor.lhs.false367, !dbg !4249

lor.lhs.false367:                                 ; preds = %if.end364
  %224 = load i8, i8* %can_appear, align 1, !dbg !4250
  %conv368 = zext i8 %224 to i32, !dbg !4250
  %tobool369 = icmp ne i32 %conv368, 0, !dbg !4250
  br i1 %tobool369, label %lor.end, label %lor.rhs, !dbg !4251

lor.rhs:                                          ; preds = %lor.lhs.false367
  %225 = load %struct.rtx_def*, %struct.rtx_def** %tem, align 8, !dbg !4252
  %226 = bitcast %struct.rtx_def* %225 to i32*, !dbg !4252
  %bf.load370 = load i32, i32* %226, align 8, !dbg !4252
  %bf.clear371 = and i32 %bf.load370, 65535, !dbg !4252
  %idxprom372 = sext i32 %bf.clear371 to i64, !dbg !4252
  %arrayidx373 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom372, !dbg !4252
  %227 = load i32, i32* %arrayidx373, align 4, !dbg !4252
  %cmp374 = icmp eq i32 %227, 9, !dbg !4252
  br label %lor.end, !dbg !4251

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false367, %if.end364
  %228 = phi i1 [ true, %lor.lhs.false367 ], [ true, %if.end364 ], [ %cmp374, %lor.rhs ]
  %lor.ext = zext i1 %228 to i32, !dbg !4251
  %conv376 = trunc i32 %lor.ext to i8, !dbg !4248
  store i8 %conv376, i8* %retval, align 1, !dbg !4253
  br label %return, !dbg !4253

return:                                           ; preds = %lor.end, %if.then363, %if.then356, %if.end347, %if.then331, %if.then297, %if.then263, %if.then237, %if.then210, %if.then181, %if.then127, %if.then77, %if.then42, %if.then25, %cond.end
  %229 = load i8, i8* %retval, align 1, !dbg !4254
  ret i8 %229, !dbg !4254
}

declare dso_local i32 @side_effects_p(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_e_stat(i32, i32, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_0_stat(i32, i32) #2

declare dso_local %struct.rtx_def* @simplify_gen_unary(i32, i32, %struct.rtx_def*, i32) #2

declare dso_local %struct.rtx_def* @simplify_gen_binary(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @simplify_gen_relational(i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @simplify_gen_ternary(i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @simplify_gen_subreg(i32, %struct.rtx_def*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @can_simplify_addr(%struct.rtx_def* %addr) #0 !dbg !4255 {
entry:
  %retval = alloca i8, align 1
  %addr.addr = alloca %struct.rtx_def*, align 8
  %reg = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %addr, %struct.rtx_def** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %addr.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !4260, metadata !DIExpression()), !dbg !4261
  %0 = load %struct.rtx_def*, %struct.rtx_def** %addr.addr, align 8, !dbg !4262
  %call = call zeroext i8 @constant_address_p(%struct.rtx_def* %0), !dbg !4262
  %tobool = icmp ne i8 %call, 0, !dbg !4262
  br i1 %tobool, label %if.then, label %if.end, !dbg !4264

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4265
  br label %return, !dbg !4265

if.end:                                           ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %addr.addr, align 8, !dbg !4266
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !4266
  %bf.load = load i32, i32* %2, align 8, !dbg !4266
  %bf.clear = and i32 %bf.load, 65535, !dbg !4266
  %cmp = icmp eq i32 %bf.clear, 49, !dbg !4268
  br i1 %cmp, label %if.then1, label %if.else, !dbg !4269

if.then1:                                         ; preds = %if.end
  %3 = load %struct.rtx_def*, %struct.rtx_def** %addr.addr, align 8, !dbg !4270
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i32 0, i32 1, !dbg !4270
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4270
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4270
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4270
  %4 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4270
  store %struct.rtx_def* %4, %struct.rtx_def** %reg, align 8, !dbg !4271
  br label %if.end2, !dbg !4272

if.else:                                          ; preds = %if.end
  %5 = load %struct.rtx_def*, %struct.rtx_def** %addr.addr, align 8, !dbg !4273
  store %struct.rtx_def* %5, %struct.rtx_def** %reg, align 8, !dbg !4274
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %6 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !4275
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !4275
  %bf.load3 = load i32, i32* %7, align 8, !dbg !4275
  %bf.clear4 = and i32 %bf.load3, 65535, !dbg !4275
  %cmp5 = icmp eq i32 %bf.clear4, 37, !dbg !4275
  br i1 %cmp5, label %lor.rhs, label %lor.end, !dbg !4276

lor.rhs:                                          ; preds = %if.end2
  %8 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !4277
  %call6 = call i32 @rhs_regno(%struct.rtx_def* %8), !dbg !4277
  %cmp7 = icmp ne i32 %call6, 20, !dbg !4278
  br i1 %cmp7, label %land.lhs.true, label %land.end, !dbg !4279

land.lhs.true:                                    ; preds = %lor.rhs
  %9 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !4280
  %call8 = call i32 @rhs_regno(%struct.rtx_def* %9), !dbg !4280
  %cmp9 = icmp ne i32 %call8, 6, !dbg !4281
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !4282

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !4283
  %call10 = call i32 @rhs_regno(%struct.rtx_def* %10), !dbg !4283
  %cmp11 = icmp ne i32 %call10, 16, !dbg !4284
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.rhs
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %cmp11, %land.rhs ], !dbg !4285
  br label %lor.end, !dbg !4276

lor.end:                                          ; preds = %land.end, %if.end2
  %12 = phi i1 [ true, %if.end2 ], [ %11, %land.end ]
  %lor.ext = zext i1 %12 to i32, !dbg !4276
  %conv = trunc i32 %lor.ext to i8, !dbg !4286
  store i8 %conv, i8* %retval, align 1, !dbg !4287
  br label %return, !dbg !4287

return:                                           ; preds = %lor.end, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !4288
  ret i8 %13, !dbg !4288
}

; Function Attrs: noinline nounwind uwtable
define internal void @canonicalize_address(%struct.rtx_def* %x) #0 !dbg !4289 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %shift = alloca i64, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4292, metadata !DIExpression()), !dbg !4293
  br label %for.cond, !dbg !4294

for.cond:                                         ; preds = %sw.epilog, %entry
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4295
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4295
  %bf.load = load i32, i32* %1, align 8, !dbg !4295
  %bf.clear = and i32 %bf.load, 65535, !dbg !4295
  switch i32 %bf.clear, label %sw.default [
    i32 65, label %sw.bb
    i32 49, label %sw.bb47
    i32 35, label %sw.bb83
  ], !dbg !4298

sw.bb:                                            ; preds = %for.cond
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4299
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4299
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4299
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !4299
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4299
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4299
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !4299
  %bf.load1 = load i32, i32* %4, align 8, !dbg !4299
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4299
  %cmp = icmp eq i32 %bf.clear2, 30, !dbg !4299
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4302

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4303
  %u3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !4303
  %fld4 = bitcast %union.u* %u3 to [1 x %union.rtunion_def]*, !dbg !4303
  %arrayidx5 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld4, i64 0, i64 1, !dbg !4303
  %rt_rtx6 = bitcast %union.rtunion_def* %arrayidx5 to %struct.rtx_def**, !dbg !4303
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx6, align 8, !dbg !4303
  %u7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !4303
  %hwint = bitcast %union.u* %u7 to [1 x i64]*, !dbg !4303
  %arrayidx8 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !4303
  %7 = load i64, i64* %arrayidx8, align 8, !dbg !4303
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4304
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !4304
  %bf.load9 = load i32, i32* %9, align 8, !dbg !4304
  %bf.lshr = lshr i32 %bf.load9, 16, !dbg !4304
  %bf.clear10 = and i32 %bf.lshr, 255, !dbg !4304
  %idxprom = zext i32 %bf.clear10 to i64, !dbg !4304
  %arrayidx11 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !4304
  %10 = load i8, i8* %arrayidx11, align 1, !dbg !4304
  %conv = zext i8 %10 to i16, !dbg !4304
  %conv12 = zext i16 %conv to i32, !dbg !4304
  %mul = mul nsw i32 %conv12, 8, !dbg !4304
  %conv13 = trunc i32 %mul to i16, !dbg !4304
  %conv14 = zext i16 %conv13 to i64, !dbg !4304
  %cmp15 = icmp slt i64 %7, %conv14, !dbg !4305
  br i1 %cmp15, label %land.lhs.true17, label %if.end, !dbg !4306

land.lhs.true17:                                  ; preds = %land.lhs.true
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4307
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !4307
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !4307
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 1, !dbg !4307
  %rt_rtx21 = bitcast %union.rtunion_def* %arrayidx20 to %struct.rtx_def**, !dbg !4307
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx21, align 8, !dbg !4307
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !4307
  %hwint23 = bitcast %union.u* %u22 to [1 x i64]*, !dbg !4307
  %arrayidx24 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint23, i64 0, i64 0, !dbg !4307
  %13 = load i64, i64* %arrayidx24, align 8, !dbg !4307
  %cmp25 = icmp sge i64 %13, 0, !dbg !4308
  br i1 %cmp25, label %if.then, label %if.end, !dbg !4309

if.then:                                          ; preds = %land.lhs.true17
  call void @llvm.dbg.declare(metadata i64* %shift, metadata !4310, metadata !DIExpression()), !dbg !4312
  %14 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4313
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !4313
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !4313
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 1, !dbg !4313
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !4313
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx30, align 8, !dbg !4313
  %u31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !4313
  %hwint32 = bitcast %union.u* %u31 to [1 x i64]*, !dbg !4313
  %arrayidx33 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint32, i64 0, i64 0, !dbg !4313
  %16 = load i64, i64* %arrayidx33, align 8, !dbg !4313
  store i64 %16, i64* %shift, align 8, !dbg !4312
  %17 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4314
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !4314
  %bf.load34 = load i32, i32* %18, align 8, !dbg !4314
  %bf.clear35 = and i32 %bf.load34, -65536, !dbg !4314
  %bf.set = or i32 %bf.clear35, 52, !dbg !4314
  store i32 %bf.set, i32* %18, align 8, !dbg !4314
  %19 = load i64, i64* %shift, align 8, !dbg !4315
  %shl = shl i64 1, %19, !dbg !4316
  %20 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4317
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !4317
  %bf.load36 = load i32, i32* %21, align 8, !dbg !4317
  %bf.lshr37 = lshr i32 %bf.load36, 16, !dbg !4317
  %bf.clear38 = and i32 %bf.lshr37, 255, !dbg !4317
  %call = call %struct.rtx_def* @gen_int_mode(i64 %shl, i32 %bf.clear38), !dbg !4318
  %22 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4319
  %u39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !4319
  %fld40 = bitcast %union.u* %u39 to [1 x %union.rtunion_def]*, !dbg !4319
  %arrayidx41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld40, i64 0, i64 1, !dbg !4319
  %rt_rtx42 = bitcast %union.rtunion_def* %arrayidx41 to %struct.rtx_def**, !dbg !4319
  store %struct.rtx_def* %call, %struct.rtx_def** %rt_rtx42, align 8, !dbg !4320
  br label %if.end, !dbg !4321

if.end:                                           ; preds = %if.then, %land.lhs.true17, %land.lhs.true, %sw.bb
  %23 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4322
  %u43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1, !dbg !4322
  %fld44 = bitcast %union.u* %u43 to [1 x %union.rtunion_def]*, !dbg !4322
  %arrayidx45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld44, i64 0, i64 0, !dbg !4322
  %rt_rtx46 = bitcast %union.rtunion_def* %arrayidx45 to %struct.rtx_def**, !dbg !4322
  %24 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx46, align 8, !dbg !4322
  store %struct.rtx_def* %24, %struct.rtx_def** %x.addr, align 8, !dbg !4323
  br label %sw.epilog, !dbg !4324

sw.bb47:                                          ; preds = %for.cond
  %25 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4325
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !4325
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !4325
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 0, !dbg !4325
  %rt_rtx51 = bitcast %union.rtunion_def* %arrayidx50 to %struct.rtx_def**, !dbg !4325
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx51, align 8, !dbg !4325
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !4325
  %bf.load52 = load i32, i32* %27, align 8, !dbg !4325
  %bf.clear53 = and i32 %bf.load52, 65535, !dbg !4325
  %cmp54 = icmp eq i32 %bf.clear53, 49, !dbg !4327
  br i1 %cmp54, label %if.then73, label %lor.lhs.false, !dbg !4328

lor.lhs.false:                                    ; preds = %sw.bb47
  %28 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4329
  %u56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !4329
  %fld57 = bitcast %union.u* %u56 to [1 x %union.rtunion_def]*, !dbg !4329
  %arrayidx58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld57, i64 0, i64 0, !dbg !4329
  %rt_rtx59 = bitcast %union.rtunion_def* %arrayidx58 to %struct.rtx_def**, !dbg !4329
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx59, align 8, !dbg !4329
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !4329
  %bf.load60 = load i32, i32* %30, align 8, !dbg !4329
  %bf.clear61 = and i32 %bf.load60, 65535, !dbg !4329
  %cmp62 = icmp eq i32 %bf.clear61, 65, !dbg !4330
  br i1 %cmp62, label %if.then73, label %lor.lhs.false64, !dbg !4331

lor.lhs.false64:                                  ; preds = %lor.lhs.false
  %31 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4332
  %u65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !4332
  %fld66 = bitcast %union.u* %u65 to [1 x %union.rtunion_def]*, !dbg !4332
  %arrayidx67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld66, i64 0, i64 0, !dbg !4332
  %rt_rtx68 = bitcast %union.rtunion_def* %arrayidx67 to %struct.rtx_def**, !dbg !4332
  %32 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx68, align 8, !dbg !4332
  %33 = bitcast %struct.rtx_def* %32 to i32*, !dbg !4332
  %bf.load69 = load i32, i32* %33, align 8, !dbg !4332
  %bf.clear70 = and i32 %bf.load69, 65535, !dbg !4332
  %cmp71 = icmp eq i32 %bf.clear70, 35, !dbg !4333
  br i1 %cmp71, label %if.then73, label %if.end78, !dbg !4334

if.then73:                                        ; preds = %lor.lhs.false64, %lor.lhs.false, %sw.bb47
  %34 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4335
  %u74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !4335
  %fld75 = bitcast %union.u* %u74 to [1 x %union.rtunion_def]*, !dbg !4335
  %arrayidx76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld75, i64 0, i64 0, !dbg !4335
  %rt_rtx77 = bitcast %union.rtunion_def* %arrayidx76 to %struct.rtx_def**, !dbg !4335
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx77, align 8, !dbg !4335
  call void @canonicalize_address(%struct.rtx_def* %35), !dbg !4336
  br label %if.end78, !dbg !4336

if.end78:                                         ; preds = %if.then73, %lor.lhs.false64
  %36 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4337
  %u79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1, !dbg !4337
  %fld80 = bitcast %union.u* %u79 to [1 x %union.rtunion_def]*, !dbg !4337
  %arrayidx81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld80, i64 0, i64 1, !dbg !4337
  %rt_rtx82 = bitcast %union.rtunion_def* %arrayidx81 to %struct.rtx_def**, !dbg !4337
  %37 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx82, align 8, !dbg !4337
  store %struct.rtx_def* %37, %struct.rtx_def** %x.addr, align 8, !dbg !4338
  br label %sw.epilog, !dbg !4339

sw.bb83:                                          ; preds = %for.cond
  %38 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4340
  %u84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !4340
  %fld85 = bitcast %union.u* %u84 to [1 x %union.rtunion_def]*, !dbg !4340
  %arrayidx86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld85, i64 0, i64 0, !dbg !4340
  %rt_rtx87 = bitcast %union.rtunion_def* %arrayidx86 to %struct.rtx_def**, !dbg !4340
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx87, align 8, !dbg !4340
  store %struct.rtx_def* %39, %struct.rtx_def** %x.addr, align 8, !dbg !4341
  br label %sw.epilog, !dbg !4342

sw.default:                                       ; preds = %for.cond
  ret void, !dbg !4343

sw.epilog:                                        ; preds = %sw.bb83, %if.end78, %if.end
  br label %for.cond, !dbg !4344, !llvm.loop !4345
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @should_replace_address(%struct.rtx_def* %old_rtx, %struct.rtx_def* %new_rtx, i32 %mode, i8 zeroext %as, i8 zeroext %speed) #0 !dbg !4348 {
entry:
  %retval = alloca i8, align 1
  %old_rtx.addr = alloca %struct.rtx_def*, align 8
  %new_rtx.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %as.addr = alloca i8, align 1
  %speed.addr = alloca i8, align 1
  %gain = alloca i32, align 4
  store %struct.rtx_def* %old_rtx, %struct.rtx_def** %old_rtx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %old_rtx.addr, metadata !4352, metadata !DIExpression()), !dbg !4353
  store %struct.rtx_def* %new_rtx, %struct.rtx_def** %new_rtx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_rtx.addr, metadata !4354, metadata !DIExpression()), !dbg !4355
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4356, metadata !DIExpression()), !dbg !4357
  store i8 %as, i8* %as.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %as.addr, metadata !4358, metadata !DIExpression()), !dbg !4359
  store i8 %speed, i8* %speed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %speed.addr, metadata !4360, metadata !DIExpression()), !dbg !4361
  call void @llvm.dbg.declare(metadata i32* %gain, metadata !4362, metadata !DIExpression()), !dbg !4363
  %0 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !4364
  %1 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4366
  %call = call i32 @rtx_equal_p(%struct.rtx_def* %0, %struct.rtx_def* %1), !dbg !4367
  %tobool = icmp ne i32 %call, 0, !dbg !4367
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4368

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4369
  %3 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4370
  %4 = load i8, i8* %as.addr, align 1, !dbg !4371
  %call1 = call i32 @memory_address_addr_space_p(i32 %2, %struct.rtx_def* %3, i8 zeroext %4), !dbg !4372
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4372
  br i1 %tobool2, label %if.end, label %if.then, !dbg !4373

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !4374
  br label %return, !dbg !4374

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !4375
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !4375
  %bf.load = load i32, i32* %6, align 8, !dbg !4375
  %bf.clear = and i32 %bf.load, 65535, !dbg !4375
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !4375
  br i1 %cmp, label %land.lhs.true, label %if.end7, !dbg !4377

land.lhs.true:                                    ; preds = %if.end
  %7 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4378
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !4378
  %bf.load3 = load i32, i32* %8, align 8, !dbg !4378
  %bf.clear4 = and i32 %bf.load3, 65535, !dbg !4378
  %cmp5 = icmp eq i32 %bf.clear4, 37, !dbg !4378
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !4379

if.then6:                                         ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !4380
  br label %return, !dbg !4380

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %9 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !4381
  %10 = load i32, i32* %mode.addr, align 4, !dbg !4382
  %11 = load i8, i8* %as.addr, align 1, !dbg !4383
  %12 = load i8, i8* %speed.addr, align 1, !dbg !4384
  %call8 = call i32 @address_cost(%struct.rtx_def* %9, i32 %10, i8 zeroext %11, i8 zeroext %12), !dbg !4385
  %13 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4386
  %14 = load i32, i32* %mode.addr, align 4, !dbg !4387
  %15 = load i8, i8* %as.addr, align 1, !dbg !4388
  %16 = load i8, i8* %speed.addr, align 1, !dbg !4389
  %call9 = call i32 @address_cost(%struct.rtx_def* %13, i32 %14, i8 zeroext %15, i8 zeroext %16), !dbg !4390
  %sub = sub nsw i32 %call8, %call9, !dbg !4391
  store i32 %sub, i32* %gain, align 4, !dbg !4392
  %17 = load i32, i32* %gain, align 4, !dbg !4393
  %cmp10 = icmp eq i32 %17, 0, !dbg !4395
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !4396

if.then11:                                        ; preds = %if.end7
  %18 = load %struct.rtx_def*, %struct.rtx_def** %new_rtx.addr, align 8, !dbg !4397
  %19 = load i8, i8* %speed.addr, align 1, !dbg !4398
  %call12 = call i32 @rtx_cost(%struct.rtx_def* %18, i32 23, i8 zeroext %19), !dbg !4399
  %20 = load %struct.rtx_def*, %struct.rtx_def** %old_rtx.addr, align 8, !dbg !4400
  %21 = load i8, i8* %speed.addr, align 1, !dbg !4401
  %call13 = call i32 @rtx_cost(%struct.rtx_def* %20, i32 23, i8 zeroext %21), !dbg !4402
  %sub14 = sub nsw i32 %call12, %call13, !dbg !4403
  store i32 %sub14, i32* %gain, align 4, !dbg !4404
  br label %if.end15, !dbg !4405

if.end15:                                         ; preds = %if.then11, %if.end7
  %22 = load i32, i32* %gain, align 4, !dbg !4406
  %cmp16 = icmp sgt i32 %22, 0, !dbg !4407
  %conv = zext i1 %cmp16 to i32, !dbg !4407
  %conv17 = trunc i32 %conv to i8, !dbg !4408
  store i8 %conv17, i8* %retval, align 1, !dbg !4409
  br label %return, !dbg !4409

return:                                           ; preds = %if.end15, %if.then6, %if.then
  %23 = load i8, i8* %retval, align 1, !dbg !4410
  ret i8 %23, !dbg !4410
}

declare dso_local %struct.rtx_def* @replace_equiv_address_nv(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_fmt_ee_stat(i32, i32, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i32 @memory_address_addr_space_p(i32, %struct.rtx_def*, i8 zeroext) #2

declare dso_local zeroext i8 @constant_address_p(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_int_mode(i64, i32) #2

declare dso_local i32 @address_cost(%struct.rtx_def*, i32, i8 zeroext, i8 zeroext) #2

declare dso_local i32 @rtx_cost(%struct.rtx_def*, i32, i8 zeroext) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @print_inline_rtx(%struct._IO_FILE*, %struct.rtx_def*, i32) #2

declare dso_local i32 @verify_changes(i32) #2

declare dso_local void @confirm_change_group() #2

declare dso_local void @df_ref_remove(%union.df_ref_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @update_df(%struct.rtx_def* %insn, %struct.rtx_def** %loc, %union.df_ref_d** %use_rec, i32 %type, i32 %new_flags) #0 !dbg !4411 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %loc.addr = alloca %struct.rtx_def**, align 8
  %use_rec.addr = alloca %union.df_ref_d**, align 8
  %type.addr = alloca i32, align 4
  %new_flags.addr = alloca i32, align 4
  %changed = alloca i8, align 1
  %use = alloca %union.df_ref_d*, align 8
  %orig_use = alloca %union.df_ref_d*, align 8
  %new_use = alloca %union.df_ref_d*, align 8
  %width = alloca i32, align 4
  %offset = alloca i32, align 4
  %mode = alloca i32, align 4
  %new_loc = alloca %struct.rtx_def**, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !4416, metadata !DIExpression()), !dbg !4417
  store %union.df_ref_d** %use_rec, %union.df_ref_d*** %use_rec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %use_rec.addr, metadata !4418, metadata !DIExpression()), !dbg !4419
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4420, metadata !DIExpression()), !dbg !4421
  store i32 %new_flags, i32* %new_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %new_flags.addr, metadata !4422, metadata !DIExpression()), !dbg !4423
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !4424, metadata !DIExpression()), !dbg !4425
  store i8 0, i8* %changed, align 1, !dbg !4425
  br label %while.cond, !dbg !4426

while.cond:                                       ; preds = %cond.end23, %if.then, %entry
  %0 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec.addr, align 8, !dbg !4427
  %1 = load %union.df_ref_d*, %union.df_ref_d** %0, align 8, !dbg !4428
  %tobool = icmp ne %union.df_ref_d* %1, null, !dbg !4426
  br i1 %tobool, label %while.body, label %while.end, !dbg !4426

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use, metadata !4429, metadata !DIExpression()), !dbg !4431
  %2 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec.addr, align 8, !dbg !4432
  %3 = load %union.df_ref_d*, %union.df_ref_d** %2, align 8, !dbg !4433
  store %union.df_ref_d* %3, %union.df_ref_d** %use, align 8, !dbg !4431
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %orig_use, metadata !4434, metadata !DIExpression()), !dbg !4435
  %4 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !4436
  store %union.df_ref_d* %4, %union.df_ref_d** %orig_use, align 8, !dbg !4435
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %new_use, metadata !4437, metadata !DIExpression()), !dbg !4438
  call void @llvm.dbg.declare(metadata i32* %width, metadata !4439, metadata !DIExpression()), !dbg !4440
  store i32 -1, i32* %width, align 4, !dbg !4440
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4441, metadata !DIExpression()), !dbg !4442
  store i32 -1, i32* %offset, align 4, !dbg !4442
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4443, metadata !DIExpression()), !dbg !4444
  store i32 0, i32* %mode, align 4, !dbg !4444
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %new_loc, metadata !4445, metadata !DIExpression()), !dbg !4446
  %5 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !4447
  %6 = load %union.df_ref_d*, %union.df_ref_d** %orig_use, align 8, !dbg !4448
  %base = bitcast %union.df_ref_d* %6 to %struct.df_base_ref*, !dbg !4448
  %reg = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 1, !dbg !4448
  %7 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !4448
  %call = call %struct.rtx_def** @find_occurrence(%struct.rtx_def** %5, %struct.rtx_def* %7), !dbg !4449
  store %struct.rtx_def** %call, %struct.rtx_def*** %new_loc, align 8, !dbg !4446
  %8 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec.addr, align 8, !dbg !4450
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %8, i32 1, !dbg !4450
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %use_rec.addr, align 8, !dbg !4450
  %9 = load %struct.rtx_def**, %struct.rtx_def*** %new_loc, align 8, !dbg !4451
  %tobool1 = icmp ne %struct.rtx_def** %9, null, !dbg !4451
  br i1 %tobool1, label %if.end, label %if.then, !dbg !4453

if.then:                                          ; preds = %while.body
  br label %while.cond, !dbg !4454, !llvm.loop !4455

if.end:                                           ; preds = %while.body
  %10 = load %union.df_ref_d*, %union.df_ref_d** %orig_use, align 8, !dbg !4457
  %base2 = bitcast %union.df_ref_d* %10 to %struct.df_base_ref*, !dbg !4457
  %11 = bitcast %struct.df_base_ref* %base2 to i32*, !dbg !4457
  %bf.load = load i32, i32* %11, align 8, !dbg !4457
  %bf.ashr = ashr i32 %bf.load, 16, !dbg !4457
  %and = and i32 %bf.ashr, 768, !dbg !4457
  %cmp = icmp ne i32 %and, 0, !dbg !4457
  br i1 %cmp, label %if.then3, label %if.end9, !dbg !4459

if.then3:                                         ; preds = %if.end
  %12 = load %union.df_ref_d*, %union.df_ref_d** %orig_use, align 8, !dbg !4460
  %extract_ref = bitcast %union.df_ref_d* %12 to %struct.df_extract_ref*, !dbg !4460
  %width4 = getelementptr inbounds %struct.df_extract_ref, %struct.df_extract_ref* %extract_ref, i32 0, i32 1, !dbg !4460
  %13 = load i32, i32* %width4, align 8, !dbg !4460
  store i32 %13, i32* %width, align 4, !dbg !4462
  %14 = load %union.df_ref_d*, %union.df_ref_d** %orig_use, align 8, !dbg !4463
  %extract_ref5 = bitcast %union.df_ref_d* %14 to %struct.df_extract_ref*, !dbg !4463
  %offset6 = getelementptr inbounds %struct.df_extract_ref, %struct.df_extract_ref* %extract_ref5, i32 0, i32 2, !dbg !4463
  %15 = load i32, i32* %offset6, align 4, !dbg !4463
  store i32 %15, i32* %offset, align 4, !dbg !4464
  %16 = load %union.df_ref_d*, %union.df_ref_d** %orig_use, align 8, !dbg !4465
  %extract_ref7 = bitcast %union.df_ref_d* %16 to %struct.df_extract_ref*, !dbg !4465
  %mode8 = getelementptr inbounds %struct.df_extract_ref, %struct.df_extract_ref* %extract_ref7, i32 0, i32 3, !dbg !4465
  %17 = load i32, i32* %mode8, align 8, !dbg !4465
  store i32 %17, i32* %mode, align 4, !dbg !4466
  br label %if.end9, !dbg !4467

if.end9:                                          ; preds = %if.then3, %if.end
  %18 = load %union.df_ref_d*, %union.df_ref_d** %orig_use, align 8, !dbg !4468
  %base10 = bitcast %union.df_ref_d* %18 to %struct.df_base_ref*, !dbg !4468
  %reg11 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base10, i32 0, i32 1, !dbg !4468
  %19 = load %struct.rtx_def*, %struct.rtx_def** %reg11, align 8, !dbg !4468
  %20 = load %struct.rtx_def**, %struct.rtx_def*** %new_loc, align 8, !dbg !4469
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4470
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4471
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !4471
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4471
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !4471
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !4471
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !4471
  %24 = load i32, i32* %type.addr, align 4, !dbg !4472
  %25 = load %union.df_ref_d*, %union.df_ref_d** %orig_use, align 8, !dbg !4473
  %base12 = bitcast %union.df_ref_d* %25 to %struct.df_base_ref*, !dbg !4473
  %26 = bitcast %struct.df_base_ref* %base12 to i32*, !dbg !4473
  %bf.load13 = load i32, i32* %26, align 8, !dbg !4473
  %bf.ashr14 = ashr i32 %bf.load13, 16, !dbg !4473
  %27 = load i32, i32* %new_flags.addr, align 4, !dbg !4474
  %or = or i32 %bf.ashr14, %27, !dbg !4475
  %28 = load i32, i32* %width, align 4, !dbg !4476
  %29 = load i32, i32* %offset, align 4, !dbg !4477
  %30 = load i32, i32* %mode, align 4, !dbg !4478
  %call15 = call %union.df_ref_d* @df_ref_create(%struct.rtx_def* %19, %struct.rtx_def** %20, %struct.rtx_def* %21, %struct.basic_block_def* %23, i32 %24, i32 %or, i32 %28, i32 %29, i32 %30), !dbg !4479
  store %union.df_ref_d* %call15, %union.df_ref_d** %new_use, align 8, !dbg !4480
  %31 = load %union.df_ref_d*, %union.df_ref_d** %new_use, align 8, !dbg !4481
  %base16 = bitcast %union.df_ref_d* %31 to %struct.df_base_ref*, !dbg !4481
  %id = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base16, i32 0, i32 7, !dbg !4481
  %32 = load i32, i32* %id, align 4, !dbg !4481
  %33 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @use_def_ref, align 8, !dbg !4481
  %tobool17 = icmp ne %struct.VEC_df_ref_heap* %33, null, !dbg !4481
  br i1 %tobool17, label %cond.true, label %cond.false, !dbg !4481

cond.true:                                        ; preds = %if.end9
  %34 = load %struct.VEC_df_ref_heap*, %struct.VEC_df_ref_heap** @use_def_ref, align 8, !dbg !4481
  %base18 = getelementptr inbounds %struct.VEC_df_ref_heap, %struct.VEC_df_ref_heap* %34, i32 0, i32 0, !dbg !4481
  br label %cond.end, !dbg !4481

cond.false:                                       ; preds = %if.end9
  br label %cond.end, !dbg !4481

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_df_ref_base* [ %base18, %cond.true ], [ null, %cond.false ], !dbg !4481
  %call19 = call i32 @VEC_df_ref_base_length(%struct.VEC_df_ref_base* %cond), !dbg !4481
  %cmp20 = icmp eq i32 %32, %call19, !dbg !4481
  br i1 %cmp20, label %cond.false22, label %cond.true21, !dbg !4481

cond.true21:                                      ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 931, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4481
  br label %cond.end23, !dbg !4481

cond.false22:                                     ; preds = %cond.end
  br label %cond.end23, !dbg !4481

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i32 [ 0, %cond.true21 ], [ 0, %cond.false22 ], !dbg !4481
  %35 = load %union.df_ref_d*, %union.df_ref_d** %orig_use, align 8, !dbg !4482
  %call25 = call %union.df_ref_d* @get_def_for_use(%union.df_ref_d* %35), !dbg !4482
  %call26 = call %union.df_ref_d** @VEC_df_ref_heap_safe_push(%struct.VEC_df_ref_heap** @use_def_ref, %union.df_ref_d* %call25), !dbg !4482
  store i8 1, i8* %changed, align 1, !dbg !4483
  br label %while.cond, !dbg !4426, !llvm.loop !4455

while.end:                                        ; preds = %while.cond
  %36 = load i8, i8* %changed, align 1, !dbg !4484
  %tobool27 = icmp ne i8 %36, 0, !dbg !4484
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !4486

if.then28:                                        ; preds = %while.end
  %37 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4487
  %call29 = call zeroext i8 @df_insn_rescan(%struct.rtx_def* %37), !dbg !4488
  br label %if.end30, !dbg !4488

if.end30:                                         ; preds = %if.then28, %while.end
  ret void, !dbg !4489
}

declare dso_local void @cancel_changes(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def** @find_occurrence(%struct.rtx_def** %px, %struct.rtx_def* %find) #0 !dbg !4490 {
entry:
  %px.addr = alloca %struct.rtx_def**, align 8
  %find.addr = alloca %struct.rtx_def*, align 8
  %data = alloca %struct.find_occurrence_data, align 8
  store %struct.rtx_def** %px, %struct.rtx_def*** %px.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %px.addr, metadata !4493, metadata !DIExpression()), !dbg !4494
  store %struct.rtx_def* %find, %struct.rtx_def** %find.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %find.addr, metadata !4495, metadata !DIExpression()), !dbg !4496
  call void @llvm.dbg.declare(metadata %struct.find_occurrence_data* %data, metadata !4497, metadata !DIExpression()), !dbg !4498
  %0 = load %struct.rtx_def*, %struct.rtx_def** %find.addr, align 8, !dbg !4499
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4499
  %bf.load = load i32, i32* %1, align 8, !dbg !4499
  %bf.clear = and i32 %bf.load, 65535, !dbg !4499
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !4499
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !4499

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %find.addr, align 8, !dbg !4499
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !4499
  %bf.load1 = load i32, i32* %3, align 8, !dbg !4499
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4499
  %cmp3 = icmp eq i32 %bf.clear2, 39, !dbg !4499
  br i1 %cmp3, label %land.lhs.true, label %cond.true, !dbg !4499

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load %struct.rtx_def*, %struct.rtx_def** %find.addr, align 8, !dbg !4499
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !4499
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4499
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4499
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4499
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4499
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !4499
  %bf.load4 = load i32, i32* %6, align 8, !dbg !4499
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !4499
  %cmp6 = icmp eq i32 %bf.clear5, 37, !dbg !4499
  br i1 %cmp6, label %cond.false, label %cond.true, !dbg !4499

cond.true:                                        ; preds = %land.lhs.true, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 883, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !4499
  br label %cond.end, !dbg !4499

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !4499

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4499
  %7 = load %struct.rtx_def*, %struct.rtx_def** %find.addr, align 8, !dbg !4500
  %find7 = getelementptr inbounds %struct.find_occurrence_data, %struct.find_occurrence_data* %data, i32 0, i32 0, !dbg !4501
  store %struct.rtx_def* %7, %struct.rtx_def** %find7, align 8, !dbg !4502
  %retval8 = getelementptr inbounds %struct.find_occurrence_data, %struct.find_occurrence_data* %data, i32 0, i32 1, !dbg !4503
  store %struct.rtx_def** null, %struct.rtx_def*** %retval8, align 8, !dbg !4504
  %8 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !4505
  %9 = bitcast %struct.find_occurrence_data* %data to i8*, !dbg !4506
  %call = call i32 @for_each_rtx(%struct.rtx_def** %8, i32 (%struct.rtx_def**, i8*)* @find_occurrence_callback, i8* %9), !dbg !4507
  %retval9 = getelementptr inbounds %struct.find_occurrence_data, %struct.find_occurrence_data* %data, i32 0, i32 1, !dbg !4508
  %10 = load %struct.rtx_def**, %struct.rtx_def*** %retval9, align 8, !dbg !4508
  ret %struct.rtx_def** %10, !dbg !4509
}

declare dso_local %union.df_ref_d* @df_ref_create(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, %struct.basic_block_def*, i32, i32, i32, i32, i32) #2

declare dso_local zeroext i8 @df_insn_rescan(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_occurrence_callback(%struct.rtx_def** %px, i8* %data) #0 !dbg !4510 {
entry:
  %retval = alloca i32, align 4
  %px.addr = alloca %struct.rtx_def**, align 8
  %data.addr = alloca i8*, align 8
  %fod = alloca %struct.find_occurrence_data*, align 8
  %x = alloca %struct.rtx_def*, align 8
  %find = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def** %px, %struct.rtx_def*** %px.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %px.addr, metadata !4511, metadata !DIExpression()), !dbg !4512
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4513, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.declare(metadata %struct.find_occurrence_data** %fod, metadata !4515, metadata !DIExpression()), !dbg !4516
  %0 = load i8*, i8** %data.addr, align 8, !dbg !4517
  %1 = bitcast i8* %0 to %struct.find_occurrence_data*, !dbg !4518
  store %struct.find_occurrence_data* %1, %struct.find_occurrence_data** %fod, align 8, !dbg !4516
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !4519, metadata !DIExpression()), !dbg !4520
  %2 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !4521
  %3 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8, !dbg !4522
  store %struct.rtx_def* %3, %struct.rtx_def** %x, align 8, !dbg !4520
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %find, metadata !4523, metadata !DIExpression()), !dbg !4524
  %4 = load %struct.find_occurrence_data*, %struct.find_occurrence_data** %fod, align 8, !dbg !4525
  %find1 = getelementptr inbounds %struct.find_occurrence_data, %struct.find_occurrence_data* %4, i32 0, i32 0, !dbg !4526
  %5 = load %struct.rtx_def*, %struct.rtx_def** %find1, align 8, !dbg !4526
  store %struct.rtx_def* %5, %struct.rtx_def** %find, align 8, !dbg !4524
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4527
  %7 = load %struct.rtx_def*, %struct.rtx_def** %find, align 8, !dbg !4529
  %cmp = icmp eq %struct.rtx_def* %6, %7, !dbg !4530
  br i1 %cmp, label %if.then, label %if.end, !dbg !4531

if.then:                                          ; preds = %entry
  %8 = load %struct.rtx_def**, %struct.rtx_def*** %px.addr, align 8, !dbg !4532
  %9 = load %struct.find_occurrence_data*, %struct.find_occurrence_data** %fod, align 8, !dbg !4534
  %retval2 = getelementptr inbounds %struct.find_occurrence_data, %struct.find_occurrence_data* %9, i32 0, i32 1, !dbg !4535
  store %struct.rtx_def** %8, %struct.rtx_def*** %retval2, align 8, !dbg !4536
  store i32 1, i32* %retval, align 4, !dbg !4537
  br label %return, !dbg !4537

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4538
  br label %return, !dbg !4538

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !4539
  ret i32 %10, !dbg !4539
}

declare dso_local i32 @subreg_lowpart_p(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @free_load_extend(%struct.rtx_def* %src, %struct.rtx_def* %insn) #0 !dbg !4540 {
entry:
  %src.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %reg = alloca %struct.rtx_def*, align 8
  %use_vec = alloca %union.df_ref_d**, align 8
  %use = alloca %union.df_ref_d*, align 8
  %def = alloca %union.df_ref_d*, align 8
  store %struct.rtx_def* %src, %struct.rtx_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src.addr, metadata !4541, metadata !DIExpression()), !dbg !4542
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !4545, metadata !DIExpression()), !dbg !4546
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %use_vec, metadata !4547, metadata !DIExpression()), !dbg !4548
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use, metadata !4549, metadata !DIExpression()), !dbg !4550
  store %union.df_ref_d* null, %union.df_ref_d** %use, align 8, !dbg !4550
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def, metadata !4551, metadata !DIExpression()), !dbg !4552
  %0 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !4553
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !4553
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4553
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4553
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4553
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4553
  store %struct.rtx_def* %1, %struct.rtx_def** %reg, align 8, !dbg !4554
  ret i8 0, !dbg !4555
}

declare dso_local void @loop_optimizer_finalize() #2

declare dso_local void @free_dominance_info(i32) #2

declare dso_local zeroext i8 @cleanup_cfg(i32) #2

declare dso_local i32 @delete_trivially_dead_insns(%struct.rtx_def*, i32) #2

declare dso_local %struct.rtx_def* @get_insns() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2100, !2101, !2102}
!llvm.ident = !{!2103}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_rtl_fwprop", scope: !2, file: !3, line: 1446, type: !2062, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !823, globals: !2059, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "fwprop.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !326, !330, !336, !341, !346, !365, !372, !379, !573, !580, !586, !590, !599, !608, !626, !769, !803, !818}
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
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !318, line: 31, baseType: !7, size: 32, elements: !319)
!318 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322, !323, !324, !325}
!320 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!321 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!322 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!323 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!324 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!325 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!326 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !318, line: 91, baseType: !7, size: 32, elements: !327)
!327 = !{!328, !329}
!328 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!329 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!330 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !331, line: 363, baseType: !7, size: 32, elements: !332)
!331 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!332 = !{!333, !334, !335}
!333 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!334 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!335 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!336 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !331, line: 355, baseType: !7, size: 32, elements: !337)
!337 = !{!338, !339, !340}
!338 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!339 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!340 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!341 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !342, line: 474, baseType: !7, size: 32, elements: !343)
!342 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!343 = !{!344, !345}
!344 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!345 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!346 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !347, line: 280, baseType: !7, size: 32, elements: !348)
!347 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!348 = !{!349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364}
!349 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!363 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!364 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!365 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !347, line: 1817, baseType: !7, size: 32, elements: !366)
!366 = !{!367, !368, !369, !370, !371}
!367 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!368 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!369 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!370 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!371 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!372 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !347, line: 1805, baseType: !7, size: 32, elements: !373)
!373 = !{!374, !375, !376, !377, !378}
!374 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!375 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!376 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!377 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!378 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!379 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !347, line: 39, baseType: !7, size: 32, elements: !380)
!380 = !{!381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572}
!381 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!382 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!383 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!384 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!385 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!386 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!387 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!388 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!389 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!390 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!391 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!392 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!393 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!394 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!395 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!396 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!397 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!398 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!399 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!400 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!401 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!402 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!403 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!404 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!405 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!406 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!407 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!408 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!409 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!410 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!411 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!412 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!413 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!414 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!415 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!416 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!417 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!418 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!419 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!420 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!421 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!422 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!423 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!424 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!425 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!426 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!427 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!428 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!429 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!430 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!431 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!432 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!433 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!434 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!435 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!436 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!437 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!438 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!439 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!440 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!441 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!442 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!443 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!444 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!445 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!446 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!447 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!448 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!449 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!450 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!451 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!452 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!453 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!454 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!455 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!456 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!457 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!458 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!459 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!460 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!461 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!462 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!463 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!464 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!465 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!466 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!467 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!468 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!469 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!470 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!471 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!472 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!473 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!474 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!475 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!476 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!477 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!478 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!479 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!480 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!481 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!482 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!483 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!484 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!485 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!486 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!487 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!488 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!489 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!490 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!491 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!492 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!493 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!494 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!495 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!496 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!497 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!498 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!499 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!500 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!501 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!502 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!503 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!504 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!505 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!506 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!507 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!508 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!509 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!510 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!511 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!512 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!513 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!514 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!515 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!516 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!517 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!518 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!519 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!520 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!521 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!522 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!523 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!524 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!525 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!526 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!527 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!528 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!529 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!530 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!531 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!532 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!533 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!534 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!535 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!536 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!537 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!538 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!539 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!540 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!541 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!542 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!543 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!544 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!545 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!546 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!547 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!548 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!549 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!550 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!551 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!552 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!553 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!554 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!555 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!556 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!557 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!558 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!559 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!560 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!561 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!562 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!563 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!564 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!565 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!566 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!567 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!568 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!569 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!570 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!571 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!572 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!573 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_ref_type", file: !574, line: 81, baseType: !7, size: 32, elements: !575)
!574 = !DIFile(filename: "./df.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!575 = !{!576, !577, !578, !579}
!576 = !DIEnumerator(name: "DF_REF_REG_DEF", value: 0, isUnsigned: true)
!577 = !DIEnumerator(name: "DF_REF_REG_USE", value: 1, isUnsigned: true)
!578 = !DIEnumerator(name: "DF_REF_REG_MEM_LOAD", value: 2, isUnsigned: true)
!579 = !DIEnumerator(name: "DF_REF_REG_MEM_STORE", value: 3, isUnsigned: true)
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_ref_class", file: !574, line: 76, baseType: !7, size: 32, elements: !581)
!581 = !{!582, !583, !584, !585}
!582 = !DIEnumerator(name: "DF_REF_BASE", value: 0, isUnsigned: true)
!583 = !DIEnumerator(name: "DF_REF_ARTIFICIAL", value: 1, isUnsigned: true)
!584 = !DIEnumerator(name: "DF_REF_REGULAR", value: 2, isUnsigned: true)
!585 = !DIEnumerator(name: "DF_REF_EXTRACT", value: 3, isUnsigned: true)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !331, line: 912, baseType: !7, size: 32, elements: !587)
!587 = !{!588, !589}
!588 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!589 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!590 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_changeable_flags", file: !574, line: 463, baseType: !7, size: 32, elements: !591)
!591 = !{!592, !593, !594, !595, !596, !597, !598}
!592 = !DIEnumerator(name: "DF_LR_RUN_DCE", value: 1, isUnsigned: true)
!593 = !DIEnumerator(name: "DF_NO_HARD_REGS", value: 2, isUnsigned: true)
!594 = !DIEnumerator(name: "DF_EQ_NOTES", value: 4, isUnsigned: true)
!595 = !DIEnumerator(name: "DF_NO_REGS_EVER_LIVE", value: 8, isUnsigned: true)
!596 = !DIEnumerator(name: "DF_NO_INSN_RESCAN", value: 16, isUnsigned: true)
!597 = !DIEnumerator(name: "DF_DEFER_INSN_RESCAN", value: 32, isUnsigned: true)
!598 = !DIEnumerator(name: "DF_VERIFY_SCHEDULED", value: 64, isUnsigned: true)
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_ref_order", file: !574, line: 166, baseType: !7, size: 32, elements: !600)
!600 = !{!601, !602, !603, !604, !605, !606, !607}
!601 = !DIEnumerator(name: "DF_REF_ORDER_NO_TABLE", value: 0, isUnsigned: true)
!602 = !DIEnumerator(name: "DF_REF_ORDER_UNORDERED", value: 1, isUnsigned: true)
!603 = !DIEnumerator(name: "DF_REF_ORDER_UNORDERED_WITH_NOTES", value: 2, isUnsigned: true)
!604 = !DIEnumerator(name: "DF_REF_ORDER_BY_REG", value: 3, isUnsigned: true)
!605 = !DIEnumerator(name: "DF_REF_ORDER_BY_REG_WITH_NOTES", value: 4, isUnsigned: true)
!606 = !DIEnumerator(name: "DF_REF_ORDER_BY_INSN", value: 5, isUnsigned: true)
!607 = !DIEnumerator(name: "DF_REF_ORDER_BY_INSN_WITH_NOTES", value: 6, isUnsigned: true)
!608 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_ref_flags", file: !574, line: 84, baseType: !7, size: 32, elements: !609)
!609 = !{!610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625}
!610 = !DIEnumerator(name: "DF_REF_CONDITIONAL", value: 1, isUnsigned: true)
!611 = !DIEnumerator(name: "DF_REF_AT_TOP", value: 2, isUnsigned: true)
!612 = !DIEnumerator(name: "DF_REF_IN_NOTE", value: 4, isUnsigned: true)
!613 = !DIEnumerator(name: "DF_HARD_REG_LIVE", value: 8, isUnsigned: true)
!614 = !DIEnumerator(name: "DF_REF_PARTIAL", value: 16, isUnsigned: true)
!615 = !DIEnumerator(name: "DF_REF_READ_WRITE", value: 32, isUnsigned: true)
!616 = !DIEnumerator(name: "DF_REF_MAY_CLOBBER", value: 64, isUnsigned: true)
!617 = !DIEnumerator(name: "DF_REF_MUST_CLOBBER", value: 128, isUnsigned: true)
!618 = !DIEnumerator(name: "DF_REF_SIGN_EXTRACT", value: 256, isUnsigned: true)
!619 = !DIEnumerator(name: "DF_REF_ZERO_EXTRACT", value: 512, isUnsigned: true)
!620 = !DIEnumerator(name: "DF_REF_STRICT_LOW_PART", value: 1024, isUnsigned: true)
!621 = !DIEnumerator(name: "DF_REF_SUBREG", value: 2048, isUnsigned: true)
!622 = !DIEnumerator(name: "DF_REF_MW_HARDREG", value: 4096, isUnsigned: true)
!623 = !DIEnumerator(name: "DF_REF_CALL_STACK_USAGE", value: 8192, isUnsigned: true)
!624 = !DIEnumerator(name: "DF_REF_REG_MARKER", value: 16384, isUnsigned: true)
!625 = !DIEnumerator(name: "DF_REF_PRE_POST_MODIFY", value: 32768, isUnsigned: true)
!626 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !627, line: 45, baseType: !7, size: 32, elements: !628)
!627 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!628 = !{!629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!629 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!630 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!631 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!632 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!633 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!634 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!635 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!636 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!637 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!638 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!639 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!640 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!641 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!642 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!643 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!644 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!645 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!646 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!647 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!648 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!649 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!650 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!651 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!652 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!653 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!654 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!655 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!656 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!657 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!658 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!659 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!660 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!661 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!662 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!663 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!664 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!665 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!666 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!667 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!668 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!669 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!670 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!671 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!672 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!673 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!674 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!675 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!676 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!677 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!678 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!679 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!680 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!681 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!682 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!683 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!684 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!685 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!686 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!687 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!688 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!689 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!690 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!691 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!692 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!693 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!694 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!695 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!696 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!697 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!698 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!699 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!700 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!701 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!702 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!703 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!704 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!705 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!706 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!707 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!708 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!709 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!710 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!711 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!712 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!713 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!714 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!715 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!716 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!717 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!718 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!719 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!720 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!721 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!722 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!723 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!724 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!725 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!726 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!727 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!728 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!729 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!730 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!731 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!732 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!733 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!734 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!735 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!736 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!737 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!738 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!739 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!740 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!741 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!742 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!743 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!744 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!745 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!746 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!747 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!748 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!749 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!750 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!751 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!752 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!753 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!754 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!755 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!756 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!757 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!758 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!759 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!760 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!761 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!762 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!763 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!764 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!765 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!766 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!767 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!768 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !627, line: 836, baseType: !7, size: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802}
!771 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!772 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!773 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!774 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!775 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!776 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!777 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!778 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!779 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!780 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!781 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!782 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!783 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!784 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!785 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!786 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!787 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!788 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!789 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!790 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!791 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!792 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!793 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!794 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!795 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!796 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!797 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!798 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!799 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!800 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!801 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!802 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!803 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_class", file: !627, line: 60, baseType: !7, size: 32, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817}
!805 = !DIEnumerator(name: "RTX_COMPARE", value: 0, isUnsigned: true)
!806 = !DIEnumerator(name: "RTX_COMM_COMPARE", value: 1, isUnsigned: true)
!807 = !DIEnumerator(name: "RTX_BIN_ARITH", value: 2, isUnsigned: true)
!808 = !DIEnumerator(name: "RTX_COMM_ARITH", value: 3, isUnsigned: true)
!809 = !DIEnumerator(name: "RTX_UNARY", value: 4, isUnsigned: true)
!810 = !DIEnumerator(name: "RTX_EXTRA", value: 5, isUnsigned: true)
!811 = !DIEnumerator(name: "RTX_MATCH", value: 6, isUnsigned: true)
!812 = !DIEnumerator(name: "RTX_INSN", value: 7, isUnsigned: true)
!813 = !DIEnumerator(name: "RTX_OBJ", value: 8, isUnsigned: true)
!814 = !DIEnumerator(name: "RTX_CONST_OBJ", value: 9, isUnsigned: true)
!815 = !DIEnumerator(name: "RTX_TERNARY", value: 10, isUnsigned: true)
!816 = !DIEnumerator(name: "RTX_BITFIELD_OPS", value: 11, isUnsigned: true)
!817 = !DIEnumerator(name: "RTX_AUTOINC", value: 12, isUnsigned: true)
!818 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 420, baseType: !7, size: 32, elements: !819)
!819 = !{!820, !821, !822}
!820 = !DIEnumerator(name: "PR_CAN_APPEAR", value: 1, isUnsigned: true)
!821 = !DIEnumerator(name: "PR_HANDLE_MEM", value: 2, isUnsigned: true)
!822 = !DIEnumerator(name: "PR_OPTIMIZE_FOR_SPEED", value: 4, isUnsigned: true)
!823 = !{!824, !825, !891, !7, !878, !626, !2033, !2041, !2048, !914, !189, !2053, !860, !2054}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !826, line: 47, baseType: !827)
!826 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !829, line: 75, size: 256, elements: !830)
!829 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!830 = !{!831, !846, !847, !848}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !828, file: !829, line: 76, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !829, line: 68, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !829, line: 63, size: 320, elements: !835)
!835 = !{!836, !838, !839, !840}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !834, file: !829, line: 64, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !834, file: !829, line: 65, baseType: !837, size: 64, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !834, file: !829, line: 66, baseType: !7, size: 32, offset: 128)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !834, file: !829, line: 67, baseType: !841, size: 128, offset: 192)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !842, size: 128, elements: !844)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !829, line: 29, baseType: !843)
!843 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!844 = !{!845}
!845 = !DISubrange(count: 2)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !828, file: !829, line: 77, baseType: !832, size: 64, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !828, file: !829, line: 78, baseType: !7, size: 32, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !828, file: !829, line: 79, baseType: !849, size: 64, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !829, line: 49, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !829, line: 45, size: 832, elements: !852)
!852 = !{!853, !854, !855}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !851, file: !829, line: 46, baseType: !837, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !851, file: !829, line: 47, baseType: !827, size: 64, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !851, file: !829, line: 48, baseType: !856, size: 704, offset: 128)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !857, line: 164, size: 704, elements: !858)
!857 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!858 = !{!859, !861, !873, !874, !875, !876, !877, !879, !883, !887, !888, !889, !890}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !856, file: !857, line: 166, baseType: !860, size: 64)
!860 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !856, file: !857, line: 167, baseType: !862, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !857, line: 157, size: 192, elements: !864)
!864 = !{!865, !868, !869}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !863, file: !857, line: 159, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !863, file: !857, line: 160, baseType: !862, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !863, file: !857, line: 161, baseType: !870, size: 32, offset: 128)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 32, elements: !871)
!871 = !{!872}
!872 = !DISubrange(count: 4)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !856, file: !857, line: 168, baseType: !866, size: 64, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !856, file: !857, line: 169, baseType: !866, size: 64, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !856, file: !857, line: 170, baseType: !866, size: 64, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !856, file: !857, line: 171, baseType: !860, size: 64, offset: 320)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !856, file: !857, line: 172, baseType: !878, size: 32, offset: 384)
!878 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !856, file: !857, line: 176, baseType: !880, size: 64, offset: 448)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!862, !824, !860}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !856, file: !857, line: 177, baseType: !884, size: 64, offset: 512)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !824, !862}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !856, file: !857, line: 178, baseType: !824, size: 64, offset: 576)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !856, file: !857, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !856, file: !857, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !856, file: !857, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_df_ref_heap", file: !3, line: 121, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_df_ref_heap", file: !3, line: 121, size: 128, elements: !894)
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !893, file: !3, line: 121, baseType: !896, size: 128)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_df_ref_base", file: !3, line: 120, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_df_ref_base", file: !3, line: 120, size: 128, elements: !898)
!898 = !{!899, !900, !901}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !897, file: !3, line: 120, baseType: !7, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !897, file: !3, line: 120, baseType: !7, size: 32, offset: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !897, file: !3, line: 120, baseType: !902, size: 64, offset: 64)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 64, elements: !950)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_ref", file: !574, line: 429, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "df_ref_d", file: !574, line: 422, size: 704, elements: !906)
!906 = !{!907, !2015, !2021, !2026}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !905, file: !574, line: 424, baseType: !908, size: 512)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_base_ref", file: !574, line: 356, size: 512, elements: !909)
!909 = !{!910, !911, !912, !913, !1983, !1989, !2010, !2011, !2012, !2013, !2014}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !908, file: !574, line: 360, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !908, file: !574, line: 362, baseType: !7, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !908, file: !574, line: 364, baseType: !878, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !908, file: !574, line: 365, baseType: !914, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !826, line: 50, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !627, line: 240, size: 384, elements: !917)
!917 = !{!918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !916, file: !627, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !916, file: !627, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !916, file: !627, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !916, file: !627, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !916, file: !627, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !916, file: !627, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !916, file: !627, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !916, file: !627, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !916, file: !627, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !916, file: !627, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !916, file: !627, line: 321, baseType: !929, size: 320, offset: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !627, line: 315, size: 320, elements: !930)
!930 = !{!931, !1918, !1920, !1981, !1982}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !929, file: !627, line: 316, baseType: !932, size: 64)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 64, elements: !950)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !627, line: 183, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !627, line: 166, size: 64, elements: !935)
!935 = !{!936, !937, !938, !941, !942, !952, !953, !965, !968, !969, !1896, !1897, !1908, !1915}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !934, file: !627, line: 168, baseType: !878, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !934, file: !627, line: 169, baseType: !7, size: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !934, file: !627, line: 170, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !867)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !934, file: !627, line: 171, baseType: !914, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !934, file: !627, line: 172, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !826, line: 53, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !627, line: 359, size: 128, elements: !946)
!946 = !{!947, !948}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !945, file: !627, line: 360, baseType: !878, size: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !945, file: !627, line: 361, baseType: !949, size: 64, offset: 64)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 64, elements: !950)
!950 = !{!951}
!951 = !DISubrange(count: 1)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !934, file: !627, line: 173, baseType: !189, size: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !934, file: !627, line: 174, baseType: !954, size: 32)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !627, line: 133, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !627, line: 115, size: 32, elements: !956)
!956 = !{!957, !958, !959, !960, !961, !962, !963, !964}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !955, file: !627, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !955, file: !627, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !955, file: !627, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !955, file: !627, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !955, file: !627, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !955, file: !627, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !955, file: !627, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !955, file: !627, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !934, file: !627, line: 175, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !627, line: 175, flags: DIFlagFwdDecl)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !934, file: !627, line: 176, baseType: !827, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !934, file: !627, line: 177, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !826, line: 56, baseType: !971)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !347, line: 3371, size: 1792, elements: !973)
!973 = !{!974, !1007, !1013, !1024, !1043, !1054, !1059, !1066, !1072, !1086, !1098, !1136, !1141, !1169, !1177, !1178, !1183, !1192, !1198, !1203, !1207, !1211, !1523, !1572, !1578, !1585, !1592, !1615, !1640, !1657, !1669, !1691, !1706, !1878}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !972, file: !347, line: 3372, baseType: !975, size: 64)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !347, line: 360, size: 64, elements: !976)
!976 = !{!977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !975, file: !347, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !975, file: !347, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !975, file: !347, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !975, file: !347, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !975, file: !347, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !975, file: !347, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !975, file: !347, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !975, file: !347, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !975, file: !347, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !975, file: !347, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !975, file: !347, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !975, file: !347, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !975, file: !347, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !975, file: !347, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !975, file: !347, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !975, file: !347, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !975, file: !347, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !975, file: !347, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !975, file: !347, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !975, file: !347, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !975, file: !347, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !975, file: !347, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !975, file: !347, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !975, file: !347, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !975, file: !347, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !975, file: !347, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !975, file: !347, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !975, file: !347, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !975, file: !347, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !975, file: !347, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !972, file: !347, line: 3373, baseType: !1008, size: 192)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !347, line: 402, size: 192, elements: !1009)
!1009 = !{!1010, !1011, !1012}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1008, file: !347, line: 403, baseType: !975, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1008, file: !347, line: 404, baseType: !970, size: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1008, file: !347, line: 405, baseType: !970, size: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !972, file: !347, line: 3374, baseType: !1014, size: 320)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !347, line: 1384, size: 320, elements: !1015)
!1015 = !{!1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1014, file: !347, line: 1385, baseType: !1008, size: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1014, file: !347, line: 1386, baseType: !1018, size: 128, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1019, line: 58, baseType: !1020)
!1019 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1019, line: 54, size: 128, elements: !1021)
!1021 = !{!1022, !1023}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1020, file: !1019, line: 56, baseType: !843, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1020, file: !1019, line: 57, baseType: !860, size: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !972, file: !347, line: 3375, baseType: !1025, size: 256)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !347, line: 1397, size: 256, elements: !1026)
!1026 = !{!1027, !1028}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1025, file: !347, line: 1398, baseType: !1008, size: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1025, file: !347, line: 1399, baseType: !1029, size: 64, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1031, line: 52, size: 256, elements: !1032)
!1031 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038, !1039}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1030, file: !1031, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1030, file: !1031, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1030, file: !1031, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1030, file: !1031, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1030, file: !1031, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1030, file: !1031, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1030, file: !1031, line: 62, baseType: !1040, size: 192, offset: 64)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !843, size: 192, elements: !1041)
!1041 = !{!1042}
!1042 = !DISubrange(count: 3)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !972, file: !347, line: 3376, baseType: !1044, size: 256)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !347, line: 1408, size: 256, elements: !1045)
!1045 = !{!1046, !1047}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1044, file: !347, line: 1409, baseType: !1008, size: 192)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1044, file: !347, line: 1410, baseType: !1048, size: 64, offset: 192)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1050, line: 27, size: 192, elements: !1051)
!1050 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1051 = !{!1052, !1053}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1049, file: !1050, line: 29, baseType: !1018, size: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1049, file: !1050, line: 30, baseType: !189, size: 32, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !972, file: !347, line: 3377, baseType: !1055, size: 256)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !347, line: 1437, size: 256, elements: !1056)
!1056 = !{!1057, !1058}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1055, file: !347, line: 1438, baseType: !1008, size: 192)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1055, file: !347, line: 1439, baseType: !970, size: 64, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !972, file: !347, line: 3378, baseType: !1060, size: 256)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !347, line: 1418, size: 256, elements: !1061)
!1061 = !{!1062, !1063, !1064}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1060, file: !347, line: 1419, baseType: !1008, size: 192)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1060, file: !347, line: 1420, baseType: !878, size: 32, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1060, file: !347, line: 1421, baseType: !1065, size: 8, offset: 224)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 8, elements: !950)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !972, file: !347, line: 3379, baseType: !1067, size: 320)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !347, line: 1428, size: 320, elements: !1068)
!1068 = !{!1069, !1070, !1071}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1067, file: !347, line: 1429, baseType: !1008, size: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1067, file: !347, line: 1430, baseType: !970, size: 64, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1067, file: !347, line: 1431, baseType: !970, size: 64, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !972, file: !347, line: 3380, baseType: !1073, size: 320)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !347, line: 1460, size: 320, elements: !1074)
!1074 = !{!1075, !1076}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1073, file: !347, line: 1461, baseType: !1008, size: 192)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1073, file: !347, line: 1462, baseType: !1077, size: 128, offset: 192)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1078, line: 31, size: 128, elements: !1079)
!1078 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1079 = !{!1080, !1084, !1085}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1077, file: !1078, line: 32, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1083)
!1083 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1077, file: !1078, line: 33, baseType: !7, size: 32, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1077, file: !1078, line: 34, baseType: !7, size: 32, offset: 96)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !972, file: !347, line: 3381, baseType: !1087, size: 384)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !347, line: 2507, size: 384, elements: !1088)
!1088 = !{!1089, !1090, !1095, !1096, !1097}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1087, file: !347, line: 2508, baseType: !1008, size: 192)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1087, file: !347, line: 2509, baseType: !1091, size: 32, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1092, line: 58, baseType: !1093)
!1092 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1094, line: 44, baseType: !7)
!1094 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1087, file: !347, line: 2510, baseType: !7, size: 32, offset: 224)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1087, file: !347, line: 2511, baseType: !970, size: 64, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1087, file: !347, line: 2512, baseType: !970, size: 64, offset: 320)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !972, file: !347, line: 3382, baseType: !1099, size: 896)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !347, line: 2652, size: 896, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1099, file: !347, line: 2653, baseType: !1087, size: 384)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1099, file: !347, line: 2654, baseType: !970, size: 64, offset: 384)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1099, file: !347, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1099, file: !347, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1099, file: !347, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1099, file: !347, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1099, file: !347, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1099, file: !347, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1099, file: !347, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1099, file: !347, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1099, file: !347, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1099, file: !347, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1099, file: !347, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1099, file: !347, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1099, file: !347, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1099, file: !347, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1099, file: !347, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1099, file: !347, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1099, file: !347, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1099, file: !347, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1099, file: !347, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1099, file: !347, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1099, file: !347, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1099, file: !347, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1099, file: !347, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1099, file: !347, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1099, file: !347, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1099, file: !347, line: 2703, baseType: !7, size: 32, offset: 512)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1099, file: !347, line: 2705, baseType: !970, size: 64, offset: 576)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1099, file: !347, line: 2706, baseType: !970, size: 64, offset: 640)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1099, file: !347, line: 2707, baseType: !970, size: 64, offset: 704)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1099, file: !347, line: 2708, baseType: !970, size: 64, offset: 768)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1099, file: !347, line: 2711, baseType: !1134, size: 64, offset: 832)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !347, line: 2711, flags: DIFlagFwdDecl)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !972, file: !347, line: 3383, baseType: !1137, size: 960)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !347, line: 2756, size: 960, elements: !1138)
!1138 = !{!1139, !1140}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1137, file: !347, line: 2757, baseType: !1099, size: 896)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1137, file: !347, line: 2758, baseType: !914, size: 64, offset: 896)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !972, file: !347, line: 3384, baseType: !1142, size: 1472)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !347, line: 3114, size: 1472, elements: !1143)
!1143 = !{!1144, !1165, !1166, !1167, !1168}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1142, file: !347, line: 3115, baseType: !1145, size: 1216)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !347, line: 2984, size: 1216, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1145, file: !347, line: 2985, baseType: !1137, size: 960)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1145, file: !347, line: 2986, baseType: !970, size: 64, offset: 960)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1145, file: !347, line: 2987, baseType: !970, size: 64, offset: 1024)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1145, file: !347, line: 2988, baseType: !970, size: 64, offset: 1088)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1145, file: !347, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1145, file: !347, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1145, file: !347, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1145, file: !347, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1145, file: !347, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1145, file: !347, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1145, file: !347, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1145, file: !347, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1145, file: !347, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1145, file: !347, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1145, file: !347, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1145, file: !347, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1145, file: !347, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1145, file: !347, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1142, file: !347, line: 3117, baseType: !970, size: 64, offset: 1216)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1142, file: !347, line: 3119, baseType: !970, size: 64, offset: 1280)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1142, file: !347, line: 3121, baseType: !970, size: 64, offset: 1344)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1142, file: !347, line: 3123, baseType: !970, size: 64, offset: 1408)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !972, file: !347, line: 3385, baseType: !1170, size: 1088)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !347, line: 2874, size: 1088, elements: !1171)
!1171 = !{!1172, !1173, !1174}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1170, file: !347, line: 2875, baseType: !1137, size: 960)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1170, file: !347, line: 2876, baseType: !914, size: 64, offset: 960)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1170, file: !347, line: 2877, baseType: !1175, size: 64, offset: 1024)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !347, line: 2856, flags: DIFlagFwdDecl)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !972, file: !347, line: 3386, baseType: !1145, size: 1216)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !972, file: !347, line: 3387, baseType: !1179, size: 1280)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !347, line: 3093, size: 1280, elements: !1180)
!1180 = !{!1181, !1182}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1179, file: !347, line: 3094, baseType: !1145, size: 1216)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1179, file: !347, line: 3095, baseType: !1175, size: 64, offset: 1216)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !972, file: !347, line: 3388, baseType: !1184, size: 1216)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !347, line: 2824, size: 1216, elements: !1185)
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1184, file: !347, line: 2825, baseType: !1099, size: 896)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1184, file: !347, line: 2827, baseType: !970, size: 64, offset: 896)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1184, file: !347, line: 2828, baseType: !970, size: 64, offset: 960)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1184, file: !347, line: 2829, baseType: !970, size: 64, offset: 1024)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1184, file: !347, line: 2830, baseType: !970, size: 64, offset: 1088)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1184, file: !347, line: 2831, baseType: !970, size: 64, offset: 1152)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !972, file: !347, line: 3389, baseType: !1193, size: 1024)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !347, line: 2850, size: 1024, elements: !1194)
!1194 = !{!1195, !1196, !1197}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1193, file: !347, line: 2851, baseType: !1137, size: 960)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1193, file: !347, line: 2852, baseType: !878, size: 32, offset: 960)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1193, file: !347, line: 2853, baseType: !878, size: 32, offset: 992)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !972, file: !347, line: 3390, baseType: !1199, size: 1024)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !347, line: 2857, size: 1024, elements: !1200)
!1200 = !{!1201, !1202}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1199, file: !347, line: 2858, baseType: !1137, size: 960)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1199, file: !347, line: 2859, baseType: !1175, size: 64, offset: 960)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !972, file: !347, line: 3391, baseType: !1204, size: 960)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !347, line: 2862, size: 960, elements: !1205)
!1205 = !{!1206}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1204, file: !347, line: 2863, baseType: !1137, size: 960)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !972, file: !347, line: 3392, baseType: !1208, size: 1472)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !347, line: 3304, size: 1472, elements: !1209)
!1209 = !{!1210}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1208, file: !347, line: 3305, baseType: !1142, size: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !972, file: !347, line: 3393, baseType: !1212, size: 1792)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !347, line: 3248, size: 1792, elements: !1213)
!1213 = !{!1214, !1215, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1212, file: !347, line: 3249, baseType: !1142, size: 1472)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1212, file: !347, line: 3251, baseType: !1216, size: 64, offset: 1472)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1218, line: 463, size: 1152, elements: !1219)
!1218 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1219 = !{!1220, !1223, !1383, !1384, !1387, !1446, !1447, !1448, !1449, !1450, !1451, !1475, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1217, file: !1218, line: 464, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1218, line: 464, flags: DIFlagFwdDecl)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1217, file: !1218, line: 467, baseType: !1224, size: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !331, line: 374, size: 640, elements: !1226)
!1226 = !{!1227, !1358, !1359, !1372, !1373, !1374, !1375, !1376, !1377, !1379, !1381, !1382}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1225, file: !331, line: 377, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !826, line: 111, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !331, line: 217, size: 832, elements: !1231)
!1231 = !{!1232, !1267, !1268, !1269, !1328, !1332, !1333, !1334, !1352, !1353, !1354, !1355, !1356, !1357}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1230, file: !331, line: 219, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !331, line: 151, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !331, line: 151, size: 128, elements: !1236)
!1236 = !{!1237}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1235, file: !331, line: 151, baseType: !1238, size: 128)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !331, line: 150, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !331, line: 150, size: 128, elements: !1240)
!1240 = !{!1241, !1242, !1243}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1239, file: !331, line: 150, baseType: !7, size: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1239, file: !331, line: 150, baseType: !7, size: 32, offset: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1239, file: !331, line: 150, baseType: !1244, size: 64, offset: 64)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1245, size: 64, elements: !950)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !826, line: 108, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !331, line: 122, size: 512, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1259, !1260, !1261, !1262, !1263, !1264, !1265}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1247, file: !331, line: 124, baseType: !1229, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1247, file: !331, line: 125, baseType: !1229, size: 64, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1247, file: !331, line: 131, baseType: !1252, size: 64, offset: 128)
!1252 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !331, line: 128, size: 64, elements: !1253)
!1253 = !{!1254, !1258}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1252, file: !331, line: 129, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !826, line: 66, baseType: !1256)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !826, line: 65, flags: DIFlagFwdDecl)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1252, file: !331, line: 130, baseType: !914, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1247, file: !331, line: 134, baseType: !824, size: 64, offset: 192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1247, file: !331, line: 137, baseType: !970, size: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1247, file: !331, line: 138, baseType: !1091, size: 32, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1247, file: !331, line: 142, baseType: !7, size: 32, offset: 352)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1247, file: !331, line: 144, baseType: !878, size: 32, offset: 384)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1247, file: !331, line: 145, baseType: !878, size: 32, offset: 416)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1247, file: !331, line: 146, baseType: !1266, size: 64, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !331, line: 119, baseType: !860)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1230, file: !331, line: 220, baseType: !1233, size: 64, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1230, file: !331, line: 223, baseType: !824, size: 64, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1230, file: !331, line: 226, baseType: !1270, size: 64, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !318, line: 100, size: 1216, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1282, !1283, !1284, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1318, !1326, !1327}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1271, file: !318, line: 102, baseType: !878, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1271, file: !318, line: 105, baseType: !7, size: 32, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1271, file: !318, line: 108, baseType: !1229, size: 64, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1271, file: !318, line: 111, baseType: !1229, size: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1271, file: !318, line: 114, baseType: !1278, size: 64, offset: 192)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !318, line: 41, size: 64, elements: !1279)
!1279 = !{!1280, !1281}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1278, file: !318, line: 42, baseType: !317, size: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1278, file: !318, line: 43, baseType: !7, size: 32, offset: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1271, file: !318, line: 117, baseType: !7, size: 32, offset: 256)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1271, file: !318, line: 120, baseType: !7, size: 32, offset: 288)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1271, file: !318, line: 123, baseType: !1285, size: 64, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !318, line: 87, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !318, line: 87, size: 128, elements: !1288)
!1288 = !{!1289}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1287, file: !318, line: 87, baseType: !1290, size: 128)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !318, line: 85, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !318, line: 85, size: 128, elements: !1292)
!1292 = !{!1293, !1294, !1295}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1291, file: !318, line: 85, baseType: !7, size: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1291, file: !318, line: 85, baseType: !7, size: 32, offset: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1291, file: !318, line: 85, baseType: !1296, size: 64, offset: 64)
!1296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1297, size: 64, elements: !950)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !318, line: 84, baseType: !1270)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1271, file: !318, line: 126, baseType: !1270, size: 64, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1271, file: !318, line: 129, baseType: !1270, size: 64, offset: 448)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1271, file: !318, line: 132, baseType: !824, size: 64, offset: 512)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1271, file: !318, line: 139, baseType: !970, size: 64, offset: 576)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1271, file: !318, line: 143, baseType: !1018, size: 128, offset: 640)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1271, file: !318, line: 146, baseType: !1018, size: 128, offset: 768)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1271, file: !318, line: 148, baseType: !1083, size: 8, offset: 896)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1271, file: !318, line: 149, baseType: !1083, size: 8, offset: 904)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1271, file: !318, line: 153, baseType: !326, size: 32, offset: 928)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1271, file: !318, line: 156, baseType: !1308, size: 64, offset: 960)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !318, line: 48, size: 320, elements: !1310)
!1310 = !{!1311, !1315, !1316, !1317}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1309, file: !318, line: 50, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !826, line: 58, baseType: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !826, line: 57, flags: DIFlagFwdDecl)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1309, file: !318, line: 59, baseType: !1018, size: 128, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1309, file: !318, line: 64, baseType: !1083, size: 8, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1309, file: !318, line: 67, baseType: !1308, size: 64, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1271, file: !318, line: 159, baseType: !1319, size: 64, offset: 1024)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !318, line: 72, size: 256, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1320, file: !318, line: 74, baseType: !1246, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1320, file: !318, line: 77, baseType: !1319, size: 64, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1320, file: !318, line: 78, baseType: !1319, size: 64, offset: 128)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1320, file: !318, line: 81, baseType: !1319, size: 64, offset: 192)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1271, file: !318, line: 162, baseType: !1083, size: 8, offset: 1088)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1271, file: !318, line: 166, baseType: !970, size: 64, offset: 1152)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1230, file: !331, line: 229, baseType: !1329, size: 128, offset: 256)
!1329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1330, size: 128, elements: !844)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !331, line: 229, flags: DIFlagFwdDecl)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1230, file: !331, line: 232, baseType: !1229, size: 64, offset: 384)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1230, file: !331, line: 233, baseType: !1229, size: 64, offset: 448)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1230, file: !331, line: 238, baseType: !1335, size: 64, offset: 512)
!1335 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !331, line: 235, size: 64, elements: !1336)
!1336 = !{!1337, !1343}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1335, file: !331, line: 236, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !331, line: 273, size: 128, elements: !1340)
!1340 = !{!1341, !1342}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1339, file: !331, line: 275, baseType: !1255, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1339, file: !331, line: 278, baseType: !1255, size: 64, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1335, file: !331, line: 237, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !331, line: 259, size: 320, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1345, file: !331, line: 261, baseType: !914, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1345, file: !331, line: 262, baseType: !914, size: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1345, file: !331, line: 266, baseType: !914, size: 64, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1345, file: !331, line: 267, baseType: !914, size: 64, offset: 192)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1345, file: !331, line: 270, baseType: !878, size: 32, offset: 256)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1230, file: !331, line: 241, baseType: !1266, size: 64, offset: 576)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1230, file: !331, line: 244, baseType: !878, size: 32, offset: 640)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1230, file: !331, line: 247, baseType: !878, size: 32, offset: 672)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1230, file: !331, line: 250, baseType: !878, size: 32, offset: 704)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1230, file: !331, line: 253, baseType: !878, size: 32, offset: 736)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1230, file: !331, line: 256, baseType: !878, size: 32, offset: 768)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1225, file: !331, line: 378, baseType: !1228, size: 64, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1225, file: !331, line: 381, baseType: !1360, size: 64, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !331, line: 282, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !331, line: 282, size: 128, elements: !1363)
!1363 = !{!1364}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1362, file: !331, line: 282, baseType: !1365, size: 128)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !331, line: 281, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !331, line: 281, size: 128, elements: !1367)
!1367 = !{!1368, !1369, !1370}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1366, file: !331, line: 281, baseType: !7, size: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1366, file: !331, line: 281, baseType: !7, size: 32, offset: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1366, file: !331, line: 281, baseType: !1371, size: 64, offset: 64)
!1371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1228, size: 64, elements: !950)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1225, file: !331, line: 384, baseType: !878, size: 32, offset: 192)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1225, file: !331, line: 387, baseType: !878, size: 32, offset: 224)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1225, file: !331, line: 390, baseType: !878, size: 32, offset: 256)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1225, file: !331, line: 394, baseType: !1360, size: 64, offset: 320)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1225, file: !331, line: 396, baseType: !330, size: 32, offset: 384)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1225, file: !331, line: 399, baseType: !1378, size: 64, offset: 416)
!1378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 64, elements: !844)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1225, file: !331, line: 402, baseType: !1380, size: 64, offset: 480)
!1380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !844)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1225, file: !331, line: 406, baseType: !878, size: 32, offset: 544)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1225, file: !331, line: 409, baseType: !878, size: 32, offset: 576)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1217, file: !1218, line: 470, baseType: !1256, size: 64, offset: 128)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1217, file: !1218, line: 473, baseType: !1385, size: 64, offset: 192)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1218, line: 166, flags: DIFlagFwdDecl)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1217, file: !1218, line: 476, baseType: !1388, size: 64, offset: 256)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !318, line: 187, size: 256, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1445}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1389, file: !318, line: 189, baseType: !878, size: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1389, file: !318, line: 192, baseType: !1285, size: 64, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1389, file: !318, line: 197, baseType: !1394, size: 64, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1395, line: 144, baseType: !1396)
!1395 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1395, line: 100, size: 896, elements: !1398)
!1398 = !{!1399, !1407, !1412, !1417, !1419, !1422, !1423, !1424, !1425, !1426, !1431, !1433, !1434, !1439, !1444}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1397, file: !1395, line: 102, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1395, line: 52, baseType: !1401)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1404, !1405}
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1395, line: 47, baseType: !7)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1397, file: !1395, line: 105, baseType: !1408, size: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1395, line: 59, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!878, !1405, !1405}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1397, file: !1395, line: 108, baseType: !1413, size: 64, offset: 128)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1395, line: 63, baseType: !1414)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !824}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1397, file: !1395, line: 111, baseType: !1418, size: 64, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1397, file: !1395, line: 114, baseType: !1420, size: 64, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1421, line: 46, baseType: !843)
!1421 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1397, file: !1395, line: 117, baseType: !1420, size: 64, offset: 320)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1397, file: !1395, line: 120, baseType: !1420, size: 64, offset: 384)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1397, file: !1395, line: 124, baseType: !7, size: 32, offset: 448)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1397, file: !1395, line: 128, baseType: !7, size: 32, offset: 480)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1397, file: !1395, line: 131, baseType: !1427, size: 64, offset: 512)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1395, line: 75, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!824, !1420, !1420}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1397, file: !1395, line: 132, baseType: !1432, size: 64, offset: 576)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1395, line: 78, baseType: !1414)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1397, file: !1395, line: 135, baseType: !824, size: 64, offset: 640)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1397, file: !1395, line: 136, baseType: !1435, size: 64, offset: 704)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1395, line: 82, baseType: !1436)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!824, !824, !1420, !1420}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1397, file: !1395, line: 137, baseType: !1440, size: 64, offset: 768)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1395, line: 83, baseType: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !824, !824}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1397, file: !1395, line: 141, baseType: !7, size: 32, offset: 832)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1389, file: !318, line: 200, baseType: !1270, size: 64, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1217, file: !1218, line: 479, baseType: !1394, size: 64, offset: 320)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1217, file: !1218, line: 484, baseType: !970, size: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1217, file: !1218, line: 488, baseType: !970, size: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1217, file: !1218, line: 493, baseType: !970, size: 64, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1217, file: !1218, line: 496, baseType: !970, size: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1217, file: !1218, line: 501, baseType: !1452, size: 64, offset: 640)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !342, line: 2355, size: 576, elements: !1454)
!1454 = !{!1455, !1458, !1459, !1460, !1461, !1463, !1464, !1469, !1470, !1471, !1472, !1473, !1474}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1453, file: !342, line: 2356, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !342, line: 2356, flags: DIFlagFwdDecl)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1453, file: !342, line: 2357, baseType: !939, size: 64, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1453, file: !342, line: 2358, baseType: !878, size: 32, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1453, file: !342, line: 2359, baseType: !878, size: 32, offset: 160)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1453, file: !342, line: 2360, baseType: !1462, size: 128, offset: 192)
!1462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !878, size: 128, elements: !871)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1453, file: !342, line: 2364, baseType: !878, size: 32, offset: 320)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1453, file: !342, line: 2367, baseType: !1465, size: 128, offset: 384)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !342, line: 2349, size: 128, elements: !1466)
!1466 = !{!1467, !1468}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1465, file: !342, line: 2351, baseType: !914, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1465, file: !342, line: 2352, baseType: !860, size: 64, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1453, file: !342, line: 2371, baseType: !341, size: 32, offset: 512)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1453, file: !342, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1453, file: !342, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1453, file: !342, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1453, file: !342, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1453, file: !342, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1217, file: !1218, line: 504, baseType: !1476, size: 64, offset: 704)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1218, line: 504, flags: DIFlagFwdDecl)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1217, file: !1218, line: 507, baseType: !1394, size: 64, offset: 768)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1217, file: !1218, line: 510, baseType: !878, size: 32, offset: 832)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1217, file: !1218, line: 513, baseType: !878, size: 32, offset: 864)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1217, file: !1218, line: 516, baseType: !1091, size: 32, offset: 896)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1217, file: !1218, line: 519, baseType: !1091, size: 32, offset: 928)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1217, file: !1218, line: 522, baseType: !7, size: 32, offset: 960)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1217, file: !1218, line: 523, baseType: !7, size: 32, offset: 992)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1217, file: !1218, line: 528, baseType: !939, size: 64, offset: 1024)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1217, file: !1218, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1217, file: !1218, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1217, file: !1218, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1217, file: !1218, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1217, file: !1218, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1217, file: !1218, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1217, file: !1218, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1217, file: !1218, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1217, file: !1218, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1217, file: !1218, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1217, file: !1218, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1217, file: !1218, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1217, file: !1218, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1217, file: !1218, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1217, file: !1218, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1217, file: !1218, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1212, file: !347, line: 3254, baseType: !970, size: 64, offset: 1536)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1212, file: !347, line: 3257, baseType: !970, size: 64, offset: 1600)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1212, file: !347, line: 3258, baseType: !970, size: 64, offset: 1664)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1212, file: !347, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1212, file: !347, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1212, file: !347, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1212, file: !347, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1212, file: !347, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1212, file: !347, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1212, file: !347, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1212, file: !347, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1212, file: !347, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1212, file: !347, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1212, file: !347, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1212, file: !347, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1212, file: !347, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1212, file: !347, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1212, file: !347, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1212, file: !347, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1212, file: !347, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1212, file: !347, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !972, file: !347, line: 3394, baseType: !1524, size: 1344)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !347, line: 2279, size: 1344, elements: !1525)
!1525 = !{!1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1551, !1552, !1553, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1524, file: !347, line: 2280, baseType: !1008, size: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1524, file: !347, line: 2281, baseType: !970, size: 64, offset: 192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1524, file: !347, line: 2282, baseType: !970, size: 64, offset: 256)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1524, file: !347, line: 2283, baseType: !970, size: 64, offset: 320)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1524, file: !347, line: 2284, baseType: !970, size: 64, offset: 384)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1524, file: !347, line: 2285, baseType: !7, size: 32, offset: 448)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1524, file: !347, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1524, file: !347, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1524, file: !347, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1524, file: !347, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1524, file: !347, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1524, file: !347, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1524, file: !347, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1524, file: !347, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1524, file: !347, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1524, file: !347, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1524, file: !347, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1524, file: !347, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1524, file: !347, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1524, file: !347, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1524, file: !347, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1524, file: !347, line: 2305, baseType: !7, size: 32, offset: 512)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1524, file: !347, line: 2306, baseType: !1549, size: 32, offset: 544)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1550, line: 31, baseType: !878)
!1550 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1524, file: !347, line: 2307, baseType: !970, size: 64, offset: 576)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1524, file: !347, line: 2308, baseType: !970, size: 64, offset: 640)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1524, file: !347, line: 2314, baseType: !1554, size: 64, offset: 704)
!1554 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !347, line: 2309, size: 64, elements: !1555)
!1555 = !{!1556, !1557, !1558}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1554, file: !347, line: 2310, baseType: !878, size: 32)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1554, file: !347, line: 2311, baseType: !939, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1554, file: !347, line: 2312, baseType: !1559, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !347, line: 2277, flags: DIFlagFwdDecl)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1524, file: !347, line: 2315, baseType: !970, size: 64, offset: 768)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1524, file: !347, line: 2316, baseType: !970, size: 64, offset: 832)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1524, file: !347, line: 2317, baseType: !970, size: 64, offset: 896)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1524, file: !347, line: 2318, baseType: !970, size: 64, offset: 960)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1524, file: !347, line: 2319, baseType: !970, size: 64, offset: 1024)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1524, file: !347, line: 2320, baseType: !970, size: 64, offset: 1088)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1524, file: !347, line: 2321, baseType: !970, size: 64, offset: 1152)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1524, file: !347, line: 2322, baseType: !970, size: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1524, file: !347, line: 2324, baseType: !1570, size: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !347, line: 2324, flags: DIFlagFwdDecl)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !972, file: !347, line: 3395, baseType: !1573, size: 320)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !347, line: 1469, size: 320, elements: !1574)
!1574 = !{!1575, !1576, !1577}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1573, file: !347, line: 1470, baseType: !1008, size: 192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1573, file: !347, line: 1471, baseType: !970, size: 64, offset: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1573, file: !347, line: 1472, baseType: !970, size: 64, offset: 256)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !972, file: !347, line: 3396, baseType: !1579, size: 320)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !347, line: 1482, size: 320, elements: !1580)
!1580 = !{!1581, !1582, !1583}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1579, file: !347, line: 1483, baseType: !1008, size: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1579, file: !347, line: 1484, baseType: !878, size: 32, offset: 192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1579, file: !347, line: 1485, baseType: !1584, size: 64, offset: 256)
!1584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 64, elements: !950)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !972, file: !347, line: 3397, baseType: !1586, size: 384)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !347, line: 1829, size: 384, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1586, file: !347, line: 1830, baseType: !1008, size: 192)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1586, file: !347, line: 1831, baseType: !1091, size: 32, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1586, file: !347, line: 1832, baseType: !970, size: 64, offset: 256)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1586, file: !347, line: 1835, baseType: !1584, size: 64, offset: 320)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !972, file: !347, line: 3398, baseType: !1593, size: 704)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !347, line: 1898, size: 704, elements: !1594)
!1594 = !{!1595, !1596, !1597, !1598, !1599, !1602}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1593, file: !347, line: 1899, baseType: !1008, size: 192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1593, file: !347, line: 1902, baseType: !970, size: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1593, file: !347, line: 1905, baseType: !1312, size: 64, offset: 256)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1593, file: !347, line: 1908, baseType: !7, size: 32, offset: 320)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1593, file: !347, line: 1911, baseType: !1600, size: 64, offset: 384)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !347, line: 1876, flags: DIFlagFwdDecl)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1593, file: !347, line: 1914, baseType: !1603, size: 256, offset: 448)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !347, line: 1883, size: 256, elements: !1604)
!1604 = !{!1605, !1607, !1608, !1613}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1603, file: !347, line: 1884, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1603, file: !347, line: 1885, baseType: !1606, size: 64, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1603, file: !347, line: 1891, baseType: !1609, size: 64, offset: 128)
!1609 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1603, file: !347, line: 1891, size: 64, elements: !1610)
!1610 = !{!1611, !1612}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1609, file: !347, line: 1891, baseType: !1312, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1609, file: !347, line: 1891, baseType: !970, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1603, file: !347, line: 1892, baseType: !1614, size: 64, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !972, file: !347, line: 3399, baseType: !1616, size: 704)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !347, line: 2008, size: 704, elements: !1617)
!1617 = !{!1618, !1619, !1620, !1621, !1622, !1623, !1635, !1636, !1637, !1638, !1639}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1616, file: !347, line: 2009, baseType: !1008, size: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1616, file: !347, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1616, file: !347, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1616, file: !347, line: 2014, baseType: !1091, size: 32, offset: 224)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1616, file: !347, line: 2016, baseType: !970, size: 64, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1616, file: !347, line: 2017, baseType: !1624, size: 64, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !347, line: 183, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !347, line: 183, size: 128, elements: !1627)
!1627 = !{!1628}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1626, file: !347, line: 183, baseType: !1629, size: 128)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !347, line: 182, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !347, line: 182, size: 128, elements: !1631)
!1631 = !{!1632, !1633, !1634}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1630, file: !347, line: 182, baseType: !7, size: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1630, file: !347, line: 182, baseType: !7, size: 32, offset: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1630, file: !347, line: 182, baseType: !1584, size: 64, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1616, file: !347, line: 2019, baseType: !970, size: 64, offset: 384)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1616, file: !347, line: 2020, baseType: !970, size: 64, offset: 448)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1616, file: !347, line: 2021, baseType: !970, size: 64, offset: 512)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1616, file: !347, line: 2022, baseType: !970, size: 64, offset: 576)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1616, file: !347, line: 2023, baseType: !970, size: 64, offset: 640)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !972, file: !347, line: 3400, baseType: !1641, size: 832)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !347, line: 2430, size: 832, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1641, file: !347, line: 2431, baseType: !1008, size: 192)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1641, file: !347, line: 2433, baseType: !970, size: 64, offset: 192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1641, file: !347, line: 2434, baseType: !970, size: 64, offset: 256)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1641, file: !347, line: 2435, baseType: !970, size: 64, offset: 320)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1641, file: !347, line: 2436, baseType: !970, size: 64, offset: 384)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1641, file: !347, line: 2437, baseType: !1624, size: 64, offset: 448)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1641, file: !347, line: 2438, baseType: !970, size: 64, offset: 512)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1641, file: !347, line: 2440, baseType: !970, size: 64, offset: 576)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1641, file: !347, line: 2441, baseType: !970, size: 64, offset: 640)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1641, file: !347, line: 2443, baseType: !1653, size: 128, offset: 704)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !347, line: 182, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !347, line: 182, size: 128, elements: !1655)
!1655 = !{!1656}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1654, file: !347, line: 182, baseType: !1629, size: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !972, file: !347, line: 3401, baseType: !1658, size: 320)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !347, line: 3327, size: 320, elements: !1659)
!1659 = !{!1660, !1661, !1668}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1658, file: !347, line: 3329, baseType: !1008, size: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1658, file: !347, line: 3330, baseType: !1662, size: 64, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !347, line: 3320, size: 192, elements: !1664)
!1664 = !{!1665, !1666, !1667}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1663, file: !347, line: 3322, baseType: !1662, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1663, file: !347, line: 3323, baseType: !1662, size: 64, offset: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1663, file: !347, line: 3324, baseType: !970, size: 64, offset: 128)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1658, file: !347, line: 3331, baseType: !1662, size: 64, offset: 256)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !972, file: !347, line: 3402, baseType: !1670, size: 256)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !347, line: 1540, size: 256, elements: !1671)
!1671 = !{!1672, !1673}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1670, file: !347, line: 1541, baseType: !1008, size: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1670, file: !347, line: 1542, baseType: !1674, size: 64, offset: 192)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !347, line: 1538, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !347, line: 1538, size: 192, elements: !1677)
!1677 = !{!1678}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1676, file: !347, line: 1538, baseType: !1679, size: 192)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !347, line: 1537, baseType: !1680)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !347, line: 1537, size: 192, elements: !1681)
!1681 = !{!1682, !1683, !1684}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1680, file: !347, line: 1537, baseType: !7, size: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1680, file: !347, line: 1537, baseType: !7, size: 32, offset: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1680, file: !347, line: 1537, baseType: !1685, size: 128, offset: 64)
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1686, size: 128, elements: !950)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !347, line: 1535, baseType: !1687)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !347, line: 1532, size: 128, elements: !1688)
!1688 = !{!1689, !1690}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1687, file: !347, line: 1533, baseType: !970, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1687, file: !347, line: 1534, baseType: !970, size: 64, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !972, file: !347, line: 3403, baseType: !1692, size: 512)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !347, line: 1938, size: 512, elements: !1693)
!1693 = !{!1694, !1695, !1696, !1697, !1703, !1704, !1705}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1692, file: !347, line: 1939, baseType: !1008, size: 192)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1692, file: !347, line: 1940, baseType: !1091, size: 32, offset: 192)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1692, file: !347, line: 1941, baseType: !346, size: 32, offset: 224)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1692, file: !347, line: 1946, baseType: !1698, size: 32, offset: 256)
!1698 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !347, line: 1942, size: 32, elements: !1699)
!1699 = !{!1700, !1701, !1702}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1698, file: !347, line: 1943, baseType: !365, size: 32)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1698, file: !347, line: 1944, baseType: !372, size: 32)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1698, file: !347, line: 1945, baseType: !379, size: 32)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1692, file: !347, line: 1950, baseType: !1255, size: 64, offset: 320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1692, file: !347, line: 1951, baseType: !1255, size: 64, offset: 384)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1692, file: !347, line: 1953, baseType: !1584, size: 64, offset: 448)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !972, file: !347, line: 3404, baseType: !1707, size: 1664)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !347, line: 3337, size: 1664, elements: !1708)
!1708 = !{!1709, !1710}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1707, file: !347, line: 3338, baseType: !1008, size: 192)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1707, file: !347, line: 3341, baseType: !1711, size: 1472, offset: 192)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1712, line: 410, size: 1472, elements: !1713)
!1712 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1713 = !{!1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1711, file: !1712, line: 412, baseType: !878, size: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1711, file: !1712, line: 413, baseType: !878, size: 32, offset: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1711, file: !1712, line: 414, baseType: !878, size: 32, offset: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1711, file: !1712, line: 415, baseType: !878, size: 32, offset: 96)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1711, file: !1712, line: 416, baseType: !878, size: 32, offset: 128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1711, file: !1712, line: 417, baseType: !878, size: 32, offset: 160)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1711, file: !1712, line: 418, baseType: !1083, size: 8, offset: 192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1711, file: !1712, line: 419, baseType: !1083, size: 8, offset: 200)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1711, file: !1712, line: 420, baseType: !1723, size: 8, offset: 208)
!1723 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1711, file: !1712, line: 421, baseType: !1723, size: 8, offset: 216)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1711, file: !1712, line: 422, baseType: !1723, size: 8, offset: 224)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1711, file: !1712, line: 423, baseType: !1723, size: 8, offset: 232)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1711, file: !1712, line: 424, baseType: !1723, size: 8, offset: 240)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1711, file: !1712, line: 425, baseType: !1723, size: 8, offset: 248)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1711, file: !1712, line: 426, baseType: !1723, size: 8, offset: 256)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1711, file: !1712, line: 427, baseType: !1723, size: 8, offset: 264)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1711, file: !1712, line: 428, baseType: !1723, size: 8, offset: 272)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1711, file: !1712, line: 429, baseType: !1723, size: 8, offset: 280)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1711, file: !1712, line: 430, baseType: !1723, size: 8, offset: 288)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1711, file: !1712, line: 431, baseType: !1723, size: 8, offset: 296)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1711, file: !1712, line: 432, baseType: !1723, size: 8, offset: 304)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1711, file: !1712, line: 433, baseType: !1723, size: 8, offset: 312)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1711, file: !1712, line: 434, baseType: !1723, size: 8, offset: 320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1711, file: !1712, line: 435, baseType: !1723, size: 8, offset: 328)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1711, file: !1712, line: 436, baseType: !1723, size: 8, offset: 336)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1711, file: !1712, line: 437, baseType: !1723, size: 8, offset: 344)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1711, file: !1712, line: 438, baseType: !1723, size: 8, offset: 352)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1711, file: !1712, line: 439, baseType: !1723, size: 8, offset: 360)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1711, file: !1712, line: 440, baseType: !1723, size: 8, offset: 368)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1711, file: !1712, line: 441, baseType: !1723, size: 8, offset: 376)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1711, file: !1712, line: 442, baseType: !1723, size: 8, offset: 384)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1711, file: !1712, line: 443, baseType: !1723, size: 8, offset: 392)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1711, file: !1712, line: 444, baseType: !1723, size: 8, offset: 400)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1711, file: !1712, line: 445, baseType: !1723, size: 8, offset: 408)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1711, file: !1712, line: 446, baseType: !1723, size: 8, offset: 416)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1711, file: !1712, line: 447, baseType: !1723, size: 8, offset: 424)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1711, file: !1712, line: 448, baseType: !1723, size: 8, offset: 432)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1711, file: !1712, line: 449, baseType: !1723, size: 8, offset: 440)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1711, file: !1712, line: 450, baseType: !1723, size: 8, offset: 448)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1711, file: !1712, line: 451, baseType: !1723, size: 8, offset: 456)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1711, file: !1712, line: 452, baseType: !1723, size: 8, offset: 464)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1711, file: !1712, line: 453, baseType: !1723, size: 8, offset: 472)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1711, file: !1712, line: 454, baseType: !1723, size: 8, offset: 480)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1711, file: !1712, line: 455, baseType: !1723, size: 8, offset: 488)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1711, file: !1712, line: 456, baseType: !1723, size: 8, offset: 496)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1711, file: !1712, line: 457, baseType: !1723, size: 8, offset: 504)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1711, file: !1712, line: 458, baseType: !1723, size: 8, offset: 512)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1711, file: !1712, line: 459, baseType: !1723, size: 8, offset: 520)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1711, file: !1712, line: 460, baseType: !1723, size: 8, offset: 528)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1711, file: !1712, line: 461, baseType: !1723, size: 8, offset: 536)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1711, file: !1712, line: 462, baseType: !1723, size: 8, offset: 544)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1711, file: !1712, line: 463, baseType: !1723, size: 8, offset: 552)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1711, file: !1712, line: 464, baseType: !1723, size: 8, offset: 560)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1711, file: !1712, line: 465, baseType: !1723, size: 8, offset: 568)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1711, file: !1712, line: 466, baseType: !1723, size: 8, offset: 576)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1711, file: !1712, line: 467, baseType: !1723, size: 8, offset: 584)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1711, file: !1712, line: 468, baseType: !1723, size: 8, offset: 592)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1711, file: !1712, line: 469, baseType: !1723, size: 8, offset: 600)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1711, file: !1712, line: 470, baseType: !1723, size: 8, offset: 608)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1711, file: !1712, line: 471, baseType: !1723, size: 8, offset: 616)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1711, file: !1712, line: 472, baseType: !1723, size: 8, offset: 624)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1711, file: !1712, line: 473, baseType: !1723, size: 8, offset: 632)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1711, file: !1712, line: 474, baseType: !1723, size: 8, offset: 640)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1711, file: !1712, line: 475, baseType: !1723, size: 8, offset: 648)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1711, file: !1712, line: 476, baseType: !1723, size: 8, offset: 656)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1711, file: !1712, line: 477, baseType: !1723, size: 8, offset: 664)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1711, file: !1712, line: 478, baseType: !1723, size: 8, offset: 672)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1711, file: !1712, line: 479, baseType: !1723, size: 8, offset: 680)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1711, file: !1712, line: 480, baseType: !1723, size: 8, offset: 688)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1711, file: !1712, line: 481, baseType: !1723, size: 8, offset: 696)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1711, file: !1712, line: 482, baseType: !1723, size: 8, offset: 704)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1711, file: !1712, line: 483, baseType: !1723, size: 8, offset: 712)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1711, file: !1712, line: 484, baseType: !1723, size: 8, offset: 720)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1711, file: !1712, line: 485, baseType: !1723, size: 8, offset: 728)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1711, file: !1712, line: 486, baseType: !1723, size: 8, offset: 736)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1711, file: !1712, line: 487, baseType: !1723, size: 8, offset: 744)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1711, file: !1712, line: 488, baseType: !1723, size: 8, offset: 752)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1711, file: !1712, line: 489, baseType: !1723, size: 8, offset: 760)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1711, file: !1712, line: 490, baseType: !1723, size: 8, offset: 768)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1711, file: !1712, line: 491, baseType: !1723, size: 8, offset: 776)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1711, file: !1712, line: 492, baseType: !1723, size: 8, offset: 784)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1711, file: !1712, line: 493, baseType: !1723, size: 8, offset: 792)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1711, file: !1712, line: 494, baseType: !1723, size: 8, offset: 800)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1711, file: !1712, line: 495, baseType: !1723, size: 8, offset: 808)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1711, file: !1712, line: 496, baseType: !1723, size: 8, offset: 816)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1711, file: !1712, line: 497, baseType: !1723, size: 8, offset: 824)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1711, file: !1712, line: 498, baseType: !1723, size: 8, offset: 832)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1711, file: !1712, line: 499, baseType: !1723, size: 8, offset: 840)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1711, file: !1712, line: 500, baseType: !1723, size: 8, offset: 848)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1711, file: !1712, line: 501, baseType: !1723, size: 8, offset: 856)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1711, file: !1712, line: 502, baseType: !1723, size: 8, offset: 864)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1711, file: !1712, line: 503, baseType: !1723, size: 8, offset: 872)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1711, file: !1712, line: 504, baseType: !1723, size: 8, offset: 880)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1711, file: !1712, line: 505, baseType: !1723, size: 8, offset: 888)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1711, file: !1712, line: 506, baseType: !1723, size: 8, offset: 896)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1711, file: !1712, line: 507, baseType: !1723, size: 8, offset: 904)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1711, file: !1712, line: 508, baseType: !1723, size: 8, offset: 912)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1711, file: !1712, line: 509, baseType: !1723, size: 8, offset: 920)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1711, file: !1712, line: 510, baseType: !1723, size: 8, offset: 928)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1711, file: !1712, line: 511, baseType: !1723, size: 8, offset: 936)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1711, file: !1712, line: 512, baseType: !1723, size: 8, offset: 944)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1711, file: !1712, line: 513, baseType: !1723, size: 8, offset: 952)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1711, file: !1712, line: 514, baseType: !1723, size: 8, offset: 960)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1711, file: !1712, line: 515, baseType: !1723, size: 8, offset: 968)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1711, file: !1712, line: 516, baseType: !1723, size: 8, offset: 976)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1711, file: !1712, line: 517, baseType: !1723, size: 8, offset: 984)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1711, file: !1712, line: 518, baseType: !1723, size: 8, offset: 992)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1711, file: !1712, line: 519, baseType: !1723, size: 8, offset: 1000)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1711, file: !1712, line: 520, baseType: !1723, size: 8, offset: 1008)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1711, file: !1712, line: 521, baseType: !1723, size: 8, offset: 1016)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1711, file: !1712, line: 522, baseType: !1723, size: 8, offset: 1024)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1711, file: !1712, line: 523, baseType: !1723, size: 8, offset: 1032)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1711, file: !1712, line: 524, baseType: !1723, size: 8, offset: 1040)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1711, file: !1712, line: 525, baseType: !1723, size: 8, offset: 1048)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1711, file: !1712, line: 526, baseType: !1723, size: 8, offset: 1056)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1711, file: !1712, line: 527, baseType: !1723, size: 8, offset: 1064)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1711, file: !1712, line: 528, baseType: !1723, size: 8, offset: 1072)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1711, file: !1712, line: 529, baseType: !1723, size: 8, offset: 1080)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1711, file: !1712, line: 530, baseType: !1723, size: 8, offset: 1088)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1711, file: !1712, line: 531, baseType: !1723, size: 8, offset: 1096)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1711, file: !1712, line: 532, baseType: !1723, size: 8, offset: 1104)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1711, file: !1712, line: 533, baseType: !1723, size: 8, offset: 1112)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1711, file: !1712, line: 534, baseType: !1723, size: 8, offset: 1120)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1711, file: !1712, line: 535, baseType: !1723, size: 8, offset: 1128)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1711, file: !1712, line: 536, baseType: !1723, size: 8, offset: 1136)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1711, file: !1712, line: 537, baseType: !1723, size: 8, offset: 1144)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1711, file: !1712, line: 538, baseType: !1723, size: 8, offset: 1152)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1711, file: !1712, line: 539, baseType: !1723, size: 8, offset: 1160)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1711, file: !1712, line: 540, baseType: !1723, size: 8, offset: 1168)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1711, file: !1712, line: 541, baseType: !1723, size: 8, offset: 1176)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1711, file: !1712, line: 542, baseType: !1723, size: 8, offset: 1184)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1711, file: !1712, line: 543, baseType: !1723, size: 8, offset: 1192)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1711, file: !1712, line: 544, baseType: !1723, size: 8, offset: 1200)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1711, file: !1712, line: 545, baseType: !1723, size: 8, offset: 1208)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1711, file: !1712, line: 546, baseType: !1723, size: 8, offset: 1216)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1711, file: !1712, line: 547, baseType: !1723, size: 8, offset: 1224)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1711, file: !1712, line: 548, baseType: !1723, size: 8, offset: 1232)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1711, file: !1712, line: 549, baseType: !1723, size: 8, offset: 1240)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1711, file: !1712, line: 550, baseType: !1723, size: 8, offset: 1248)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1711, file: !1712, line: 551, baseType: !1723, size: 8, offset: 1256)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1711, file: !1712, line: 552, baseType: !1723, size: 8, offset: 1264)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1711, file: !1712, line: 553, baseType: !1723, size: 8, offset: 1272)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1711, file: !1712, line: 554, baseType: !1723, size: 8, offset: 1280)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1711, file: !1712, line: 555, baseType: !1723, size: 8, offset: 1288)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1711, file: !1712, line: 556, baseType: !1723, size: 8, offset: 1296)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1711, file: !1712, line: 557, baseType: !1723, size: 8, offset: 1304)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1711, file: !1712, line: 558, baseType: !1723, size: 8, offset: 1312)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1711, file: !1712, line: 559, baseType: !1723, size: 8, offset: 1320)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1711, file: !1712, line: 560, baseType: !1723, size: 8, offset: 1328)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1711, file: !1712, line: 561, baseType: !1723, size: 8, offset: 1336)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1711, file: !1712, line: 562, baseType: !1723, size: 8, offset: 1344)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1711, file: !1712, line: 563, baseType: !1723, size: 8, offset: 1352)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1711, file: !1712, line: 564, baseType: !1723, size: 8, offset: 1360)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1711, file: !1712, line: 565, baseType: !1723, size: 8, offset: 1368)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1711, file: !1712, line: 566, baseType: !1723, size: 8, offset: 1376)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1711, file: !1712, line: 567, baseType: !1723, size: 8, offset: 1384)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1711, file: !1712, line: 568, baseType: !1723, size: 8, offset: 1392)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1711, file: !1712, line: 569, baseType: !1723, size: 8, offset: 1400)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1711, file: !1712, line: 570, baseType: !1723, size: 8, offset: 1408)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1711, file: !1712, line: 571, baseType: !1723, size: 8, offset: 1416)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1711, file: !1712, line: 572, baseType: !1723, size: 8, offset: 1424)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1711, file: !1712, line: 573, baseType: !1723, size: 8, offset: 1432)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1711, file: !1712, line: 574, baseType: !1723, size: 8, offset: 1440)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !972, file: !347, line: 3405, baseType: !1879, size: 384)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !347, line: 3352, size: 384, elements: !1880)
!1880 = !{!1881, !1882}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1879, file: !347, line: 3353, baseType: !1008, size: 192)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1879, file: !347, line: 3356, baseType: !1883, size: 192, offset: 192)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1712, line: 578, size: 192, elements: !1884)
!1884 = !{!1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1883, file: !1712, line: 580, baseType: !878, size: 32)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1883, file: !1712, line: 581, baseType: !878, size: 32, offset: 32)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1883, file: !1712, line: 582, baseType: !878, size: 32, offset: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1883, file: !1712, line: 583, baseType: !878, size: 32, offset: 96)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1883, file: !1712, line: 584, baseType: !1083, size: 8, offset: 128)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1883, file: !1712, line: 585, baseType: !1083, size: 8, offset: 136)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1883, file: !1712, line: 586, baseType: !1083, size: 8, offset: 144)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1883, file: !1712, line: 587, baseType: !1083, size: 8, offset: 152)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1883, file: !1712, line: 588, baseType: !1083, size: 8, offset: 160)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1883, file: !1712, line: 589, baseType: !1083, size: 8, offset: 168)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1883, file: !1712, line: 590, baseType: !1083, size: 8, offset: 176)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !934, file: !627, line: 178, baseType: !1229, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !934, file: !627, line: 179, baseType: !1898, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !627, line: 150, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !627, line: 142, size: 320, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1906, !1907}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1900, file: !627, line: 144, baseType: !970, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1900, file: !627, line: 145, baseType: !914, size: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1900, file: !627, line: 146, baseType: !914, size: 64, offset: 128)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1900, file: !627, line: 147, baseType: !1549, size: 32, offset: 192)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1900, file: !627, line: 148, baseType: !7, size: 32, offset: 224)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1900, file: !627, line: 149, baseType: !1083, size: 8, offset: 256)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !934, file: !627, line: 180, baseType: !1909, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !627, line: 162, baseType: !1911)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !627, line: 159, size: 128, elements: !1912)
!1912 = !{!1913, !1914}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1911, file: !627, line: 160, baseType: !970, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1911, file: !627, line: 161, baseType: !860, size: 64, offset: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !934, file: !627, line: 181, baseType: !1916, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !627, line: 181, flags: DIFlagFwdDecl)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !929, file: !627, line: 317, baseType: !1919, size: 64)
!1919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 64, elements: !950)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !929, file: !627, line: 318, baseType: !1921, size: 320)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !627, line: 188, size: 320, elements: !1922)
!1922 = !{!1923, !1925, !1980}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1921, file: !627, line: 190, baseType: !1924, size: 192)
!1924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 192, elements: !1041)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1921, file: !627, line: 193, baseType: !1926, size: 64, offset: 192)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !627, line: 206, size: 320, elements: !1928)
!1928 = !{!1929, !1965, !1966, !1967, !1979}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1927, file: !627, line: 208, baseType: !1930, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !826, line: 62, baseType: !1932)
!1932 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1933, line: 538, size: 256, elements: !1934)
!1933 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1934 = !{!1935, !1939, !1945, !1956}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1932, file: !1933, line: 539, baseType: !1936, size: 32)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1933, line: 482, size: 32, elements: !1937)
!1937 = !{!1938}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1936, file: !1933, line: 484, baseType: !7, size: 32)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1932, file: !1933, line: 540, baseType: !1940, size: 192)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1933, line: 488, size: 192, elements: !1941)
!1941 = !{!1942, !1943, !1944}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1940, file: !1933, line: 489, baseType: !1936, size: 32)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1940, file: !1933, line: 492, baseType: !939, size: 64, offset: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1940, file: !1933, line: 496, baseType: !970, size: 64, offset: 128)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1932, file: !1933, line: 541, baseType: !1946, size: 256)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1933, line: 504, size: 256, elements: !1947)
!1947 = !{!1948, !1949, !1954, !1955}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1946, file: !1933, line: 505, baseType: !1936, size: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1946, file: !1933, line: 509, baseType: !1950, size: 64, offset: 64)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1933, line: 501, baseType: !1951)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1405}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1946, file: !1933, line: 510, baseType: !1405, size: 64, offset: 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1946, file: !1933, line: 513, baseType: !1930, size: 64, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1932, file: !1933, line: 542, baseType: !1957, size: 128)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1933, line: 530, size: 128, elements: !1958)
!1958 = !{!1959, !1960}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1957, file: !1933, line: 531, baseType: !1936, size: 32)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1957, file: !1933, line: 534, baseType: !1961, size: 64, offset: 64)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1933, line: 525, baseType: !1962)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1083, !970, !939, !843, !843}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1927, file: !627, line: 211, baseType: !7, size: 32, offset: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1927, file: !627, line: 214, baseType: !860, size: 64, offset: 128)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1927, file: !627, line: 224, baseType: !1968, size: 64, offset: 192)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !627, line: 202, baseType: !1970)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !627, line: 202, size: 128, elements: !1971)
!1971 = !{!1972}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1970, file: !627, line: 202, baseType: !1973, size: 128)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !627, line: 200, baseType: !1974)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !627, line: 200, size: 128, elements: !1975)
!1975 = !{!1976, !1977, !1978}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1974, file: !627, line: 200, baseType: !7, size: 32)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1974, file: !627, line: 200, baseType: !7, size: 32, offset: 32)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1974, file: !627, line: 200, baseType: !949, size: 64, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1927, file: !627, line: 234, baseType: !1968, size: 64, offset: 256)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1921, file: !627, line: 197, baseType: !860, size: 64, offset: 256)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !929, file: !627, line: 319, baseType: !1030, size: 256)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !929, file: !627, line: 320, baseType: !1049, size: 192)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !908, file: !574, line: 366, baseType: !1984, size: 64, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_link", file: !574, line: 449, size: 128, elements: !1986)
!1986 = !{!1987, !1988}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1985, file: !574, line: 451, baseType: !903, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1985, file: !574, line: 452, baseType: !1984, size: 64, offset: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "insn_info", scope: !908, file: !574, line: 370, baseType: !1990, size: 64, offset: 192)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_insn_info", file: !574, line: 433, size: 384, elements: !1992)
!1992 = !{!1993, !1994, !1996, !1997, !1998, !2009}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !1991, file: !574, line: 435, baseType: !914, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !1991, file: !574, line: 436, baseType: !1995, size: 64, offset: 64)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !1991, file: !574, line: 437, baseType: !1995, size: 64, offset: 128)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "eq_uses", scope: !1991, file: !574, line: 439, baseType: !1995, size: 64, offset: 192)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "mw_hardregs", scope: !1991, file: !574, line: 440, baseType: !1999, size: 64, offset: 256)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_mw_hardreg", file: !574, line: 339, size: 192, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2006, !2007, !2008}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "mw_reg", scope: !2001, file: !574, line: 341, baseType: !914, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2001, file: !574, line: 344, baseType: !7, size: 16, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2001, file: !574, line: 346, baseType: !878, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "start_regno", scope: !2001, file: !574, line: 347, baseType: !7, size: 32, offset: 96)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "end_regno", scope: !2001, file: !574, line: 348, baseType: !7, size: 32, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "mw_order", scope: !2001, file: !574, line: 349, baseType: !7, size: 32, offset: 160)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "luid", scope: !1991, file: !574, line: 444, baseType: !878, size: 32, offset: 320)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "next_reg", scope: !908, file: !574, line: 374, baseType: !904, size: 64, offset: 256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "prev_reg", scope: !908, file: !574, line: 375, baseType: !904, size: 64, offset: 320)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "regno", scope: !908, file: !574, line: 376, baseType: !7, size: 32, offset: 384)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !908, file: !574, line: 379, baseType: !878, size: 32, offset: 416)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "ref_order", scope: !908, file: !574, line: 382, baseType: !7, size: 32, offset: 448)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "regular_ref", scope: !905, file: !574, line: 425, baseType: !2016, size: 576)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_regular_ref", file: !574, line: 398, size: 576, elements: !2017)
!2017 = !{!2018, !2019}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2016, file: !574, line: 400, baseType: !908, size: 512)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2016, file: !574, line: 405, baseType: !2020, size: 64, offset: 512)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_ref", scope: !905, file: !574, line: 426, baseType: !2022, size: 576)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_artificial_ref", file: !574, line: 388, size: 576, elements: !2023)
!2023 = !{!2024, !2025}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2022, file: !574, line: 390, baseType: !908, size: 512)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2022, file: !574, line: 394, baseType: !1228, size: 64, offset: 512)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "extract_ref", scope: !905, file: !574, line: 427, baseType: !2027, size: 704)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_extract_ref", file: !574, line: 413, size: 704, elements: !2028)
!2028 = !{!2029, !2030, !2031, !2032}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2027, file: !574, line: 415, baseType: !2016, size: 576)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2027, file: !574, line: 416, baseType: !878, size: 32, offset: 576)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2027, file: !574, line: 417, baseType: !878, size: 32, offset: 608)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2027, file: !574, line: 418, baseType: !189, size: 32, offset: 640)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_md_bb_info", file: !574, line: 810, size: 320, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "gen", scope: !2034, file: !574, line: 813, baseType: !825, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "kill", scope: !2034, file: !574, line: 814, baseType: !825, size: 64, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2034, file: !574, line: 815, baseType: !825, size: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !2034, file: !574, line: 818, baseType: !825, size: 64, offset: 192)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !2034, file: !574, line: 819, baseType: !825, size: 64, offset: 256)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_lr_bb_info", file: !574, line: 826, size: 256, elements: !2043)
!2043 = !{!2044, !2045, !2046, !2047}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !2042, file: !574, line: 829, baseType: !825, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !2042, file: !574, line: 831, baseType: !825, size: 64, offset: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !2042, file: !574, line: 834, baseType: !825, size: 64, offset: 128)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !2042, file: !574, line: 835, baseType: !825, size: 64, offset: 192)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_scan_bb_info", file: !574, line: 771, size: 128, elements: !2050)
!2050 = !{!2051, !2052}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_defs", scope: !2049, file: !574, line: 782, baseType: !1995, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_uses", scope: !2049, file: !574, line: 788, baseType: !1995, size: 64, offset: 64)
!2053 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "find_occurrence_data", file: !3, line: 848, size: 128, elements: !2056)
!2056 = !{!2057, !2058}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "find", scope: !2055, file: !3, line: 850, baseType: !914, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !2055, file: !3, line: 851, baseType: !2020, size: 64, offset: 64)
!2059 = !{!0, !2060, !2088, !2090, !2092, !2094, !2096, !2098}
!2060 = !DIGlobalVariableExpression(var: !2061, expr: !DIExpression())
!2061 = distinct !DIGlobalVariable(name: "pass_rtl_fwprop_addr", scope: !2, file: !3, line: 1490, type: !2062, isLocal: false, isDefinition: true)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !6, line: 162, size: 640, elements: !2063)
!2063 = !{!2064}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2062, file: !6, line: 164, baseType: !2065, size: 640)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2066)
!2066 = !{!2067, !2068, !2069, !2073, !2077, !2079, !2080, !2081, !2083, !2084, !2085, !2086, !2087}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2065, file: !6, line: 117, baseType: !5, size: 32)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2065, file: !6, line: 121, baseType: !939, size: 64, offset: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2065, file: !6, line: 125, baseType: !2070, size: 64, offset: 128)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!1083}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2065, file: !6, line: 130, baseType: !2074, size: 64, offset: 192)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!7}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2065, file: !6, line: 133, baseType: !2078, size: 64, offset: 256)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2065, file: !6, line: 136, baseType: !2078, size: 64, offset: 320)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2065, file: !6, line: 139, baseType: !878, size: 32, offset: 384)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2065, file: !6, line: 143, baseType: !2082, size: 32, offset: 416)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2065, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2065, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2065, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2065, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2065, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2088 = !DIGlobalVariableExpression(var: !2089, expr: !DIExpression())
!2089 = distinct !DIGlobalVariable(name: "num_changes", scope: !2, file: !3, line: 118, type: !878, isLocal: true, isDefinition: true)
!2090 = !DIGlobalVariableExpression(var: !2091, expr: !DIExpression())
!2091 = distinct !DIGlobalVariable(name: "use_def_ref", scope: !2, file: !3, line: 122, type: !891, isLocal: true, isDefinition: true)
!2092 = !DIGlobalVariableExpression(var: !2093, expr: !DIExpression())
!2093 = distinct !DIGlobalVariable(name: "reg_defs", scope: !2, file: !3, line: 123, type: !891, isLocal: true, isDefinition: true)
!2094 = !DIGlobalVariableExpression(var: !2095, expr: !DIExpression())
!2095 = distinct !DIGlobalVariable(name: "reg_defs_stack", scope: !2, file: !3, line: 124, type: !891, isLocal: true, isDefinition: true)
!2096 = !DIGlobalVariableExpression(var: !2097, expr: !DIExpression())
!2097 = distinct !DIGlobalVariable(name: "local_md", scope: !2, file: !3, line: 130, type: !825, isLocal: true, isDefinition: true)
!2098 = !DIGlobalVariableExpression(var: !2099, expr: !DIExpression())
!2099 = distinct !DIGlobalVariable(name: "local_lr", scope: !2, file: !3, line: 131, type: !825, isLocal: true, isDefinition: true)
!2100 = !{i32 7, !"Dwarf Version", i32 4}
!2101 = !{i32 2, !"Debug Info Version", i32 3}
!2102 = !{i32 1, !"wchar_size", i32 4}
!2103 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2104 = distinct !DISubprogram(name: "gate_fwprop", scope: !3, file: !3, line: 1413, type: !2071, scopeLine: 1414, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2105 = !{}
!2106 = !DILocation(line: 1415, column: 10, scope: !2104)
!2107 = !DILocation(line: 1415, column: 19, scope: !2104)
!2108 = !DILocation(line: 1415, column: 23, scope: !2104)
!2109 = !DILocation(line: 1415, column: 26, scope: !2104)
!2110 = !DILocation(line: 0, scope: !2104)
!2111 = !DILocation(line: 1415, column: 3, scope: !2104)
!2112 = distinct !DISubprogram(name: "fwprop", scope: !3, file: !3, line: 1419, type: !2075, scopeLine: 1420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2113 = !DILocalVariable(name: "i", scope: !2112, file: !3, line: 1421, type: !7)
!2114 = !DILocation(line: 1421, column: 12, scope: !2112)
!2115 = !DILocation(line: 1423, column: 3, scope: !2112)
!2116 = !DILocation(line: 1431, column: 10, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 1431, column: 3)
!2118 = !DILocation(line: 1431, column: 8, scope: !2117)
!2119 = !DILocation(line: 1431, column: 15, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 1431, column: 3)
!2121 = !DILocation(line: 1431, column: 19, scope: !2120)
!2122 = !DILocation(line: 1431, column: 17, scope: !2120)
!2123 = !DILocation(line: 1431, column: 3, scope: !2117)
!2124 = !DILocalVariable(name: "use", scope: !2125, file: !3, line: 1433, type: !903)
!2125 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 1432, column: 5)
!2126 = !DILocation(line: 1433, column: 14, scope: !2125)
!2127 = !DILocation(line: 1433, column: 20, scope: !2125)
!2128 = !DILocation(line: 1434, column: 11, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 1434, column: 11)
!2130 = !DILocation(line: 1434, column: 11, scope: !2125)
!2131 = !DILocation(line: 1435, column: 6, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 1435, column: 6)
!2133 = !DILocation(line: 1435, column: 24, scope: !2132)
!2134 = !DILocation(line: 1436, column: 6, scope: !2132)
!2135 = !DILocation(line: 1436, column: 9, scope: !2132)
!2136 = !DILocation(line: 1436, column: 26, scope: !2132)
!2137 = !DILocation(line: 1436, column: 38, scope: !2132)
!2138 = !DILocation(line: 1438, column: 6, scope: !2132)
!2139 = !DILocation(line: 1438, column: 21, scope: !2132)
!2140 = !DILocation(line: 1438, column: 38, scope: !2132)
!2141 = !DILocation(line: 1438, column: 9, scope: !2132)
!2142 = !DILocation(line: 1438, column: 51, scope: !2132)
!2143 = !DILocation(line: 1435, column: 6, scope: !2129)
!2144 = !DILocation(line: 1439, column: 28, scope: !2132)
!2145 = !DILocation(line: 1439, column: 4, scope: !2132)
!2146 = !DILocation(line: 1438, column: 54, scope: !2132)
!2147 = !DILocation(line: 1440, column: 5, scope: !2125)
!2148 = !DILocation(line: 1431, column: 43, scope: !2120)
!2149 = !DILocation(line: 1431, column: 3, scope: !2120)
!2150 = distinct !{!2150, !2123, !2151}
!2151 = !DILocation(line: 1440, column: 5, scope: !2117)
!2152 = !DILocation(line: 1442, column: 3, scope: !2112)
!2153 = !DILocation(line: 1443, column: 3, scope: !2112)
!2154 = distinct !DISubprogram(name: "fwprop_addr", scope: !3, file: !3, line: 1467, type: !2075, scopeLine: 1468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2155 = !DILocalVariable(name: "i", scope: !2154, file: !3, line: 1469, type: !7)
!2156 = !DILocation(line: 1469, column: 12, scope: !2154)
!2157 = !DILocation(line: 1470, column: 3, scope: !2154)
!2158 = !DILocation(line: 1474, column: 10, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 1474, column: 3)
!2160 = !DILocation(line: 1474, column: 8, scope: !2159)
!2161 = !DILocation(line: 1474, column: 15, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 1474, column: 3)
!2163 = !DILocation(line: 1474, column: 19, scope: !2162)
!2164 = !DILocation(line: 1474, column: 17, scope: !2162)
!2165 = !DILocation(line: 1474, column: 3, scope: !2159)
!2166 = !DILocalVariable(name: "use", scope: !2167, file: !3, line: 1476, type: !903)
!2167 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 1475, column: 5)
!2168 = !DILocation(line: 1476, column: 14, scope: !2167)
!2169 = !DILocation(line: 1476, column: 20, scope: !2167)
!2170 = !DILocation(line: 1477, column: 11, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 1477, column: 11)
!2172 = !DILocation(line: 1477, column: 11, scope: !2167)
!2173 = !DILocation(line: 1478, column: 6, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 1478, column: 6)
!2175 = !DILocation(line: 1478, column: 24, scope: !2174)
!2176 = !DILocation(line: 1479, column: 6, scope: !2174)
!2177 = !DILocation(line: 1479, column: 9, scope: !2174)
!2178 = !DILocation(line: 1479, column: 26, scope: !2174)
!2179 = !DILocation(line: 1479, column: 38, scope: !2174)
!2180 = !DILocation(line: 1481, column: 6, scope: !2174)
!2181 = !DILocation(line: 1481, column: 21, scope: !2174)
!2182 = !DILocation(line: 1481, column: 38, scope: !2174)
!2183 = !DILocation(line: 1481, column: 9, scope: !2174)
!2184 = !DILocation(line: 1481, column: 51, scope: !2174)
!2185 = !DILocation(line: 1478, column: 6, scope: !2171)
!2186 = !DILocation(line: 1482, column: 28, scope: !2174)
!2187 = !DILocation(line: 1482, column: 4, scope: !2174)
!2188 = !DILocation(line: 1481, column: 54, scope: !2174)
!2189 = !DILocation(line: 1483, column: 5, scope: !2167)
!2190 = !DILocation(line: 1474, column: 43, scope: !2162)
!2191 = !DILocation(line: 1474, column: 3, scope: !2162)
!2192 = distinct !{!2192, !2165, !2193}
!2193 = !DILocation(line: 1483, column: 5, scope: !2159)
!2194 = !DILocation(line: 1485, column: 3, scope: !2154)
!2195 = !DILocation(line: 1487, column: 3, scope: !2154)
!2196 = distinct !DISubprogram(name: "fwprop_init", scope: !3, file: !3, line: 1378, type: !2197, scopeLine: 1379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null}
!2199 = !DILocation(line: 1380, column: 15, scope: !2196)
!2200 = !DILocation(line: 1381, column: 3, scope: !2196)
!2201 = !DILocation(line: 1387, column: 3, scope: !2196)
!2202 = !DILocation(line: 1389, column: 3, scope: !2196)
!2203 = !DILocation(line: 1390, column: 3, scope: !2196)
!2204 = !DILocation(line: 1391, column: 1, scope: !2196)
!2205 = distinct !DISubprogram(name: "loop_outer", scope: !318, file: !318, line: 434, type: !2206, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!1270, !2208}
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1271)
!2210 = !DILocalVariable(name: "loop", arg: 1, scope: !2205, file: !318, line: 434, type: !2208)
!2211 = !DILocation(line: 434, column: 32, scope: !2205)
!2212 = !DILocalVariable(name: "n", scope: !2205, file: !318, line: 436, type: !7)
!2213 = !DILocation(line: 436, column: 12, scope: !2205)
!2214 = !DILocation(line: 436, column: 16, scope: !2205)
!2215 = !DILocation(line: 438, column: 7, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2205, file: !318, line: 438, column: 7)
!2217 = !DILocation(line: 438, column: 9, scope: !2216)
!2218 = !DILocation(line: 438, column: 7, scope: !2205)
!2219 = !DILocation(line: 439, column: 5, scope: !2216)
!2220 = !DILocation(line: 441, column: 10, scope: !2205)
!2221 = !DILocation(line: 441, column: 3, scope: !2205)
!2222 = !DILocation(line: 442, column: 1, scope: !2205)
!2223 = distinct !DISubprogram(name: "forward_propagate_into", scope: !3, file: !3, line: 1329, type: !2224, scopeLine: 1330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !903}
!2226 = !DILocalVariable(name: "use", arg: 1, scope: !2223, file: !3, line: 1329, type: !903)
!2227 = !DILocation(line: 1329, column: 32, scope: !2223)
!2228 = !DILocalVariable(name: "def", scope: !2223, file: !3, line: 1331, type: !903)
!2229 = !DILocation(line: 1331, column: 10, scope: !2223)
!2230 = !DILocalVariable(name: "def_insn", scope: !2223, file: !3, line: 1332, type: !914)
!2231 = !DILocation(line: 1332, column: 7, scope: !2223)
!2232 = !DILocalVariable(name: "def_set", scope: !2223, file: !3, line: 1332, type: !914)
!2233 = !DILocation(line: 1332, column: 17, scope: !2223)
!2234 = !DILocalVariable(name: "use_insn", scope: !2223, file: !3, line: 1332, type: !914)
!2235 = !DILocation(line: 1332, column: 26, scope: !2223)
!2236 = !DILocalVariable(name: "parent", scope: !2223, file: !3, line: 1333, type: !914)
!2237 = !DILocation(line: 1333, column: 7, scope: !2223)
!2238 = !DILocation(line: 1335, column: 7, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1335, column: 7)
!2240 = !DILocation(line: 1335, column: 26, scope: !2239)
!2241 = !DILocation(line: 1335, column: 7, scope: !2223)
!2242 = !DILocation(line: 1336, column: 5, scope: !2239)
!2243 = !DILocation(line: 1337, column: 7, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1337, column: 7)
!2245 = !DILocation(line: 1337, column: 7, scope: !2223)
!2246 = !DILocation(line: 1338, column: 5, scope: !2244)
!2247 = !DILocation(line: 1341, column: 26, scope: !2223)
!2248 = !DILocation(line: 1341, column: 9, scope: !2223)
!2249 = !DILocation(line: 1341, column: 7, scope: !2223)
!2250 = !DILocation(line: 1342, column: 8, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1342, column: 7)
!2252 = !DILocation(line: 1342, column: 7, scope: !2223)
!2253 = !DILocation(line: 1343, column: 5, scope: !2251)
!2254 = !DILocation(line: 1344, column: 7, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1344, column: 7)
!2256 = !DILocation(line: 1344, column: 26, scope: !2255)
!2257 = !DILocation(line: 1344, column: 7, scope: !2223)
!2258 = !DILocation(line: 1345, column: 5, scope: !2255)
!2259 = !DILocation(line: 1346, column: 7, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1346, column: 7)
!2261 = !DILocation(line: 1346, column: 7, scope: !2223)
!2262 = !DILocation(line: 1347, column: 5, scope: !2260)
!2263 = !DILocation(line: 1350, column: 7, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1350, column: 7)
!2265 = !DILocation(line: 1350, column: 24, scope: !2264)
!2266 = !DILocation(line: 1350, column: 39, scope: !2264)
!2267 = !DILocation(line: 1350, column: 56, scope: !2264)
!2268 = !DILocation(line: 1350, column: 36, scope: !2264)
!2269 = !DILocation(line: 1350, column: 7, scope: !2223)
!2270 = !DILocation(line: 1351, column: 5, scope: !2264)
!2271 = !DILocation(line: 1354, column: 14, scope: !2223)
!2272 = !DILocation(line: 1354, column: 12, scope: !2223)
!2273 = !DILocation(line: 1355, column: 7, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1355, column: 7)
!2275 = !DILocation(line: 1355, column: 26, scope: !2274)
!2276 = !DILocation(line: 1355, column: 7, scope: !2223)
!2277 = !DILocation(line: 1356, column: 29, scope: !2274)
!2278 = !DILocation(line: 1356, column: 14, scope: !2274)
!2279 = !DILocation(line: 1356, column: 12, scope: !2274)
!2280 = !DILocation(line: 1356, column: 5, scope: !2274)
!2281 = !DILocation(line: 1358, column: 14, scope: !2274)
!2282 = !DILocation(line: 1358, column: 12, scope: !2274)
!2283 = !DILocation(line: 1360, column: 25, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1360, column: 7)
!2285 = !DILocation(line: 1360, column: 43, scope: !2284)
!2286 = !DILocation(line: 1360, column: 8, scope: !2284)
!2287 = !DILocation(line: 1360, column: 7, scope: !2223)
!2288 = !DILocation(line: 1361, column: 5, scope: !2284)
!2289 = !DILocation(line: 1363, column: 14, scope: !2223)
!2290 = !DILocation(line: 1363, column: 12, scope: !2223)
!2291 = !DILocation(line: 1364, column: 22, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1364, column: 7)
!2293 = !DILocation(line: 1364, column: 7, scope: !2292)
!2294 = !DILocation(line: 1364, column: 7, scope: !2223)
!2295 = !DILocation(line: 1365, column: 5, scope: !2292)
!2296 = !DILocation(line: 1366, column: 13, scope: !2223)
!2297 = !DILocation(line: 1366, column: 11, scope: !2223)
!2298 = !DILocation(line: 1367, column: 8, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1367, column: 7)
!2300 = !DILocation(line: 1367, column: 7, scope: !2223)
!2301 = !DILocation(line: 1368, column: 5, scope: !2299)
!2302 = !DILocation(line: 1372, column: 40, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1372, column: 7)
!2304 = !DILocation(line: 1372, column: 45, scope: !2303)
!2305 = !DILocation(line: 1372, column: 55, scope: !2303)
!2306 = !DILocation(line: 1372, column: 8, scope: !2303)
!2307 = !DILocation(line: 1372, column: 7, scope: !2223)
!2308 = !DILocation(line: 1373, column: 31, scope: !2303)
!2309 = !DILocation(line: 1373, column: 36, scope: !2303)
!2310 = !DILocation(line: 1373, column: 46, scope: !2303)
!2311 = !DILocation(line: 1373, column: 5, scope: !2303)
!2312 = !DILocation(line: 1374, column: 1, scope: !2223)
!2313 = distinct !DISubprogram(name: "fwprop_done", scope: !3, file: !3, line: 1394, type: !2197, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2314 = !DILocation(line: 1396, column: 3, scope: !2313)
!2315 = !DILocation(line: 1398, column: 3, scope: !2313)
!2316 = !DILocation(line: 1399, column: 3, scope: !2313)
!2317 = !DILocation(line: 1400, column: 3, scope: !2313)
!2318 = !DILocation(line: 1401, column: 32, scope: !2313)
!2319 = !DILocation(line: 1401, column: 46, scope: !2313)
!2320 = !DILocation(line: 1401, column: 3, scope: !2313)
!2321 = !DILocation(line: 1403, column: 7, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 1403, column: 7)
!2323 = !DILocation(line: 1403, column: 7, scope: !2313)
!2324 = !DILocation(line: 1404, column: 14, scope: !2322)
!2325 = !DILocation(line: 1406, column: 7, scope: !2322)
!2326 = !DILocation(line: 1404, column: 5, scope: !2322)
!2327 = !DILocation(line: 1407, column: 1, scope: !2313)
!2328 = distinct !DISubprogram(name: "build_single_def_use_links", scope: !3, file: !3, line: 272, type: !2197, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2329 = !DILocalVariable(name: "walk_data", scope: !2328, file: !3, line: 274, type: !2330)
!2330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dom_walk_data", file: !2331, line: 29, size: 512, elements: !2332)
!2331 = !DIFile(filename: "./domwalk.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2332 = !{!2333, !2334, !2339, !2343, !2344, !2345, !2359, !2360}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "dom_direction", scope: !2330, file: !2331, line: 35, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "initialize_block_local_data", scope: !2330, file: !2331, line: 46, baseType: !2335, size: 64, offset: 64)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2336, size: 64)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !2338, !1228, !1083}
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2330, size: 64)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "before_dom_children", scope: !2330, file: !2331, line: 50, baseType: !2340, size: 64, offset: 128)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2338, !1228}
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "after_dom_children", scope: !2330, file: !2331, line: 53, baseType: !2340, size: 64, offset: 192)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "global_data", scope: !2330, file: !2331, line: 56, baseType: !824, size: 64, offset: 256)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "block_data_stack", scope: !2330, file: !2331, line: 61, baseType: !2346, size: 64, offset: 320)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_void_p_heap", file: !2331, line: 23, baseType: !2348)
!2348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_void_p_heap", file: !2331, line: 23, size: 128, elements: !2349)
!2349 = !{!2350}
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2348, file: !2331, line: 23, baseType: !2351, size: 128)
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_void_p_base", file: !2331, line: 22, baseType: !2352)
!2352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_void_p_base", file: !2331, line: 22, size: 128, elements: !2353)
!2353 = !{!2354, !2355, !2356}
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2352, file: !2331, line: 22, baseType: !7, size: 32)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2352, file: !2331, line: 22, baseType: !7, size: 32, offset: 32)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2352, file: !2331, line: 22, baseType: !2357, size: 64, offset: 64)
!2357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2358, size: 64, elements: !950)
!2358 = !DIDerivedType(tag: DW_TAG_typedef, name: "void_p", file: !2331, line: 21, baseType: !824)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "block_local_data_size", scope: !2330, file: !2331, line: 65, baseType: !1420, size: 64, offset: 384)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "free_block_data", scope: !2330, file: !2331, line: 71, baseType: !2346, size: 64, offset: 448)
!2361 = !DILocation(line: 274, column: 24, scope: !2328)
!2362 = !DILocation(line: 278, column: 3, scope: !2328)
!2363 = !DILocation(line: 279, column: 3, scope: !2328)
!2364 = !DILocation(line: 280, column: 3, scope: !2328)
!2365 = !DILocation(line: 281, column: 3, scope: !2328)
!2366 = !DILocation(line: 282, column: 3, scope: !2328)
!2367 = !DILocation(line: 284, column: 17, scope: !2328)
!2368 = !DILocation(line: 284, column: 15, scope: !2328)
!2369 = !DILocation(line: 285, column: 3, scope: !2328)
!2370 = !DILocation(line: 287, column: 14, scope: !2328)
!2371 = !DILocation(line: 287, column: 12, scope: !2328)
!2372 = !DILocation(line: 288, column: 3, scope: !2328)
!2373 = !DILocation(line: 290, column: 20, scope: !2328)
!2374 = !DILocation(line: 290, column: 18, scope: !2328)
!2375 = !DILocation(line: 291, column: 14, scope: !2328)
!2376 = !DILocation(line: 291, column: 12, scope: !2328)
!2377 = !DILocation(line: 292, column: 14, scope: !2328)
!2378 = !DILocation(line: 292, column: 12, scope: !2328)
!2379 = !DILocation(line: 296, column: 13, scope: !2328)
!2380 = !DILocation(line: 296, column: 27, scope: !2328)
!2381 = !DILocation(line: 297, column: 13, scope: !2328)
!2382 = !DILocation(line: 297, column: 41, scope: !2328)
!2383 = !DILocation(line: 298, column: 13, scope: !2328)
!2384 = !DILocation(line: 298, column: 33, scope: !2328)
!2385 = !DILocation(line: 299, column: 13, scope: !2328)
!2386 = !DILocation(line: 299, column: 32, scope: !2328)
!2387 = !DILocation(line: 301, column: 3, scope: !2328)
!2388 = !DILocation(line: 302, column: 36, scope: !2328)
!2389 = !DILocation(line: 302, column: 3, scope: !2328)
!2390 = !DILocation(line: 303, column: 3, scope: !2328)
!2391 = !DILocation(line: 305, column: 3, scope: !2328)
!2392 = !DILocation(line: 306, column: 3, scope: !2328)
!2393 = !DILocation(line: 307, column: 3, scope: !2328)
!2394 = !DILocation(line: 308, column: 3, scope: !2328)
!2395 = !DILocation(line: 309, column: 1, scope: !2328)
!2396 = distinct !DISubprogram(name: "VEC_df_ref_heap_alloc", scope: !3, file: !3, line: 121, type: !2397, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!891, !878}
!2399 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2396, file: !3, line: 121, type: !878)
!2400 = !DILocation(line: 121, column: 1, scope: !2396)
!2401 = distinct !DISubprogram(name: "VEC_df_ref_heap_safe_grow_cleared", scope: !3, file: !3, line: 121, type: !2402, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2404, !878}
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!2405 = !DILocalVariable(name: "vec_", arg: 1, scope: !2401, file: !3, line: 121, type: !2404)
!2406 = !DILocation(line: 121, column: 1, scope: !2401)
!2407 = !DILocalVariable(name: "size_", arg: 2, scope: !2401, file: !3, line: 121, type: !878)
!2408 = !DILocalVariable(name: "oldsize", scope: !2401, file: !3, line: 121, type: !878)
!2409 = distinct !DISubprogram(name: "single_def_use_enter_block", scope: !3, file: !3, line: 215, type: !2341, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2410 = !DILocalVariable(name: "walk_data", arg: 1, scope: !2409, file: !3, line: 215, type: !2338)
!2411 = !DILocation(line: 215, column: 51, scope: !2409)
!2412 = !DILocalVariable(name: "bb", arg: 2, scope: !2409, file: !3, line: 216, type: !1228)
!2413 = !DILocation(line: 216, column: 20, scope: !2409)
!2414 = !DILocalVariable(name: "bb_index", scope: !2409, file: !3, line: 218, type: !878)
!2415 = !DILocation(line: 218, column: 7, scope: !2409)
!2416 = !DILocation(line: 218, column: 18, scope: !2409)
!2417 = !DILocation(line: 218, column: 22, scope: !2409)
!2418 = !DILocalVariable(name: "md_bb_info", scope: !2409, file: !3, line: 219, type: !2033)
!2419 = !DILocation(line: 219, column: 25, scope: !2409)
!2420 = !DILocation(line: 219, column: 57, scope: !2409)
!2421 = !DILocation(line: 219, column: 38, scope: !2409)
!2422 = !DILocalVariable(name: "lr_bb_info", scope: !2409, file: !3, line: 220, type: !2041)
!2423 = !DILocation(line: 220, column: 25, scope: !2409)
!2424 = !DILocation(line: 220, column: 57, scope: !2409)
!2425 = !DILocation(line: 220, column: 38, scope: !2409)
!2426 = !DILocalVariable(name: "insn", scope: !2409, file: !3, line: 221, type: !914)
!2427 = !DILocation(line: 221, column: 7, scope: !2409)
!2428 = !DILocation(line: 223, column: 16, scope: !2409)
!2429 = !DILocation(line: 223, column: 26, scope: !2409)
!2430 = !DILocation(line: 223, column: 38, scope: !2409)
!2431 = !DILocation(line: 223, column: 3, scope: !2409)
!2432 = !DILocation(line: 224, column: 16, scope: !2409)
!2433 = !DILocation(line: 224, column: 26, scope: !2409)
!2434 = !DILocation(line: 224, column: 38, scope: !2409)
!2435 = !DILocation(line: 224, column: 3, scope: !2409)
!2436 = !DILocation(line: 227, column: 3, scope: !2409)
!2437 = !DILocation(line: 229, column: 41, scope: !2409)
!2438 = !DILocation(line: 229, column: 17, scope: !2409)
!2439 = !DILocation(line: 229, column: 3, scope: !2409)
!2440 = !DILocation(line: 230, column: 41, scope: !2409)
!2441 = !DILocation(line: 230, column: 17, scope: !2409)
!2442 = !DILocation(line: 230, column: 3, scope: !2409)
!2443 = !DILocation(line: 231, column: 36, scope: !2409)
!2444 = !DILocation(line: 231, column: 40, scope: !2409)
!2445 = !DILocation(line: 231, column: 3, scope: !2409)
!2446 = !DILocation(line: 233, column: 3, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 233, column: 3)
!2448 = !DILocation(line: 233, column: 3, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2447, file: !3, line: 233, column: 3)
!2450 = !DILocation(line: 0, scope: !2449)
!2451 = !DILocation(line: 234, column: 9, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 234, column: 9)
!2453 = !DILocation(line: 234, column: 9, scope: !2449)
!2454 = !DILocalVariable(name: "uid", scope: !2455, file: !3, line: 236, type: !7)
!2455 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 235, column: 7)
!2456 = !DILocation(line: 236, column: 22, scope: !2455)
!2457 = !DILocation(line: 236, column: 28, scope: !2455)
!2458 = !DILocation(line: 237, column: 23, scope: !2455)
!2459 = !DILocation(line: 237, column: 9, scope: !2455)
!2460 = !DILocation(line: 238, column: 23, scope: !2455)
!2461 = !DILocation(line: 238, column: 9, scope: !2455)
!2462 = !DILocation(line: 239, column: 23, scope: !2455)
!2463 = !DILocation(line: 239, column: 9, scope: !2455)
!2464 = !DILocation(line: 240, column: 33, scope: !2455)
!2465 = !DILocation(line: 240, column: 37, scope: !2455)
!2466 = !DILocation(line: 240, column: 43, scope: !2455)
!2467 = !DILocation(line: 240, column: 2, scope: !2455)
!2468 = !DILocation(line: 241, column: 7, scope: !2455)
!2469 = distinct !{!2469, !2446, !2470}
!2470 = !DILocation(line: 241, column: 7, scope: !2447)
!2471 = !DILocation(line: 243, column: 41, scope: !2409)
!2472 = !DILocation(line: 243, column: 17, scope: !2409)
!2473 = !DILocation(line: 243, column: 3, scope: !2409)
!2474 = !DILocation(line: 244, column: 41, scope: !2409)
!2475 = !DILocation(line: 244, column: 17, scope: !2409)
!2476 = !DILocation(line: 244, column: 3, scope: !2409)
!2477 = !DILocation(line: 245, column: 1, scope: !2409)
!2478 = distinct !DISubprogram(name: "single_def_use_leave_block", scope: !3, file: !3, line: 251, type: !2341, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2479 = !DILocalVariable(name: "walk_data", arg: 1, scope: !2478, file: !3, line: 251, type: !2338)
!2480 = !DILocation(line: 251, column: 51, scope: !2478)
!2481 = !DILocalVariable(name: "bb", arg: 2, scope: !2478, file: !3, line: 252, type: !1228)
!2482 = !DILocation(line: 252, column: 20, scope: !2478)
!2483 = !DILocalVariable(name: "saved_def", scope: !2478, file: !3, line: 254, type: !903)
!2484 = !DILocation(line: 254, column: 10, scope: !2478)
!2485 = !DILocation(line: 255, column: 3, scope: !2478)
!2486 = !DILocation(line: 255, column: 23, scope: !2478)
!2487 = !DILocation(line: 255, column: 21, scope: !2478)
!2488 = !DILocation(line: 255, column: 57, scope: !2478)
!2489 = !DILocalVariable(name: "dregno", scope: !2490, file: !3, line: 257, type: !7)
!2490 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 256, column: 5)
!2491 = !DILocation(line: 257, column: 20, scope: !2490)
!2492 = !DILocation(line: 257, column: 29, scope: !2490)
!2493 = !DILocation(line: 260, column: 11, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 260, column: 11)
!2495 = !DILocation(line: 260, column: 24, scope: !2494)
!2496 = !DILocation(line: 260, column: 21, scope: !2494)
!2497 = !DILocation(line: 260, column: 11, scope: !2490)
!2498 = !DILocation(line: 261, column: 2, scope: !2494)
!2499 = !DILocation(line: 263, column: 2, scope: !2494)
!2500 = distinct !{!2500, !2485, !2501}
!2501 = !DILocation(line: 264, column: 5, scope: !2478)
!2502 = !DILocation(line: 265, column: 1, scope: !2478)
!2503 = distinct !DISubprogram(name: "VEC_df_ref_heap_free", scope: !3, file: !3, line: 121, type: !2504, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !2404}
!2506 = !DILocalVariable(name: "vec_", arg: 1, scope: !2503, file: !3, line: 121, type: !2404)
!2507 = !DILocation(line: 121, column: 1, scope: !2503)
!2508 = !DILocation(line: 121, column: 1, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 121, column: 1)
!2510 = distinct !DISubprogram(name: "VEC_df_ref_base_length", scope: !3, file: !3, line: 120, type: !2511, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!7, !2513}
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64)
!2514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!2515 = !DILocalVariable(name: "vec_", arg: 1, scope: !2510, file: !3, line: 120, type: !2513)
!2516 = !DILocation(line: 120, column: 1, scope: !2510)
!2517 = distinct !DISubprogram(name: "VEC_df_ref_heap_safe_grow", scope: !3, file: !3, line: 121, type: !2402, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2518 = !DILocalVariable(name: "vec_", arg: 1, scope: !2517, file: !3, line: 121, type: !2404)
!2519 = !DILocation(line: 121, column: 1, scope: !2517)
!2520 = !DILocalVariable(name: "size_", arg: 2, scope: !2517, file: !3, line: 121, type: !878)
!2521 = !DILocation(line: 0, scope: !2517)
!2522 = distinct !DISubprogram(name: "VEC_df_ref_base_address", scope: !3, file: !3, line: 120, type: !2523, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!1995, !2525}
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!2526 = !DILocalVariable(name: "vec_", arg: 1, scope: !2522, file: !3, line: 120, type: !2525)
!2527 = !DILocation(line: 120, column: 1, scope: !2522)
!2528 = distinct !DISubprogram(name: "VEC_df_ref_heap_reserve_exact", scope: !3, file: !3, line: 121, type: !2529, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!878, !2404, !878}
!2531 = !DILocalVariable(name: "vec_", arg: 1, scope: !2528, file: !3, line: 121, type: !2404)
!2532 = !DILocation(line: 121, column: 1, scope: !2528)
!2533 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2528, file: !3, line: 121, type: !878)
!2534 = !DILocalVariable(name: "extend", scope: !2528, file: !3, line: 121, type: !878)
!2535 = !DILocation(line: 121, column: 1, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 121, column: 1)
!2537 = distinct !DISubprogram(name: "VEC_df_ref_base_space", scope: !3, file: !3, line: 120, type: !2538, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!878, !2525, !878}
!2540 = !DILocalVariable(name: "vec_", arg: 1, scope: !2537, file: !3, line: 120, type: !2525)
!2541 = !DILocation(line: 120, column: 1, scope: !2537)
!2542 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2537, file: !3, line: 120, type: !878)
!2543 = distinct !DISubprogram(name: "df_md_get_bb_info", scope: !574, file: !574, line: 1061, type: !2544, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!2033, !7}
!2546 = !DILocalVariable(name: "index", arg: 1, scope: !2543, file: !574, line: 1061, type: !7)
!2547 = !DILocation(line: 1061, column: 33, scope: !2543)
!2548 = !DILocation(line: 1063, column: 7, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2543, file: !574, line: 1063, column: 7)
!2550 = !DILocation(line: 1063, column: 15, scope: !2549)
!2551 = !DILocation(line: 1063, column: 22, scope: !2549)
!2552 = !DILocation(line: 1063, column: 13, scope: !2549)
!2553 = !DILocation(line: 1063, column: 7, scope: !2543)
!2554 = !DILocation(line: 1064, column: 37, scope: !2549)
!2555 = !DILocation(line: 1064, column: 44, scope: !2549)
!2556 = !DILocation(line: 1064, column: 55, scope: !2549)
!2557 = !DILocation(line: 1064, column: 12, scope: !2549)
!2558 = !DILocation(line: 1064, column: 5, scope: !2549)
!2559 = !DILocation(line: 1066, column: 5, scope: !2549)
!2560 = !DILocation(line: 1067, column: 1, scope: !2543)
!2561 = distinct !DISubprogram(name: "df_lr_get_bb_info", scope: !574, file: !574, line: 1052, type: !2562, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!2041, !7}
!2564 = !DILocalVariable(name: "index", arg: 1, scope: !2561, file: !574, line: 1052, type: !7)
!2565 = !DILocation(line: 1052, column: 33, scope: !2561)
!2566 = !DILocation(line: 1054, column: 7, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2561, file: !574, line: 1054, column: 7)
!2568 = !DILocation(line: 1054, column: 15, scope: !2567)
!2569 = !DILocation(line: 1054, column: 22, scope: !2567)
!2570 = !DILocation(line: 1054, column: 13, scope: !2567)
!2571 = !DILocation(line: 1054, column: 7, scope: !2561)
!2572 = !DILocation(line: 1055, column: 37, scope: !2567)
!2573 = !DILocation(line: 1055, column: 44, scope: !2567)
!2574 = !DILocation(line: 1055, column: 55, scope: !2567)
!2575 = !DILocation(line: 1055, column: 12, scope: !2567)
!2576 = !DILocation(line: 1055, column: 5, scope: !2567)
!2577 = !DILocation(line: 1057, column: 5, scope: !2567)
!2578 = !DILocation(line: 1058, column: 1, scope: !2561)
!2579 = distinct !DISubprogram(name: "VEC_df_ref_heap_safe_push", scope: !3, file: !3, line: 121, type: !2580, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!1995, !2404, !903}
!2582 = !DILocalVariable(name: "vec_", arg: 1, scope: !2579, file: !3, line: 121, type: !2404)
!2583 = !DILocation(line: 121, column: 1, scope: !2579)
!2584 = !DILocalVariable(name: "obj_", arg: 2, scope: !2579, file: !3, line: 121, type: !903)
!2585 = distinct !DISubprogram(name: "process_uses", scope: !3, file: !3, line: 198, type: !2586, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !1995, !878}
!2588 = !DILocalVariable(name: "use_rec", arg: 1, scope: !2585, file: !3, line: 198, type: !1995)
!2589 = !DILocation(line: 198, column: 23, scope: !2585)
!2590 = !DILocalVariable(name: "top_flag", arg: 2, scope: !2585, file: !3, line: 198, type: !878)
!2591 = !DILocation(line: 198, column: 36, scope: !2585)
!2592 = !DILocalVariable(name: "use", scope: !2585, file: !3, line: 200, type: !903)
!2593 = !DILocation(line: 200, column: 10, scope: !2585)
!2594 = !DILocation(line: 201, column: 3, scope: !2585)
!2595 = !DILocation(line: 201, column: 25, scope: !2585)
!2596 = !DILocation(line: 201, column: 17, scope: !2585)
!2597 = !DILocation(line: 201, column: 15, scope: !2585)
!2598 = !DILocation(line: 201, column: 29, scope: !2585)
!2599 = !DILocation(line: 202, column: 10, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 202, column: 9)
!2601 = !DILocation(line: 202, column: 29, scope: !2600)
!2602 = !DILocation(line: 202, column: 49, scope: !2600)
!2603 = !DILocation(line: 202, column: 46, scope: !2600)
!2604 = !DILocation(line: 202, column: 9, scope: !2585)
!2605 = !DILocalVariable(name: "uregno", scope: !2606, file: !3, line: 204, type: !7)
!2606 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 203, column: 7)
!2607 = !DILocation(line: 204, column: 22, scope: !2606)
!2608 = !DILocation(line: 204, column: 31, scope: !2606)
!2609 = !DILocation(line: 205, column: 13, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 205, column: 13)
!2611 = !DILocation(line: 206, column: 6, scope: !2610)
!2612 = !DILocation(line: 206, column: 24, scope: !2610)
!2613 = !DILocation(line: 206, column: 34, scope: !2610)
!2614 = !DILocation(line: 206, column: 10, scope: !2610)
!2615 = !DILocation(line: 207, column: 6, scope: !2610)
!2616 = !DILocation(line: 207, column: 23, scope: !2610)
!2617 = !DILocation(line: 207, column: 33, scope: !2610)
!2618 = !DILocation(line: 207, column: 9, scope: !2610)
!2619 = !DILocation(line: 205, column: 13, scope: !2606)
!2620 = !DILocation(line: 208, column: 4, scope: !2610)
!2621 = !DILocation(line: 210, column: 7, scope: !2606)
!2622 = distinct !{!2622, !2594, !2623}
!2623 = !DILocation(line: 210, column: 7, scope: !2585)
!2624 = !DILocation(line: 211, column: 1, scope: !2585)
!2625 = distinct !DISubprogram(name: "df_get_artificial_uses", scope: !574, file: !574, line: 1099, type: !2626, scopeLine: 1100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!1995, !7}
!2628 = !DILocalVariable(name: "bb_index", arg: 1, scope: !2625, file: !574, line: 1099, type: !7)
!2629 = !DILocation(line: 1099, column: 38, scope: !2625)
!2630 = !DILocation(line: 1101, column: 31, scope: !2625)
!2631 = !DILocation(line: 1101, column: 10, scope: !2625)
!2632 = !DILocation(line: 1101, column: 42, scope: !2625)
!2633 = !DILocation(line: 1101, column: 3, scope: !2625)
!2634 = distinct !DISubprogram(name: "process_defs", scope: !3, file: !3, line: 153, type: !2586, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2635 = !DILocalVariable(name: "def_rec", arg: 1, scope: !2634, file: !3, line: 153, type: !1995)
!2636 = !DILocation(line: 153, column: 23, scope: !2634)
!2637 = !DILocalVariable(name: "top_flag", arg: 2, scope: !2634, file: !3, line: 153, type: !878)
!2638 = !DILocation(line: 153, column: 36, scope: !2634)
!2639 = !DILocalVariable(name: "def", scope: !2634, file: !3, line: 155, type: !903)
!2640 = !DILocation(line: 155, column: 10, scope: !2634)
!2641 = !DILocation(line: 156, column: 3, scope: !2634)
!2642 = !DILocation(line: 156, column: 25, scope: !2634)
!2643 = !DILocation(line: 156, column: 17, scope: !2634)
!2644 = !DILocation(line: 156, column: 15, scope: !2634)
!2645 = !DILocation(line: 156, column: 29, scope: !2634)
!2646 = !DILocalVariable(name: "curr_def", scope: !2647, file: !3, line: 158, type: !903)
!2647 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 157, column: 5)
!2648 = !DILocation(line: 158, column: 14, scope: !2647)
!2649 = !DILocation(line: 158, column: 25, scope: !2647)
!2650 = !DILocalVariable(name: "dregno", scope: !2647, file: !3, line: 159, type: !7)
!2651 = !DILocation(line: 159, column: 20, scope: !2647)
!2652 = !DILocation(line: 161, column: 12, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 161, column: 11)
!2654 = !DILocation(line: 161, column: 31, scope: !2653)
!2655 = !DILocation(line: 161, column: 51, scope: !2653)
!2656 = !DILocation(line: 161, column: 48, scope: !2653)
!2657 = !DILocation(line: 161, column: 11, scope: !2647)
!2658 = !DILocation(line: 162, column: 2, scope: !2653)
!2659 = distinct !{!2659, !2641, !2660}
!2660 = !DILocation(line: 188, column: 5, scope: !2634)
!2661 = !DILocation(line: 164, column: 16, scope: !2647)
!2662 = !DILocation(line: 164, column: 14, scope: !2647)
!2663 = !DILocation(line: 165, column: 11, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 165, column: 11)
!2665 = !DILocation(line: 165, column: 11, scope: !2647)
!2666 = !DILocation(line: 166, column: 2, scope: !2664)
!2667 = !DILocation(line: 172, column: 8, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 172, column: 8)
!2669 = distinct !DILexicalBlock(scope: !2664, file: !3, line: 168, column: 2)
!2670 = !DILocation(line: 172, column: 27, scope: !2668)
!2671 = !DILocation(line: 172, column: 8, scope: !2669)
!2672 = !DILocation(line: 175, column: 6, scope: !2668)
!2673 = !DILocation(line: 178, column: 11, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 178, column: 11)
!2675 = !DILocation(line: 178, column: 30, scope: !2674)
!2676 = !DILocation(line: 178, column: 11, scope: !2647)
!2677 = !DILocation(line: 180, column: 20, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 179, column: 2)
!2679 = !DILocation(line: 180, column: 30, scope: !2678)
!2680 = !DILocation(line: 180, column: 4, scope: !2678)
!2681 = !DILocation(line: 181, column: 4, scope: !2678)
!2682 = !DILocation(line: 182, column: 2, scope: !2678)
!2683 = !DILocation(line: 185, column: 22, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 184, column: 2)
!2685 = !DILocation(line: 185, column: 32, scope: !2684)
!2686 = !DILocation(line: 185, column: 4, scope: !2684)
!2687 = !DILocation(line: 186, column: 4, scope: !2684)
!2688 = !DILocation(line: 189, column: 1, scope: !2634)
!2689 = distinct !DISubprogram(name: "df_get_artificial_defs", scope: !574, file: !574, line: 1090, type: !2626, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2690 = !DILocalVariable(name: "bb_index", arg: 1, scope: !2689, file: !574, line: 1090, type: !7)
!2691 = !DILocation(line: 1090, column: 38, scope: !2689)
!2692 = !DILocation(line: 1092, column: 31, scope: !2689)
!2693 = !DILocation(line: 1092, column: 10, scope: !2689)
!2694 = !DILocation(line: 1092, column: 42, scope: !2689)
!2695 = !DILocation(line: 1092, column: 3, scope: !2689)
!2696 = distinct !DISubprogram(name: "VEC_df_ref_heap_reserve", scope: !3, file: !3, line: 121, type: !2529, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2697 = !DILocalVariable(name: "vec_", arg: 1, scope: !2696, file: !3, line: 121, type: !2404)
!2698 = !DILocation(line: 121, column: 1, scope: !2696)
!2699 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2696, file: !3, line: 121, type: !878)
!2700 = !DILocalVariable(name: "extend", scope: !2696, file: !3, line: 121, type: !878)
!2701 = !DILocation(line: 121, column: 1, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 121, column: 1)
!2703 = distinct !DISubprogram(name: "VEC_df_ref_base_quick_push", scope: !3, file: !3, line: 120, type: !2704, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!1995, !2525, !903}
!2706 = !DILocalVariable(name: "vec_", arg: 1, scope: !2703, file: !3, line: 120, type: !2525)
!2707 = !DILocation(line: 120, column: 1, scope: !2703)
!2708 = !DILocalVariable(name: "obj_", arg: 2, scope: !2703, file: !3, line: 120, type: !903)
!2709 = !DILocalVariable(name: "slot_", scope: !2703, file: !3, line: 120, type: !1995)
!2710 = distinct !DISubprogram(name: "VEC_df_ref_base_index", scope: !3, file: !3, line: 120, type: !2711, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!903, !2513, !7}
!2713 = !DILocalVariable(name: "vec_", arg: 1, scope: !2710, file: !3, line: 120, type: !2513)
!2714 = !DILocation(line: 120, column: 1, scope: !2710)
!2715 = !DILocalVariable(name: "ix_", arg: 2, scope: !2710, file: !3, line: 120, type: !7)
!2716 = !DILocation(line: 0, scope: !2710)
!2717 = distinct !DISubprogram(name: "VEC_df_ref_base_replace", scope: !3, file: !3, line: 120, type: !2718, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!903, !2525, !7, !903}
!2720 = !DILocalVariable(name: "vec_", arg: 1, scope: !2717, file: !3, line: 120, type: !2525)
!2721 = !DILocation(line: 120, column: 1, scope: !2717)
!2722 = !DILocalVariable(name: "ix_", arg: 2, scope: !2717, file: !3, line: 120, type: !7)
!2723 = !DILocalVariable(name: "obj_", arg: 3, scope: !2717, file: !3, line: 120, type: !903)
!2724 = !DILocalVariable(name: "old_obj_", scope: !2717, file: !3, line: 120, type: !903)
!2725 = distinct !DISubprogram(name: "df_scan_get_bb_info", scope: !574, file: !574, line: 1034, type: !2726, scopeLine: 1035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!2048, !7}
!2728 = !DILocalVariable(name: "index", arg: 1, scope: !2725, file: !574, line: 1034, type: !7)
!2729 = !DILocation(line: 1034, column: 35, scope: !2725)
!2730 = !DILocation(line: 1036, column: 7, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2725, file: !574, line: 1036, column: 7)
!2732 = !DILocation(line: 1036, column: 15, scope: !2731)
!2733 = !DILocation(line: 1036, column: 24, scope: !2731)
!2734 = !DILocation(line: 1036, column: 13, scope: !2731)
!2735 = !DILocation(line: 1036, column: 7, scope: !2725)
!2736 = !DILocation(line: 1037, column: 39, scope: !2731)
!2737 = !DILocation(line: 1037, column: 48, scope: !2731)
!2738 = !DILocation(line: 1037, column: 59, scope: !2731)
!2739 = !DILocation(line: 1037, column: 12, scope: !2731)
!2740 = !DILocation(line: 1037, column: 5, scope: !2731)
!2741 = !DILocation(line: 1039, column: 5, scope: !2731)
!2742 = !DILocation(line: 1040, column: 1, scope: !2725)
!2743 = distinct !DISubprogram(name: "VEC_df_ref_base_pop", scope: !3, file: !3, line: 120, type: !2744, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!903, !2525}
!2746 = !DILocalVariable(name: "vec_", arg: 1, scope: !2743, file: !3, line: 120, type: !2525)
!2747 = !DILocation(line: 120, column: 1, scope: !2743)
!2748 = !DILocalVariable(name: "obj_", scope: !2743, file: !3, line: 120, type: !903)
!2749 = distinct !DISubprogram(name: "VEC_loop_p_base_length", scope: !318, file: !318, line: 85, type: !2750, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!7, !2752}
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2753, size: 64)
!2753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1290)
!2754 = !DILocalVariable(name: "vec_", arg: 1, scope: !2749, file: !318, line: 85, type: !2752)
!2755 = !DILocation(line: 85, column: 1, scope: !2749)
!2756 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !318, file: !318, line: 85, type: !2757, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!1297, !2752, !7}
!2759 = !DILocalVariable(name: "vec_", arg: 1, scope: !2756, file: !318, line: 85, type: !2752)
!2760 = !DILocation(line: 85, column: 1, scope: !2756)
!2761 = !DILocalVariable(name: "ix_", arg: 2, scope: !2756, file: !318, line: 85, type: !7)
!2762 = !DILocation(line: 0, scope: !2756)
!2763 = distinct !DISubprogram(name: "get_def_for_use", scope: !3, file: !3, line: 137, type: !2764, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!903, !903}
!2766 = !DILocalVariable(name: "use", arg: 1, scope: !2763, file: !3, line: 137, type: !903)
!2767 = !DILocation(line: 137, column: 25, scope: !2763)
!2768 = !DILocation(line: 139, column: 10, scope: !2763)
!2769 = !DILocation(line: 139, column: 3, scope: !2763)
!2770 = distinct !DISubprogram(name: "forward_propagate_and_simplify", scope: !3, file: !3, line: 1221, type: !2771, scopeLine: 1222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!1083, !903, !914, !914}
!2773 = !DILocalVariable(name: "use", arg: 1, scope: !2770, file: !3, line: 1221, type: !903)
!2774 = !DILocation(line: 1221, column: 40, scope: !2770)
!2775 = !DILocalVariable(name: "def_insn", arg: 2, scope: !2770, file: !3, line: 1221, type: !914)
!2776 = !DILocation(line: 1221, column: 49, scope: !2770)
!2777 = !DILocalVariable(name: "def_set", arg: 3, scope: !2770, file: !3, line: 1221, type: !914)
!2778 = !DILocation(line: 1221, column: 63, scope: !2770)
!2779 = !DILocalVariable(name: "use_insn", scope: !2770, file: !3, line: 1223, type: !914)
!2780 = !DILocation(line: 1223, column: 7, scope: !2770)
!2781 = !DILocation(line: 1223, column: 18, scope: !2770)
!2782 = !DILocalVariable(name: "use_set", scope: !2770, file: !3, line: 1224, type: !914)
!2783 = !DILocation(line: 1224, column: 7, scope: !2770)
!2784 = !DILocation(line: 1224, column: 17, scope: !2770)
!2785 = !DILocalVariable(name: "src", scope: !2770, file: !3, line: 1225, type: !914)
!2786 = !DILocation(line: 1225, column: 7, scope: !2770)
!2787 = !DILocalVariable(name: "reg", scope: !2770, file: !3, line: 1225, type: !914)
!2788 = !DILocation(line: 1225, column: 12, scope: !2770)
!2789 = !DILocalVariable(name: "new_rtx", scope: !2770, file: !3, line: 1225, type: !914)
!2790 = !DILocation(line: 1225, column: 17, scope: !2770)
!2791 = !DILocalVariable(name: "loc", scope: !2770, file: !3, line: 1225, type: !2020)
!2792 = !DILocation(line: 1225, column: 27, scope: !2770)
!2793 = !DILocalVariable(name: "set_reg_equal", scope: !2770, file: !3, line: 1226, type: !1083)
!2794 = !DILocation(line: 1226, column: 8, scope: !2770)
!2795 = !DILocalVariable(name: "mode", scope: !2770, file: !3, line: 1227, type: !189)
!2796 = !DILocation(line: 1227, column: 21, scope: !2770)
!2797 = !DILocalVariable(name: "asm_use", scope: !2770, file: !3, line: 1228, type: !878)
!2798 = !DILocation(line: 1228, column: 7, scope: !2770)
!2799 = !DILocation(line: 1230, column: 7, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1230, column: 7)
!2801 = !DILocation(line: 1230, column: 28, scope: !2800)
!2802 = !DILocation(line: 1230, column: 7, scope: !2770)
!2803 = !DILocation(line: 1231, column: 30, scope: !2800)
!2804 = !DILocation(line: 1231, column: 15, scope: !2800)
!2805 = !DILocation(line: 1231, column: 13, scope: !2800)
!2806 = !DILocation(line: 1231, column: 5, scope: !2800)
!2807 = !DILocation(line: 1233, column: 8, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1233, column: 7)
!2809 = !DILocation(line: 1233, column: 16, scope: !2808)
!2810 = !DILocation(line: 1233, column: 19, scope: !2808)
!2811 = !DILocation(line: 1233, column: 27, scope: !2808)
!2812 = !DILocation(line: 1233, column: 31, scope: !2808)
!2813 = !DILocation(line: 1233, column: 35, scope: !2808)
!2814 = !DILocation(line: 1233, column: 7, scope: !2770)
!2815 = !DILocation(line: 1234, column: 5, scope: !2808)
!2816 = !DILocation(line: 1237, column: 7, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1237, column: 7)
!2818 = !DILocation(line: 1237, column: 15, scope: !2817)
!2819 = !DILocation(line: 1237, column: 18, scope: !2817)
!2820 = !DILocation(line: 1237, column: 48, scope: !2817)
!2821 = !DILocation(line: 1237, column: 7, scope: !2770)
!2822 = !DILocation(line: 1238, column: 5, scope: !2817)
!2823 = !DILocation(line: 1241, column: 9, scope: !2770)
!2824 = !DILocation(line: 1241, column: 7, scope: !2770)
!2825 = !DILocation(line: 1242, column: 7, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1242, column: 7)
!2827 = !DILocation(line: 1242, column: 22, scope: !2826)
!2828 = !DILocation(line: 1243, column: 7, scope: !2826)
!2829 = !DILocation(line: 1243, column: 10, scope: !2826)
!2830 = !DILocation(line: 1243, column: 40, scope: !2826)
!2831 = !DILocation(line: 1244, column: 7, scope: !2826)
!2832 = !DILocation(line: 1244, column: 11, scope: !2826)
!2833 = !DILocation(line: 1244, column: 47, scope: !2826)
!2834 = !DILocation(line: 1244, column: 44, scope: !2826)
!2835 = !DILocation(line: 1245, column: 4, scope: !2826)
!2836 = !DILocation(line: 1245, column: 7, scope: !2826)
!2837 = !DILocation(line: 1245, column: 40, scope: !2826)
!2838 = !DILocation(line: 1245, column: 37, scope: !2826)
!2839 = !DILocation(line: 1242, column: 7, scope: !2770)
!2840 = !DILocation(line: 1246, column: 5, scope: !2826)
!2841 = !DILocation(line: 1249, column: 7, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1249, column: 7)
!2843 = !DILocation(line: 1249, column: 19, scope: !2842)
!2844 = !DILocation(line: 1249, column: 22, scope: !2842)
!2845 = !DILocation(line: 1249, column: 52, scope: !2842)
!2846 = !DILocation(line: 1249, column: 7, scope: !2770)
!2847 = !DILocation(line: 1250, column: 5, scope: !2842)
!2848 = !DILocation(line: 1254, column: 7, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1254, column: 7)
!2850 = !DILocation(line: 1254, column: 22, scope: !2849)
!2851 = !DILocation(line: 1254, column: 32, scope: !2849)
!2852 = !DILocation(line: 1254, column: 35, scope: !2849)
!2853 = !DILocation(line: 1254, column: 7, scope: !2770)
!2854 = !DILocation(line: 1255, column: 11, scope: !2849)
!2855 = !DILocation(line: 1255, column: 9, scope: !2849)
!2856 = !DILocation(line: 1255, column: 5, scope: !2849)
!2857 = !DILocation(line: 1259, column: 9, scope: !2770)
!2858 = !DILocation(line: 1259, column: 7, scope: !2770)
!2859 = !DILocation(line: 1260, column: 8, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1260, column: 7)
!2861 = !DILocation(line: 1260, column: 25, scope: !2860)
!2862 = !DILocation(line: 1260, column: 52, scope: !2860)
!2863 = !DILocation(line: 1260, column: 62, scope: !2860)
!2864 = !DILocation(line: 1260, column: 29, scope: !2860)
!2865 = !DILocation(line: 1260, column: 7, scope: !2770)
!2866 = !DILocation(line: 1261, column: 5, scope: !2860)
!2867 = !DILocation(line: 1266, column: 7, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1266, column: 7)
!2869 = !DILocation(line: 1266, column: 19, scope: !2868)
!2870 = !DILocation(line: 1266, column: 22, scope: !2868)
!2871 = !DILocation(line: 1266, column: 7, scope: !2770)
!2872 = !DILocalVariable(name: "x", scope: !2873, file: !3, line: 1268, type: !914)
!2873 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 1267, column: 5)
!2874 = !DILocation(line: 1268, column: 11, scope: !2873)
!2875 = !DILocation(line: 1268, column: 46, scope: !2873)
!2876 = !DILocation(line: 1268, column: 15, scope: !2873)
!2877 = !DILocation(line: 1269, column: 11, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 1269, column: 11)
!2879 = !DILocation(line: 1269, column: 16, scope: !2878)
!2880 = !DILocation(line: 1269, column: 13, scope: !2878)
!2881 = !DILocation(line: 1269, column: 20, scope: !2878)
!2882 = !DILocation(line: 1269, column: 23, scope: !2878)
!2883 = !DILocation(line: 1269, column: 11, scope: !2873)
!2884 = !DILocalVariable(name: "note", scope: !2885, file: !3, line: 1271, type: !914)
!2885 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 1270, column: 2)
!2886 = !DILocation(line: 1271, column: 15, scope: !2885)
!2887 = !DILocation(line: 1271, column: 37, scope: !2885)
!2888 = !DILocation(line: 1271, column: 22, scope: !2885)
!2889 = !DILocalVariable(name: "old_rtx", scope: !2885, file: !3, line: 1272, type: !914)
!2890 = !DILocation(line: 1272, column: 8, scope: !2885)
!2891 = !DILocation(line: 1272, column: 18, scope: !2885)
!2892 = !DILocation(line: 1272, column: 25, scope: !2885)
!2893 = !DILocation(line: 1272, column: 42, scope: !2885)
!2894 = !DILocalVariable(name: "new_rtx", scope: !2885, file: !3, line: 1273, type: !914)
!2895 = !DILocation(line: 1273, column: 8, scope: !2885)
!2896 = !DILocation(line: 1273, column: 40, scope: !2885)
!2897 = !DILocation(line: 1273, column: 49, scope: !2885)
!2898 = !DILocation(line: 1273, column: 54, scope: !2885)
!2899 = !DILocation(line: 1273, column: 18, scope: !2885)
!2900 = !DILocation(line: 1274, column: 8, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 1274, column: 8)
!2902 = !DILocation(line: 1274, column: 19, scope: !2901)
!2903 = !DILocation(line: 1274, column: 16, scope: !2901)
!2904 = !DILocation(line: 1274, column: 8, scope: !2885)
!2905 = !DILocation(line: 1275, column: 34, scope: !2901)
!2906 = !DILocation(line: 1275, column: 65, scope: !2901)
!2907 = !DILocation(line: 1275, column: 55, scope: !2901)
!2908 = !DILocation(line: 1275, column: 13, scope: !2901)
!2909 = !DILocation(line: 1276, column: 2, scope: !2885)
!2910 = !DILocation(line: 1277, column: 7, scope: !2873)
!2911 = !DILocation(line: 1280, column: 7, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1280, column: 7)
!2913 = !DILocation(line: 1280, column: 15, scope: !2912)
!2914 = !DILocation(line: 1280, column: 7, scope: !2770)
!2915 = !DILocation(line: 1281, column: 35, scope: !2912)
!2916 = !DILocation(line: 1281, column: 40, scope: !2912)
!2917 = !DILocation(line: 1281, column: 50, scope: !2912)
!2918 = !DILocation(line: 1281, column: 59, scope: !2912)
!2919 = !DILocation(line: 1281, column: 12, scope: !2912)
!2920 = !DILocation(line: 1281, column: 5, scope: !2912)
!2921 = !DILocation(line: 1285, column: 7, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1285, column: 7)
!2923 = !DILocation(line: 1285, column: 25, scope: !2922)
!2924 = !DILocation(line: 1285, column: 7, scope: !2770)
!2925 = !DILocation(line: 1287, column: 14, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 1286, column: 5)
!2927 = !DILocation(line: 1287, column: 11, scope: !2926)
!2928 = !DILocation(line: 1288, column: 21, scope: !2926)
!2929 = !DILocation(line: 1289, column: 5, scope: !2926)
!2930 = !DILocation(line: 1290, column: 13, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 1290, column: 12)
!2932 = !DILocation(line: 1290, column: 12, scope: !2922)
!2933 = !DILocation(line: 1292, column: 14, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 1291, column: 5)
!2935 = !DILocation(line: 1292, column: 11, scope: !2934)
!2936 = !DILocation(line: 1293, column: 21, scope: !2934)
!2937 = !DILocation(line: 1294, column: 5, scope: !2934)
!2938 = !DILocalVariable(name: "note", scope: !2939, file: !3, line: 1297, type: !914)
!2939 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 1296, column: 5)
!2940 = !DILocation(line: 1297, column: 11, scope: !2939)
!2941 = !DILocation(line: 1297, column: 33, scope: !2939)
!2942 = !DILocation(line: 1297, column: 18, scope: !2939)
!2943 = !DILocation(line: 1298, column: 11, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 1298, column: 11)
!2945 = !DILocation(line: 1298, column: 30, scope: !2944)
!2946 = !DILocation(line: 1298, column: 11, scope: !2939)
!2947 = !DILocation(line: 1299, column: 9, scope: !2944)
!2948 = !DILocation(line: 1299, column: 6, scope: !2944)
!2949 = !DILocation(line: 1299, column: 2, scope: !2944)
!2950 = !DILocation(line: 1301, column: 9, scope: !2944)
!2951 = !DILocation(line: 1301, column: 6, scope: !2944)
!2952 = !DILocation(line: 1307, column: 24, scope: !2939)
!2953 = !DILocation(line: 1307, column: 29, scope: !2939)
!2954 = !DILocation(line: 1307, column: 23, scope: !2939)
!2955 = !DILocation(line: 1307, column: 21, scope: !2939)
!2956 = !DILocation(line: 1310, column: 7, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1310, column: 7)
!2958 = !DILocation(line: 1310, column: 23, scope: !2957)
!2959 = !DILocation(line: 1310, column: 7, scope: !2770)
!2960 = !DILocation(line: 1311, column: 12, scope: !2957)
!2961 = !DILocation(line: 1311, column: 10, scope: !2957)
!2962 = !DILocation(line: 1311, column: 5, scope: !2957)
!2963 = !DILocation(line: 1313, column: 12, scope: !2957)
!2964 = !DILocation(line: 1313, column: 10, scope: !2957)
!2965 = !DILocation(line: 1315, column: 29, scope: !2770)
!2966 = !DILocation(line: 1315, column: 28, scope: !2770)
!2967 = !DILocation(line: 1315, column: 34, scope: !2770)
!2968 = !DILocation(line: 1315, column: 40, scope: !2770)
!2969 = !DILocation(line: 1315, column: 45, scope: !2770)
!2970 = !DILocation(line: 1316, column: 34, scope: !2770)
!2971 = !DILocation(line: 1316, column: 9, scope: !2770)
!2972 = !DILocation(line: 1315, column: 13, scope: !2770)
!2973 = !DILocation(line: 1315, column: 11, scope: !2770)
!2974 = !DILocation(line: 1318, column: 8, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1318, column: 7)
!2976 = !DILocation(line: 1318, column: 7, scope: !2770)
!2977 = !DILocation(line: 1319, column: 5, scope: !2975)
!2978 = !DILocation(line: 1321, column: 28, scope: !2770)
!2979 = !DILocation(line: 1321, column: 33, scope: !2770)
!2980 = !DILocation(line: 1321, column: 38, scope: !2770)
!2981 = !DILocation(line: 1321, column: 47, scope: !2770)
!2982 = !DILocation(line: 1321, column: 57, scope: !2770)
!2983 = !DILocation(line: 1321, column: 10, scope: !2770)
!2984 = !DILocation(line: 1321, column: 3, scope: !2770)
!2985 = !DILocation(line: 1322, column: 1, scope: !2770)
!2986 = distinct !DISubprogram(name: "forward_propagate_subreg", scope: !3, file: !3, line: 1091, type: !2771, scopeLine: 1092, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!2987 = !DILocalVariable(name: "use", arg: 1, scope: !2986, file: !3, line: 1091, type: !903)
!2988 = !DILocation(line: 1091, column: 34, scope: !2986)
!2989 = !DILocalVariable(name: "def_insn", arg: 2, scope: !2986, file: !3, line: 1091, type: !914)
!2990 = !DILocation(line: 1091, column: 43, scope: !2986)
!2991 = !DILocalVariable(name: "def_set", arg: 3, scope: !2986, file: !3, line: 1091, type: !914)
!2992 = !DILocation(line: 1091, column: 57, scope: !2986)
!2993 = !DILocalVariable(name: "use_reg", scope: !2986, file: !3, line: 1093, type: !914)
!2994 = !DILocation(line: 1093, column: 7, scope: !2986)
!2995 = !DILocation(line: 1093, column: 17, scope: !2986)
!2996 = !DILocalVariable(name: "use_insn", scope: !2986, file: !3, line: 1094, type: !914)
!2997 = !DILocation(line: 1094, column: 7, scope: !2986)
!2998 = !DILocalVariable(name: "src", scope: !2986, file: !3, line: 1094, type: !914)
!2999 = !DILocation(line: 1094, column: 17, scope: !2986)
!3000 = !DILocalVariable(name: "use_mode", scope: !2986, file: !3, line: 1097, type: !189)
!3001 = !DILocation(line: 1097, column: 21, scope: !2986)
!3002 = !DILocation(line: 1097, column: 32, scope: !2986)
!3003 = !DILocation(line: 1098, column: 7, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 1098, column: 7)
!3005 = !DILocation(line: 1098, column: 26, scope: !3004)
!3006 = !DILocation(line: 1099, column: 7, scope: !3004)
!3007 = !DILocation(line: 1099, column: 11, scope: !3004)
!3008 = !DILocation(line: 1098, column: 7, scope: !2986)
!3009 = !DILocation(line: 1100, column: 5, scope: !3004)
!3010 = !DILocation(line: 1103, column: 7, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 1103, column: 7)
!3012 = !DILocation(line: 1104, column: 9, scope: !3011)
!3013 = !DILocation(line: 1104, column: 7, scope: !3011)
!3014 = !DILocation(line: 1103, column: 7, scope: !2986)
!3015 = !DILocation(line: 1111, column: 18, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 1105, column: 5)
!3017 = !DILocation(line: 1111, column: 16, scope: !3016)
!3018 = !DILocation(line: 1112, column: 13, scope: !3016)
!3019 = !DILocation(line: 1112, column: 11, scope: !3016)
!3020 = !DILocation(line: 1113, column: 11, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 1113, column: 11)
!3022 = !DILocation(line: 1113, column: 26, scope: !3021)
!3023 = !DILocation(line: 1114, column: 4, scope: !3021)
!3024 = !DILocation(line: 1114, column: 7, scope: !3021)
!3025 = !DILocation(line: 1115, column: 4, scope: !3021)
!3026 = !DILocation(line: 1115, column: 7, scope: !3021)
!3027 = !DILocation(line: 1115, column: 38, scope: !3021)
!3028 = !DILocation(line: 1115, column: 35, scope: !3021)
!3029 = !DILocation(line: 1116, column: 4, scope: !3021)
!3030 = !DILocation(line: 1116, column: 25, scope: !3021)
!3031 = !DILocation(line: 1116, column: 7, scope: !3021)
!3032 = !DILocation(line: 1117, column: 4, scope: !3021)
!3033 = !DILocation(line: 1117, column: 30, scope: !3021)
!3034 = !DILocation(line: 1117, column: 40, scope: !3021)
!3035 = !DILocation(line: 1117, column: 7, scope: !3021)
!3036 = !DILocation(line: 1113, column: 11, scope: !3016)
!3037 = !DILocation(line: 1118, column: 27, scope: !3021)
!3038 = !DILocation(line: 1118, column: 32, scope: !3021)
!3039 = !DILocation(line: 1118, column: 50, scope: !3021)
!3040 = !DILocation(line: 1119, column: 6, scope: !3021)
!3041 = !DILocation(line: 1118, column: 9, scope: !3021)
!3042 = !DILocation(line: 1118, column: 2, scope: !3021)
!3043 = !DILocation(line: 1120, column: 5, scope: !3016)
!3044 = !DILocation(line: 1126, column: 30, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 1126, column: 12)
!3046 = !DILocation(line: 1126, column: 12, scope: !3045)
!3047 = !DILocation(line: 1126, column: 12, scope: !3011)
!3048 = !DILocation(line: 1128, column: 18, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 1127, column: 5)
!3050 = !DILocation(line: 1128, column: 16, scope: !3049)
!3051 = !DILocation(line: 1129, column: 13, scope: !3049)
!3052 = !DILocation(line: 1129, column: 11, scope: !3049)
!3053 = !DILocation(line: 1130, column: 12, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 1130, column: 11)
!3055 = !DILocation(line: 1130, column: 27, scope: !3054)
!3056 = !DILocation(line: 1131, column: 5, scope: !3054)
!3057 = !DILocation(line: 1131, column: 8, scope: !3054)
!3058 = !DILocation(line: 1131, column: 23, scope: !3054)
!3059 = !DILocation(line: 1132, column: 4, scope: !3054)
!3060 = !DILocation(line: 1132, column: 7, scope: !3054)
!3061 = !DILocation(line: 1133, column: 4, scope: !3054)
!3062 = !DILocation(line: 1133, column: 7, scope: !3054)
!3063 = !DILocation(line: 1133, column: 35, scope: !3054)
!3064 = !DILocation(line: 1133, column: 32, scope: !3054)
!3065 = !DILocation(line: 1134, column: 4, scope: !3054)
!3066 = !DILocation(line: 1134, column: 26, scope: !3054)
!3067 = !DILocation(line: 1134, column: 31, scope: !3054)
!3068 = !DILocation(line: 1134, column: 8, scope: !3054)
!3069 = !DILocation(line: 1135, column: 4, scope: !3054)
!3070 = !DILocation(line: 1135, column: 30, scope: !3054)
!3071 = !DILocation(line: 1135, column: 40, scope: !3054)
!3072 = !DILocation(line: 1135, column: 7, scope: !3054)
!3073 = !DILocation(line: 1130, column: 11, scope: !3049)
!3074 = !DILocation(line: 1136, column: 27, scope: !3054)
!3075 = !DILocation(line: 1136, column: 32, scope: !3054)
!3076 = !DILocation(line: 1136, column: 50, scope: !3054)
!3077 = !DILocation(line: 1137, column: 6, scope: !3054)
!3078 = !DILocation(line: 1136, column: 9, scope: !3054)
!3079 = !DILocation(line: 1136, column: 2, scope: !3054)
!3080 = !DILocation(line: 1138, column: 5, scope: !3049)
!3081 = !DILocation(line: 1140, column: 3, scope: !2986)
!3082 = !DILocation(line: 1141, column: 1, scope: !2986)
!3083 = distinct !DISubprogram(name: "all_uses_available_at", scope: !3, file: !3, line: 790, type: !3084, scopeLine: 791, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!1083, !914, !914}
!3086 = !DILocalVariable(name: "def_insn", arg: 1, scope: !3083, file: !3, line: 790, type: !914)
!3087 = !DILocation(line: 790, column: 28, scope: !3083)
!3088 = !DILocalVariable(name: "target_insn", arg: 2, scope: !3083, file: !3, line: 790, type: !914)
!3089 = !DILocation(line: 790, column: 42, scope: !3083)
!3090 = !DILocalVariable(name: "use_rec", scope: !3083, file: !3, line: 792, type: !1995)
!3091 = !DILocation(line: 792, column: 11, scope: !3083)
!3092 = !DILocalVariable(name: "insn_info", scope: !3083, file: !3, line: 793, type: !1990)
!3093 = !DILocation(line: 793, column: 24, scope: !3083)
!3094 = !DILocation(line: 793, column: 36, scope: !3083)
!3095 = !DILocalVariable(name: "def_set", scope: !3083, file: !3, line: 794, type: !914)
!3096 = !DILocation(line: 794, column: 7, scope: !3083)
!3097 = !DILocation(line: 794, column: 17, scope: !3083)
!3098 = !DILocation(line: 796, column: 3, scope: !3083)
!3099 = !DILocation(line: 800, column: 7, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 800, column: 7)
!3101 = !DILocation(line: 800, column: 31, scope: !3100)
!3102 = !DILocation(line: 800, column: 28, scope: !3100)
!3103 = !DILocation(line: 801, column: 7, scope: !3100)
!3104 = !DILocation(line: 801, column: 10, scope: !3100)
!3105 = !DILocation(line: 800, column: 7, scope: !3083)
!3106 = !DILocalVariable(name: "def_reg", scope: !3107, file: !3, line: 803, type: !914)
!3107 = distinct !DILexicalBlock(scope: !3100, file: !3, line: 802, column: 5)
!3108 = !DILocation(line: 803, column: 11, scope: !3107)
!3109 = !DILocation(line: 803, column: 21, scope: !3107)
!3110 = !DILocation(line: 807, column: 22, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 807, column: 7)
!3112 = !DILocation(line: 807, column: 20, scope: !3111)
!3113 = !DILocation(line: 807, column: 12, scope: !3111)
!3114 = !DILocation(line: 807, column: 54, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 807, column: 7)
!3116 = !DILocation(line: 807, column: 53, scope: !3115)
!3117 = !DILocation(line: 807, column: 7, scope: !3111)
!3118 = !DILocalVariable(name: "use", scope: !3119, file: !3, line: 809, type: !903)
!3119 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 808, column: 2)
!3120 = !DILocation(line: 809, column: 11, scope: !3119)
!3121 = !DILocation(line: 809, column: 18, scope: !3119)
!3122 = !DILocation(line: 809, column: 17, scope: !3119)
!3123 = !DILocation(line: 810, column: 21, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 810, column: 8)
!3125 = !DILocation(line: 810, column: 39, scope: !3124)
!3126 = !DILocation(line: 810, column: 8, scope: !3124)
!3127 = !DILocation(line: 810, column: 8, scope: !3119)
!3128 = !DILocation(line: 811, column: 6, scope: !3124)
!3129 = !DILocation(line: 812, column: 2, scope: !3119)
!3130 = !DILocation(line: 807, column: 70, scope: !3115)
!3131 = !DILocation(line: 807, column: 7, scope: !3115)
!3132 = distinct !{!3132, !3117, !3133}
!3133 = !DILocation(line: 812, column: 2, scope: !3111)
!3134 = !DILocation(line: 813, column: 22, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 813, column: 7)
!3136 = !DILocation(line: 813, column: 20, scope: !3135)
!3137 = !DILocation(line: 813, column: 12, scope: !3135)
!3138 = !DILocation(line: 813, column: 57, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 813, column: 7)
!3140 = !DILocation(line: 813, column: 56, scope: !3139)
!3141 = !DILocation(line: 813, column: 7, scope: !3135)
!3142 = !DILocalVariable(name: "use", scope: !3143, file: !3, line: 815, type: !903)
!3143 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 814, column: 2)
!3144 = !DILocation(line: 815, column: 11, scope: !3143)
!3145 = !DILocation(line: 815, column: 18, scope: !3143)
!3146 = !DILocation(line: 815, column: 17, scope: !3143)
!3147 = !DILocation(line: 816, column: 21, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 816, column: 8)
!3149 = !DILocation(line: 816, column: 39, scope: !3148)
!3150 = !DILocation(line: 816, column: 8, scope: !3148)
!3151 = !DILocation(line: 816, column: 8, scope: !3143)
!3152 = !DILocation(line: 817, column: 6, scope: !3148)
!3153 = !DILocation(line: 818, column: 2, scope: !3143)
!3154 = !DILocation(line: 813, column: 73, scope: !3139)
!3155 = !DILocation(line: 813, column: 7, scope: !3139)
!3156 = distinct !{!3156, !3141, !3157}
!3157 = !DILocation(line: 818, column: 2, scope: !3135)
!3158 = !DILocation(line: 819, column: 5, scope: !3107)
!3159 = !DILocalVariable(name: "def_reg", scope: !3160, file: !3, line: 822, type: !914)
!3160 = distinct !DILexicalBlock(scope: !3100, file: !3, line: 821, column: 5)
!3161 = !DILocation(line: 822, column: 11, scope: !3160)
!3162 = !DILocation(line: 822, column: 21, scope: !3160)
!3163 = !DILocation(line: 822, column: 50, scope: !3160)
!3164 = !DILocation(line: 826, column: 22, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3160, file: !3, line: 826, column: 7)
!3166 = !DILocation(line: 826, column: 20, scope: !3165)
!3167 = !DILocation(line: 826, column: 12, scope: !3165)
!3168 = !DILocation(line: 826, column: 54, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 826, column: 7)
!3170 = !DILocation(line: 826, column: 53, scope: !3169)
!3171 = !DILocation(line: 826, column: 7, scope: !3165)
!3172 = !DILocalVariable(name: "use", scope: !3173, file: !3, line: 828, type: !903)
!3173 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 827, column: 2)
!3174 = !DILocation(line: 828, column: 11, scope: !3173)
!3175 = !DILocation(line: 828, column: 18, scope: !3173)
!3176 = !DILocation(line: 828, column: 17, scope: !3173)
!3177 = !DILocation(line: 829, column: 8, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 829, column: 8)
!3179 = !DILocation(line: 829, column: 16, scope: !3178)
!3180 = !DILocation(line: 829, column: 32, scope: !3178)
!3181 = !DILocation(line: 829, column: 50, scope: !3178)
!3182 = !DILocation(line: 829, column: 19, scope: !3178)
!3183 = !DILocation(line: 829, column: 8, scope: !3173)
!3184 = !DILocation(line: 830, column: 6, scope: !3178)
!3185 = !DILocation(line: 831, column: 28, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 831, column: 8)
!3187 = !DILocation(line: 831, column: 33, scope: !3186)
!3188 = !DILocation(line: 831, column: 43, scope: !3186)
!3189 = !DILocation(line: 831, column: 8, scope: !3186)
!3190 = !DILocation(line: 831, column: 8, scope: !3173)
!3191 = !DILocation(line: 832, column: 6, scope: !3186)
!3192 = !DILocation(line: 833, column: 2, scope: !3173)
!3193 = !DILocation(line: 826, column: 70, scope: !3169)
!3194 = !DILocation(line: 826, column: 7, scope: !3169)
!3195 = distinct !{!3195, !3171, !3196}
!3196 = !DILocation(line: 833, column: 2, scope: !3165)
!3197 = !DILocation(line: 834, column: 22, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3160, file: !3, line: 834, column: 7)
!3199 = !DILocation(line: 834, column: 20, scope: !3198)
!3200 = !DILocation(line: 834, column: 12, scope: !3198)
!3201 = !DILocation(line: 834, column: 57, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 834, column: 7)
!3203 = !DILocation(line: 834, column: 56, scope: !3202)
!3204 = !DILocation(line: 834, column: 7, scope: !3198)
!3205 = !DILocalVariable(name: "use", scope: !3206, file: !3, line: 836, type: !903)
!3206 = distinct !DILexicalBlock(scope: !3202, file: !3, line: 835, column: 2)
!3207 = !DILocation(line: 836, column: 11, scope: !3206)
!3208 = !DILocation(line: 836, column: 18, scope: !3206)
!3209 = !DILocation(line: 836, column: 17, scope: !3206)
!3210 = !DILocation(line: 837, column: 8, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 837, column: 8)
!3212 = !DILocation(line: 837, column: 16, scope: !3211)
!3213 = !DILocation(line: 837, column: 32, scope: !3211)
!3214 = !DILocation(line: 837, column: 50, scope: !3211)
!3215 = !DILocation(line: 837, column: 19, scope: !3211)
!3216 = !DILocation(line: 837, column: 8, scope: !3206)
!3217 = !DILocation(line: 838, column: 6, scope: !3211)
!3218 = !DILocation(line: 839, column: 28, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 839, column: 8)
!3220 = !DILocation(line: 839, column: 33, scope: !3219)
!3221 = !DILocation(line: 839, column: 43, scope: !3219)
!3222 = !DILocation(line: 839, column: 8, scope: !3219)
!3223 = !DILocation(line: 839, column: 8, scope: !3206)
!3224 = !DILocation(line: 840, column: 6, scope: !3219)
!3225 = !DILocation(line: 841, column: 2, scope: !3206)
!3226 = !DILocation(line: 834, column: 73, scope: !3202)
!3227 = !DILocation(line: 834, column: 7, scope: !3202)
!3228 = distinct !{!3228, !3204, !3229}
!3229 = !DILocation(line: 841, column: 2, scope: !3198)
!3230 = !DILocation(line: 844, column: 3, scope: !3083)
!3231 = !DILocation(line: 845, column: 1, scope: !3083)
!3232 = distinct !DISubprogram(name: "forward_propagate_asm", scope: !3, file: !3, line: 1146, type: !3233, scopeLine: 1147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!1083, !903, !914, !914, !914}
!3235 = !DILocalVariable(name: "use", arg: 1, scope: !3232, file: !3, line: 1146, type: !903)
!3236 = !DILocation(line: 1146, column: 31, scope: !3232)
!3237 = !DILocalVariable(name: "def_insn", arg: 2, scope: !3232, file: !3, line: 1146, type: !914)
!3238 = !DILocation(line: 1146, column: 40, scope: !3232)
!3239 = !DILocalVariable(name: "def_set", arg: 3, scope: !3232, file: !3, line: 1146, type: !914)
!3240 = !DILocation(line: 1146, column: 54, scope: !3232)
!3241 = !DILocalVariable(name: "reg", arg: 4, scope: !3232, file: !3, line: 1146, type: !914)
!3242 = !DILocation(line: 1146, column: 67, scope: !3232)
!3243 = !DILocalVariable(name: "use_insn", scope: !3232, file: !3, line: 1148, type: !914)
!3244 = !DILocation(line: 1148, column: 7, scope: !3232)
!3245 = !DILocation(line: 1148, column: 18, scope: !3232)
!3246 = !DILocalVariable(name: "src", scope: !3232, file: !3, line: 1148, type: !914)
!3247 = !DILocation(line: 1148, column: 37, scope: !3232)
!3248 = !DILocalVariable(name: "use_pat", scope: !3232, file: !3, line: 1148, type: !914)
!3249 = !DILocation(line: 1148, column: 42, scope: !3232)
!3250 = !DILocalVariable(name: "asm_operands", scope: !3232, file: !3, line: 1148, type: !914)
!3251 = !DILocation(line: 1148, column: 51, scope: !3232)
!3252 = !DILocalVariable(name: "new_rtx", scope: !3232, file: !3, line: 1148, type: !914)
!3253 = !DILocation(line: 1148, column: 65, scope: !3232)
!3254 = !DILocalVariable(name: "loc", scope: !3232, file: !3, line: 1148, type: !2020)
!3255 = !DILocation(line: 1148, column: 75, scope: !3232)
!3256 = !DILocalVariable(name: "speed_p", scope: !3232, file: !3, line: 1149, type: !878)
!3257 = !DILocation(line: 1149, column: 7, scope: !3232)
!3258 = !DILocalVariable(name: "i", scope: !3232, file: !3, line: 1149, type: !878)
!3259 = !DILocation(line: 1149, column: 16, scope: !3232)
!3260 = !DILocalVariable(name: "use_vec", scope: !3232, file: !3, line: 1150, type: !1995)
!3261 = !DILocation(line: 1150, column: 11, scope: !3232)
!3262 = !DILocation(line: 1152, column: 3, scope: !3232)
!3263 = !DILocation(line: 1154, column: 9, scope: !3232)
!3264 = !DILocation(line: 1154, column: 7, scope: !3232)
!3265 = !DILocation(line: 1155, column: 13, scope: !3232)
!3266 = !DILocation(line: 1155, column: 11, scope: !3232)
!3267 = !DILocation(line: 1159, column: 13, scope: !3232)
!3268 = !DILocation(line: 1159, column: 11, scope: !3232)
!3269 = !DILocation(line: 1160, column: 7, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 1160, column: 7)
!3271 = !DILocation(line: 1160, column: 18, scope: !3270)
!3272 = !DILocation(line: 1160, column: 21, scope: !3270)
!3273 = !DILocation(line: 1160, column: 7, scope: !3232)
!3274 = !DILocation(line: 1161, column: 5, scope: !3270)
!3275 = !DILocation(line: 1163, column: 38, scope: !3232)
!3276 = !DILocation(line: 1163, column: 13, scope: !3232)
!3277 = !DILocation(line: 1163, column: 11, scope: !3232)
!3278 = !DILocation(line: 1164, column: 16, scope: !3232)
!3279 = !DILocation(line: 1165, column: 11, scope: !3232)
!3280 = !DILocation(line: 1165, column: 3, scope: !3232)
!3281 = !DILocation(line: 1168, column: 22, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 1166, column: 5)
!3283 = !DILocation(line: 1168, column: 20, scope: !3282)
!3284 = !DILocation(line: 1169, column: 7, scope: !3282)
!3285 = !DILocation(line: 1171, column: 11, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 1171, column: 11)
!3287 = !DILocation(line: 1171, column: 11, scope: !3282)
!3288 = !DILocation(line: 1173, column: 11, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 1172, column: 2)
!3290 = !DILocation(line: 1173, column: 8, scope: !3289)
!3291 = !DILocation(line: 1174, column: 30, scope: !3289)
!3292 = !DILocation(line: 1174, column: 29, scope: !3289)
!3293 = !DILocation(line: 1174, column: 35, scope: !3289)
!3294 = !DILocation(line: 1174, column: 52, scope: !3289)
!3295 = !DILocation(line: 1174, column: 57, scope: !3289)
!3296 = !DILocation(line: 1174, column: 62, scope: !3289)
!3297 = !DILocation(line: 1174, column: 14, scope: !3289)
!3298 = !DILocation(line: 1174, column: 12, scope: !3289)
!3299 = !DILocation(line: 1175, column: 8, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 1175, column: 8)
!3301 = !DILocation(line: 1175, column: 8, scope: !3289)
!3302 = !DILocation(line: 1176, column: 31, scope: !3300)
!3303 = !DILocation(line: 1176, column: 41, scope: !3300)
!3304 = !DILocation(line: 1176, column: 46, scope: !3300)
!3305 = !DILocation(line: 1176, column: 6, scope: !3300)
!3306 = !DILocation(line: 1177, column: 2, scope: !3289)
!3307 = !DILocation(line: 1178, column: 22, scope: !3282)
!3308 = !DILocation(line: 1178, column: 20, scope: !3282)
!3309 = !DILocation(line: 1179, column: 7, scope: !3282)
!3310 = !DILocation(line: 1181, column: 14, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 1181, column: 7)
!3312 = !DILocation(line: 1181, column: 12, scope: !3311)
!3313 = !DILocation(line: 1181, column: 19, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 1181, column: 7)
!3315 = !DILocation(line: 1181, column: 23, scope: !3314)
!3316 = !DILocation(line: 1181, column: 21, scope: !3314)
!3317 = !DILocation(line: 1181, column: 7, scope: !3311)
!3318 = !DILocation(line: 1182, column: 6, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 1182, column: 6)
!3320 = !DILocation(line: 1182, column: 41, scope: !3319)
!3321 = !DILocation(line: 1182, column: 6, scope: !3314)
!3322 = !DILocation(line: 1184, column: 10, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 1184, column: 10)
!3324 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 1183, column: 4)
!3325 = !DILocation(line: 1184, column: 10, scope: !3324)
!3326 = !DILocation(line: 1186, column: 10, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 1185, column: 8)
!3328 = !DILocation(line: 1186, column: 7, scope: !3327)
!3329 = !DILocation(line: 1187, column: 29, scope: !3327)
!3330 = !DILocation(line: 1187, column: 28, scope: !3327)
!3331 = !DILocation(line: 1187, column: 34, scope: !3327)
!3332 = !DILocation(line: 1187, column: 51, scope: !3327)
!3333 = !DILocation(line: 1188, column: 7, scope: !3327)
!3334 = !DILocation(line: 1188, column: 12, scope: !3327)
!3335 = !DILocation(line: 1187, column: 13, scope: !3327)
!3336 = !DILocation(line: 1187, column: 11, scope: !3327)
!3337 = !DILocation(line: 1189, column: 7, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 1189, column: 7)
!3339 = !DILocation(line: 1189, column: 7, scope: !3327)
!3340 = !DILocation(line: 1190, column: 30, scope: !3338)
!3341 = !DILocation(line: 1190, column: 40, scope: !3338)
!3342 = !DILocation(line: 1190, column: 45, scope: !3338)
!3343 = !DILocation(line: 1190, column: 5, scope: !3338)
!3344 = !DILocation(line: 1191, column: 8, scope: !3327)
!3345 = !DILocation(line: 1192, column: 21, scope: !3324)
!3346 = !DILocation(line: 1192, column: 19, scope: !3324)
!3347 = !DILocation(line: 1193, column: 4, scope: !3324)
!3348 = !DILocation(line: 1194, column: 11, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 1194, column: 11)
!3350 = !DILocation(line: 1194, column: 46, scope: !3349)
!3351 = !DILocation(line: 1194, column: 11, scope: !3319)
!3352 = !DILocation(line: 1195, column: 19, scope: !3349)
!3353 = !DILocation(line: 1195, column: 17, scope: !3349)
!3354 = !DILocation(line: 1195, column: 4, scope: !3349)
!3355 = !DILocation(line: 1182, column: 44, scope: !3319)
!3356 = !DILocation(line: 1181, column: 46, scope: !3314)
!3357 = !DILocation(line: 1181, column: 7, scope: !3314)
!3358 = distinct !{!3358, !3317, !3359}
!3359 = !DILocation(line: 1195, column: 19, scope: !3311)
!3360 = !DILocation(line: 1196, column: 7, scope: !3282)
!3361 = !DILocation(line: 1198, column: 7, scope: !3282)
!3362 = !DILocation(line: 1199, column: 5, scope: !3282)
!3363 = !DILocation(line: 1201, column: 3, scope: !3232)
!3364 = !DILocation(line: 1202, column: 10, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 1202, column: 3)
!3366 = !DILocation(line: 1202, column: 8, scope: !3365)
!3367 = !DILocation(line: 1202, column: 15, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3365, file: !3, line: 1202, column: 3)
!3369 = !DILocation(line: 1202, column: 19, scope: !3368)
!3370 = !DILocation(line: 1202, column: 17, scope: !3368)
!3371 = !DILocation(line: 1202, column: 3, scope: !3365)
!3372 = !DILocation(line: 1204, column: 14, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 1203, column: 5)
!3374 = !DILocation(line: 1204, column: 11, scope: !3373)
!3375 = !DILocation(line: 1205, column: 33, scope: !3373)
!3376 = !DILocation(line: 1205, column: 32, scope: !3373)
!3377 = !DILocation(line: 1205, column: 38, scope: !3373)
!3378 = !DILocation(line: 1205, column: 55, scope: !3373)
!3379 = !DILocation(line: 1205, column: 60, scope: !3373)
!3380 = !DILocation(line: 1205, column: 65, scope: !3373)
!3381 = !DILocation(line: 1205, column: 17, scope: !3373)
!3382 = !DILocation(line: 1205, column: 15, scope: !3373)
!3383 = !DILocation(line: 1206, column: 11, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 1206, column: 11)
!3385 = !DILocation(line: 1206, column: 11, scope: !3373)
!3386 = !DILocation(line: 1207, column: 27, scope: !3384)
!3387 = !DILocation(line: 1207, column: 37, scope: !3384)
!3388 = !DILocation(line: 1207, column: 42, scope: !3384)
!3389 = !DILocation(line: 1207, column: 2, scope: !3384)
!3390 = !DILocation(line: 1208, column: 5, scope: !3373)
!3391 = !DILocation(line: 1202, column: 62, scope: !3368)
!3392 = !DILocation(line: 1202, column: 3, scope: !3368)
!3393 = distinct !{!3393, !3371, !3394}
!3394 = !DILocation(line: 1208, column: 5, scope: !3365)
!3395 = !DILocation(line: 1210, column: 7, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 1210, column: 7)
!3397 = !DILocation(line: 1210, column: 30, scope: !3396)
!3398 = !DILocation(line: 1210, column: 35, scope: !3396)
!3399 = !DILocation(line: 1210, column: 39, scope: !3396)
!3400 = !DILocation(line: 1210, column: 7, scope: !3232)
!3401 = !DILocation(line: 1211, column: 5, scope: !3396)
!3402 = !DILocation(line: 1213, column: 14, scope: !3232)
!3403 = !DILocation(line: 1214, column: 3, scope: !3232)
!3404 = !DILocation(line: 1215, column: 1, scope: !3232)
!3405 = distinct !DISubprogram(name: "propagate_rtx", scope: !3, file: !3, line: 652, type: !3406, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!914, !914, !189, !914, !914, !1083}
!3408 = !DILocalVariable(name: "x", arg: 1, scope: !3405, file: !3, line: 652, type: !914)
!3409 = !DILocation(line: 652, column: 20, scope: !3405)
!3410 = !DILocalVariable(name: "mode", arg: 2, scope: !3405, file: !3, line: 652, type: !189)
!3411 = !DILocation(line: 652, column: 41, scope: !3405)
!3412 = !DILocalVariable(name: "old_rtx", arg: 3, scope: !3405, file: !3, line: 652, type: !914)
!3413 = !DILocation(line: 652, column: 51, scope: !3405)
!3414 = !DILocalVariable(name: "new_rtx", arg: 4, scope: !3405, file: !3, line: 652, type: !914)
!3415 = !DILocation(line: 652, column: 64, scope: !3405)
!3416 = !DILocalVariable(name: "speed", arg: 5, scope: !3405, file: !3, line: 653, type: !1083)
!3417 = !DILocation(line: 653, column: 14, scope: !3405)
!3418 = !DILocalVariable(name: "tem", scope: !3405, file: !3, line: 655, type: !914)
!3419 = !DILocation(line: 655, column: 7, scope: !3405)
!3420 = !DILocalVariable(name: "collapsed", scope: !3405, file: !3, line: 656, type: !1083)
!3421 = !DILocation(line: 656, column: 8, scope: !3405)
!3422 = !DILocalVariable(name: "flags", scope: !3405, file: !3, line: 657, type: !878)
!3423 = !DILocation(line: 657, column: 7, scope: !3405)
!3424 = !DILocation(line: 659, column: 7, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 659, column: 7)
!3426 = !DILocation(line: 659, column: 23, scope: !3425)
!3427 = !DILocation(line: 659, column: 26, scope: !3425)
!3428 = !DILocation(line: 659, column: 42, scope: !3425)
!3429 = !DILocation(line: 659, column: 7, scope: !3405)
!3430 = !DILocation(line: 660, column: 5, scope: !3425)
!3431 = !DILocation(line: 662, column: 9, scope: !3405)
!3432 = !DILocation(line: 663, column: 7, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 663, column: 7)
!3434 = !DILocation(line: 663, column: 23, scope: !3433)
!3435 = !DILocation(line: 663, column: 26, scope: !3433)
!3436 = !DILocation(line: 663, column: 7, scope: !3405)
!3437 = !DILocation(line: 664, column: 11, scope: !3433)
!3438 = !DILocation(line: 664, column: 5, scope: !3433)
!3439 = !DILocation(line: 665, column: 8, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 665, column: 7)
!3441 = !DILocation(line: 665, column: 7, scope: !3405)
!3442 = !DILocation(line: 666, column: 11, scope: !3440)
!3443 = !DILocation(line: 666, column: 5, scope: !3440)
!3444 = !DILocation(line: 668, column: 7, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 668, column: 7)
!3446 = !DILocation(line: 668, column: 7, scope: !3405)
!3447 = !DILocation(line: 669, column: 11, scope: !3445)
!3448 = !DILocation(line: 669, column: 5, scope: !3445)
!3449 = !DILocation(line: 671, column: 9, scope: !3405)
!3450 = !DILocation(line: 671, column: 7, scope: !3405)
!3451 = !DILocation(line: 672, column: 38, scope: !3405)
!3452 = !DILocation(line: 672, column: 57, scope: !3405)
!3453 = !DILocation(line: 672, column: 47, scope: !3405)
!3454 = !DILocation(line: 672, column: 67, scope: !3405)
!3455 = !DILocation(line: 672, column: 15, scope: !3405)
!3456 = !DILocation(line: 672, column: 13, scope: !3405)
!3457 = !DILocation(line: 673, column: 7, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 673, column: 7)
!3459 = !DILocation(line: 673, column: 14, scope: !3458)
!3460 = !DILocation(line: 673, column: 11, scope: !3458)
!3461 = !DILocation(line: 673, column: 16, scope: !3458)
!3462 = !DILocation(line: 673, column: 20, scope: !3458)
!3463 = !DILocation(line: 673, column: 7, scope: !3405)
!3464 = !DILocation(line: 674, column: 5, scope: !3458)
!3465 = !DILocation(line: 678, column: 7, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 678, column: 7)
!3467 = !DILocation(line: 678, column: 22, scope: !3466)
!3468 = !DILocation(line: 678, column: 34, scope: !3466)
!3469 = !DILocation(line: 678, column: 38, scope: !3466)
!3470 = !DILocation(line: 678, column: 7, scope: !3405)
!3471 = !DILocation(line: 679, column: 5, scope: !3466)
!3472 = !DILocation(line: 681, column: 7, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 681, column: 7)
!3474 = !DILocation(line: 681, column: 22, scope: !3473)
!3475 = !DILocation(line: 681, column: 7, scope: !3405)
!3476 = !DILocation(line: 682, column: 21, scope: !3473)
!3477 = !DILocation(line: 682, column: 42, scope: !3473)
!3478 = !DILocation(line: 682, column: 48, scope: !3473)
!3479 = !DILocation(line: 682, column: 11, scope: !3473)
!3480 = !DILocation(line: 682, column: 9, scope: !3473)
!3481 = !DILocation(line: 682, column: 5, scope: !3473)
!3482 = !DILocation(line: 684, column: 5, scope: !3473)
!3483 = !DILocation(line: 686, column: 10, scope: !3405)
!3484 = !DILocation(line: 686, column: 3, scope: !3405)
!3485 = !DILocation(line: 687, column: 1, scope: !3405)
!3486 = distinct !DISubprogram(name: "try_fwprop_subst", scope: !3, file: !3, line: 947, type: !3487, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{!1083, !903, !2020, !914, !914, !1083}
!3489 = !DILocalVariable(name: "use", arg: 1, scope: !3486, file: !3, line: 947, type: !903)
!3490 = !DILocation(line: 947, column: 26, scope: !3486)
!3491 = !DILocalVariable(name: "loc", arg: 2, scope: !3486, file: !3, line: 947, type: !2020)
!3492 = !DILocation(line: 947, column: 36, scope: !3486)
!3493 = !DILocalVariable(name: "new_rtx", arg: 3, scope: !3486, file: !3, line: 947, type: !914)
!3494 = !DILocation(line: 947, column: 45, scope: !3486)
!3495 = !DILocalVariable(name: "def_insn", arg: 4, scope: !3486, file: !3, line: 947, type: !914)
!3496 = !DILocation(line: 947, column: 58, scope: !3486)
!3497 = !DILocalVariable(name: "set_reg_equal", arg: 5, scope: !3486, file: !3, line: 947, type: !1083)
!3498 = !DILocation(line: 947, column: 73, scope: !3486)
!3499 = !DILocalVariable(name: "insn", scope: !3486, file: !3, line: 949, type: !914)
!3500 = !DILocation(line: 949, column: 7, scope: !3486)
!3501 = !DILocation(line: 949, column: 14, scope: !3486)
!3502 = !DILocalVariable(name: "type", scope: !3486, file: !3, line: 950, type: !573)
!3503 = !DILocation(line: 950, column: 20, scope: !3486)
!3504 = !DILocation(line: 950, column: 27, scope: !3486)
!3505 = !DILocalVariable(name: "flags", scope: !3486, file: !3, line: 951, type: !878)
!3506 = !DILocation(line: 951, column: 7, scope: !3486)
!3507 = !DILocation(line: 951, column: 15, scope: !3486)
!3508 = !DILocalVariable(name: "set", scope: !3486, file: !3, line: 952, type: !914)
!3509 = !DILocation(line: 952, column: 7, scope: !3486)
!3510 = !DILocation(line: 952, column: 13, scope: !3486)
!3511 = !DILocalVariable(name: "speed", scope: !3486, file: !3, line: 953, type: !1083)
!3512 = !DILocation(line: 953, column: 8, scope: !3486)
!3513 = !DILocation(line: 953, column: 41, scope: !3486)
!3514 = !DILocation(line: 953, column: 16, scope: !3486)
!3515 = !DILocalVariable(name: "old_cost", scope: !3486, file: !3, line: 954, type: !878)
!3516 = !DILocation(line: 954, column: 7, scope: !3486)
!3517 = !DILocalVariable(name: "ok", scope: !3486, file: !3, line: 955, type: !1083)
!3518 = !DILocation(line: 955, column: 8, scope: !3486)
!3519 = !DILocation(line: 960, column: 7, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 960, column: 7)
!3521 = !DILocation(line: 960, column: 7, scope: !3486)
!3522 = !DILocation(line: 961, column: 26, scope: !3520)
!3523 = !DILocation(line: 961, column: 46, scope: !3520)
!3524 = !DILocation(line: 961, column: 16, scope: !3520)
!3525 = !DILocation(line: 961, column: 14, scope: !3520)
!3526 = !DILocation(line: 961, column: 5, scope: !3520)
!3527 = !DILocation(line: 962, column: 7, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 962, column: 7)
!3529 = !DILocation(line: 962, column: 7, scope: !3486)
!3530 = !DILocation(line: 964, column: 16, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 963, column: 5)
!3532 = !DILocation(line: 964, column: 57, scope: !3531)
!3533 = !DILocation(line: 964, column: 7, scope: !3531)
!3534 = !DILocation(line: 965, column: 25, scope: !3531)
!3535 = !DILocation(line: 965, column: 37, scope: !3531)
!3536 = !DILocation(line: 965, column: 36, scope: !3531)
!3537 = !DILocation(line: 965, column: 7, scope: !3531)
!3538 = !DILocation(line: 966, column: 16, scope: !3531)
!3539 = !DILocation(line: 966, column: 7, scope: !3531)
!3540 = !DILocation(line: 967, column: 25, scope: !3531)
!3541 = !DILocation(line: 967, column: 36, scope: !3531)
!3542 = !DILocation(line: 967, column: 7, scope: !3531)
!3543 = !DILocation(line: 968, column: 16, scope: !3531)
!3544 = !DILocation(line: 968, column: 7, scope: !3531)
!3545 = !DILocation(line: 969, column: 5, scope: !3531)
!3546 = !DILocation(line: 971, column: 28, scope: !3486)
!3547 = !DILocation(line: 971, column: 34, scope: !3486)
!3548 = !DILocation(line: 971, column: 39, scope: !3486)
!3549 = !DILocation(line: 971, column: 3, scope: !3486)
!3550 = !DILocation(line: 972, column: 8, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 972, column: 7)
!3552 = !DILocation(line: 972, column: 7, scope: !3486)
!3553 = !DILocation(line: 974, column: 11, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 974, column: 11)
!3555 = distinct !DILexicalBlock(scope: !3551, file: !3, line: 973, column: 5)
!3556 = !DILocation(line: 974, column: 11, scope: !3555)
!3557 = !DILocation(line: 975, column: 11, scope: !3554)
!3558 = !DILocation(line: 976, column: 4, scope: !3554)
!3559 = !DILocation(line: 975, column: 2, scope: !3554)
!3560 = !DILocation(line: 977, column: 10, scope: !3555)
!3561 = !DILocation(line: 978, column: 5, scope: !3555)
!3562 = !DILocation(line: 980, column: 12, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3551, file: !3, line: 980, column: 12)
!3564 = !DILocation(line: 980, column: 30, scope: !3563)
!3565 = !DILocation(line: 981, column: 5, scope: !3563)
!3566 = !DILocation(line: 981, column: 8, scope: !3563)
!3567 = !DILocation(line: 982, column: 5, scope: !3563)
!3568 = !DILocation(line: 982, column: 18, scope: !3563)
!3569 = !DILocation(line: 982, column: 38, scope: !3563)
!3570 = !DILocation(line: 982, column: 8, scope: !3563)
!3571 = !DILocation(line: 982, column: 47, scope: !3563)
!3572 = !DILocation(line: 982, column: 45, scope: !3563)
!3573 = !DILocation(line: 980, column: 12, scope: !3551)
!3574 = !DILocation(line: 984, column: 11, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 984, column: 11)
!3576 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 983, column: 5)
!3577 = !DILocation(line: 984, column: 11, scope: !3576)
!3578 = !DILocation(line: 985, column: 11, scope: !3575)
!3579 = !DILocation(line: 986, column: 4, scope: !3575)
!3580 = !DILocation(line: 985, column: 2, scope: !3575)
!3581 = !DILocation(line: 987, column: 10, scope: !3576)
!3582 = !DILocation(line: 988, column: 5, scope: !3576)
!3583 = !DILocation(line: 992, column: 11, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3585, file: !3, line: 992, column: 11)
!3585 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 991, column: 5)
!3586 = !DILocation(line: 992, column: 11, scope: !3585)
!3587 = !DILocation(line: 993, column: 11, scope: !3584)
!3588 = !DILocation(line: 993, column: 43, scope: !3584)
!3589 = !DILocation(line: 993, column: 2, scope: !3584)
!3590 = !DILocation(line: 994, column: 10, scope: !3585)
!3591 = !DILocation(line: 997, column: 7, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 997, column: 7)
!3593 = !DILocation(line: 997, column: 7, scope: !3486)
!3594 = !DILocation(line: 999, column: 7, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 998, column: 5)
!3596 = !DILocation(line: 1000, column: 18, scope: !3595)
!3597 = !DILocation(line: 1002, column: 22, scope: !3595)
!3598 = !DILocation(line: 1002, column: 7, scope: !3595)
!3599 = !DILocation(line: 1003, column: 12, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3595, file: !3, line: 1003, column: 11)
!3601 = !DILocation(line: 1003, column: 11, scope: !3595)
!3602 = !DILocalVariable(name: "insn_info", scope: !3603, file: !3, line: 1005, type: !1990)
!3603 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 1004, column: 2)
!3604 = !DILocation(line: 1005, column: 25, scope: !3603)
!3605 = !DILocation(line: 1005, column: 37, scope: !3603)
!3606 = !DILocation(line: 1006, column: 15, scope: !3603)
!3607 = !DILocation(line: 1006, column: 21, scope: !3603)
!3608 = !DILocation(line: 1006, column: 26, scope: !3603)
!3609 = !DILocation(line: 1006, column: 57, scope: !3603)
!3610 = !DILocation(line: 1006, column: 63, scope: !3603)
!3611 = !DILocation(line: 1006, column: 4, scope: !3603)
!3612 = !DILocation(line: 1007, column: 15, scope: !3603)
!3613 = !DILocation(line: 1007, column: 21, scope: !3603)
!3614 = !DILocation(line: 1007, column: 26, scope: !3603)
!3615 = !DILocation(line: 1007, column: 60, scope: !3603)
!3616 = !DILocation(line: 1007, column: 66, scope: !3603)
!3617 = !DILocation(line: 1007, column: 4, scope: !3603)
!3618 = !DILocation(line: 1008, column: 2, scope: !3603)
!3619 = !DILocation(line: 1009, column: 5, scope: !3595)
!3620 = !DILocation(line: 1012, column: 7, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 1011, column: 5)
!3622 = !DILocation(line: 1016, column: 11, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 1016, column: 11)
!3624 = !DILocation(line: 1016, column: 11, scope: !3621)
!3625 = !DILocation(line: 1018, column: 8, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 1018, column: 8)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 1017, column: 2)
!3628 = !DILocation(line: 1018, column: 8, scope: !3627)
!3629 = !DILocation(line: 1019, column: 15, scope: !3626)
!3630 = !DILocation(line: 1019, column: 6, scope: !3626)
!3631 = !DILocation(line: 1021, column: 25, scope: !3627)
!3632 = !DILocation(line: 1021, column: 52, scope: !3627)
!3633 = !DILocation(line: 1021, column: 42, scope: !3627)
!3634 = !DILocation(line: 1021, column: 4, scope: !3627)
!3635 = !DILocation(line: 1025, column: 16, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 1025, column: 15)
!3637 = !DILocation(line: 1025, column: 15, scope: !3627)
!3638 = !DILocalVariable(name: "insn_info", scope: !3639, file: !3, line: 1027, type: !1990)
!3639 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 1026, column: 6)
!3640 = !DILocation(line: 1027, column: 29, scope: !3639)
!3641 = !DILocation(line: 1027, column: 41, scope: !3639)
!3642 = !DILocation(line: 1028, column: 19, scope: !3639)
!3643 = !DILocation(line: 1028, column: 25, scope: !3639)
!3644 = !DILocation(line: 1028, column: 30, scope: !3639)
!3645 = !DILocation(line: 1029, column: 5, scope: !3639)
!3646 = !DILocation(line: 1028, column: 8, scope: !3639)
!3647 = !DILocation(line: 1030, column: 19, scope: !3639)
!3648 = !DILocation(line: 1030, column: 25, scope: !3639)
!3649 = !DILocation(line: 1030, column: 30, scope: !3639)
!3650 = !DILocation(line: 1031, column: 5, scope: !3639)
!3651 = !DILocation(line: 1030, column: 8, scope: !3639)
!3652 = !DILocation(line: 1032, column: 6, scope: !3639)
!3653 = !DILocation(line: 1033, column: 2, scope: !3627)
!3654 = !DILocation(line: 1036, column: 10, scope: !3486)
!3655 = !DILocation(line: 1036, column: 3, scope: !3486)
!3656 = distinct !DISubprogram(name: "use_killed_between", scope: !3, file: !3, line: 726, type: !2771, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!3657 = !DILocalVariable(name: "use", arg: 1, scope: !3656, file: !3, line: 726, type: !903)
!3658 = !DILocation(line: 726, column: 28, scope: !3656)
!3659 = !DILocalVariable(name: "def_insn", arg: 2, scope: !3656, file: !3, line: 726, type: !914)
!3660 = !DILocation(line: 726, column: 37, scope: !3656)
!3661 = !DILocalVariable(name: "target_insn", arg: 3, scope: !3656, file: !3, line: 726, type: !914)
!3662 = !DILocation(line: 726, column: 51, scope: !3656)
!3663 = !DILocalVariable(name: "def_bb", scope: !3656, file: !3, line: 728, type: !1228)
!3664 = !DILocation(line: 728, column: 15, scope: !3656)
!3665 = !DILocation(line: 728, column: 24, scope: !3656)
!3666 = !DILocalVariable(name: "target_bb", scope: !3656, file: !3, line: 729, type: !1228)
!3667 = !DILocation(line: 729, column: 15, scope: !3656)
!3668 = !DILocation(line: 729, column: 27, scope: !3656)
!3669 = !DILocalVariable(name: "regno", scope: !3656, file: !3, line: 730, type: !878)
!3670 = !DILocation(line: 730, column: 7, scope: !3656)
!3671 = !DILocalVariable(name: "def", scope: !3656, file: !3, line: 731, type: !903)
!3672 = !DILocation(line: 731, column: 10, scope: !3656)
!3673 = !DILocation(line: 739, column: 7, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3656, file: !3, line: 739, column: 7)
!3675 = !DILocation(line: 739, column: 17, scope: !3674)
!3676 = !DILocation(line: 739, column: 14, scope: !3674)
!3677 = !DILocation(line: 739, column: 7, scope: !3656)
!3678 = !DILocation(line: 740, column: 9, scope: !3674)
!3679 = !DILocation(line: 740, column: 36, scope: !3674)
!3680 = !DILocation(line: 740, column: 33, scope: !3674)
!3681 = !DILocation(line: 741, column: 42, scope: !3674)
!3682 = !DILocation(line: 741, column: 53, scope: !3674)
!3683 = !DILocation(line: 741, column: 10, scope: !3674)
!3684 = !DILocation(line: 742, column: 5, scope: !3674)
!3685 = !DILocation(line: 749, column: 11, scope: !3656)
!3686 = !DILocation(line: 749, column: 9, scope: !3656)
!3687 = !DILocation(line: 750, column: 9, scope: !3656)
!3688 = !DILocation(line: 750, column: 7, scope: !3656)
!3689 = !DILocation(line: 751, column: 7, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3656, file: !3, line: 751, column: 7)
!3691 = !DILocation(line: 752, column: 7, scope: !3690)
!3692 = !DILocation(line: 752, column: 10, scope: !3690)
!3693 = !DILocation(line: 752, column: 32, scope: !3690)
!3694 = !DILocation(line: 753, column: 7, scope: !3690)
!3695 = !DILocation(line: 753, column: 10, scope: !3690)
!3696 = !DILocation(line: 753, column: 16, scope: !3690)
!3697 = !DILocation(line: 751, column: 7, scope: !3656)
!3698 = !DILocation(line: 754, column: 5, scope: !3690)
!3699 = !DILocation(line: 757, column: 7, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3656, file: !3, line: 757, column: 7)
!3701 = !DILocation(line: 757, column: 17, scope: !3700)
!3702 = !DILocation(line: 757, column: 14, scope: !3700)
!3703 = !DILocation(line: 757, column: 7, scope: !3656)
!3704 = !DILocation(line: 758, column: 40, scope: !3700)
!3705 = !DILocation(line: 758, column: 45, scope: !3700)
!3706 = !DILocation(line: 758, column: 55, scope: !3700)
!3707 = !DILocation(line: 758, column: 12, scope: !3700)
!3708 = !DILocation(line: 758, column: 5, scope: !3700)
!3709 = !DILocation(line: 761, column: 22, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3656, file: !3, line: 761, column: 7)
!3711 = !DILocation(line: 761, column: 7, scope: !3710)
!3712 = !DILocation(line: 762, column: 7, scope: !3710)
!3713 = !DILocation(line: 762, column: 23, scope: !3710)
!3714 = !DILocation(line: 762, column: 10, scope: !3710)
!3715 = !DILocation(line: 762, column: 37, scope: !3710)
!3716 = !DILocation(line: 762, column: 34, scope: !3710)
!3717 = !DILocation(line: 761, column: 7, scope: !3656)
!3718 = !DILocalVariable(name: "x", scope: !3719, file: !3, line: 764, type: !903)
!3719 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 763, column: 5)
!3720 = !DILocation(line: 764, column: 14, scope: !3719)
!3721 = !DILocation(line: 768, column: 38, scope: !3719)
!3722 = !DILocation(line: 768, column: 46, scope: !3719)
!3723 = !DILocation(line: 768, column: 11, scope: !3719)
!3724 = !DILocation(line: 768, column: 9, scope: !3719)
!3725 = !DILocation(line: 769, column: 11, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 769, column: 11)
!3727 = !DILocation(line: 769, column: 13, scope: !3726)
!3728 = !DILocation(line: 769, column: 16, scope: !3726)
!3729 = !DILocation(line: 769, column: 50, scope: !3726)
!3730 = !DILocation(line: 769, column: 47, scope: !3726)
!3731 = !DILocation(line: 769, column: 11, scope: !3719)
!3732 = !DILocation(line: 770, column: 2, scope: !3726)
!3733 = !DILocation(line: 774, column: 39, scope: !3719)
!3734 = !DILocation(line: 774, column: 50, scope: !3719)
!3735 = !DILocation(line: 774, column: 11, scope: !3719)
!3736 = !DILocation(line: 774, column: 9, scope: !3719)
!3737 = !DILocation(line: 775, column: 11, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 775, column: 11)
!3739 = !DILocation(line: 775, column: 13, scope: !3738)
!3740 = !DILocation(line: 775, column: 16, scope: !3738)
!3741 = !DILocation(line: 775, column: 49, scope: !3738)
!3742 = !DILocation(line: 775, column: 47, scope: !3738)
!3743 = !DILocation(line: 775, column: 11, scope: !3719)
!3744 = !DILocation(line: 776, column: 2, scope: !3738)
!3745 = !DILocation(line: 778, column: 7, scope: !3719)
!3746 = !DILocation(line: 782, column: 3, scope: !3656)
!3747 = !DILocation(line: 783, column: 1, scope: !3656)
!3748 = distinct !DISubprogram(name: "local_ref_killed_between_p", scope: !3, file: !3, line: 696, type: !2771, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!3749 = !DILocalVariable(name: "ref", arg: 1, scope: !3748, file: !3, line: 696, type: !903)
!3750 = !DILocation(line: 696, column: 36, scope: !3748)
!3751 = !DILocalVariable(name: "from", arg: 2, scope: !3748, file: !3, line: 696, type: !914)
!3752 = !DILocation(line: 696, column: 45, scope: !3748)
!3753 = !DILocalVariable(name: "to", arg: 3, scope: !3748, file: !3, line: 696, type: !914)
!3754 = !DILocation(line: 696, column: 55, scope: !3748)
!3755 = !DILocalVariable(name: "insn", scope: !3748, file: !3, line: 698, type: !914)
!3756 = !DILocation(line: 698, column: 7, scope: !3748)
!3757 = !DILocation(line: 700, column: 15, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3748, file: !3, line: 700, column: 3)
!3759 = !DILocation(line: 700, column: 13, scope: !3758)
!3760 = !DILocation(line: 700, column: 8, scope: !3758)
!3761 = !DILocation(line: 700, column: 21, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 700, column: 3)
!3763 = !DILocation(line: 700, column: 29, scope: !3762)
!3764 = !DILocation(line: 700, column: 26, scope: !3762)
!3765 = !DILocation(line: 700, column: 3, scope: !3758)
!3766 = !DILocalVariable(name: "def_rec", scope: !3767, file: !3, line: 702, type: !1995)
!3767 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 701, column: 5)
!3768 = !DILocation(line: 702, column: 15, scope: !3767)
!3769 = !DILocation(line: 703, column: 12, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3767, file: !3, line: 703, column: 11)
!3771 = !DILocation(line: 703, column: 11, scope: !3767)
!3772 = !DILocation(line: 704, column: 2, scope: !3770)
!3773 = !DILocation(line: 706, column: 22, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3767, file: !3, line: 706, column: 7)
!3775 = !DILocation(line: 706, column: 20, scope: !3774)
!3776 = !DILocation(line: 706, column: 12, scope: !3774)
!3777 = !DILocation(line: 706, column: 44, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 706, column: 7)
!3779 = !DILocation(line: 706, column: 43, scope: !3778)
!3780 = !DILocation(line: 706, column: 7, scope: !3774)
!3781 = !DILocalVariable(name: "def", scope: !3782, file: !3, line: 708, type: !903)
!3782 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 707, column: 2)
!3783 = !DILocation(line: 708, column: 11, scope: !3782)
!3784 = !DILocation(line: 708, column: 18, scope: !3782)
!3785 = !DILocation(line: 708, column: 17, scope: !3782)
!3786 = !DILocation(line: 709, column: 8, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 709, column: 8)
!3788 = !DILocation(line: 709, column: 30, scope: !3787)
!3789 = !DILocation(line: 709, column: 27, scope: !3787)
!3790 = !DILocation(line: 709, column: 8, scope: !3782)
!3791 = !DILocation(line: 710, column: 6, scope: !3787)
!3792 = !DILocation(line: 711, column: 2, scope: !3782)
!3793 = !DILocation(line: 706, column: 60, scope: !3778)
!3794 = !DILocation(line: 706, column: 7, scope: !3778)
!3795 = distinct !{!3795, !3780, !3796}
!3796 = !DILocation(line: 711, column: 2, scope: !3774)
!3797 = !DILocation(line: 712, column: 5, scope: !3767)
!3798 = !DILocation(line: 700, column: 40, scope: !3762)
!3799 = !DILocation(line: 700, column: 38, scope: !3762)
!3800 = !DILocation(line: 700, column: 3, scope: !3762)
!3801 = distinct !{!3801, !3765, !3802}
!3802 = !DILocation(line: 712, column: 5, scope: !3758)
!3803 = !DILocation(line: 713, column: 3, scope: !3748)
!3804 = !DILocation(line: 714, column: 1, scope: !3748)
!3805 = distinct !DISubprogram(name: "single_pred_p", scope: !331, file: !331, line: 634, type: !3806, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{!1083, !3808}
!3808 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !826, line: 112, baseType: !3809)
!3809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3810, size: 64)
!3810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1230)
!3811 = !DILocalVariable(name: "bb", arg: 1, scope: !3805, file: !331, line: 634, type: !3808)
!3812 = !DILocation(line: 634, column: 34, scope: !3805)
!3813 = !DILocation(line: 636, column: 10, scope: !3805)
!3814 = !DILocation(line: 636, column: 33, scope: !3805)
!3815 = !DILocation(line: 636, column: 3, scope: !3805)
!3816 = distinct !DISubprogram(name: "single_pred", scope: !331, file: !331, line: 672, type: !3817, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{!1228, !3808}
!3819 = !DILocalVariable(name: "bb", arg: 1, scope: !3816, file: !331, line: 672, type: !3808)
!3820 = !DILocation(line: 672, column: 32, scope: !3816)
!3821 = !DILocation(line: 674, column: 28, scope: !3816)
!3822 = !DILocation(line: 674, column: 10, scope: !3816)
!3823 = !DILocation(line: 674, column: 33, scope: !3816)
!3824 = !DILocation(line: 674, column: 3, scope: !3816)
!3825 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !331, file: !331, line: 150, type: !3826, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!3826 = !DISubroutineType(types: !3827)
!3827 = !{!7, !3828}
!3828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3829, size: 64)
!3829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1238)
!3830 = !DILocalVariable(name: "vec_", arg: 1, scope: !3825, file: !331, line: 150, type: !3828)
!3831 = !DILocation(line: 150, column: 1, scope: !3825)
!3832 = distinct !DISubprogram(name: "single_pred_edge", scope: !331, file: !331, line: 653, type: !3833, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{!1245, !3808}
!3835 = !DILocalVariable(name: "bb", arg: 1, scope: !3832, file: !331, line: 653, type: !3808)
!3836 = !DILocation(line: 653, column: 37, scope: !3832)
!3837 = !DILocation(line: 655, column: 3, scope: !3832)
!3838 = !DILocation(line: 656, column: 10, scope: !3832)
!3839 = !DILocation(line: 656, column: 3, scope: !3832)
!3840 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !331, file: !331, line: 150, type: !3841, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{!1245, !3828, !7}
!3843 = !DILocalVariable(name: "vec_", arg: 1, scope: !3840, file: !331, line: 150, type: !3828)
!3844 = !DILocation(line: 150, column: 1, scope: !3840)
!3845 = !DILocalVariable(name: "ix_", arg: 2, scope: !3840, file: !331, line: 150, type: !7)
!3846 = !DILocation(line: 0, scope: !3840)
!3847 = distinct !DISubprogram(name: "rhs_regno", scope: !627, file: !627, line: 1051, type: !3848, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{!7, !3850}
!3850 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !826, line: 51, baseType: !3851)
!3851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3852, size: 64)
!3852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!3853 = !DILocalVariable(name: "x", arg: 1, scope: !3847, file: !627, line: 1051, type: !3850)
!3854 = !DILocation(line: 1051, column: 22, scope: !3847)
!3855 = !DILocation(line: 1053, column: 10, scope: !3847)
!3856 = !DILocation(line: 1053, column: 3, scope: !3847)
!3857 = distinct !DISubprogram(name: "varying_mem_p", scope: !3, file: !3, line: 636, type: !3858, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!878, !2020, !824}
!3860 = !DILocalVariable(name: "body", arg: 1, scope: !3857, file: !3, line: 636, type: !2020)
!3861 = !DILocation(line: 636, column: 21, scope: !3857)
!3862 = !DILocalVariable(name: "data", arg: 2, scope: !3857, file: !3, line: 636, type: !824)
!3863 = !DILocation(line: 636, column: 33, scope: !3857)
!3864 = !DILocalVariable(name: "x", scope: !3857, file: !3, line: 638, type: !914)
!3865 = !DILocation(line: 638, column: 7, scope: !3857)
!3866 = !DILocation(line: 638, column: 12, scope: !3857)
!3867 = !DILocation(line: 638, column: 11, scope: !3857)
!3868 = !DILocation(line: 639, column: 10, scope: !3857)
!3869 = !DILocation(line: 639, column: 20, scope: !3857)
!3870 = !DILocation(line: 639, column: 24, scope: !3857)
!3871 = !DILocation(line: 639, column: 23, scope: !3857)
!3872 = !DILocation(line: 0, scope: !3857)
!3873 = !DILocation(line: 639, column: 3, scope: !3857)
!3874 = distinct !DISubprogram(name: "propagate_rtx_1", scope: !3, file: !3, line: 456, type: !3875, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{!1083, !2020, !914, !914, !878}
!3877 = !DILocalVariable(name: "px", arg: 1, scope: !3874, file: !3, line: 456, type: !2020)
!3878 = !DILocation(line: 456, column: 23, scope: !3874)
!3879 = !DILocalVariable(name: "old_rtx", arg: 2, scope: !3874, file: !3, line: 456, type: !914)
!3880 = !DILocation(line: 456, column: 31, scope: !3874)
!3881 = !DILocalVariable(name: "new_rtx", arg: 3, scope: !3874, file: !3, line: 456, type: !914)
!3882 = !DILocation(line: 456, column: 44, scope: !3874)
!3883 = !DILocalVariable(name: "flags", arg: 4, scope: !3874, file: !3, line: 456, type: !878)
!3884 = !DILocation(line: 456, column: 57, scope: !3874)
!3885 = !DILocalVariable(name: "x", scope: !3874, file: !3, line: 458, type: !914)
!3886 = !DILocation(line: 458, column: 7, scope: !3874)
!3887 = !DILocation(line: 458, column: 12, scope: !3874)
!3888 = !DILocation(line: 458, column: 11, scope: !3874)
!3889 = !DILocalVariable(name: "tem", scope: !3874, file: !3, line: 458, type: !914)
!3890 = !DILocation(line: 458, column: 16, scope: !3874)
!3891 = !DILocalVariable(name: "op0", scope: !3874, file: !3, line: 458, type: !914)
!3892 = !DILocation(line: 458, column: 32, scope: !3874)
!3893 = !DILocalVariable(name: "op1", scope: !3874, file: !3, line: 458, type: !914)
!3894 = !DILocation(line: 458, column: 37, scope: !3874)
!3895 = !DILocalVariable(name: "op2", scope: !3874, file: !3, line: 458, type: !914)
!3896 = !DILocation(line: 458, column: 42, scope: !3874)
!3897 = !DILocalVariable(name: "code", scope: !3874, file: !3, line: 459, type: !626)
!3898 = !DILocation(line: 459, column: 17, scope: !3874)
!3899 = !DILocation(line: 459, column: 24, scope: !3874)
!3900 = !DILocalVariable(name: "mode", scope: !3874, file: !3, line: 460, type: !189)
!3901 = !DILocation(line: 460, column: 21, scope: !3874)
!3902 = !DILocation(line: 460, column: 28, scope: !3874)
!3903 = !DILocalVariable(name: "op_mode", scope: !3874, file: !3, line: 461, type: !189)
!3904 = !DILocation(line: 461, column: 21, scope: !3874)
!3905 = !DILocalVariable(name: "can_appear", scope: !3874, file: !3, line: 462, type: !1083)
!3906 = !DILocation(line: 462, column: 8, scope: !3874)
!3907 = !DILocation(line: 462, column: 22, scope: !3874)
!3908 = !DILocation(line: 462, column: 28, scope: !3874)
!3909 = !DILocation(line: 462, column: 45, scope: !3874)
!3910 = !DILocation(line: 462, column: 21, scope: !3874)
!3911 = !DILocalVariable(name: "valid_ops", scope: !3874, file: !3, line: 463, type: !1083)
!3912 = !DILocation(line: 463, column: 8, scope: !3874)
!3913 = !DILocation(line: 465, column: 9, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 465, column: 7)
!3915 = !DILocation(line: 465, column: 15, scope: !3914)
!3916 = !DILocation(line: 465, column: 32, scope: !3914)
!3917 = !DILocation(line: 465, column: 35, scope: !3914)
!3918 = !DILocation(line: 465, column: 45, scope: !3914)
!3919 = !DILocation(line: 465, column: 49, scope: !3914)
!3920 = !DILocation(line: 465, column: 7, scope: !3874)
!3921 = !DILocation(line: 469, column: 30, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 466, column: 5)
!3923 = !DILocation(line: 469, column: 14, scope: !3922)
!3924 = !DILocation(line: 470, column: 9, scope: !3922)
!3925 = !DILocation(line: 471, column: 9, scope: !3922)
!3926 = !DILocation(line: 469, column: 8, scope: !3922)
!3927 = !DILocation(line: 469, column: 11, scope: !3922)
!3928 = !DILocation(line: 472, column: 7, scope: !3922)
!3929 = !DILocation(line: 477, column: 7, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 477, column: 7)
!3931 = !DILocation(line: 477, column: 12, scope: !3930)
!3932 = !DILocation(line: 477, column: 9, scope: !3930)
!3933 = !DILocation(line: 477, column: 7, scope: !3874)
!3934 = !DILocation(line: 479, column: 13, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3930, file: !3, line: 478, column: 5)
!3936 = !DILocation(line: 479, column: 8, scope: !3935)
!3937 = !DILocation(line: 479, column: 11, scope: !3935)
!3938 = !DILocation(line: 480, column: 14, scope: !3935)
!3939 = !DILocation(line: 480, column: 7, scope: !3935)
!3940 = !DILocation(line: 484, column: 11, scope: !3874)
!3941 = !DILocation(line: 484, column: 3, scope: !3874)
!3942 = !DILocation(line: 487, column: 13, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 485, column: 5)
!3944 = !DILocation(line: 487, column: 11, scope: !3943)
!3945 = !DILocation(line: 488, column: 17, scope: !3943)
!3946 = !DILocation(line: 488, column: 15, scope: !3943)
!3947 = !DILocation(line: 489, column: 43, scope: !3943)
!3948 = !DILocation(line: 489, column: 52, scope: !3943)
!3949 = !DILocation(line: 489, column: 61, scope: !3943)
!3950 = !DILocation(line: 489, column: 20, scope: !3943)
!3951 = !DILocation(line: 489, column: 17, scope: !3943)
!3952 = !DILocation(line: 490, column: 11, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 490, column: 11)
!3954 = !DILocation(line: 490, column: 18, scope: !3953)
!3955 = !DILocation(line: 490, column: 15, scope: !3953)
!3956 = !DILocation(line: 490, column: 11, scope: !3943)
!3957 = !DILocation(line: 491, column: 2, scope: !3953)
!3958 = !DILocation(line: 492, column: 33, scope: !3943)
!3959 = !DILocation(line: 492, column: 39, scope: !3943)
!3960 = !DILocation(line: 492, column: 45, scope: !3943)
!3961 = !DILocation(line: 492, column: 50, scope: !3943)
!3962 = !DILocation(line: 492, column: 13, scope: !3943)
!3963 = !DILocation(line: 492, column: 11, scope: !3943)
!3964 = !DILocation(line: 493, column: 7, scope: !3943)
!3965 = !DILocation(line: 497, column: 13, scope: !3943)
!3966 = !DILocation(line: 497, column: 11, scope: !3943)
!3967 = !DILocation(line: 498, column: 13, scope: !3943)
!3968 = !DILocation(line: 498, column: 11, scope: !3943)
!3969 = !DILocation(line: 499, column: 43, scope: !3943)
!3970 = !DILocation(line: 499, column: 52, scope: !3943)
!3971 = !DILocation(line: 499, column: 61, scope: !3943)
!3972 = !DILocation(line: 499, column: 20, scope: !3943)
!3973 = !DILocation(line: 499, column: 17, scope: !3943)
!3974 = !DILocation(line: 500, column: 43, scope: !3943)
!3975 = !DILocation(line: 500, column: 52, scope: !3943)
!3976 = !DILocation(line: 500, column: 61, scope: !3943)
!3977 = !DILocation(line: 500, column: 20, scope: !3943)
!3978 = !DILocation(line: 500, column: 17, scope: !3943)
!3979 = !DILocation(line: 501, column: 11, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 501, column: 11)
!3981 = !DILocation(line: 501, column: 18, scope: !3980)
!3982 = !DILocation(line: 501, column: 15, scope: !3980)
!3983 = !DILocation(line: 501, column: 30, scope: !3980)
!3984 = !DILocation(line: 501, column: 33, scope: !3980)
!3985 = !DILocation(line: 501, column: 40, scope: !3980)
!3986 = !DILocation(line: 501, column: 37, scope: !3980)
!3987 = !DILocation(line: 501, column: 11, scope: !3943)
!3988 = !DILocation(line: 502, column: 2, scope: !3980)
!3989 = !DILocation(line: 503, column: 34, scope: !3943)
!3990 = !DILocation(line: 503, column: 40, scope: !3943)
!3991 = !DILocation(line: 503, column: 46, scope: !3943)
!3992 = !DILocation(line: 503, column: 51, scope: !3943)
!3993 = !DILocation(line: 503, column: 13, scope: !3943)
!3994 = !DILocation(line: 503, column: 11, scope: !3943)
!3995 = !DILocation(line: 504, column: 7, scope: !3943)
!3996 = !DILocation(line: 508, column: 13, scope: !3943)
!3997 = !DILocation(line: 508, column: 11, scope: !3943)
!3998 = !DILocation(line: 509, column: 13, scope: !3943)
!3999 = !DILocation(line: 509, column: 11, scope: !3943)
!4000 = !DILocation(line: 510, column: 17, scope: !3943)
!4001 = !DILocation(line: 510, column: 32, scope: !3943)
!4002 = !DILocation(line: 510, column: 46, scope: !3943)
!4003 = !DILocation(line: 510, column: 63, scope: !3943)
!4004 = !DILocation(line: 510, column: 15, scope: !3943)
!4005 = !DILocation(line: 511, column: 43, scope: !3943)
!4006 = !DILocation(line: 511, column: 52, scope: !3943)
!4007 = !DILocation(line: 511, column: 61, scope: !3943)
!4008 = !DILocation(line: 511, column: 20, scope: !3943)
!4009 = !DILocation(line: 511, column: 17, scope: !3943)
!4010 = !DILocation(line: 512, column: 43, scope: !3943)
!4011 = !DILocation(line: 512, column: 52, scope: !3943)
!4012 = !DILocation(line: 512, column: 61, scope: !3943)
!4013 = !DILocation(line: 512, column: 20, scope: !3943)
!4014 = !DILocation(line: 512, column: 17, scope: !3943)
!4015 = !DILocation(line: 513, column: 11, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 513, column: 11)
!4017 = !DILocation(line: 513, column: 18, scope: !4016)
!4018 = !DILocation(line: 513, column: 15, scope: !4016)
!4019 = !DILocation(line: 513, column: 30, scope: !4016)
!4020 = !DILocation(line: 513, column: 33, scope: !4016)
!4021 = !DILocation(line: 513, column: 40, scope: !4016)
!4022 = !DILocation(line: 513, column: 37, scope: !4016)
!4023 = !DILocation(line: 513, column: 11, scope: !3943)
!4024 = !DILocation(line: 514, column: 2, scope: !4016)
!4025 = !DILocation(line: 515, column: 38, scope: !3943)
!4026 = !DILocation(line: 515, column: 44, scope: !3943)
!4027 = !DILocation(line: 515, column: 50, scope: !3943)
!4028 = !DILocation(line: 515, column: 59, scope: !3943)
!4029 = !DILocation(line: 515, column: 64, scope: !3943)
!4030 = !DILocation(line: 515, column: 13, scope: !3943)
!4031 = !DILocation(line: 515, column: 11, scope: !3943)
!4032 = !DILocation(line: 516, column: 7, scope: !3943)
!4033 = !DILocation(line: 520, column: 13, scope: !3943)
!4034 = !DILocation(line: 520, column: 11, scope: !3943)
!4035 = !DILocation(line: 521, column: 13, scope: !3943)
!4036 = !DILocation(line: 521, column: 11, scope: !3943)
!4037 = !DILocation(line: 522, column: 13, scope: !3943)
!4038 = !DILocation(line: 522, column: 11, scope: !3943)
!4039 = !DILocation(line: 523, column: 17, scope: !3943)
!4040 = !DILocation(line: 523, column: 15, scope: !3943)
!4041 = !DILocation(line: 524, column: 43, scope: !3943)
!4042 = !DILocation(line: 524, column: 52, scope: !3943)
!4043 = !DILocation(line: 524, column: 61, scope: !3943)
!4044 = !DILocation(line: 524, column: 20, scope: !3943)
!4045 = !DILocation(line: 524, column: 17, scope: !3943)
!4046 = !DILocation(line: 525, column: 43, scope: !3943)
!4047 = !DILocation(line: 525, column: 52, scope: !3943)
!4048 = !DILocation(line: 525, column: 61, scope: !3943)
!4049 = !DILocation(line: 525, column: 20, scope: !3943)
!4050 = !DILocation(line: 525, column: 17, scope: !3943)
!4051 = !DILocation(line: 526, column: 43, scope: !3943)
!4052 = !DILocation(line: 526, column: 52, scope: !3943)
!4053 = !DILocation(line: 526, column: 61, scope: !3943)
!4054 = !DILocation(line: 526, column: 20, scope: !3943)
!4055 = !DILocation(line: 526, column: 17, scope: !3943)
!4056 = !DILocation(line: 527, column: 11, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 527, column: 11)
!4058 = !DILocation(line: 527, column: 18, scope: !4057)
!4059 = !DILocation(line: 527, column: 15, scope: !4057)
!4060 = !DILocation(line: 527, column: 30, scope: !4057)
!4061 = !DILocation(line: 527, column: 33, scope: !4057)
!4062 = !DILocation(line: 527, column: 40, scope: !4057)
!4063 = !DILocation(line: 527, column: 37, scope: !4057)
!4064 = !DILocation(line: 527, column: 52, scope: !4057)
!4065 = !DILocation(line: 527, column: 55, scope: !4057)
!4066 = !DILocation(line: 527, column: 62, scope: !4057)
!4067 = !DILocation(line: 527, column: 59, scope: !4057)
!4068 = !DILocation(line: 527, column: 11, scope: !3943)
!4069 = !DILocation(line: 528, column: 2, scope: !4057)
!4070 = !DILocation(line: 529, column: 11, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 529, column: 11)
!4072 = !DILocation(line: 529, column: 19, scope: !4071)
!4073 = !DILocation(line: 529, column: 11, scope: !3943)
!4074 = !DILocation(line: 530, column: 12, scope: !4071)
!4075 = !DILocation(line: 530, column: 10, scope: !4071)
!4076 = !DILocation(line: 530, column: 2, scope: !4071)
!4077 = !DILocation(line: 531, column: 35, scope: !3943)
!4078 = !DILocation(line: 531, column: 41, scope: !3943)
!4079 = !DILocation(line: 531, column: 47, scope: !3943)
!4080 = !DILocation(line: 531, column: 56, scope: !3943)
!4081 = !DILocation(line: 531, column: 61, scope: !3943)
!4082 = !DILocation(line: 531, column: 66, scope: !3943)
!4083 = !DILocation(line: 531, column: 13, scope: !3943)
!4084 = !DILocation(line: 531, column: 11, scope: !3943)
!4085 = !DILocation(line: 532, column: 7, scope: !3943)
!4086 = !DILocation(line: 536, column: 11, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 536, column: 11)
!4088 = !DILocation(line: 536, column: 16, scope: !4087)
!4089 = !DILocation(line: 536, column: 11, scope: !3943)
!4090 = !DILocation(line: 538, column: 17, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4087, file: !3, line: 537, column: 2)
!4092 = !DILocation(line: 538, column: 15, scope: !4091)
!4093 = !DILocation(line: 539, column: 40, scope: !4091)
!4094 = !DILocation(line: 539, column: 49, scope: !4091)
!4095 = !DILocation(line: 539, column: 58, scope: !4091)
!4096 = !DILocation(line: 539, column: 17, scope: !4091)
!4097 = !DILocation(line: 539, column: 14, scope: !4091)
!4098 = !DILocation(line: 540, column: 15, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4091, file: !3, line: 540, column: 15)
!4100 = !DILocation(line: 540, column: 22, scope: !4099)
!4101 = !DILocation(line: 540, column: 19, scope: !4099)
!4102 = !DILocation(line: 540, column: 15, scope: !4091)
!4103 = !DILocation(line: 541, column: 6, scope: !4099)
!4104 = !DILocation(line: 542, column: 31, scope: !4091)
!4105 = !DILocation(line: 542, column: 37, scope: !4091)
!4106 = !DILocation(line: 542, column: 42, scope: !4091)
!4107 = !DILocation(line: 543, column: 10, scope: !4091)
!4108 = !DILocation(line: 542, column: 10, scope: !4091)
!4109 = !DILocation(line: 542, column: 8, scope: !4091)
!4110 = !DILocation(line: 544, column: 2, scope: !4091)
!4111 = !DILocation(line: 545, column: 7, scope: !3943)
!4112 = !DILocation(line: 548, column: 11, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 548, column: 11)
!4114 = !DILocation(line: 548, column: 16, scope: !4113)
!4115 = !DILocation(line: 548, column: 23, scope: !4113)
!4116 = !DILocation(line: 548, column: 26, scope: !4113)
!4117 = !DILocation(line: 548, column: 31, scope: !4113)
!4118 = !DILocation(line: 548, column: 28, scope: !4113)
!4119 = !DILocation(line: 548, column: 11, scope: !3943)
!4120 = !DILocalVariable(name: "new_op0", scope: !4121, file: !3, line: 550, type: !914)
!4121 = distinct !DILexicalBlock(scope: !4113, file: !3, line: 549, column: 2)
!4122 = !DILocation(line: 550, column: 8, scope: !4121)
!4123 = !DILocation(line: 551, column: 10, scope: !4121)
!4124 = !DILocation(line: 551, column: 8, scope: !4121)
!4125 = !DILocation(line: 554, column: 28, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4121, file: !3, line: 554, column: 8)
!4127 = !DILocation(line: 554, column: 9, scope: !4126)
!4128 = !DILocation(line: 554, column: 8, scope: !4121)
!4129 = !DILocation(line: 555, column: 6, scope: !4126)
!4130 = !DILocation(line: 557, column: 28, scope: !4121)
!4131 = !DILocation(line: 557, column: 50, scope: !4121)
!4132 = !DILocation(line: 557, column: 20, scope: !4121)
!4133 = !DILocation(line: 557, column: 18, scope: !4121)
!4134 = !DILocation(line: 557, column: 8, scope: !4121)
!4135 = !DILocation(line: 558, column: 44, scope: !4121)
!4136 = !DILocation(line: 558, column: 53, scope: !4121)
!4137 = !DILocation(line: 559, column: 6, scope: !4121)
!4138 = !DILocation(line: 559, column: 12, scope: !4121)
!4139 = !DILocation(line: 558, column: 17, scope: !4121)
!4140 = !DILocation(line: 558, column: 14, scope: !4121)
!4141 = !DILocation(line: 562, column: 9, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4121, file: !3, line: 562, column: 8)
!4143 = !DILocation(line: 563, column: 8, scope: !4142)
!4144 = !DILocation(line: 563, column: 11, scope: !4142)
!4145 = !DILocation(line: 563, column: 22, scope: !4142)
!4146 = !DILocation(line: 563, column: 19, scope: !4142)
!4147 = !DILocation(line: 564, column: 8, scope: !4142)
!4148 = !DILocation(line: 564, column: 13, scope: !4142)
!4149 = !DILocation(line: 564, column: 35, scope: !4142)
!4150 = !DILocation(line: 564, column: 32, scope: !4142)
!4151 = !DILocation(line: 565, column: 6, scope: !4142)
!4152 = !DILocation(line: 565, column: 9, scope: !4142)
!4153 = !DILocation(line: 565, column: 28, scope: !4142)
!4154 = !DILocation(line: 562, column: 8, scope: !4121)
!4155 = !DILocation(line: 566, column: 6, scope: !4142)
!4156 = !DILocation(line: 568, column: 26, scope: !4121)
!4157 = !DILocation(line: 568, column: 4, scope: !4121)
!4158 = !DILocation(line: 571, column: 10, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4121, file: !3, line: 571, column: 8)
!4160 = !DILocation(line: 571, column: 26, scope: !4159)
!4161 = !DILocation(line: 571, column: 29, scope: !4159)
!4162 = !DILocation(line: 572, column: 8, scope: !4159)
!4163 = !DILocation(line: 572, column: 36, scope: !4159)
!4164 = !DILocation(line: 572, column: 41, scope: !4159)
!4165 = !DILocation(line: 572, column: 50, scope: !4159)
!4166 = !DILocation(line: 573, column: 8, scope: !4159)
!4167 = !DILocation(line: 574, column: 15, scope: !4159)
!4168 = !DILocation(line: 574, column: 21, scope: !4159)
!4169 = !DILocation(line: 572, column: 12, scope: !4159)
!4170 = !DILocation(line: 571, column: 8, scope: !4121)
!4171 = !DILocation(line: 575, column: 6, scope: !4159)
!4172 = !DILocation(line: 577, column: 36, scope: !4121)
!4173 = !DILocation(line: 577, column: 39, scope: !4121)
!4174 = !DILocation(line: 577, column: 10, scope: !4121)
!4175 = !DILocation(line: 577, column: 8, scope: !4121)
!4176 = !DILocation(line: 578, column: 2, scope: !4121)
!4177 = !DILocation(line: 580, column: 16, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4113, file: !3, line: 580, column: 16)
!4179 = !DILocation(line: 580, column: 21, scope: !4178)
!4180 = !DILocation(line: 580, column: 16, scope: !4113)
!4181 = !DILocation(line: 582, column: 17, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4178, file: !3, line: 581, column: 2)
!4183 = !DILocation(line: 582, column: 15, scope: !4182)
!4184 = !DILocation(line: 583, column: 17, scope: !4182)
!4185 = !DILocation(line: 583, column: 15, scope: !4182)
!4186 = !DILocation(line: 588, column: 27, scope: !4182)
!4187 = !DILocation(line: 588, column: 36, scope: !4182)
!4188 = !DILocation(line: 588, column: 45, scope: !4182)
!4189 = !DILocation(line: 588, column: 51, scope: !4182)
!4190 = !DILocation(line: 588, column: 4, scope: !4182)
!4191 = !DILocation(line: 589, column: 40, scope: !4182)
!4192 = !DILocation(line: 589, column: 49, scope: !4182)
!4193 = !DILocation(line: 589, column: 58, scope: !4182)
!4194 = !DILocation(line: 589, column: 17, scope: !4182)
!4195 = !DILocation(line: 589, column: 14, scope: !4182)
!4196 = !DILocation(line: 590, column: 15, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4182, file: !3, line: 590, column: 15)
!4198 = !DILocation(line: 590, column: 22, scope: !4197)
!4199 = !DILocation(line: 590, column: 19, scope: !4197)
!4200 = !DILocation(line: 590, column: 34, scope: !4197)
!4201 = !DILocation(line: 590, column: 37, scope: !4197)
!4202 = !DILocation(line: 590, column: 44, scope: !4197)
!4203 = !DILocation(line: 590, column: 41, scope: !4197)
!4204 = !DILocation(line: 590, column: 15, scope: !4182)
!4205 = !DILocation(line: 591, column: 6, scope: !4197)
!4206 = !DILocation(line: 594, column: 8, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4182, file: !3, line: 594, column: 8)
!4208 = !DILocation(line: 594, column: 23, scope: !4207)
!4209 = !DILocation(line: 594, column: 31, scope: !4207)
!4210 = !DILocation(line: 594, column: 47, scope: !4207)
!4211 = !DILocation(line: 594, column: 62, scope: !4207)
!4212 = !DILocation(line: 594, column: 34, scope: !4207)
!4213 = !DILocation(line: 594, column: 8, scope: !4182)
!4214 = !DILocation(line: 595, column: 12, scope: !4207)
!4215 = !DILocation(line: 595, column: 10, scope: !4207)
!4216 = !DILocation(line: 595, column: 6, scope: !4207)
!4217 = !DILocation(line: 597, column: 12, scope: !4207)
!4218 = !DILocation(line: 597, column: 10, scope: !4207)
!4219 = !DILocation(line: 602, column: 11, scope: !4182)
!4220 = !DILocation(line: 602, column: 4, scope: !4182)
!4221 = !DILocation(line: 605, column: 16, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4178, file: !3, line: 605, column: 16)
!4223 = !DILocation(line: 605, column: 21, scope: !4222)
!4224 = !DILocation(line: 605, column: 16, scope: !4178)
!4225 = !DILocation(line: 607, column: 21, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 607, column: 8)
!4227 = distinct !DILexicalBlock(scope: !4222, file: !3, line: 606, column: 2)
!4228 = !DILocation(line: 607, column: 24, scope: !4226)
!4229 = !DILocation(line: 607, column: 8, scope: !4226)
!4230 = !DILocation(line: 607, column: 8, scope: !4227)
!4231 = !DILocation(line: 609, column: 21, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 608, column: 6)
!4233 = !DILocation(line: 609, column: 16, scope: !4232)
!4234 = !DILocation(line: 609, column: 19, scope: !4232)
!4235 = !DILocation(line: 610, column: 22, scope: !4232)
!4236 = !DILocation(line: 610, column: 15, scope: !4232)
!4237 = !DILocation(line: 612, column: 2, scope: !4227)
!4238 = !DILocation(line: 613, column: 7, scope: !3943)
!4239 = !DILocation(line: 616, column: 7, scope: !3943)
!4240 = !DILocation(line: 620, column: 7, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 620, column: 7)
!4242 = !DILocation(line: 620, column: 11, scope: !4241)
!4243 = !DILocation(line: 620, column: 7, scope: !3874)
!4244 = !DILocation(line: 621, column: 5, scope: !4241)
!4245 = !DILocation(line: 623, column: 9, scope: !3874)
!4246 = !DILocation(line: 623, column: 4, scope: !3874)
!4247 = !DILocation(line: 623, column: 7, scope: !3874)
!4248 = !DILocation(line: 628, column: 10, scope: !3874)
!4249 = !DILocation(line: 628, column: 20, scope: !3874)
!4250 = !DILocation(line: 628, column: 23, scope: !3874)
!4251 = !DILocation(line: 628, column: 34, scope: !3874)
!4252 = !DILocation(line: 628, column: 37, scope: !3874)
!4253 = !DILocation(line: 628, column: 3, scope: !3874)
!4254 = !DILocation(line: 629, column: 1, scope: !3874)
!4255 = distinct !DISubprogram(name: "can_simplify_addr", scope: !3, file: !3, line: 323, type: !4256, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!4256 = !DISubroutineType(types: !4257)
!4257 = !{!1083, !914}
!4258 = !DILocalVariable(name: "addr", arg: 1, scope: !4255, file: !3, line: 323, type: !914)
!4259 = !DILocation(line: 323, column: 24, scope: !4255)
!4260 = !DILocalVariable(name: "reg", scope: !4255, file: !3, line: 325, type: !914)
!4261 = !DILocation(line: 325, column: 7, scope: !4255)
!4262 = !DILocation(line: 327, column: 7, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 327, column: 7)
!4264 = !DILocation(line: 327, column: 7, scope: !4255)
!4265 = !DILocation(line: 328, column: 5, scope: !4263)
!4266 = !DILocation(line: 330, column: 7, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 330, column: 7)
!4268 = !DILocation(line: 330, column: 23, scope: !4267)
!4269 = !DILocation(line: 330, column: 7, scope: !4255)
!4270 = !DILocation(line: 331, column: 11, scope: !4267)
!4271 = !DILocation(line: 331, column: 9, scope: !4267)
!4272 = !DILocation(line: 331, column: 5, scope: !4267)
!4273 = !DILocation(line: 333, column: 11, scope: !4267)
!4274 = !DILocation(line: 333, column: 9, scope: !4267)
!4275 = !DILocation(line: 335, column: 12, scope: !4255)
!4276 = !DILocation(line: 336, column: 4, scope: !4255)
!4277 = !DILocation(line: 336, column: 8, scope: !4255)
!4278 = !DILocation(line: 336, column: 20, scope: !4255)
!4279 = !DILocation(line: 337, column: 8, scope: !4255)
!4280 = !DILocation(line: 337, column: 11, scope: !4255)
!4281 = !DILocation(line: 337, column: 23, scope: !4255)
!4282 = !DILocation(line: 338, column: 8, scope: !4255)
!4283 = !DILocation(line: 338, column: 11, scope: !4255)
!4284 = !DILocation(line: 338, column: 23, scope: !4255)
!4285 = !DILocation(line: 0, scope: !4255)
!4286 = !DILocation(line: 335, column: 10, scope: !4255)
!4287 = !DILocation(line: 335, column: 3, scope: !4255)
!4288 = !DILocation(line: 339, column: 1, scope: !4255)
!4289 = distinct !DISubprogram(name: "canonicalize_address", scope: !3, file: !3, line: 349, type: !4290, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!4290 = !DISubroutineType(types: !4291)
!4291 = !{null, !914}
!4292 = !DILocalVariable(name: "x", arg: 1, scope: !4289, file: !3, line: 349, type: !914)
!4293 = !DILocation(line: 349, column: 27, scope: !4289)
!4294 = !DILocation(line: 351, column: 3, scope: !4289)
!4295 = !DILocation(line: 352, column: 13, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4297, file: !3, line: 351, column: 3)
!4297 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 351, column: 3)
!4298 = !DILocation(line: 352, column: 5, scope: !4296)
!4299 = !DILocation(line: 355, column: 13, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4301, file: !3, line: 355, column: 13)
!4301 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 353, column: 7)
!4302 = !DILocation(line: 356, column: 13, scope: !4300)
!4303 = !DILocation(line: 356, column: 16, scope: !4300)
!4304 = !DILocation(line: 356, column: 39, scope: !4300)
!4305 = !DILocation(line: 356, column: 37, scope: !4300)
!4306 = !DILocation(line: 357, column: 13, scope: !4300)
!4307 = !DILocation(line: 357, column: 16, scope: !4300)
!4308 = !DILocation(line: 357, column: 37, scope: !4300)
!4309 = !DILocation(line: 355, column: 13, scope: !4301)
!4310 = !DILocalVariable(name: "shift", scope: !4311, file: !3, line: 359, type: !860)
!4311 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 358, column: 4)
!4312 = !DILocation(line: 359, column: 20, scope: !4311)
!4313 = !DILocation(line: 359, column: 28, scope: !4311)
!4314 = !DILocation(line: 360, column: 6, scope: !4311)
!4315 = !DILocation(line: 361, column: 55, scope: !4311)
!4316 = !DILocation(line: 361, column: 52, scope: !4311)
!4317 = !DILocation(line: 362, column: 6, scope: !4311)
!4318 = !DILocation(line: 361, column: 20, scope: !4311)
!4319 = !DILocation(line: 361, column: 6, scope: !4311)
!4320 = !DILocation(line: 361, column: 18, scope: !4311)
!4321 = !DILocation(line: 363, column: 4, scope: !4311)
!4322 = !DILocation(line: 365, column: 6, scope: !4301)
!4323 = !DILocation(line: 365, column: 4, scope: !4301)
!4324 = !DILocation(line: 366, column: 9, scope: !4301)
!4325 = !DILocation(line: 369, column: 13, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4301, file: !3, line: 369, column: 13)
!4327 = !DILocation(line: 369, column: 36, scope: !4326)
!4328 = !DILocation(line: 370, column: 6, scope: !4326)
!4329 = !DILocation(line: 370, column: 9, scope: !4326)
!4330 = !DILocation(line: 370, column: 32, scope: !4326)
!4331 = !DILocation(line: 371, column: 6, scope: !4326)
!4332 = !DILocation(line: 371, column: 9, scope: !4326)
!4333 = !DILocation(line: 371, column: 32, scope: !4326)
!4334 = !DILocation(line: 369, column: 13, scope: !4301)
!4335 = !DILocation(line: 372, column: 26, scope: !4326)
!4336 = !DILocation(line: 372, column: 4, scope: !4326)
!4337 = !DILocation(line: 374, column: 6, scope: !4301)
!4338 = !DILocation(line: 374, column: 4, scope: !4301)
!4339 = !DILocation(line: 375, column: 9, scope: !4301)
!4340 = !DILocation(line: 378, column: 6, scope: !4301)
!4341 = !DILocation(line: 378, column: 4, scope: !4301)
!4342 = !DILocation(line: 379, column: 9, scope: !4301)
!4343 = !DILocation(line: 382, column: 9, scope: !4301)
!4344 = !DILocation(line: 351, column: 3, scope: !4296)
!4345 = distinct !{!4345, !4346, !4347}
!4346 = !DILocation(line: 351, column: 3, scope: !4297)
!4347 = !DILocation(line: 383, column: 7, scope: !4297)
!4348 = distinct !DISubprogram(name: "should_replace_address", scope: !3, file: !3, line: 390, type: !4349, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{!1083, !914, !914, !189, !4351, !1083}
!4351 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_space_t", file: !826, line: 73, baseType: !1083)
!4352 = !DILocalVariable(name: "old_rtx", arg: 1, scope: !4348, file: !3, line: 390, type: !914)
!4353 = !DILocation(line: 390, column: 29, scope: !4348)
!4354 = !DILocalVariable(name: "new_rtx", arg: 2, scope: !4348, file: !3, line: 390, type: !914)
!4355 = !DILocation(line: 390, column: 42, scope: !4348)
!4356 = !DILocalVariable(name: "mode", arg: 3, scope: !4348, file: !3, line: 390, type: !189)
!4357 = !DILocation(line: 390, column: 69, scope: !4348)
!4358 = !DILocalVariable(name: "as", arg: 4, scope: !4348, file: !3, line: 391, type: !4351)
!4359 = !DILocation(line: 391, column: 17, scope: !4348)
!4360 = !DILocalVariable(name: "speed", arg: 5, scope: !4348, file: !3, line: 391, type: !1083)
!4361 = !DILocation(line: 391, column: 26, scope: !4348)
!4362 = !DILocalVariable(name: "gain", scope: !4348, file: !3, line: 393, type: !878)
!4363 = !DILocation(line: 393, column: 7, scope: !4348)
!4364 = !DILocation(line: 395, column: 20, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4348, file: !3, line: 395, column: 7)
!4366 = !DILocation(line: 395, column: 29, scope: !4365)
!4367 = !DILocation(line: 395, column: 7, scope: !4365)
!4368 = !DILocation(line: 396, column: 7, scope: !4365)
!4369 = !DILocation(line: 396, column: 40, scope: !4365)
!4370 = !DILocation(line: 396, column: 46, scope: !4365)
!4371 = !DILocation(line: 396, column: 55, scope: !4365)
!4372 = !DILocation(line: 396, column: 11, scope: !4365)
!4373 = !DILocation(line: 395, column: 7, scope: !4348)
!4374 = !DILocation(line: 397, column: 5, scope: !4365)
!4375 = !DILocation(line: 400, column: 7, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4348, file: !3, line: 400, column: 7)
!4377 = !DILocation(line: 400, column: 23, scope: !4376)
!4378 = !DILocation(line: 400, column: 26, scope: !4376)
!4379 = !DILocation(line: 400, column: 7, scope: !4348)
!4380 = !DILocation(line: 401, column: 5, scope: !4376)
!4381 = !DILocation(line: 404, column: 25, scope: !4348)
!4382 = !DILocation(line: 404, column: 34, scope: !4348)
!4383 = !DILocation(line: 404, column: 40, scope: !4348)
!4384 = !DILocation(line: 404, column: 44, scope: !4348)
!4385 = !DILocation(line: 404, column: 11, scope: !4348)
!4386 = !DILocation(line: 405, column: 20, scope: !4348)
!4387 = !DILocation(line: 405, column: 29, scope: !4348)
!4388 = !DILocation(line: 405, column: 35, scope: !4348)
!4389 = !DILocation(line: 405, column: 39, scope: !4348)
!4390 = !DILocation(line: 405, column: 6, scope: !4348)
!4391 = !DILocation(line: 405, column: 4, scope: !4348)
!4392 = !DILocation(line: 404, column: 8, scope: !4348)
!4393 = !DILocation(line: 411, column: 7, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4348, file: !3, line: 411, column: 7)
!4395 = !DILocation(line: 411, column: 12, scope: !4394)
!4396 = !DILocation(line: 411, column: 7, scope: !4348)
!4397 = !DILocation(line: 412, column: 22, scope: !4394)
!4398 = !DILocation(line: 412, column: 36, scope: !4394)
!4399 = !DILocation(line: 412, column: 12, scope: !4394)
!4400 = !DILocation(line: 412, column: 55, scope: !4394)
!4401 = !DILocation(line: 412, column: 69, scope: !4394)
!4402 = !DILocation(line: 412, column: 45, scope: !4394)
!4403 = !DILocation(line: 412, column: 43, scope: !4394)
!4404 = !DILocation(line: 412, column: 10, scope: !4394)
!4405 = !DILocation(line: 412, column: 5, scope: !4394)
!4406 = !DILocation(line: 414, column: 11, scope: !4348)
!4407 = !DILocation(line: 414, column: 16, scope: !4348)
!4408 = !DILocation(line: 414, column: 10, scope: !4348)
!4409 = !DILocation(line: 414, column: 3, scope: !4348)
!4410 = !DILocation(line: 415, column: 1, scope: !4348)
!4411 = distinct !DISubprogram(name: "update_df", scope: !3, file: !3, line: 897, type: !4412, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!4412 = !DISubroutineType(types: !4413)
!4413 = !{null, !914, !2020, !1995, !573, !878}
!4414 = !DILocalVariable(name: "insn", arg: 1, scope: !4411, file: !3, line: 897, type: !914)
!4415 = !DILocation(line: 897, column: 16, scope: !4411)
!4416 = !DILocalVariable(name: "loc", arg: 2, scope: !4411, file: !3, line: 897, type: !2020)
!4417 = !DILocation(line: 897, column: 27, scope: !4411)
!4418 = !DILocalVariable(name: "use_rec", arg: 3, scope: !4411, file: !3, line: 897, type: !1995)
!4419 = !DILocation(line: 897, column: 40, scope: !4411)
!4420 = !DILocalVariable(name: "type", arg: 4, scope: !4411, file: !3, line: 897, type: !573)
!4421 = !DILocation(line: 897, column: 66, scope: !4411)
!4422 = !DILocalVariable(name: "new_flags", arg: 5, scope: !4411, file: !3, line: 898, type: !878)
!4423 = !DILocation(line: 898, column: 9, scope: !4411)
!4424 = !DILocalVariable(name: "changed", scope: !4411, file: !3, line: 900, type: !1083)
!4425 = !DILocation(line: 900, column: 8, scope: !4411)
!4426 = !DILocation(line: 903, column: 3, scope: !4411)
!4427 = !DILocation(line: 903, column: 11, scope: !4411)
!4428 = !DILocation(line: 903, column: 10, scope: !4411)
!4429 = !DILocalVariable(name: "use", scope: !4430, file: !3, line: 905, type: !903)
!4430 = distinct !DILexicalBlock(scope: !4411, file: !3, line: 904, column: 5)
!4431 = !DILocation(line: 905, column: 14, scope: !4430)
!4432 = !DILocation(line: 905, column: 21, scope: !4430)
!4433 = !DILocation(line: 905, column: 20, scope: !4430)
!4434 = !DILocalVariable(name: "orig_use", scope: !4430, file: !3, line: 906, type: !903)
!4435 = !DILocation(line: 906, column: 14, scope: !4430)
!4436 = !DILocation(line: 906, column: 25, scope: !4430)
!4437 = !DILocalVariable(name: "new_use", scope: !4430, file: !3, line: 906, type: !903)
!4438 = !DILocation(line: 906, column: 30, scope: !4430)
!4439 = !DILocalVariable(name: "width", scope: !4430, file: !3, line: 907, type: !878)
!4440 = !DILocation(line: 907, column: 11, scope: !4430)
!4441 = !DILocalVariable(name: "offset", scope: !4430, file: !3, line: 908, type: !878)
!4442 = !DILocation(line: 908, column: 11, scope: !4430)
!4443 = !DILocalVariable(name: "mode", scope: !4430, file: !3, line: 909, type: !189)
!4444 = !DILocation(line: 909, column: 25, scope: !4430)
!4445 = !DILocalVariable(name: "new_loc", scope: !4430, file: !3, line: 910, type: !2020)
!4446 = !DILocation(line: 910, column: 12, scope: !4430)
!4447 = !DILocation(line: 910, column: 39, scope: !4430)
!4448 = !DILocation(line: 910, column: 44, scope: !4430)
!4449 = !DILocation(line: 910, column: 22, scope: !4430)
!4450 = !DILocation(line: 911, column: 14, scope: !4430)
!4451 = !DILocation(line: 913, column: 12, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4430, file: !3, line: 913, column: 11)
!4453 = !DILocation(line: 913, column: 11, scope: !4430)
!4454 = !DILocation(line: 914, column: 2, scope: !4452)
!4455 = distinct !{!4455, !4426, !4456}
!4456 = !DILocation(line: 934, column: 5, scope: !4411)
!4457 = !DILocation(line: 916, column: 11, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4430, file: !3, line: 916, column: 11)
!4459 = !DILocation(line: 916, column: 11, scope: !4430)
!4460 = !DILocation(line: 918, column: 12, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4458, file: !3, line: 917, column: 2)
!4462 = !DILocation(line: 918, column: 10, scope: !4461)
!4463 = !DILocation(line: 919, column: 13, scope: !4461)
!4464 = !DILocation(line: 919, column: 11, scope: !4461)
!4465 = !DILocation(line: 920, column: 11, scope: !4461)
!4466 = !DILocation(line: 920, column: 9, scope: !4461)
!4467 = !DILocation(line: 921, column: 2, scope: !4461)
!4468 = !DILocation(line: 925, column: 32, scope: !4430)
!4469 = !DILocation(line: 925, column: 55, scope: !4430)
!4470 = !DILocation(line: 926, column: 11, scope: !4430)
!4471 = !DILocation(line: 926, column: 17, scope: !4430)
!4472 = !DILocation(line: 927, column: 11, scope: !4430)
!4473 = !DILocation(line: 927, column: 17, scope: !4430)
!4474 = !DILocation(line: 927, column: 43, scope: !4430)
!4475 = !DILocation(line: 927, column: 41, scope: !4430)
!4476 = !DILocation(line: 928, column: 11, scope: !4430)
!4477 = !DILocation(line: 928, column: 18, scope: !4430)
!4478 = !DILocation(line: 928, column: 26, scope: !4430)
!4479 = !DILocation(line: 925, column: 17, scope: !4430)
!4480 = !DILocation(line: 925, column: 15, scope: !4430)
!4481 = !DILocation(line: 931, column: 7, scope: !4430)
!4482 = !DILocation(line: 932, column: 7, scope: !4430)
!4483 = !DILocation(line: 933, column: 15, scope: !4430)
!4484 = !DILocation(line: 935, column: 7, scope: !4485)
!4485 = distinct !DILexicalBlock(scope: !4411, file: !3, line: 935, column: 7)
!4486 = !DILocation(line: 935, column: 7, scope: !4411)
!4487 = !DILocation(line: 936, column: 21, scope: !4485)
!4488 = !DILocation(line: 936, column: 5, scope: !4485)
!4489 = !DILocation(line: 937, column: 1, scope: !4411)
!4490 = distinct !DISubprogram(name: "find_occurrence", scope: !3, file: !3, line: 877, type: !4491, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!4491 = !DISubroutineType(types: !4492)
!4492 = !{!2020, !2020, !914}
!4493 = !DILocalVariable(name: "px", arg: 1, scope: !4490, file: !3, line: 877, type: !2020)
!4494 = !DILocation(line: 877, column: 23, scope: !4490)
!4495 = !DILocalVariable(name: "find", arg: 2, scope: !4490, file: !3, line: 877, type: !914)
!4496 = !DILocation(line: 877, column: 31, scope: !4490)
!4497 = !DILocalVariable(name: "data", scope: !4490, file: !3, line: 879, type: !2055)
!4498 = !DILocation(line: 879, column: 31, scope: !4490)
!4499 = !DILocation(line: 881, column: 3, scope: !4490)
!4500 = !DILocation(line: 885, column: 15, scope: !4490)
!4501 = !DILocation(line: 885, column: 8, scope: !4490)
!4502 = !DILocation(line: 885, column: 13, scope: !4490)
!4503 = !DILocation(line: 886, column: 8, scope: !4490)
!4504 = !DILocation(line: 886, column: 15, scope: !4490)
!4505 = !DILocation(line: 887, column: 17, scope: !4490)
!4506 = !DILocation(line: 887, column: 47, scope: !4490)
!4507 = !DILocation(line: 887, column: 3, scope: !4490)
!4508 = !DILocation(line: 888, column: 15, scope: !4490)
!4509 = !DILocation(line: 888, column: 3, scope: !4490)
!4510 = distinct !DISubprogram(name: "find_occurrence_callback", scope: !3, file: !3, line: 859, type: !3858, scopeLine: 860, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!4511 = !DILocalVariable(name: "px", arg: 1, scope: !4510, file: !3, line: 859, type: !2020)
!4512 = !DILocation(line: 859, column: 32, scope: !4510)
!4513 = !DILocalVariable(name: "data", arg: 2, scope: !4510, file: !3, line: 859, type: !824)
!4514 = !DILocation(line: 859, column: 42, scope: !4510)
!4515 = !DILocalVariable(name: "fod", scope: !4510, file: !3, line: 861, type: !2054)
!4516 = !DILocation(line: 861, column: 32, scope: !4510)
!4517 = !DILocation(line: 861, column: 70, scope: !4510)
!4518 = !DILocation(line: 861, column: 38, scope: !4510)
!4519 = !DILocalVariable(name: "x", scope: !4510, file: !3, line: 862, type: !914)
!4520 = !DILocation(line: 862, column: 7, scope: !4510)
!4521 = !DILocation(line: 862, column: 12, scope: !4510)
!4522 = !DILocation(line: 862, column: 11, scope: !4510)
!4523 = !DILocalVariable(name: "find", scope: !4510, file: !3, line: 863, type: !914)
!4524 = !DILocation(line: 863, column: 7, scope: !4510)
!4525 = !DILocation(line: 863, column: 14, scope: !4510)
!4526 = !DILocation(line: 863, column: 19, scope: !4510)
!4527 = !DILocation(line: 865, column: 7, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4510, file: !3, line: 865, column: 7)
!4529 = !DILocation(line: 865, column: 12, scope: !4528)
!4530 = !DILocation(line: 865, column: 9, scope: !4528)
!4531 = !DILocation(line: 865, column: 7, scope: !4510)
!4532 = !DILocation(line: 867, column: 21, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4528, file: !3, line: 866, column: 5)
!4534 = !DILocation(line: 867, column: 7, scope: !4533)
!4535 = !DILocation(line: 867, column: 12, scope: !4533)
!4536 = !DILocation(line: 867, column: 19, scope: !4533)
!4537 = !DILocation(line: 868, column: 7, scope: !4533)
!4538 = !DILocation(line: 871, column: 3, scope: !4510)
!4539 = !DILocation(line: 872, column: 1, scope: !4510)
!4540 = distinct !DISubprogram(name: "free_load_extend", scope: !3, file: !3, line: 1045, type: !3084, scopeLine: 1046, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2105)
!4541 = !DILocalVariable(name: "src", arg: 1, scope: !4540, file: !3, line: 1045, type: !914)
!4542 = !DILocation(line: 1045, column: 23, scope: !4540)
!4543 = !DILocalVariable(name: "insn", arg: 2, scope: !4540, file: !3, line: 1045, type: !914)
!4544 = !DILocation(line: 1045, column: 32, scope: !4540)
!4545 = !DILocalVariable(name: "reg", scope: !4540, file: !3, line: 1047, type: !914)
!4546 = !DILocation(line: 1047, column: 7, scope: !4540)
!4547 = !DILocalVariable(name: "use_vec", scope: !4540, file: !3, line: 1048, type: !1995)
!4548 = !DILocation(line: 1048, column: 11, scope: !4540)
!4549 = !DILocalVariable(name: "use", scope: !4540, file: !3, line: 1049, type: !903)
!4550 = !DILocation(line: 1049, column: 10, scope: !4540)
!4551 = !DILocalVariable(name: "def", scope: !4540, file: !3, line: 1049, type: !903)
!4552 = !DILocation(line: 1049, column: 19, scope: !4540)
!4553 = !DILocation(line: 1051, column: 9, scope: !4540)
!4554 = !DILocation(line: 1051, column: 7, scope: !4540)
!4555 = !DILocation(line: 1055, column: 5, scope: !4540)
